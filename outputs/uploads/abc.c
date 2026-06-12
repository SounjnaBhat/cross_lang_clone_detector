// #include <stdio.h>

// struct Book {
//     int id;
//     char title[100];
//     char author[100];
//     float price;
// };

// int main() {
//     int n, i;

//     printf("Enter number of books: ");
//     scanf("%d", &n);

//     struct Book books[n];

//     // Input book details
//     for(i = 0; i < n; i++) {
//         printf("\nEnter details for Book %d\n", i + 1);

//         printf("Book ID: ");
//         scanf("%d", &books[i].id);

//         getchar(); // Remove newline from buffer

//         printf("Title: ");
//         fgets(books[i].title, sizeof(books[i].title), stdin);

//         printf("Author: ");
//         fgets(books[i].author, sizeof(books[i].author), stdin);

//         printf("Price: ");
//         scanf("%f", &books[i].price);
//     }

//     // Display book details
//     printf("\n===== BOOK DETAILS =====\n");

//     for(i = 0; i < n; i++) {
//         printf("\nBook %d\n", i + 1);
//         printf("ID     : %d\n", books[i].id);
//         printf("Title  : %s", books[i].title);
//         printf("Author : %s", books[i].author);
//         printf("Price  : %.2f\n", books[i].price);
//     }

//     return 0;
// }

#include <stdio.h>

#define SIZE 9

void printBoard(int board[SIZE][SIZE]) {
    for(int i = 0; i < SIZE; i++) {
        for(int j = 0; j < SIZE; j++) {
            printf("%d ", board[i][j]);
        }
        printf("\n");
    }
}

int isSafe(int board[SIZE][SIZE], int row, int col, int num) {

    for(int x = 0; x < SIZE; x++)
        if(board[row][x] == num)
            return 0;

    for(int x = 0; x < SIZE; x++)
        if(board[x][col] == num)
            return 0;

    int startRow = row - row % 3;
    int startCol = col - col % 3;

    for(int i = 0; i < 3; i++)
        for(int j = 0; j < 3; j++)
            if(board[startRow + i][startCol + j] == num)
                return 0;

    return 1;
}

int solveSudoku(int board[SIZE][SIZE]) {

    int row = -1;
    int col = -1;
    int empty = 0;

    for(int i = 0; i < SIZE; i++) {
        for(int j = 0; j < SIZE; j++) {
            if(board[i][j] == 0) {
                row = i;
                col = j;
                empty = 1;
                break;
            }
        }
        if(empty)
            break;
    }

    if(!empty)
        return 1;

    for(int num = 1; num <= 9; num++) {

        if(isSafe(board, row, col, num)) {

            board[row][col] = num;

            if(solveSudoku(board))
                return 1;

            board[row][col] = 0;
        }
    }

    return 0;
}

int main() {

    int board[SIZE][SIZE] = {
        {3,0,6,5,0,8,4,0,0},
        {5,2,0,0,0,0,0,0,0},
        {0,8,7,0,0,0,0,3,1},
        {0,0,3,0,1,0,0,8,0},
        {9,0,0,8,6,3,0,0,5},
        {0,5,0,0,9,0,6,0,0},
        {1,3,0,0,0,0,2,5,0},
        {0,0,0,0,0,0,0,7,4},
        {0,0,5,2,0,6,3,0,0}
    };

    printf("Original Sudoku:\n\n");
    printBoard(board);

    if(solveSudoku(board)) {
        printf("\nSolved Sudoku:\n\n");
        printBoard(board);
    } else {
        printf("No solution exists.\n");
    }

    return 0;
}
