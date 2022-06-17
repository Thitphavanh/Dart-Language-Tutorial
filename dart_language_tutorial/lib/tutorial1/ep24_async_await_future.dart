import 'dart:io';

void main() async {
  work1();
  String work2result = await work2();
  work3(work2result);
}

void work1() async {
  print('Work 1 is complete');
}

Future work2() async {
  String result = '';

  Duration sec = Duration(seconds: 2);
  await Future.delayed(sec, () {
    result = 'Work 2 Data';
    print('Work 2 is complete');
  });
  return result;
}

void work3(work2result) {
  print('Work 3 is complete with, $work2result');
}
