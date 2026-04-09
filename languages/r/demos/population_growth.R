project_population <- function(start, rate, years) {
  population <- start
  for (year in seq_len(years)) {
    population <- population * (1 + rate)
  }
  population
}

start <- 120.0
rate <- 0.07

cat(sprintf("Population growth demo (start=%.2f, rate=%.2f)\n", start, rate))

for (year in 0:5) {
  cat(sprintf("Year %d: %.2f\n", year, project_population(start, rate, year)))
}
