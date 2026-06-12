#include <stdio.h>
int check_vowel(char ch) {
    if(ch=='a'||ch=='e'||ch=='i'||ch=='o'||ch=='u'||ch=='A'||ch=='E'||ch=='I'||ch=='O'||ch=='U')
        return 1;
    return 0;
}
int count_vowels(char* str) {
    int count = 0;
    for(int i = 0; str[i] != '\0'; i++) {
        if(check_vowel(str[i])) count++;
    }
    return count;
}