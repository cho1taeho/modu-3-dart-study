void main() {
  Hero2 hero2 = Hero2(name: 'name', healPoint : 100);
  // 같은파일이라 보임 다른파일이면 안보임
  hero2._hp = 40;

}


class Hero2 {
  String name;
  int _hp;

  int get hp=> _hp;

  set hp(int value) {
    if (value < 0) {
      value = 0;
    }
    _hp = value;
  }
  Hero2({required this.name, required int healPoint}) : _hp = healPoint;

}