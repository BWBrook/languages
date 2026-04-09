function projectPopulation(start, rate, years) {
  let population = start;
  for (let year = 0; year < years; year += 1) {
    population *= 1 + rate;
  }
  return population;
}

function main() {
  const start = 120.0;
  const rate = 0.07;
  console.log(`Population growth demo (start=${start.toFixed(2)}, rate=${rate.toFixed(2)})`);
  for (let year = 0; year <= 5; year += 1) {
    console.log(`Year ${year}: ${projectPopulation(start, rate, year).toFixed(2)}`);
  }
}

main();
