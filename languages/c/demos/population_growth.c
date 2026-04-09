#include <stdio.h>

double project_population(double start, double rate, int years) {
    double population = start;

    for (int year = 0; year < years; ++year) {
        population *= 1.0 + rate;
    }

    return population;
}

int main(void) {
    double start = 120.0;
    double rate = 0.07;

    printf("Population growth demo (start=%.2f, rate=%.2f)\n", start, rate);

    for (int year = 0; year <= 5; ++year) {
        printf("Year %d: %.2f\n", year, project_population(start, rate, year));
    }

    return 0;
}
