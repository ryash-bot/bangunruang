import 'dart:io';
import 'kubus.dart';
void main() {
  stdout.write('masukan sisi kubus :');
  double sisi = double.parse(stdin.readLineSync()!);

  Kubus kubus = Kubus(sisi);
  print('--------------');
  print('luas permukaan kubus : ${kubus.hitungLuas()}');
  print('volume kubus : ${kubus.hitungVolume()}');

}