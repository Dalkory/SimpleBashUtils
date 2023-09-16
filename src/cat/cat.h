#ifndef SRC_CAT_S21_CAT_H_
#define SRC_CAT_S21_CAT_H_

#include <errno.h>
#include <getopt.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// Определение структуры для хранения опций команды cat
typedef struct {
  int b;  //нумеровать только непустые строки
  int e;  //выводить знак доллара в конце каждой строки
  int E;  //выводить знак доллара в конце каждой строки
  int n;  //нумеровать все строки
  int s;  //не допускать повторения пустых строк
  int t;  //заменять символ табуляции на ^I
  int T;  //заменять символ табуляции на ^I
  int v;  //выводить непечатаемые символы в виде ^X или M-^X
} CatOptions;

// Функция для обработки опций
void handle_command_line_args(int argc, char *argv[], CatOptions *options);
// Функция для обработки файла(ов)
void parse_files(int argc, char *argv[], CatOptions options);
// Функция для открытия файла и вывода его содержимого в консоль с опциями.
void process_file(char *file_name, CatOptions options);

#endif  // SRC_CAT_S21_CAT_H_