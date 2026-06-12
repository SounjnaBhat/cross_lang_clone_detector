// Matrix Multiplication - C implementation
#include <stdio.h>
#include <stdlib.h>

void matrix_multiply(int** A, int** B, int** C, int n) {
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            C[i][j] = 0;
            for (int k = 0; k < n; k++) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
}

int main() {
    int n = 3;

    // Allocate matrices
    int** A = (int**)malloc(n * sizeof(int*));
    int** B = (int**)malloc(n * sizeof(int*));
    int** C = (int**)malloc(n * sizeof(int*));

    for (int i = 0; i < n; i++) {
        A[i] = (int*)malloc(n * sizeof(int));
        B[i] = (int*)malloc(n * sizeof(int));
        C[i] = (int*)malloc(n * sizeof(int));
    }

    // Initialize matrices
    int init_A[3][3] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}};
    int init_B[3][3] = {{9, 8, 7}, {6, 5, 4}, {3, 2, 1}};

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            A[i][j] = init_A[i][j];
            B[i][j] = init_B[i][j];
        }
    }

    matrix_multiply(A, B, C, n);

    printf("Result matrix:\n");
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            printf("%d ", C[i][j]);
        }
        printf("\n");
    }

    // Free memory
    for (int i = 0; i < n; i++) {
        free(A[i]);
        free(B[i]);
        free(C[i]);
    }
    free(A);
    free(B);
    free(C);

    return 0;
}
