def project_population(start: float, rate: float, years: int) -> float:
    population = start
    for _ in range(years):
        population *= 1 + rate
    return population


def main() -> None:
    start = 120.0
    rate = 0.07
    print(f"Population growth demo (start={start:.2f}, rate={rate:.2f})")
    for year in range(6):
        print(f"Year {year}: {project_population(start, rate, year):.2f}")


if __name__ == "__main__":
    main()
