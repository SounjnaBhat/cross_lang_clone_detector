#include <iostream>
using namespace std;

int main() {
    int A[2][2], B[2][2], C[2][2] = {0};

    cout << "Enter 4 elements of Matrix A:\n";
    for(int i=0;i<2;i++)
        for(int j=0;j<2;j++)
            cin >> A[i][j];

    cout << "Enter 4 elements of Matrix B:\n";
    for(int i=0;i<2;i++)
        for(int j=0;j<2;j++)
            cin >> B[i][j];

    for(int i=0;i<2;i++) {
        for(int j=0;j<2;j++) {
            for(int k=0;k<2;k++) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }

    cout << "\nResult Matrix:\n";

    for(int i=0;i<2;i++) {
        for(int j=0;j<2;j++) {
            cout << C[i][j] << " ";
        }
        cout << endl;
    }

    return 0;
}
