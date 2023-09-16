#!/bin/bash
#1
echo "without flags"
echo "____________________________________________________"
./s21_grep in test_files/test_case_grep.txt >> s21_grep.txt 
grep in test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep in test_files/test_1_grep.txt >> s21_grep.txt 
grep in test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep in test_files/test_2_grep.txt >> s21_grep.txt
grep in test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep in test_files/test_3_grep.txt >> s21_grep.txt
grep in test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep in test_files/test_4_grep.txt >> s21_grep.txt
grep in test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep in test_files/test_5_grep.txt >> s21_grep.txt
grep in test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep in test_files/test_6_grep.txt>> s21_grep.txt
grep in test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#2 -e
echo "                                                    "
echo "with the flag -e"
echo "____________________________________________________"
./s21_grep -e in test_files/test_case_grep.txt >> s21_grep.txt
grep -e in test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -e in test_files/test_1_grep.txt >> s21_grep.txt 
grep -e in test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -e in test_files/test_2_grep.txt >> s21_grep.txt
grep -e in test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -e in test_files/test_3_grep.txt >> s21_grep.txt
grep -e in test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -e in test_files/test_4_grep.txt >> s21_grep.txt
grep -e in test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -e in test_files/test_5_grep.txt >> s21_grep.txt
grep -e in test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -e in test_files/test_6_grep.txt>> s21_grep.txt
grep -e in test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#3 -i
echo "                                                    "
echo "with the flag -i"
echo "____________________________________________________"
./s21_grep -i In test_files/test_case_grep.txt >> s21_grep.txt
grep -i In test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -i In test_files/test_1_grep.txt >> s21_grep.txt 
grep -i In test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -i In test_files/test_2_grep.txt >> s21_grep.txt
grep -i In test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -i In test_files/test_3_grep.txt >> s21_grep.txt
grep -i In test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -i In test_files/test_4_grep.txt >> s21_grep.txt
grep -i In test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -i In test_files/test_5_grep.txt >> s21_grep.txt
grep -i In test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -i In test_files/test_6_grep.txt>> s21_grep.txt
grep -i In test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#4 -n
echo "                                                    "
echo "with the flag -n"
echo "____________________________________________________"
./s21_grep -n in test_files/test_case_grep.txt >> s21_grep.txt
grep -n in test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -n in test_files/test_1_grep.txt >> s21_grep.txt 
grep -n in test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -n in test_files/test_2_grep.txt >> s21_grep.txt
grep -n in test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -n in test_files/test_3_grep.txt >> s21_grep.txt
grep -n in test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -n in test_files/test_4_grep.txt >> s21_grep.txt
grep -n in test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -n in test_files/test_5_grep.txt >> s21_grep.txt
grep -n in test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -n in test_files/test_6_grep.txt>> s21_grep.txt
grep -n in test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#5 -v
echo "                                                    "
echo "with the flag -v"
echo "____________________________________________________"
./s21_grep -v in test_files/test_case_grep.txt >> s21_grep.txt
grep -v in test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -v in test_files/test_1_grep.txt >> s21_grep.txt 
grep -v in test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -v in test_files/test_2_grep.txt >> s21_grep.txt
grep -v in test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -v in test_files/test_3_grep.txt >> s21_grep.txt
grep -v in test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -v in test_files/test_4_grep.txt >> s21_grep.txt
grep -v in test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -v in test_files/test_5_grep.txt >> s21_grep.txt
grep -v in test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -v in test_files/test_6_grep.txt>> s21_grep.txt
grep -v in test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#6 -c
echo "                                                    "
echo "with the flag -c"
echo "____________________________________________________"
./s21_grep -v in test_files/test_case_grep.txt >> s21_grep.txt
grep -v in test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -v in test_files/test_1_grep.txt >> s21_grep.txt 
grep -v in test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -v in test_files/test_2_grep.txt >> s21_grep.txt
grep -v in test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -v in test_files/test_3_grep.txt >> s21_grep.txt
grep -v in test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -v in test_files/test_4_grep.txt >> s21_grep.txt
grep -v in test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -v in test_files/test_5_grep.txt >> s21_grep.txt
grep -v in test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -v in test_files/test_6_grep.txt>> s21_grep.txt
grep -v in test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#7 -l
echo "                                                    "
echo "with the flags -l"
echo "____________________________________________________"
./s21_grep -l in test_files/test_1_grep.txt test_files/test_case_grep.txt >> s21_grep.txt
grep -l in test_files/test_1_grep.txt test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -l in test_files/test_1_grep.txt test_files/test_1_grep.txt >> s21_grep.txt 
grep -l in test_files/test_1_grep.txt test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -l in test_files/test_1_grep.txt test_files/test_2_grep.txt >> s21_grep.txt
grep -l in test_files/test_1_grep.txt test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -l in test_files/test_1_grep.txt test_files/test_3_grep.txt >> s21_grep.txt
grep -l in test_files/test_1_grep.txt test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -l in test_files/test_1_grep.txt test_files/test_4_grep.txt >> s21_grep.txt
grep -l in test_files/test_1_grep.txt test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -l in test_files/test_1_grep.txt test_files/test_5_grep.txt >> s21_grep.txt
grep -l in test_files/test_1_grep.txt test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -l in test_files/test_1_grep.txt test_files/test_6_grep.txt>> s21_grep.txt
grep -l in test_files/test_1_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#8 -h
echo "                                                    "
echo "with the flags -h"
echo "____________________________________________________"
./s21_grep -h in test_files/test_1_grep.txt test_files/test_case_grep.txt >> s21_grep.txt
grep -h in test_files/test_1_grep.txt test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -h in test_files/test_1_grep.txt test_files/test_1_grep.txt >> s21_grep.txt 
grep -h in test_files/test_1_grep.txt test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -h in test_files/test_1_grep.txt test_files/test_2_grep.txt >> s21_grep.txt
grep -h in test_files/test_1_grep.txt test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -h in test_files/test_1_grep.txt test_files/test_3_grep.txt >> s21_grep.txt
grep -h in test_files/test_1_grep.txt test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -h in test_files/test_1_grep.txt test_files/test_4_grep.txt >> s21_grep.txt
grep -h in test_files/test_1_grep.txt test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -h in test_files/test_1_grep.txt test_files/test_5_grep.txt >> s21_grep.txt
grep -h in test_files/test_1_grep.txt test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -h in test_files/test_1_grep.txt test_files/test_6_grep.txt>> s21_grep.txt
grep -h in test_files/test_1_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#9 -s -e
echo "                                                    "
echo "with the flags -s -e"
echo "____________________________________________________"
./s21_grep -s -e in test_file_tes_1_grep.txt test_files/test_case_grep.txt >> s21_grep.txt
grep -s -e in test_file_tes_1_grep.txt test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -s -e in test_file_tes_1_grep.txt test_files/test_1_grep.txt >> s21_grep.txt 
grep -s -e in test_file_tes_1_grep.txt test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -s -e in test_file_tes_1_grep.txt test_files/test_2_grep.txt >> s21_grep.txt
grep -s -e in test_file_tes_1_grep.txt test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -s -e in test_file_tes_1_grep.txt test_files/test_3_grep.txt >> s21_grep.txt
grep -s -e in test_file_tes_1_grep.txt test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -s -e in test_file_tes_1_grep.txt test_files/test_4_grep.txt >> s21_grep.txt
grep -s -e in test_file_tes_1_grep.txt test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -s -e in test_file_tes_1_grep.txt test_files/test_5_grep.txt >> s21_grep.txt
grep -s -e in test_file_tes_1_grep.txt test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -s -e in test_file_tes_1_grep.txt test_files/test_6_grep.txt>> s21_grep.txt
grep -s -e in test_file_tes_1_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#10 -ie
echo "                                                    "
echo "with the flags -ie"
echo "____________________________________________________"
./s21_grep -ie test_files/test_1_grep.txt test_files/test_case_grep.txt >> s21_grep.txt
grep -ie test_files/test_1_grep.txt test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -ie test_files/test_1_grep.txt test_files/test_1_grep.txt >> s21_grep.txt 
grep -ie test_files/test_1_grep.txt test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -ie test_files/test_1_grep.txt test_files/test_2_grep.txt >> s21_grep.txt
grep -ie test_files/test_1_grep.txt test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -ie test_files/test_1_grep.txt test_files/test_3_grep.txt >> s21_grep.txt
grep -ie test_files/test_1_grep.txt test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -ie test_files/test_1_grep.txt test_files/test_4_grep.txt >> s21_grep.txt
grep -ie test_files/test_1_grep.txt test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -ie test_files/test_1_grep.txt test_files/test_5_grep.txt >> s21_grep.txt
grep -ie test_files/test_1_grep.txt test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -ie test_files/test_1_grep.txt test_files/test_6_grep.txt>> s21_grep.txt
grep -ie test_files/test_1_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#11 -o
echo "                                                    "
echo "with the flags -o"
echo "____________________________________________________"
./s21_grep -o in test_files/test_case_grep.txt >> s21_grep.txt
grep -o in test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -o in test_files/test_1_grep.txt >> s21_grep.txt 
grep -o in test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -o in test_files/test_2_grep.txt >> s21_grep.txt
grep -o in test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -o in test_files/test_3_grep.txt >> s21_grep.txt
grep -o in test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -o in test_files/test_4_grep.txt >> s21_grep.txt
grep -o in test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -o in test_files/test_5_grep.txt >> s21_grep.txt
grep -o in test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -o in test_files/test_6_grep.txt>> s21_grep.txt
grep -o in test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#12 -f
echo "                                                    "
echo "with the flags -f"
echo "____________________________________________________"
./s21_grep -f test_files/test_case_grep.txt test_files/test_case_grep.txt >> s21_grep.txt
grep -f test_files/test_case_grep.txt test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -f test_files/test_case_grep.txt test_files/test_case_grep.txt >> s21_grep.txt 
grep -f test_files/test_case_grep.txt test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -f test_files/test_case_grep.txt test_files/test_2_grep.txt >> s21_grep.txt
grep -f test_files/test_case_grep.txt test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -f test_files/test_case_grep.txt test_files/test_3_grep.txt >> s21_grep.txt
grep -f test_files/test_case_grep.txt test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -f test_files/test_case_grep.txt test_files/test_4_grep.txt >> s21_grep.txt
grep -f test_files/test_case_grep.txt test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -f test_files/test_case_grep.txt test_files/test_5_grep.txt >> s21_grep.txt
grep -f test_files/test_case_grep.txt test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -f test_files/test_case_grep.txt test_files/test_6_grep.txt>> s21_grep.txt
grep -f test_files/test_case_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#14 -e -o -f
echo "                                                    "
echo "with the flag -e -o -f"
echo "____________________________________________________"
./s21_grep -e int -o -f test_files/test_case_grep.txt test_files/test_6_grep.txt>> s21_grep.txt
grep -e int -o -f test_files/test_case_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -e int -o -f test_files/test_case_grep.txt test_files/test_6_grep.txt>> s21_grep.txt
grep -e int -o -f test_files/test_case_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -e int -o -f test_files/test_case_grep.txt test_files/test_6_grep.txt>> s21_grep.txt
grep -e int -o -f test_files/test_case_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -e int -o -f test_files/test_case_grep.txt test_files/test_6_grep.txt>> s21_grep.txt
grep -e int -o -f test_files/test_case_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -e int -o -f test_files/test_case_grep.txt test_files/test_6_grep.txt>> s21_grep.txt
grep -e int -o -f test_files/test_case_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -e int -o -f test_files/test_case_grep.txt test_files/test_6_grep.txt>> s21_grep.txt
grep -e int -o -f test_files/test_case_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#15 -nve
echo "                                                    "
echo "with the flags -nve"
echo "____________________________________________________"
./s21_grep -nve in test_files/test_case_grep.txt test_files/test_6_grep.txt >> s21_grep.txt
grep -nve in test_files/test_case_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -nve in test_files/test_1_grep.txt >> s21_grep.txt 
grep -nve in test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -nve in test_files/test_2_grep.txt >> s21_grep.txt
grep -nve in test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -nve in test_files/test_3_grep.txt >> s21_grep.txt
grep -nve in test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -nve in test_files/test_4_grep.txt >> s21_grep.txt
grep -nve in test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -nve in test_files/test_5_grep.txt >> s21_grep.txt
grep -nve in test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -nve in test_files/test_6_grep.txt >> s21_grep.txt
grep -nve in test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#15 -ile
echo "                                                    "
echo "with the flags -ile"
echo "____________________________________________________"
./s21_grep -ile in test_files/test_case_grep.txt test_files/test_6_grep.txt >> s21_grep.txt
grep -ile in test_files/test_case_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -ile in test_files/test_1_grep.txt test_files/test_6_grep.txt >> s21_grep.txt 
grep -ile in test_files/test_1_grep.txt test_files/test_6_grep.txt  >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -ile in test_files/test_2_grep.txt test_files/test_6_grep.txt >> s21_grep.txt
grep -ile in test_files/test_2_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -ile in test_files/test_3_grep.txt test_files/test_6_grep.txt >> s21_grep.txt
grep -ile in test_files/test_3_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -ile in test_files/test_4_grep.txt test_files/test_6_grep.txt >> s21_grep.txt
grep -ile in test_files/test_4_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -ile in test_files/test_5_grep.txt test_files/test_6_grep.txt >> s21_grep.txt
grep -ile in test_files/test_5_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -ile in test_files/test_6_grep.txt test_files/test_6_grep.txt >> s21_grep.txt
grep -ile in test_files/test_6_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#16 -hnie
echo "                                                    "
echo "with the flags -ben"
echo "____________________________________________________"
./s21_grep -hnie in test_files/test_case_grep.txt >> s21_grep.txt
grep -hnie in test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -hnie in test_files/test_1_grep.txt >> s21_grep.txt 
grep -hnie in test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -hnie in test_files/test_2_grep.txt >> s21_grep.txt
grep -hnie in test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -hnie in test_files/test_3_grep.txt >> s21_grep.txt
grep -hnie in test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -hnie in test_files/test_4_grep.txt >> s21_grep.txt
grep -hnie in test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -hnie in test_files/test_5_grep.txt >> s21_grep.txt
grep -hnie in test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -hnie in test_files/test_6_grep.txt>> s21_grep.txt
grep -hnie in test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
#17 -hnif
echo "                                                    "
echo "with the flags -hnif"
echo "____________________________________________________"
./s21_grep -hnif test_files/test_case_grep.txt test_files/test_case_grep.txt >> s21_grep.txt
grep -hnif test_files/test_case_grep.txt test_files/test_case_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -hnif test_files/test_case_grep.txt test_files/test_1_grep.txt >> s21_grep.txt 
grep -hnif test_files/test_case_grep.txt test_files/test_1_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -hnif test_files/test_case_grep.txt test_files/test_2_grep.txt >> s21_grep.txt
grep -hnif test_files/test_case_grep.txt test_files/test_2_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -hnif test_files/test_case_grep.txt test_files/test_3_grep.txt >> s21_grep.txt
grep -hnif test_files/test_case_grep.txt test_files/test_3_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -hnif test_files/test_case_grep.txt test_files/test_4_grep.txt >> s21_grep.txt
grep -hnif test_files/test_case_grep.txt test_files/test_4_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -hnif test_files/test_case_grep.txt test_files/test_5_grep.txt >> s21_grep.txt
grep -hnif test_files/test_case_grep.txt test_files/test_5_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt
./s21_grep -hnif test_files/test_case_grep.txt test_files/test_6_grep.txt>> s21_grep.txt
grep -hnif test_files/test_case_grep.txt test_files/test_6_grep.txt >> grep.txt
diff -s s21_grep.txt grep.txt
rm s21_grep.txt grep.txt