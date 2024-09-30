/// @description Insert description here
// You can write your code in this editor
 
// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.SPAWN;
_Lighting=0;
sprMoveR = SquidWalkRight;
sprMoveL= SquidWalkLeft;
sprMoveD = SquidWalkDown;
sprMoveU = SquidUpWalk;
sprattackR=SquidAttackRight
sprattackL=SquidAttackLeft
sprattackD=SquidAttackDown
sprattackU=SquidAttackUp

small =1

sprAttack = SquidAttackDown;
sprDie = SquidDeath;
sprHurt = Ice_Crown_Hurt;


invulnerable = 0; 
enemyScript[EnemySTATE.SPAWN]= GoblinSpawn;
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChaserange2;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackSquid1;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
enemyScript[EnemySTATE.WAIT] =EnemyWait;

invulnerable = max(invulnerable-1,0)
can_collide = true