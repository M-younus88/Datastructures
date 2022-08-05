
// F(0) = 0, F(1) = 1
// F(n) = F(n - 1) + F(n - 2), for n > 1

// Given n, calculate F(n).

func fibonacci(_ number: Int) -> Int {
    guard number > 1 else { return number }
    return fibonacci(number - 1) + fibonacci(number - 2)
}

fibonacci(5)
