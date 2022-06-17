import 'dart:io';

void main() {
  work1();
  work2();
  work3();
}

void work1() {
  print('Work 1 is complete');
}

void work2() {
  Duration sec = const Duration(seconds: 2);
  Future.delayed(sec, () {
    print('Work 2 is complete');
  });
}

void work3() {
  print('Work 3 is complete');
}
