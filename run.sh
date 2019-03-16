cc -Wall -Wextra -O3 -m64 -Duint64_t='unsigned long long' selfie.c -o selfie && echo "\033[1;32mCOMPILED SELFIE.C SUCCESSFULLY...\033[0m\n\n"
echo "\033[1;31m******************\n* TEST.C COMPILE *\n******************\033[0m" && ./selfie -c test.c -m 2 && echo "\033[1;32mno crash 👌 \033[0m"
echo "\033[1;31m****************\n* SELF COMPILE *\n****************\033[0m" && ./selfie -c selfie.c -m 2 && echo "\033[1;32mno crash 👌\033[0m"
