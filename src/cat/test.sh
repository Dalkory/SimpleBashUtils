#!/bin/bash
#1
echo "without flags"
echo "____________________________________________________"
./s21_cat test_files/test_case_cat.txt >> s21_cat.txt 
cat test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat test_files/test_1_cat.txt >> s21_cat.txt 
cat test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat test_files/test_2_cat.txt >> s21_cat.txt
cat test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat test_files/test_3_cat.txt >> s21_cat.txt
cat test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat test_files/test_4_cat.txt >> s21_cat.txt
cat test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat test_files/test_5_cat.txt >> s21_cat.txt
cat test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat test_files/test_6_cat.txt>> s21_cat.txt
cat test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#2 -b
echo "                                                    "
echo "with the flag -b"
echo "____________________________________________________"
./s21_cat -b test_files/test_case_cat.txt >> s21_cat.txt
cat -b test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -b test_files/test_1_cat.txt >> s21_cat.txt 
cat -b test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -b test_files/test_2_cat.txt >> s21_cat.txt
cat -b test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -b test_files/test_3_cat.txt >> s21_cat.txt
cat -b test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -b test_files/test_4_cat.txt >> s21_cat.txt
cat -b test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -b test_files/test_5_cat.txt >> s21_cat.txt
cat -b test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -b test_files/test_6_cat.txt>> s21_cat.txt
cat -b test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
# GNU --number-nonblank
echo "                                                    "
echo "with the flag GNU --number-nonblank"
echo "____________________________________________________"
./s21_cat --number-nonblank test_files/test_case_cat.txt >> s21_cat.txt
cat -b test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#3 -e
echo "                                                    "
echo "with the flag -e"
echo "____________________________________________________"
./s21_cat -e test_files/test_case_cat.txt >> s21_cat.txt
cat -e test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -e test_files/test_1_cat.txt >> s21_cat.txt 
cat -e test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -e test_files/test_2_cat.txt >> s21_cat.txt
cat -e test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -e test_files/test_3_cat.txt >> s21_cat.txt
cat -e test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -e test_files/test_4_cat.txt >> s21_cat.txt
cat -e test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -e test_files/test_5_cat.txt >> s21_cat.txt
cat -e test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -e test_files/test_6_cat.txt>> s21_cat.txt
cat -e test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#4 -n
echo "                                                    "
echo "with the flag -n"
echo "____________________________________________________"
./s21_cat -n test_files/test_case_cat.txt >> s21_cat.txt
cat -n test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -n test_files/test_1_cat.txt >> s21_cat.txt 
cat -n test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -n test_files/test_2_cat.txt >> s21_cat.txt
cat -n test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -n test_files/test_3_cat.txt >> s21_cat.txt
cat -n test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -n test_files/test_4_cat.txt >> s21_cat.txt
cat -n test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -n test_files/test_5_cat.txt >> s21_cat.txt
cat -n test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -n test_files/test_6_cat.txt>> s21_cat.txt
cat -n test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
# GNU --number
echo "                                                    "
echo "with the flag GNU --number"
echo "____________________________________________________"
./s21_cat --number test_files/test_case_cat.txt >> s21_cat.txt
cat -n test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#5 -s
echo "                                                    "
echo "with the flag -s"
echo "____________________________________________________"
./s21_cat -s test_files/test_case_cat.txt >> s21_cat.txt
cat -s test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -s test_files/test_1_cat.txt >> s21_cat.txt 
cat -s test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -s test_files/test_2_cat.txt >> s21_cat.txt
cat -s test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -s test_files/test_3_cat.txt >> s21_cat.txt
cat -s test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -s test_files/test_4_cat.txt >> s21_cat.txt
cat -s test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -s test_files/test_5_cat.txt >> s21_cat.txt
cat -s test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -s test_files/test_6_cat.txt>> s21_cat.txt
cat -s test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
# GNU --squeeze-blank
echo "                                                    "
echo "with the flag GNU --squeeze-blank"
echo "____________________________________________________"
./s21_cat --squeeze-blank test_files/test_case_cat.txt >> s21_cat.txt
cat -s test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#6 -t
echo "                                                    "
echo "with the flag -t"
echo "____________________________________________________"
./s21_cat -t test_files/test_case_cat.txt >> s21_cat.txt
cat -t test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -t test_files/test_1_cat.txt >> s21_cat.txt 
cat -t test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -t test_files/test_2_cat.txt >> s21_cat.txt
cat -t test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -t test_files/test_3_cat.txt >> s21_cat.txt
cat -t test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -t test_files/test_4_cat.txt >> s21_cat.txt
cat -t test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -t test_files/test_5_cat.txt >> s21_cat.txt
cat -t test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -t test_files/test_6_cat.txt>> s21_cat.txt
cat -t test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#7 -ne
echo "                                                    "
echo "with the flags -ne"
echo "____________________________________________________"
./s21_cat -ne test_files/test_case_cat.txt >> s21_cat.txt
cat -ne test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -ne test_files/test_1_cat.txt >> s21_cat.txt 
cat -ne test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -ne test_files/test_2_cat.txt >> s21_cat.txt
cat -ne test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -ne test_files/test_3_cat.txt >> s21_cat.txt
cat -ne test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -ne test_files/test_4_cat.txt >> s21_cat.txt
cat -ne test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -ne test_files/test_5_cat.txt >> s21_cat.txt
cat -ne test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -ne test_files/test_6_cat.txt>> s21_cat.txt
cat -ne test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#8 -bst
echo "                                                    "
echo "with the flags -bst"
echo "____________________________________________________"
./s21_cat -bst test_files/test_case_cat.txt >> s21_cat.txt
cat -bst test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -bst test_files/test_1_cat.txt >> s21_cat.txt 
cat -bst test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -bst test_files/test_2_cat.txt >> s21_cat.txt
cat -bst test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -bst test_files/test_3_cat.txt >> s21_cat.txt
cat -bst test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -bst test_files/test_4_cat.txt >> s21_cat.txt
cat -bst test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -bst test_files/test_5_cat.txt >> s21_cat.txt
cat -bst test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -bst test_files/test_6_cat.txt>> s21_cat.txt
cat -bst test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#9 -snt
echo "                                                    "
echo "with the flags -snt"
echo "____________________________________________________"
./s21_cat -snt test_files/test_case_cat.txt >> s21_cat.txt
cat -snt test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -snt test_files/test_1_cat.txt >> s21_cat.txt 
cat -snt test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -snt test_files/test_2_cat.txt >> s21_cat.txt
cat -snt test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -snt test_files/test_3_cat.txt >> s21_cat.txt
cat -snt test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -snt test_files/test_4_cat.txt >> s21_cat.txt
cat -snt test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -snt test_files/test_5_cat.txt >> s21_cat.txt
cat -snt test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -snt test_files/test_6_cat.txt>> s21_cat.txt
cat -snt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#10 -sv
echo "                                                    "
echo "with the flags -sv"
echo "____________________________________________________"
./s21_cat -sv test_files/test_case_cat.txt >> s21_cat.txt
cat -sv test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sv test_files/test_1_cat.txt >> s21_cat.txt 
cat -sv test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sv test_files/test_2_cat.txt >> s21_cat.txt
cat -sv test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sv test_files/test_3_cat.txt >> s21_cat.txt
cat -sv test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sv test_files/test_4_cat.txt >> s21_cat.txt
cat -sv test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sv test_files/test_5_cat.txt >> s21_cat.txt
cat -sv test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sv test_files/test_6_cat.txt>> s21_cat.txt
cat -sv test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#11 -sn
echo "                                                    "
echo "with the flags -sn"
echo "____________________________________________________"
./s21_cat -sn test_files/test_case_cat.txt >> s21_cat.txt
cat -sn test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sn test_files/test_1_cat.txt >> s21_cat.txt 
cat -sn test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sn test_files/test_2_cat.txt >> s21_cat.txt
cat -sn test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sn test_files/test_3_cat.txt >> s21_cat.txt
cat -sn test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sn test_files/test_4_cat.txt >> s21_cat.txt
cat -sn test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sn test_files/test_5_cat.txt >> s21_cat.txt
cat -sn test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sn test_files/test_6_cat.txt>> s21_cat.txt
cat -sn test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#12 -sb
echo "                                                    "
echo "with the flags -sb"
echo "____________________________________________________"
./s21_cat -sb test_files/test_case_cat.txt >> s21_cat.txt
cat -sb test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sb test_files/test_1_cat.txt >> s21_cat.txt 
cat -sb test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sb test_files/test_2_cat.txt >> s21_cat.txt
cat -sb test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sb test_files/test_3_cat.txt >> s21_cat.txt
cat -sb test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sb test_files/test_4_cat.txt >> s21_cat.txt
cat -sb test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sb test_files/test_5_cat.txt >> s21_cat.txt
cat -sb test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -sb test_files/test_6_cat.txt>> s21_cat.txt
cat -sb test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#13 -nb
echo "                                                    "
echo "with the flags -nb"
echo "____________________________________________________"
./s21_cat -nb test_files/test_case_cat.txt >> s21_cat.txt
cat -nb test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nb test_files/test_1_cat.txt >> s21_cat.txt 
cat -nb test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nb test_files/test_2_cat.txt >> s21_cat.txt
cat -nb test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nb test_files/test_3_cat.txt >> s21_cat.txt
cat -nb test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nb test_files/test_4_cat.txt >> s21_cat.txt
cat -nb test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nb test_files/test_5_cat.txt >> s21_cat.txt
cat -nb test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nb test_files/test_6_cat.txt>> s21_cat.txt
cat -nb test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#14 -v
echo "                                                    "
echo "with the flag -v"
echo "____________________________________________________"
./s21_cat -v test_files/test_case_cat.txt >> s21_cat.txt
cat -v test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -v test_files/test_1_cat.txt >> s21_cat.txt 
cat -v test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -v test_files/test_2_cat.txt >> s21_cat.txt
cat -v test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -v test_files/test_3_cat.txt >> s21_cat.txt
cat -v test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -v test_files/test_4_cat.txt >> s21_cat.txt
cat -v test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -v test_files/test_5_cat.txt >> s21_cat.txt
cat -v test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -v test_files/test_6_cat.txt>> s21_cat.txt
cat -v test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#15 -nev
echo "                                                    "
echo "with the flags -nev"
echo "____________________________________________________"
./s21_cat -nev test_files/test_case_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -nev test_files/test_case_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nev test_files/test_1_cat.txt >> s21_cat.txt 
cat -nev test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nev test_files/test_2_cat.txt >> s21_cat.txt
cat -nev test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nev test_files/test_3_cat.txt >> s21_cat.txt
cat -nev test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nev test_files/test_4_cat.txt >> s21_cat.txt
cat -nev test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nev test_files/test_5_cat.txt >> s21_cat.txt
cat -nev test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nev test_files/test_6_cat.txt >> s21_cat.txt
cat -nev test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#15 -b -n -v -e -s -t 2f
echo "                                                    "
echo "with the flags -b -n -v -e -s -t with two files"
echo "____________________________________________________"
./s21_cat -b test_files/test_case_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -b test_files/test_case_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -n test_files/test_1_cat.txt test_files/test_6_cat.txt >> s21_cat.txt 
cat -n test_files/test_1_cat.txt test_files/test_6_cat.txt  >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -v test_files/test_2_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -v test_files/test_2_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -e test_files/test_3_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -e test_files/test_3_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -benvest test_files/test_4_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -benvest test_files/test_4_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -s test_files/test_5_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -s test_files/test_5_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -t test_files/test_6_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -t test_files/test_6_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#16 -ben
echo "                                                    "
echo "with the flags -ben"
echo "____________________________________________________"
./s21_cat -ben test_files/test_case_cat.txt >> s21_cat.txt
cat -ben test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -ben test_files/test_1_cat.txt >> s21_cat.txt 
cat -ben test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -ben test_files/test_2_cat.txt >> s21_cat.txt
cat -ben test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -ben test_files/test_3_cat.txt >> s21_cat.txt
cat -ben test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -ben test_files/test_4_cat.txt >> s21_cat.txt
cat -ben test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -ben test_files/test_5_cat.txt >> s21_cat.txt
cat -ben test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -ben test_files/test_6_cat.txt>> s21_cat.txt
cat -ben test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#17 -nbe
echo "                                                    "
echo "with the flags -nbe"
echo "____________________________________________________"
./s21_cat -nbe test_files/test_case_cat.txt >> s21_cat.txt
cat -nbe test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nbe test_files/test_1_cat.txt >> s21_cat.txt 
cat -nbe test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nbe test_files/test_2_cat.txt >> s21_cat.txt
cat -nbe test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nbe test_files/test_3_cat.txt >> s21_cat.txt
cat -nbe test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nbe test_files/test_4_cat.txt >> s21_cat.txt
cat -nbe test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nbe test_files/test_5_cat.txt >> s21_cat.txt
cat -nbe test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nbe test_files/test_6_cat.txt>> s21_cat.txt
cat -nbe test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#18 -nes
echo "                                                    "
echo "with the flags -nes"
echo "____________________________________________________"
./s21_cat -nes test_files/test_case_cat.txt >> s21_cat.txt
cat -nes test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nes test_files/test_1_cat.txt >> s21_cat.txt 
cat -nes test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nes test_files/test_2_cat.txt >> s21_cat.txt
cat -nes test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nes test_files/test_3_cat.txt >> s21_cat.txt
cat -nes test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nes test_files/test_4_cat.txt >> s21_cat.txt
cat -nes test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nes test_files/test_5_cat.txt >> s21_cat.txt
cat -nes test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nes test_files/test_6_cat.txt>> s21_cat.txt
cat -nes test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#19 -nst
echo "                                                    "
echo "with the flags -nst"
echo "____________________________________________________"
./s21_cat -nst test_files/test_case_cat.txt >> s21_cat.txt
cat -nst test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nst test_files/test_1_cat.txt >> s21_cat.txt 
cat -nst test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nst test_files/test_2_cat.txt >> s21_cat.txt
cat -nst test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nst test_files/test_3_cat.txt >> s21_cat.txt
cat -nst test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nst test_files/test_4_cat.txt >> s21_cat.txt
cat -nst test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nst test_files/test_5_cat.txt >> s21_cat.txt
cat -nst test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nst test_files/test_6_cat.txt>> s21_cat.txt
cat -nst test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#20 -stv
echo "                                                    "
echo "with the flags -stv"
echo "____________________________________________________"
./s21_cat -stv test_files/test_case_cat.txt >> s21_cat.txt
cat -stv test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -stv test_files/test_1_cat.txt >> s21_cat.txt 
cat -stv test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -stv test_files/test_2_cat.txt >> s21_cat.txt
cat -stv test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -stv test_files/test_3_cat.txt >> s21_cat.txt
cat -stv test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -stv test_files/test_4_cat.txt >> s21_cat.txt
cat -stv test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -stv test_files/test_5_cat.txt >> s21_cat.txt
cat -stv test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -stv test_files/test_6_cat.txt>> s21_cat.txt
cat -stv test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#21 -nte
echo "                                                    "
echo "with the flags -nte"
echo "____________________________________________________"
./s21_cat -nte test_files/test_case_cat.txt >> s21_cat.txt
cat -nte test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nte test_files/test_1_cat.txt >> s21_cat.txt 
cat -nte test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nte test_files/test_2_cat.txt >> s21_cat.txt
cat -nte test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nte test_files/test_3_cat.txt >> s21_cat.txt
cat -nte test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nte test_files/test_4_cat.txt >> s21_cat.txt
cat -nte test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nte test_files/test_5_cat.txt >> s21_cat.txt
cat -nte test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nte test_files/test_6_cat.txt>> s21_cat.txt
cat -nte test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#22 -tve
echo "                                                    "
echo "with the flags -tve"
echo "____________________________________________________"
./s21_cat -tve test_files/test_case_cat.txt >> s21_cat.txt
cat -tve test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -tve test_files/test_1_cat.txt >> s21_cat.txt 
cat -tve test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -tve test_files/test_2_cat.txt >> s21_cat.txt
cat -tve test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -tve test_files/test_3_cat.txt >> s21_cat.txt
cat -tve test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -tve test_files/test_4_cat.txt >> s21_cat.txt
cat -tve test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -tve test_files/test_5_cat.txt >> s21_cat.txt
cat -tve test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -tve test_files/test_6_cat.txt>> s21_cat.txt
cat -tve test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#echo "                                                    " -enstv
echo "                                                    "
echo "with the flags -enstv"
echo "____________________________________________________"
./s21_cat -enstv test_files/test_case_cat.txt >> s21_cat.txt
cat -enstv test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -enstv test_files/test_1_cat.txt >> s21_cat.txt 
cat -enstv test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -enstv test_files/test_2_cat.txt >> s21_cat.txt
cat -enstv test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -enstv test_files/test_3_cat.txt >> s21_cat.txt
cat -enstv test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -enstv test_files/test_4_cat.txt >> s21_cat.txt
cat -enstv test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -enstv test_files/test_5_cat.txt >> s21_cat.txt
cat -enstv test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -enstv test_files/test_6_cat.txt>> s21_cat.txt
cat -enstv test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#24 -benstv
echo "                                                    "
echo "with the flags -benstv"
echo "____________________________________________________"
./s21_cat -benstv test_files/test_case_cat.txt >> s21_cat.txt
cat -benstv test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -benstv test_files/test_1_cat.txt >> s21_cat.txt 
cat -benstv test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -benstv test_files/test_2_cat.txt >> s21_cat.txt
cat -benstv test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -benstv test_files/test_3_cat.txt >> s21_cat.txt
cat -benstv test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -benstv test_files/test_4_cat.txt >> s21_cat.txt
cat -benstv test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -benstv test_files/test_5_cat.txt >> s21_cat.txt
cat -benstv test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -benstv test_files/test_6_cat.txt>> s21_cat.txt
cat -benstv test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#25 -entvbs
echo "                                                    "
echo "with the flags -entvbs"
echo "____________________________________________________"
./s21_cat -entvbs test_files/test_case_cat.txt >> s21_cat.txt
cat -entvbs test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -entvbs test_files/test_1_cat.txt >> s21_cat.txt 
cat -entvbs test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -entvbs test_files/test_2_cat.txt >> s21_cat.txt
cat -entvbs test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -entvbs test_files/test_3_cat.txt >> s21_cat.txt
cat -entvbs test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -entvbs test_files/test_4_cat.txt >> s21_cat.txt
cat -entvbs test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -entvbs test_files/test_5_cat.txt >> s21_cat.txt
cat -entvbs test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -entvbs test_files/test_6_cat.txt>> s21_cat.txt
cat -entvbs test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#26 -etnsv
echo "                                                    "
echo "with the flags -etnsv"
echo "____________________________________________________"
./s21_cat -etnsv test_files/test_case_cat.txt >> s21_cat.txt
cat -etnsv test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -etnsv test_files/test_1_cat.txt >> s21_cat.txt 
cat -etnsv test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -etnsv test_files/test_2_cat.txt >> s21_cat.txt
cat -etnsv test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -etnsv test_files/test_3_cat.txt >> s21_cat.txt
cat -etnsv test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -etnsv test_files/test_4_cat.txt >> s21_cat.txt
cat -etnsv test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -etnsv test_files/test_5_cat.txt >> s21_cat.txt
cat -etnsv test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -etnsv test_files/test_6_cat.txt>> s21_cat.txt
cat -etnsv test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#27 -evnbs
echo "                                                    "
echo "with the flags -evnbs"
echo "____________________________________________________"
./s21_cat -evnbs test_files/test_case_cat.txt >> s21_cat.txt
cat -evnbs test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -evnbs test_files/test_1_cat.txt >> s21_cat.txt 
cat -evnbs test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -evnbs test_files/test_2_cat.txt >> s21_cat.txt
cat -evnbs test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -evnbs test_files/test_3_cat.txt >> s21_cat.txt
cat -evnbs test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -evnbs test_files/test_4_cat.txt >> s21_cat.txt
cat -evnbs test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -evnbs test_files/test_5_cat.txt >> s21_cat.txt
cat -evnbs test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -evnbs test_files/test_6_cat.txt>> s21_cat.txt
cat -evnbs test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#28 -entvbs
echo "                                                    "
echo "with the flags -entvbs"
echo "____________________________________________________"
./s21_cat -entvbs test_files/test_case_cat.txt >> s21_cat.txt
cat -entvbs test_files/test_case_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -entvbs test_files/test_1_cat.txt >> s21_cat.txt 
cat -entvbs test_files/test_1_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -entvbs test_files/test_2_cat.txt >> s21_cat.txt
cat -entvbs test_files/test_2_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -entvbs test_files/test_3_cat.txt >> s21_cat.txt
cat -entvbs test_files/test_3_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -entvbs test_files/test_4_cat.txt >> s21_cat.txt
cat -entvbs test_files/test_4_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -entvbs test_files/test_5_cat.txt >> s21_cat.txt
cat -entvbs test_files/test_5_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -entvbs test_files/test_6_cat.txt>> s21_cat.txt
cat -entvbs test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
#29 -nestvb 2f
echo "                                                    "
echo "with the flags -nestvb with two files"
echo "____________________________________________________"
./s21_cat -nestvb test_files/test_case_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -nestvb test_files/test_case_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nestvb test_files/test_1_cat.txt test_files/test_6_cat.txt >> s21_cat.txt 
cat -nestvb test_files/test_1_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nestvb test_files/test_2_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -nestvb test_files/test_2_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nestvb test_files/test_3_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -nestvb test_files/test_3_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nestvb test_files/test_4_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -nestvb test_files/test_4_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nestvb test_files/test_5_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -nestvb test_files/test_5_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt
./s21_cat -nestvb test_files/test_6_cat.txt test_files/test_6_cat.txt >> s21_cat.txt
cat -nestvb test_files/test_6_cat.txt test_files/test_6_cat.txt >> cat.txt
diff -s s21_cat.txt cat.txt
rm s21_cat.txt cat.txt