import g_math
import gleeunit

pub fn main() -> Nil {
  gleeunit.main()
}

pub fn factorial_test() {
  let n = 5

  assert g_math.factorial(n) == 120
}
