/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.SPAWN;
_Lighting=0;
sprMoveR = DreiliftBigWalkRight;
sprMoveL= DreiliftBigWalkLeft;
sprMoveD =  DreiliftBigWalkDown;
sprMoveU =  DreiliftBigWalkUp;

sprMoveRA = DreiliftBigAttack;
sprMoveLA= DreiliftBigAttackLeft;
sprMoveDA =  DreiliftAttackDown;
sprMoveUA =  DreiliftBigAttackUp;

sprMoveD2 =  DreiliftBigWalkShoot;

xreturn=0
yreturn=0
enemyhpstart=enemyHP
create=0
trigger=0
trigger1=0
small=0
spiritattackcount=0
trigger2=0

sprDie = DreiliftBigSeparate;
sprHurt = Dreilifthurt;


invulnerable = 0; 
enemyScript[EnemySTATE.SPAWN]= GoblinSpawn;
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChaseDruagr;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackDraugr;
enemyScript[EnemySTATE.ATTACK2]=GoblinAttackDraugrSpirit  ;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDiesplit;

invulnerable = max(invulnerable-1,0)
can_collide = true