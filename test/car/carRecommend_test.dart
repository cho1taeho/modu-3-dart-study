
//
import 'package:modu_3_dart_study/car/carRecommend.dart';
import 'package:test/test.dart';

void main() {
  test('CarRecommend Test', () {




    final List<String> carMatcing = CarRecommend.findMatchCars(40000, 2018, 60000);

    expect(carMatcing, contains("Toyota Camry (2020) - 옵션이 있습니다"));
    expect(carMatcing, contains("Kia Sportage (2020) - 옵션이 없습니다"));


  });



}