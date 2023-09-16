#include "grep.h"

int main(int argc, char *argv[]) {
  grepOptions options = {0};
  if (argc > 1) {
    char regular_buffer[MAX_LINE_LENGTH] = {0};
    handle_command_line_args(argc, argv, &options, regular_buffer);
    search_file(argc, argv, regular_buffer, options);
  }
  return 0;
}

void handle_command_line_args(int argc, char *argv[], grepOptions *options,
                              char *regular_buffer) {
  int option;
  int reg_count = 0;
  int file_count = 0;

  while ((option = getopt_long(argc, argv, "e:ivclnhsf:o", NULL, NULL)) != -1) {
    switch (option) {
      case 'e':
        options->e = 1;
        add_regular_arg(optarg, &reg_count, regular_buffer, options);
        break;
      case 'i':
        options->i = 1;
        break;
      case 'v':
        options->v = 1;
        break;
      case 'c':
        options->c = 1;
        break;
      case 'l':
        options->l = 1;
        break;
      case 'n':
        options->n = 1;
        break;
      case 'h':
        options->h = 1;
        break;
      case 's':
        options->s = 1;
        break;
      case 'f':
        options->f = 1;
        add_file_arg(optarg, &file_count, regular_buffer, options);
        break;
      case 'o':
        options->o = 1;
        break;
      default:
        fprintf(stderr, "Usage: %s [OPTION]... PATTERNS [FILE]...\n", argv[0]);
        exit(EXIT_FAILURE);
    }
  }

  if (!options->e && !options->f) {
    if (*argv[optind] == 0) argv[optind] = ".";  //"."- любой одиночный символ
    strcat(regular_buffer, argv[optind]);
    optind++;
    reg_count++;
  }

  if (options->empty_line) options->o = 0;
}

void add_regular_arg(char *arg, int *reg_count, char *regular_buffer,
                     grepOptions *options) {
  if (*reg_count != 0) {
    char *separator = "|";
    strcat(regular_buffer, separator);
  }

  if (*arg == 0) {
    arg = ".";
    options->empty_line++;
  }

  if (strlen(regular_buffer) + strlen(arg) >= MAX_LINE_LENGTH) {
    fprintf(stderr, "error: regular_expression buffer overflow\n");
    exit(EINTR);
  }

  strcat(regular_buffer, arg);
  (*reg_count)++;
}

void add_file_arg(char *file, int *reg_count, char *regular_buffer,
                  grepOptions *options) {
  FILE *file_f;
  char line[MAX_LINE_LENGTH] = {0};

  if ((file_f = fopen(file, "r")) == NULL) {
    if (!options->s) {
      fprintf(stderr, "grep: %s: No such file or directory\n", file);
      exit(ENOENT);
    }
  }

  while (fgets(line, MAX_LINE_LENGTH, file_f) != NULL) {
    if (line[strlen(line) - 1] == '\n') line[strlen(line) - 1] = 0;
    if (*reg_count > 0) strcat(regular_buffer, "|");
    if (*line == '\0') {
      options->empty_line = 1;
      strcat(regular_buffer, ".");
    } else {
      if (strlen(regular_buffer) + strlen(line) >= MAX_LINE_LENGTH) {
        fprintf(stderr, "error: regular_expression buffer overflow\n");
        exit(EINTR);
      }
      strcat(regular_buffer, line);
    }
    (*reg_count)++;
  }

  fclose(file_f);
}

void search_file(int argc, char *argv[], char *regular_buffer,
                 grepOptions options) {
  int file_count = argc - optind;

  for (; optind < argc; optind++) {
    FILE *file;
    if ((file = fopen(argv[optind], "r")) == NULL) {
      if (!options.s) {
        fprintf(stderr, "grep: %s: No such file or directory\n", argv[optind]);
      }
    } else {
      compile_and_search_regex(argv, regular_buffer, file, options, file_count);
      fclose(file);
    }
  }
}

void compile_and_search_regex(char **argv, char *regular_expression, FILE *file,
                              grepOptions options, int file_count) {
  regex_t this_regu;
  regmatch_t reg_match[1] = {0};  // массив объектов regmatch_t, в котором
                                  // функция может хранить совпадения
  size_t num_match = 1;  // максимальное количество
                         //совпадений для записи в reg_match
  int error;
  char str[BUFFER_SIZE];
  size_t num_line = 1;
  int lines_count = 0;
  int i_option = 0;
  int new_line_o_counter = 1;

  if (options.i != 0) i_option = REG_ICASE;
  error = regcomp(&this_regu, regular_expression, REG_EXTENDED | i_option);

  if (error != 0) {
    char error_msg[MAX_ERR_LENGTH];
    regerror(error, &this_regu, error_msg, MAX_ERR_LENGTH);
    fprintf(stderr, "error analyzing regular_expression '%s': %s.\n",
            regular_expression, error_msg);
    exit(EINVAL);
  }

  while (fgets(str, BUFFER_SIZE, file) != NULL) {
    if (strlen(str) >= BUFFER_SIZE - 1) {
      fprintf(stderr, "error: line buffer overflow\n");
      exit(ENAMETOOLONG);
    }
    error = regexec(&this_regu, str, num_match, reg_match, 0);
    if (options.v != 0) error = error ? 0 : 1;
    if (error == 0) {
      if (!options.c && !options.l) {
        if (file_count > 1 && !options.h) {
          printf("%s:", argv[optind]);
        }
        if (options.n) {
          printf("%zu:", num_line);
        }
        if (options.o && !options.v) {
          new_line_o_counter = 0;
          char *ptr = str;
          while (error == 0) {
            // rm_so - индекс первого найденного
            // rm_eo - индекс первого следующего
            if (reg_match[0].rm_eo == reg_match[0].rm_so) break;
            /* %.*s - вывести строку длиной, указанной в
            первом аргументе, начиная с позиции, указанной во втором аргументе*/
            printf("%.*s\n", (int)(reg_match[0].rm_eo - reg_match[0].rm_so),
                   ptr + reg_match[0].rm_so);
            ptr += reg_match[0].rm_eo;
            // продолжения поиска с новой позиции в строке
            error = regexec(&this_regu, ptr, num_match, reg_match, REG_NOTBOL);
          }
        }
        if (!options.o || options.v) printf("%s", str);
        if (str[strlen(str) - 1] != '\n' && new_line_o_counter != 0) {
          printf("\n");
        }
      }
      lines_count++;
    }
    num_line++;
  }

  if (options.c) {
    if (file_count > 1 && !options.h) {
      printf("%s:", argv[optind]);
    }
    if (options.l && lines_count)
      printf("1\n");
    else
      printf("%d\n", lines_count);
  }

  if (options.l && lines_count) {
    printf("%s\n", argv[optind]);
  }

  regfree(&this_regu);
}