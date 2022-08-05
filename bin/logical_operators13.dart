/*
Create function called func
Create a function argument called a of type int
Given a two-digit integer a,  check the following statement "All digits sum is even".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/
bool func(int a) {
  if (a > 9 && a < 100 && (a % 10 + a ~/ 10) % 2 == 0) {
    return true;
  }
  return false;
}

void main() {
  print(func(71));
}
