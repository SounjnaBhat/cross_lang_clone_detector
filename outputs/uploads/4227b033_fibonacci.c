#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <math.h>

#define ROW 5
#define COL 5

typedef struct {
    int parentRow, parentCol;
    double f, g, h;
} Cell;

bool isValid(int row, int col) {
    return (row >= 0 && row < ROW &&
            col >= 0 && col < COL);
}

bool isUnBlocked(int grid[ROW][COL], int row, int col) {
    return grid[row][col] == 1;
}

bool isDestination(int row, int col, int dest[2]) {
    return row == dest[0] && col == dest[1];
}

double calculateH(int row, int col, int dest[2]) {
    return sqrt((row - dest[0]) * (row - dest[0]) +
                (col - dest[1]) * (col - dest[1]));
}

void tracePath(Cell cellDetails[ROW][COL], int dest[2]) {
    int row = dest[0];
    int col = dest[1];

    printf("\nPath:\n");

    while (!(cellDetails[row][col].parentRow == row &&
             cellDetails[row][col].parentCol == col)) {
        printf("(%d,%d) <- ", row, col);

        int tempRow = cellDetails[row][col].parentRow;
        int tempCol = cellDetails[row][col].parentCol;

        row = tempRow;
        col = tempCol;
    }

    printf("(%d,%d)\n", row, col);
}

void aStarSearch(int grid[ROW][COL], int start[2], int dest[2]) {

    bool closedList[ROW][COL] = {false};

    Cell cellDetails[ROW][COL];

    for (int i = 0; i < ROW; i++) {
        for (int j = 0; j < COL; j++) {
            cellDetails[i][j].f = 1e9;
            cellDetails[i][j].g = 1e9;
            cellDetails[i][j].h = 1e9;
            cellDetails[i][j].parentRow = -1;
            cellDetails[i][j].parentCol = -1;
        }
    }

    int i = start[0];
    int j = start[1];

    cellDetails[i][j].f = 0;
    cellDetails[i][j].g = 0;
    cellDetails[i][j].h = 0;
    cellDetails[i][j].parentRow = i;
    cellDetails[i][j].parentCol = j;

    while (1) {

        double minF = 1e9;
        int row = -1, col = -1;

        for (int r = 0; r < ROW; r++) {
            for (int c = 0; c < COL; c++) {
                if (!closedList[r][c] &&
                    cellDetails[r][c].f < minF) {
                    minF = cellDetails[r][c].f;
                    row = r;
                    col = c;
                }
            }
        }

        if (row == -1)
            break;

        closedList[row][col] = true;

        if (isDestination(row, col, dest)) {
            printf("Destination Found!\n");
            tracePath(cellDetails, dest);
            return;
        }

        int dRow[] = {-1, 1, 0, 0};
        int dCol[] = {0, 0, -1, 1};

        for (int k = 0; k < 4; k++) {

            int newRow = row + dRow[k];
            int newCol = col + dCol[k];

            if (isValid(newRow, newCol) &&
                isUnBlocked(grid, newRow, newCol) &&
                !closedList[newRow][newCol]) {

                double gNew = cellDetails[row][col].g + 1.0;
                double hNew = calculateH(newRow, newCol, dest);
                double fNew = gNew + hNew;

                if (cellDetails[newRow][newCol].f > fNew) {

                    cellDetails[newRow][newCol].f = fNew;
                    cellDetails[newRow][newCol].g = gNew;
                    cellDetails[newRow][newCol].h = hNew;

                    cellDetails[newRow][newCol].parentRow = row;
                    cellDetails[newRow][newCol].parentCol = col;
                }
            }
        }
    }

    printf("Path not found!\n");
}

int main() {

    int grid[ROW][COL] = {
        {1,1,1,1,1},
        {1,0,1,0,1},
        {1,1,1,0,1},
        {0,1,0,1,1},
        {1,1,1,1,1}
    };

    int start[2] = {0,0};
    int dest[2] = {4,4};

    aStarSearch(grid, start, dest);

    return 0;
}
