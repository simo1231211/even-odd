import 'package:even/even.dart' as even;

void main() {
    //variable and value
  int a = 0, b = 0, i = 0;
  for (i = 0; i <= 100; i++) {
    // even the number
    if (i % 2 == 0) {
      a = i + a;
    }
    // odd the nubmer 
    else if (i % 2 == 1) {
      b = i + b;
    }
  }
  // view the result
  print('even :  $a\n odd :  $b' );
}
