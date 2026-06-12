#include <stdio.h>
int factorial(int n) {
    int val = 1;
    for (int i = 1; i <= n; i++) {
        val *= i;
    }
    return val;
}