// Fibonacci - Recursive C implementation
#include <stdio.h>

int fibonacci_recursive(int n) {
    if (n <= 1) {
        return n;
    }
    return fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2);
}

// Fibonacci - Iterative C implementation
int fibonacci_iterative(int n) {
    if (n <= 1) {
        return n;
    }

    int prev = 0, curr = 1;
    for (int i = 2; i <= n; i++) {
        int next = prev + curr;
        prev = curr;
        curr = next;
    }

    return curr;
}

int main() {
    int n = 10;

    printf("Fibonacci(%d) - Recursive: %d\n", n, fibonacci_recursive(n));
    printf("Fibonacci(%d) - Iterative: %d\n", n, fibonacci_iterative(n));

    return 0;
}
