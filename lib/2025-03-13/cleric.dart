import 'dart:math';

class Cleric {
  String name;
  int hp;
  int mp;

  final int max_hp = 50;
  final int max_mp = 10;

  Cleric(this.name, this.hp, this.mp);

  void selfAid() {
    mp -= 5;
    hp = max_hp;
  }

  void pray(int seconds) {  //기도시간 정하기
    int mpRecovery = Random().nextInt(3) + seconds;
    int recoveryMp = mp + mpRecovery;

    if (recoveryMp > max_mp) {
      mp = max_mp;
    } else {
      mp = recoveryMp;
    }
  }

  // void pray() {   // 기도시간 랜덤
  //  int prayTime = Random().nextInt(11);
  //  int mpRecovery = Random().nextInt(3) + prayTime;
  //  int recoveryMp = mp + mpRecovery;
  //
  //  if (recoveryMp > max_mp) {
  //    mp = max_mp;
  //  } else {
  //    mp = recoveryMp;
  //  }
  // }



}


