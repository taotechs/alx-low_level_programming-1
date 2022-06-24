#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -o *.c
ar -rc liball.a *.o
