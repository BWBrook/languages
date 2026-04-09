set squares {}

for {set number 1} {$number <= 5} {incr number} {
    lappend squares [expr {$number * $number}]
}

puts "Hello from Tcl."
puts "2 + 3 = [expr {2 + 3}]"
puts "Squares: [join $squares { }]"
