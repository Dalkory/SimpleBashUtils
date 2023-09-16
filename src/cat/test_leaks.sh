#!/bin/bash
#1
echo "without flags"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat test_files/test_case_cat.txt 
leaks --atExit -- ./s21_cat test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat test_files/test_6_cat.txt
#2 -b
echo "                                                    "
echo "with the flag -b"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -b test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -b test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -b test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -b test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -b test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -b test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -b test_files/test_6_cat.tx
# GNU --number-nonblank
echo "                                                    "
echo "with the flag GNU --number-nonblank"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat --number-nonblank test_files/test_case_cat.txt
#3 -e
echo "                                                    "
echo "with the flag -e"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -e test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -e test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -e test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -e test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -e test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -e test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -e test_files/test_6_cat.tx
#4 -n
echo "                                                    "
echo "with the flag -n"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -n test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -n test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -n test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -n test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -n test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -n test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -n test_files/test_6_cat.tx
# GNU --number
echo "                                                    "
echo "with the flag GNU --number"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat --number test_files/test_case_cat.txt
#5 -s
echo "                                                    "
echo "with the flag -s"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -s test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -s test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -s test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -s test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -s test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -s test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -s test_files/test_6_cat.tx
# GNU --squeeze-blank
echo "with the flag GNU --squeeze-blank"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat --squeeze-blank test_files/test_case_cat.txt
#6 -t
echo "                                                    "
echo "with the flag -t"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -t test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -t test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -t test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -t test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -t test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -t test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -t test_files/test_6_cat.tx
#7 -ne
echo "                                                    "
echo "with the flags -ne"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -ne test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -ne test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -ne test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -ne test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -ne test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -ne test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -ne test_files/test_6_cat.tx
#8 -bst
echo "                                                    "
echo "with the flags -bst"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -bst test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -bst test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -bst test_files/test_2_cat.tx
leaks --atExit -- ./s21_cat -bst test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -bst test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -bst test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -bst test_files/test_6_cat.tx
#9 -snt
echo "                                                    "
echo "with the flags -snt"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -snt test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -snt test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -snt test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -snt test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -snt test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -snt test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -snt test_files/test_6_cat.tx
#10 -sv
echo "                                                    "
echo "with the flags -sv"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -sv test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -sv test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -sv test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -sv test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -sv test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -sv test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -sv test_files/test_6_cat.tx
#11 -sn
echo "                                                    "
echo "with the flags -sn"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -sn test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -sn test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -sn test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -sn test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -sn test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -sn test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -sn test_files/test_6_cat.tx
#12 -sb
echo "                                                    "
echo "with the flags -sb"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -sb test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -sb test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -sb test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -sb test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -sb test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -sb test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -sb test_files/test_6_cat.tx
#13 -nb
echo "                                                    "
echo "with the flags -nb"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -nb test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -nb test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -nb test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -nb test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -nb test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -nb test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -nb test_files/test_6_cat.tx
#14 -v
echo "                                                    "
echo "with the flag -v"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -v test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -v test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -v test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -v test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -v test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -v test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -v test_files/test_6_cat.tx
#15 -nev
echo "                                                    "
echo "with the flags -nev"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -nev test_files/test_case_cat.txt test_files/test_6_cat.txt
leaks --atExit -- ./s21_cat -nev test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -nev test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -nev test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -nev test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -nev test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -nev test_files/test_6_cat.txt
#15 -b -n -v -e -s -t 2f
echo "                                                    "
echo "with the flags -b -n -v -e -s -t with two files"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -b test_files/test_case_cat.txt test_files/test_6_cat.txt
leaks --atExit -- ./s21_cat -n test_files/test_1_cat.txt test_files/test_6_cat.txt 
leaks --atExit -- ./s21_cat -v test_files/test_2_cat.txt test_files/test_6_cat.txt
leaks --atExit -- ./s21_cat -e test_files/test_3_cat.txt test_files/test_6_cat.txt
leaks --atExit -- ./s21_cat -benvest test_files/test_4_cat.txt test_files/test_6_cat.txt
leaks --atExit -- ./s21_cat -s test_files/test_5_cat.txt test_files/test_6_cat.txt
leaks --atExit -- ./s21_cat -t test_files/test_6_cat.txt test_files/test_6_cat.txt
#16 -ben
echo "                                                    "
echo "with the flags -ben"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -ben test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -ben test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -ben test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -ben test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -ben test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -ben test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -ben test_files/test_6_cat.tx
#17 -nbe
echo "                                                    "
echo "with the flags -nbe"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -nbe test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -nbe test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -nbe test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -nbe test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -nbe test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -nbe test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -nbe test_files/test_6_cat.tx
#18 -nes
echo "                                                    "
echo "with the flags -nes"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -nes test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -nes test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -nes test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -nes test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -nes test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -nes test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -nes test_files/test_6_cat.tx
#19 -nst
echo "                                                    "
echo "with the flags -nst"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -nst test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -nst test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -nst test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -nst test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -nst test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -nst test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -nst test_files/test_6_cat.tx
#20 -stv
echo "                                                    "
echo "with the flags -stv"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -stv test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -stv test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -stv test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -stv test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -stv test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -stv test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -stv test_files/test_6_cat.tx
#21 -nte
echo "                                                    "
echo "with the flags -nte"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -nte test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -nte test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -nte test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -nte test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -nte test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -nte test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -nte test_files/test_6_cat.tx
#22 -tve
echo "                                                    "
echo "with the flags -tve"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -tve test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -tve test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -tve test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -tve test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -tve test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -tve test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -tve test_files/test_6_cat.tx
#23 -enstv
echo "                                                    "
echo "with the flags -enstv"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -enstv test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -enstv test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -enstv test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -enstv test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -enstv test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -enstv test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -enstv test_files/test_6_cat.tx
#24 -benstv
echo "                                                    "
echo "with the flags -benstv"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -benstv test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -benstv test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -benstv test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -benstv test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -benstv test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -benstv test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -benstv test_files/test_6_cat.tx
#25 -entvbs
echo "                                                    "
echo "with the flags -entvbs"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -entvbs test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -entvbs test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -entvbs test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -entvbs test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -entvbs test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -entvbs test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -entvbs test_files/test_6_cat.tx
#26 -etnsv
echo "                                                    "
echo "with the flags -etnsv"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -etnsv test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -etnsv test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -etnsv test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -etnsv test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -etnsv test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -etnsv test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -etnsv test_files/test_6_cat.tx
#27 -evnbs
echo "                                                    "
echo "with the flags -evnbs"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -evnbs test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -evnbs test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -evnbs test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -evnbs test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -evnbs test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -evnbs test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -evnbs test_files/test_6_cat.tx
#28 -entvbs
echo "                                                    "
echo "with the flags -entvbs"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -entvbs test_files/test_case_cat.txt
leaks --atExit -- ./s21_cat -entvbs test_files/test_1_cat.txt 
leaks --atExit -- ./s21_cat -entvbs test_files/test_2_cat.txt
leaks --atExit -- ./s21_cat -entvbs test_files/test_3_cat.txt
leaks --atExit -- ./s21_cat -entvbs test_files/test_4_cat.txt
leaks --atExit -- ./s21_cat -entvbs test_files/test_5_cat.txt
leaks --atExit -- ./s21_cat -entvbs test_files/test_6_cat.tx
#29 -nestvb 2f
echo "                                                    "
echo "with the flags -nestvb with two files"
echo "____________________________________________________"
leaks --atExit -- ./s21_cat -nestvb test_files/test_case_cat.txt test_files/test_6_cat.txt
leaks --atExit -- ./s21_cat -nestvb test_files/test_1_cat.txt test_files/test_6_cat.txt 
leaks --atExit -- ./s21_cat -nestvb test_files/test_2_cat.txt test_files/test_6_cat.txt
leaks --atExit -- ./s21_cat -nestvb test_files/test_3_cat.txt test_files/test_6_cat.txt
leaks --atExit -- ./s21_cat -nestvb test_files/test_4_cat.txt test_files/test_6_cat.txt
leaks --atExit -- ./s21_cat -nestvb test_files/test_5_cat.txt test_files/test_6_cat.txt
leaks --atExit -- ./s21_cat -nestvb test_files/test_6_cat.txt test_files/test_6_cat.txt