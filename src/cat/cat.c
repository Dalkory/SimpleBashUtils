#include "cat.h"

int main(int argc, char *argv[]) {
  CatOptions options = {0};
  if (argc > 0) {
    handle_command_line_args(argc, argv, &options);
    parse_files(argc, argv, options);
  }
  return 0;
}

void handle_command_line_args(int argc, char *argv[], CatOptions *options) {
#ifdef __APPLE__
  char *flag = "+beEnstTv";
#else
  char *flag = "beEnstTv";
#endif
  static struct option long_options[] = {
      {"number-nonblank", no_argument, 0, 'b'},
      {"number", no_argument, 0, 'n'},
      {"squeeze-blank", no_argument, 0, 's'},
      {0, 0, 0, 0}};
  int option;
  while ((option = getopt_long(argc, argv, flag, long_options, NULL)) != -1) {
    switch (option) {
      case 'b':
        options->b = 1;
        break;
      case 'e':
        options->e = 1, options->v = 1;
        break;
      case 'E':
        options->e = 1;
        break;
      case 'n':
        options->n = 1;
        break;
      case 's':
        options->s = 1;
        break;
      case 't':
        options->t = 1, options->v = 1;
        break;
      case 'T':
        options->t = 1;
        break;
      case 'v':
        options->v = 1;
        break;
      default:
        fprintf(stderr, "Usage: %s [-b] [-e] [-n] [-s] [-t] [-v] filename\n",
                argv[0]);
        exit(1);
    }
    if (options->b && options->n) options->n = 0;
  }
  if (optind >= argc) {
    fprintf(stderr, "s21_cat: no input files\n");
    fprintf(stderr, "Usage: %s [-b] [-e] [-n] [-s] [-t] [-v] filename\n",
            argv[0]);
    exit(1);
  }
}

void parse_files(int argc, char *argv[], CatOptions options) {
  for (int i = optind; i < argc; i++) {
    process_file(argv[i], options);
  }
}

void process_file(char *file_name, CatOptions options) {
  FILE *file = fopen(file_name, "rt");
  if (file != NULL) {
    char currentChar;  // переменная, содержащая текущий символ
    int isNewLineCharacter = 1;  // начало ли новой строки
    int isEmptyCharacter = 0;  // является ли текущий символ пустым
    int isConsecutiveVoidNewLines = 0;  // на последовательную пустую строку
    int lineNum = 1;  //на номер лимнии
    currentChar = fgetc(file);
    while (!feof(file)) {
      if (options.s == 1) {
        if (currentChar == '\n') {
          isConsecutiveVoidNewLines++;
          if (isConsecutiveVoidNewLines > 2) {
            currentChar = fgetc(file);
            continue;
          }
        } else {
          isConsecutiveVoidNewLines = 0;
        }
      }
      if (options.n == 1) {
        if (isNewLineCharacter && options.b != 1) {
          if (isEmptyCharacter != -1) {
            printf("%6d\t", lineNum++);
          }
        }
      }
      if (options.b == 1) {
        if (isNewLineCharacter && currentChar != '\n') {
          printf("%6d\t", lineNum++);
        }
      }
      if (options.e == 1) {
        if (currentChar == '\n') {
          printf("$");
        }
      }
      if (options.t == 1) {
        if (currentChar == '\t') {
          printf("^");
          currentChar = 'I';
        }
      }
      if (options.v == 1) {
        int ch = (int)currentChar;
        if (currentChar < 0) {
          currentChar &= 127;
          ch = (int)currentChar;
          ch += 128;
        }
        if (ch != 9 && ch != 10 && ch < 32) {
          printf("^");
          currentChar += 64;
        } else if (ch == 127) {
          printf("^");
          currentChar = '?';
        } else if (ch > 127 && ch < 160) {
          printf("M-^");
          currentChar = ch - 64;
        } else if (ch > 160 && ch <= 255) {
          currentChar -= 128;
        }
      }
      if (isEmptyCharacter != -1) {
        printf("%c", currentChar);
      }
      isNewLineCharacter = (currentChar == '\n') ? 1 : 0;
      isEmptyCharacter = (isNewLineCharacter && currentChar == '\n') ? 1 : 0;
      currentChar = fgetc(file);
    }
    fclose(file);
  } else {
    fprintf(stderr, "s21_cat: %s: No such file or directory\n", file_name);
  }
}