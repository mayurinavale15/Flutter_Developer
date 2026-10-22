void main() {
  int count = 0;
  while (count <= 4) {
    count++;
    if (count == 4) {
      print("number 4 is skipped");
      continue;
    }
    print("geek,you are inside loop $count");
  }
  print("geek,you are out of while loop");
}
