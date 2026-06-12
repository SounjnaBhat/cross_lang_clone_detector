#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

struct Student {
    int id;
    string name;
    float marks;
};

int main() {
    int n;
    cout << "Enter number of students: ";
    cin >> n;

    vector<Student> students(n);
    float sum = 0;

    for(int i = 0; i < n; i++) {
        cout << "\nStudent " << i + 1 << endl;

        cout << "ID: ";
        cin >> students[i].id;

        cout << "Name: ";
        cin >> students[i].name;

        cout << "Marks: ";
        cin >> students[i].marks;

        sum += students[i].marks;
    }

    sort(students.begin(), students.end(),
        [](Student a, Student b) {
            return a.marks > b.marks;
        });

    cout << "\nAverage Marks = " << sum / n << endl;

    cout << "\nTopper:\n";
    cout << students[0].id << " "
         << students[0].name << " "
         << students[0].marks << endl;

    cout << "\nSorted List:\n";
    for(auto s : students) {
        cout << s.id << " "
             << s.name << " "
             << s.marks << endl;
    }

    return 0;
}
