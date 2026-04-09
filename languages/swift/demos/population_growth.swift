import Foundation

func projectPopulation(start: Double, rate: Double, years: Int) -> Double {
    var population = start

    for _ in 0..<years {
        population *= 1.0 + rate
    }

    return population
}

let start = 120.0
let rate = 0.07

print(String(format: "Population growth demo (start=%.2f, rate=%.2f)", start, rate))

for year in 0...5 {
    let population = projectPopulation(start: start, rate: rate, years: year)
    print(String(format: "Year %d: %.2f", year, population))
}
