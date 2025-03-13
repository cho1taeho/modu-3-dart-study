import 'dart:math';

class Cleric {
  String name;
  int hp;
  int mp;

  final int max_hp = 50;
  final int max_mp = 10;

  Cleric(this.name, this.hp, this.mp);

  void selfAid() {
    mp = -5;
    hp = max_hp;
  }

  void pray(int seconds) {
    int mpRecovery = Random().nextInt(3) + seconds;
    int recoveryMp = mp + mpRecovery;

    if (recoveryMp > max_mp) {
      mp = max_mp;
    } else {
      mp = recoveryMp;
    }
  }
}


