#include <stdio.h>

int main(void) {
    int squares[] = {1, 4, 9, 16, 25};
    size_t count = sizeof squares / sizeof squares[0];

    printf("Hello from C.\n");
    printf("2 + 3 = %d\n", 2 + 3);
    printf("Squares:");

    for (size_t index = 0; index < count; ++index) {
        printf(" %d", squares[index]);
    }

    printf("\n");
    return 0;
}
