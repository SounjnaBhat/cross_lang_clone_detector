#include <stdio.h>
#include <string.h>

struct Student {
    int id;
    char name[50];
    float marks;
};

void sortStudents(struct Student s[], int n) {
    struct Student temp;

    for(int i = 0; i < n - 1; i++) {
        for(int j = i + 1; j < n; j++) {
            if(s[i].marks < s[j].marks) {
                temp = s[i];
                s[i] = s[j];
                s[j] = temp;
            }
        }
    }
}

int main() {
    int n;
    float sum = 0;

    printf("Enter number of students: ");
    scanf("%d", &n);

    struct Student s[n];

    for(int i = 0; i < n; i++) {
        printf("\nStudent %d\n", i + 1);

        printf("ID: ");
        scanf("%d", &s[i].id);

        printf("Name: ");
        scanf("%s", s[i].name);

        printf("Marks: ");
        scanf("%f", &s[i].marks);

        sum += s[i].marks;
    }

    sortStudents(s, n);

    printf("\nAverage Marks = %.2f\n", sum / n);

    printf("\nTopper:\n");
    printf("%d %s %.2f\n", s[0].id, s[0].name, s[0].marks);

    printf("\nSorted Student List:\n");
    for(int i = 0; i < n; i++) {
        printf("%d %s %.2f\n", s[i].id, s[i].name, s[i].marks);
    }

    return 0;
}
