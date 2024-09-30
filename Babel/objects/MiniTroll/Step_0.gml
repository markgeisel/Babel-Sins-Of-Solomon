event_inherited();
Cullcounter ++


small=1


if Skin < 1 {


sprMove = BabyTrollWalk;
sprAttack = BabyTrollAttack;
sprDie = BabyTrollWalk;
sprHurt = BabyTrollWalk;
} 

 if state=EnemySTATE.SPAWN
 {
 
 invulnerable=10 
 }


if Skin >= 1 && Skin <= 2  {



sprMove = BabyTroll1Walk;
sprAttack = BabyTroll1Attack;
sprDie = BabyTroll1Walk;
sprHurt = BabyTroll1Walk;
} 


if Skin >= 2 {


sprMove = BabyTroll2Walk;
sprAttack = BabyTroll2Attack;
sprDie = BabyTroll2Walk;
sprHurt = BabyTroll2Walk;
} 