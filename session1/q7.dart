//Given this code, identify any errors and explain why they occur: ```dart void main()
//{ String name = "Alice"; name = 123; print(name); } ```

// ANSWER:

// the error is name = 123 , it shouldn't has integer vaule only string
//the right code is remove name = 123.

void main() {
  String name = "Alice";
  print(name);
}
