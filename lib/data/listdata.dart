import 'package:expense_tracker_flutter/data/1.dart';

List<money> geter() {
  money upwork = money();
  upwork.name = 'upwork';
  upwork.fee = '4000';
  upwork.time = 'today';
  upwork.image = 'up.png';
  upwork.buy = false;
  money zomato = money();
  zomato.buy = true;
  zomato.fee = '500';
  zomato.image = 'zom.png';
  zomato.name = 'zomato';
  zomato.time = 'today';
  money trasfer = money();
  trasfer.buy = true;
  trasfer.fee = '1000';
  trasfer.image = 'cre.png';
  trasfer.name = 'Trasfer to Ravi';
  trasfer.time = 'aug 15,2023';
  return [upwork, zomato, trasfer];
}
