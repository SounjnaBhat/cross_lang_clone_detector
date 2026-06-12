// Matrix Multiplication - C++ implementation
#include <iostream>
#include <vector>

using namespace std;

using Matrix = vector<vector<int>>;

Matrix matrix_multiply(const Matrix& A, const Matrix& B) {
    int n = A.size();
    Matrix C(n, vector<int>(n, 0));

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            for (int k = 0; k < n; k++) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }

    return C;
}

int main() {
    Matrix A = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}};
    Matrix B = {{9, 8, 7}, {6, 5, 4}, {3, 2, 1}};

    Matrix C = matrix_multiply(A, B);

    cout << "Result matrix:" << endl;
    for (const auto& row : C) {
        for (int val : row) {
            cout << val << " ";
        }
        cout << endl;
    }

    return 0;
}
