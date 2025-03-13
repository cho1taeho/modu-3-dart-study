import 'package:modu_3_dart_study/2025-03-13/cleric.dart';
import 'package:test/test.dart';

void main() {
  test('Cleric Test', () {
    final cleric = Cleric('crow',  20, 6);
    
    cleric.selfAid();
    cleric.pray(2);
    
    expect(cleric.hp, equals(cleric.max_hp));
    expect(cleric.mp, greaterThanOrEqualTo(3));
    expect(cleric.mp, lessThanOrEqualTo(10));



  });
}