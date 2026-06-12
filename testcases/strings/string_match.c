// String Matching - C implementation (Naive algorithm)
#include <stdio.h>
#include <string.h>

int string_match(const char* text, const char* pattern) {
    int n = strlen(text);
    int m = strlen(pattern);

    for (int i = 0; i <= n - m; i++) {
        int j;
        for (j = 0; j < m; j++) {
            if (text[i + j] != pattern[j]) {
                break;
            }
        }

        if (j == m) {
            return i;
        }
    }

    return -1;
}

int main() {
    const char* text = "ABABDABACDABABCABAB";
    const char* pattern = "ABABCABAB";

    int result = string_match(text, pattern);

    if (result != -1) {
        printf("Pattern found at index %d\n", result);
    } else {
        printf("Pattern not found\n");
    }

    return 0;
}
