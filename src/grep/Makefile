.PHONY: all s21_grep

CC = gcc
CFLAGS = -Wall -Werror -Wextra -std=c11 -D_GNU_SOURCE

default: all 

all: s21_grep test

s21_grep:
	${CC} ${CFLAGS} grep.c -o s21_grep

test: s21_grep
	bash test.sh

clean:
	rm -rf s21_grep

leaks: s21_grep
	leaks --atExit -- ./s21_grep -e /test_files/test_grep.txt
	leaks --atExit -- ./s21_grep -i /test_files/test_grep.txt
	leaks --atExit -- ./s21_grep -f /test_files/test_grep.txt /test_files/test_1_grep.txt
	leaks --atExit -- ./s21_grep -o /test_files/test_grep.txt

check: s21_grep
	cp ../../materials/linters/.clang-format .
	clang-format -n *.c *.h
	rm .clang-format

rebuild: clean all