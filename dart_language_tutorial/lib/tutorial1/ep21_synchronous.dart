
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
  Duration sec = Duration(seconds: 1);
  sleep(sec);
  print('Work 2 is complete');
}

void work3() {
  Duration sec = Duration(seconds: 1);
  sleep(sec);
  print('Work 3 is complete');
}
