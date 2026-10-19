void main() {
  int m = 10;
  if (m < 10) {
    print("condition 1 is true");
    m++;
  } else if (m < 10) {
    print("Condition 2 is true");
  } else if (m >= 10) {
    print("Condition 3 is true");
  } else if (++m > 11) {
    print("Condition 4 is true");
  } else {
    print("All the conditions are false");
  }
}
