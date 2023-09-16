.PHONY: all s21_cat

CC = gcc
CFLAGS = -Wall -Werror -Wextra -std=c11 -D_GNU_SOURCE

default: all 

all: s21_cat test

s21_cat:
	@${CC} ${CFLAGS} cat.c -o s21_cat

test: s21_cat
	bash test.sh

clean:
	rm -rf s21_cat

leaks: s21_cat
	bash test_leaks.sh

check: s21_cat
	cp ../../materials/linters/.clang-format .
	clang-format -n *.c *.h
	rm .clang-format

rebuild: clean all