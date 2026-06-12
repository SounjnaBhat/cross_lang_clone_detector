// Heavily obfuscated sorting implementation (Type-4 Semantic Clone of standard bubble sort)
#include <stdio.h>

void obfuscated_sort(int* ptr, int len) {
    if (!ptr || len <= 1) return;
    
    int* terminal = ptr + len - 1;
    int swapped = 1;
    
    while (swapped) {
        swapped = 0;
        int* cursor = ptr;
        
        while (cursor < terminal) {
            // Compare and swap using pointer arithmetic and XOR swapping
            if (*cursor > *(cursor + 1)) {
                *cursor ^= *(cursor + 1);
                *(cursor + 1) ^= *cursor;
                *cursor ^= *(cursor + 1);
                swapped = 1;
            }
            cursor = (int*)((char*)cursor + sizeof(int));
        }
        terminal = (int*)((char*)terminal - sizeof(int));
    }
}

int main() {
    int arr[] = {64, 34, 25, 12, 22, 11, 90};
    int n = sizeof(arr)/sizeof(arr[0]);
    
    obfuscated_sort(arr, n);
    
    printf("Sorted array: ");
    for (int i = 0; i < n; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");
    return 0;
}
