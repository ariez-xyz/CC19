cc -Wall -Wextra -O3 -m64 -Duint64_t='unsigned long long' selfie.c -o selfie 
./selfie -c test.c -m 2 && echo TEST.C COMPILE SUCCESSFUL 
echo -------------
echo -------------
echo -------------
./selfie -c selfie.c -m 2 && echo SELF COMPILE SUCCESSFUL 
echo -------------
echo -------------
echo -------------
