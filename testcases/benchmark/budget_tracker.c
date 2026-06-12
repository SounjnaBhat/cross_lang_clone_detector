#include <stdio.h>
struct Transaction {
    char category[50];
    float amount;
};
void process_budget(struct Transaction* txs, int count) {
    float balance = 0.0;
    for(int i = 0; i < count; i++) {
        balance += txs[i].amount;
    }
    printf("Net balance: %f\n", balance);
}