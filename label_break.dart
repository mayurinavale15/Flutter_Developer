void main() {
  
  hello:for(int i=0; i<3; i++)
  {
    if (i < 2) {
      print("you are inside the loop geek");
      break hello;
    }
    print("you are still inside the loop");
  }
}
