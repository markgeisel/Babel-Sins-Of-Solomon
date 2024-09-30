/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMoveR = SplitWalkRight;
sprMoveL= SplitWalkLeft;
sprMoveD =  SplitWalkDown;
sprMoveU =  SplitWalkUp;
sprMoveRA =SplitAttackRight ;
sprMoveLA= SplitAttackLeft;
sprMoveDA =  SplitAttackDown;
sprMoveUA =  SplitAttackUp;
xreturn=0
yreturn=0
 
sprMoveD2 =  DreiliftSeveredShoot;
Healthbar=0

enemyhpstart=enemyHP
create=0
trigger=0
trigger1=0
small=0
spiritattackcount=0
trigger2=0
boss=0 
attackcd=60

small=0
EntityDropList=choose(
[Health_pickup],
[Health_pickup,O_Coin],
[Health_pickup,O_Coin,O_Coin]
)

sprDie = DrelliftDie;
sprHurt = Dreilifthurt;


invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChaseDruagrSplit;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackDraugrSplit;
enemyScript[EnemySTATE.ATTACK2]= GoblinAttackDraugrSpirit;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;

invulnerable = max(invulnerable-1,0)
