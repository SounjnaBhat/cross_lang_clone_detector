#include <stdio.h>
struct Product {
    char name[50];
    int quantity;
    float price;
};
void process_inventory(struct Product* products, int count) {
    float total_value = 0.0;
    for (int i = 0; i < count; i++) {
        total_value += products[i].quantity * products[i].price;
    }
    printf("Total inventory value: %f\n", total_value);
}