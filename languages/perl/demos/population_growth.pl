use strict;
use warnings;

sub project_population {
    my ($start, $rate, $years) = @_;
    my $population = $start;

    for (1 .. $years) {
        $population *= 1 + $rate;
    }

    return $population;
}

my $start = 120.0;
my $rate = 0.07;

printf "Population growth demo (start=%.2f, rate=%.2f)\n", $start, $rate;

for my $year (0 .. 5) {
    printf "Year %d: %.2f\n", $year, project_population($start, $rate, $year);
}
