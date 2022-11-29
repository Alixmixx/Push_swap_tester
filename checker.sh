#!/bin/bash

ARG=$(shuf -i 0-2147483647 -n 1 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 1 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 2 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 2 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 3 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 3 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 4 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 4 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 5 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 5 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 10 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 10 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 10 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 10 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 10 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 10 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 10 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 10 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 10 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 50 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 50 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 50 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 50 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 50 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 50 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(shuf -i 0-2147483647 -n 100 | awk 'BEGIN{ORS=" "}; {print}' | sed 's/ $//')
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt

ARG=$(tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 2  ; echo)
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 2  ; echo)
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 2  ; echo)
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 2  ; echo)
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 2  ; echo)
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 10  ; echo)
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 10  ; echo)
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt
ARG=$(tr -dc 'A-Za-z0-9!"#$%&'\''()*+,-./:;<=>?@[\]^_`{|}~' </dev/urandom | head -c 10  ; echo)
../push_swap $ARG | ../checker $ARG > checker.txt 2>&1
../push_swap $ARG | ../checker_linux $ARG > checker_linux.txt 2>&1
diff checker.txt checker_linux.txt




rm -f checker.txt checker_linux.txt
