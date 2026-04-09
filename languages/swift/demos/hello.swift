let squares = (1...5).map { number in
    number * number
}

print("Hello from Swift.")
print("2 + 3 = \(2 + 3)")
print("Squares: \(squares.map(String.init).joined(separator: " "))")
