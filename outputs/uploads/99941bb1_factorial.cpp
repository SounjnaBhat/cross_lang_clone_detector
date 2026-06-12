int factorial(int n) {
    int val = 1;
    int i = 1;
    while (i <= n) {
        val *= i;
        i++;
    }
    return val;
}