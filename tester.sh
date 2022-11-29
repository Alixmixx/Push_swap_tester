#!/bin/bash

RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
MAGENTA="\e[35m"
CYAN="\e[36m"
LGREEN="\e[92m"
ENDCOLOR="\e[0m"

echo -e "		 TEST IS RUNNING..."
echo -e "		   ____       ____
		  /    )     (    \\
		 /    (  ^_^  )    \\
		|  {   \(${MAGENTA}'${ENDCOLOR}v${MAGENTA}'${ENDCOLOR})/   }  |
		|   {   /   \   }   |
		|_)(   /\   /\   )(_|
		|)  (_ | \|/  |_)  (|
		'     "--^^^^^--""
bash small.sh > small.log 2>&1
bash big.sh > big.log 2>&1
bash error.sh > error.log 2>&1
bash checker.sh > checker.log 2>&1
bash parsing.sh > parsing.log 2>&1

echo -e "		    DONE !"
echo -e "	================================"
echo -e "	============ ${CYAN}SMALL${ENDCOLOR} ============="
echo -e "	================================"
echo -e "	Nombre de tests"
RES=$(cat ./small.sh | grep valgrind | wc -l)
echo "				$RES"
echo -e "	Nombre de OK"
RES=$(cat small.log | grep OK | wc -l)
echo "				$RES"
echo -e "	Nombre de KO"
RES=$(cat small.log | grep KO | wc -l)
if [ $RES -eq 0 ]
then
echo -e "	${GREEN}			$RES${ENDCOLOR}"
else
echo -e "	${RED}			$RES${ENDCOLOR}"
fi
echo -e "	Nombre d'Erreur"
RES=$(cat small.log | grep Error | wc -l)
if [ $RES -eq 0 ]
then
echo -e "	${GREEN}			$RES${ENDCOLOR}"
else
echo -e "	${RED}			$RES${ENDCOLOR}"
fi
echo -e "	================================"
echo -e "	============= ${MAGENTA}BIG${ENDCOLOR} =============="
echo -e "	================================"
echo -e "	Nombre de tests"
RES=$(cat ./big.sh | grep valgrind | wc -l)
echo "				$RES"
echo -e "	Nombre de OK"
RES=$(cat big.log | grep OK | wc -l)
echo "				$RES"
echo -e "	Nombre de KO"
RES=$(cat big.log | grep KO | wc -l)
if [ $RES -eq 0 ]
then
echo -e "	${GREEN}			$RES${ENDCOLOR}"
else
echo -e "	${RED}			$RES${ENDCOLOR}"
fi
echo -e "	Nombre d'Erreur"
RES=$(cat big.log | grep Error | wc -l)
if [ $RES -eq 0 ]
then
echo -e "	${GREEN}			$RES${ENDCOLOR}"
else
echo -e "	${RED}			$RES${ENDCOLOR}"
fi
echo -e "	================================"
echo -e "	============ ${RED}ERROR${ENDCOLOR} ============="
echo -e "	================================"
echo -e "	Nombre de tests"
TOT=$(cat ./error.sh | grep valgrind | wc -l)
echo "				$TOT"
echo -e "	Nombre d'Erreur"
RES=$(cat error.log | grep Error | wc -l)
if [ $RES -eq $TOT ]
then
echo -e "	${GREEN}			$RES${ENDCOLOR}"
else
echo -e "	${RED}			$RES${ENDCOLOR}"
fi
echo -e "	================================"
echo -e "	=========== ${LGREEN}PARSING${ENDCOLOR} ============"
echo -e "	================================"
echo -e "	Nombre de tests"
TOT=$(cat ./parsing.sh | grep valgrind | wc -l)
echo "				$TOT"
echo -e "	Nombre de reponses"
RES=$(cat parsing.log | grep 'OK\|Error' | wc -l)
if [ $RES -eq $TOT ]
then
echo -e "	${GREEN}			$RES${ENDCOLOR}"
else
echo -e "	${RED}			$RES${ENDCOLOR}"
fi
echo -e "	================================"
echo -e "	============ ${YELLOW}LEAKS${ENDCOLOR} ============="
echo -e "	================================"
echo -e "	Leaks ou erreurs"
RES=$(echo -e $(cat error.log big.log small.log parsing.log checker.log | grep "ERROR SUMMARY" | awk 'BEGIN{ORS="+"}; {print $4}' | sed 's/+$//') | bc)
if [ $RES -eq 0 ]
then
echo -e "	${GREEN}			$RES${ENDCOLOR}"
else
echo -e "	${RED}			$RES${ENDCOLOR}"
fi
echo -e "	"
echo -e "	================================"

#rm -rf small.log big.log error.log parsing.log checker.log
