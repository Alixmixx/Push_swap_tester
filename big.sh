#!/bin/bash

echo "		Let the test begin..."

echo "---------------------------------------------------"


echo " -- test random 100 --"
shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 100 --"
shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 100 --"
shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 100 --"
shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 100 --"
shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 100 --"
shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 100 --"
shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 100 --"
shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 100 --"
shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 100 --"
shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 100 --"
shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 100 --"
shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l

echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l
echo " -- test random 500 --"
shuf -i 0-2147483647 -n 500 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//' > testfile.txt
valgrind --leak-check=full ../push_swap $(cat testfile.txt) | ../checker $(cat testfile.txt)
../push_swap $(cat testfile.txt) | wc -l


rm -rf testfile.txt

echo "miao"
