#include <stdio.h>
#include <string.h>
struct Student {
    char name[50];
    float marks;
};
void process_students(struct Student* students, int count) {
    float sum = 0.0;
    for(int i = 0; i < count; i++) {
        sum += students[i].marks;
    }
    float average = sum / count;
    for(int i = 0; i < count-1; i++) {
        for(int j = 0; j < count-i-1; j++) {
            if(students[j].marks < students[j+1].marks) {
                struct Student tmp = students[j];
                students[j] = students[j+1];
                students[j+1] = tmp;
            }
        }
    }
    printf("Topper is: %s\n", students[0].name);
}