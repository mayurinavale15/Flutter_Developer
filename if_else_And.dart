void main() {
  int x = 5, y = 7;
  if ((++x > y--) && (++x < ++y)) {
    print("condition true");
  } else {
    print("condition false");
  }
  print(x);
  print(y);
}
