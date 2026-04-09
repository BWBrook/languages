public class PopulationGrowth {
    private static double projectPopulation(double start, double rate, int years) {
        double population = start;
        for (int year = 0; year < years; year++) {
            population *= 1.0 + rate;
        }
        return population;
    }

    public static void main(String[] args) {
        double start = 120.0;
        double rate = 0.07;

        System.out.printf("Population growth demo (start=%.2f, rate=%.2f)%n", start, rate);

        for (int year = 0; year <= 5; year++) {
            System.out.printf("Year %d: %.2f%n", year, projectPopulation(start, rate, year));
        }
    }
}
