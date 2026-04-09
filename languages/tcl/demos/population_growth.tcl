proc project_population {start rate years} {
    set population $start

    for {set year 0} {$year < $years} {incr year} {
        set population [expr {$population * (1.0 + $rate)}]
    }

    return $population
}

set start 120.0
set rate 0.07

puts [format "Population growth demo (start=%.2f, rate=%.2f)" $start $rate]

for {set year 0} {$year <= 5} {incr year} {
    puts [format "Year %d: %.2f" $year [project_population $start $rate $year]]
}
