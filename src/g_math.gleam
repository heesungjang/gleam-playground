// 0! = 1
// Mathematical definition for factorial.

// ∀n ∈ ℕ, n! = n · (n - 1)! 
// For all values of n that are elements of the set of Natural Numbers

// ex) for n = 5
// 5! = 5 · (4 · 3 · 2 · 1)
// 5! = 5 · 4!
// n! = n · (n-1)!

pub fn factorial(n: Int) {
  case n {
    0 -> 1
    _ -> n * factorial(n - 1)
  }
}
