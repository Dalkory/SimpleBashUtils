#ifndef SRC_GREP_S21_GREP_H_
#define SRC_GREP_S21_GREP_H_

#include <getopt.h>
#include <regex.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define BUFFER_SIZE 1000000  // определяет размер буфера
#define MAX_LINE_LENGTH 1000000  // определяет максимальную длину строки
#define MAX_ERR_LENGTH 1000  // макс длина сообщения об ошибке

#define EXIT_FAILURE 1  // No options
#define EINTR 1         // Interrupted system call
#define ENOENT 1        // No such file or directory
#define EINVAL 1        // Invalid argument
#define ENAMETOOLONG 1  // File name too long

typedef struct {
  int e;  // опция для указания регулярного выражения в командной строке
  int i;  // опция для игнорирования регистра при поиске
  int v;  // опция для поиска строк, не соответствующих регулярному выражению
  int c;  // опция для вывода количества строк, соответствующих регулярному
          // выражению
  int l;  // вывод имени каждого файла, в котором найдено совпадение
  int n;  // опция для вывода номеров строк, соответствующих регулярному
          // выражению
  int h;  // опция для подавления вывода имен файлов при поиске в нескольких
          // файлах
  int s;  // опция для подавления вывода ошибок при поиске в несуществующих
          // файлах
  int f;  // опция для указания файла с регулярными выражениями
  int o;  // опция для вывода только соответствующих регулярному выражению
          // частей строк
  int empty_line;  // счетчик пустых строк в регулярных выражениях
} grepOptions;

// обработка командной строки и заполнение структуры опций и буфера регуляр
void handle_command_line_args(int argc, char *argv[], grepOptions *options,
                              char *regular_buffer);
// добавление регулярного выражения в буфер
void add_regular_arg(char *arg, int *reg_count, char *regular_buffer,
                     grepOptions *options);
// добавление регулярных выражений из файла в буфер
void add_file_arg(char *file, int *reg_count, char *regular_buffer,
                  grepOptions *options);
// поиск в файле с использованием структуры опций и буфера регулярного выражения
void search_file(int argc, char *argv[], char *regular_buffer,
                 grepOptions options);
// копиляция и посик регуляроного выражения
void compile_and_search_regex(char **argv, char *regular_expression, FILE *file,
                              grepOptions options, int file_count);

#endif  // SRC_GREP_S21_CAT_H_