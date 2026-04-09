def project_population(start, rate, years)
  population = start
  years.times do
    population *= 1 + rate
  end
  population
end

start = 120.0
rate = 0.07

puts format("Population growth demo (start=%.2f, rate=%.2f)", start, rate)

(0..5).each do |year|
  puts format("Year %d: %.2f", year, project_population(start, rate, year))
end
