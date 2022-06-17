import 'dart:io';

void main() {
  work1();
  String work2result = work2();
  work3(work2result);
}

void work1() {
  print('Work 1 is complete');
}

String work2() {
  String result = '';
  Duration sec = Duration(seconds: 2);
  Future.delayed(sec, () {
    result = 'Work 2 Data';
    print('Work 2 is complete');
  });
  return result;
}

void work3(work2result) {
  print('Work 3 is complete with, $work2result');
}
