/// @description Insert description here
// You can write your code in this editor


event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMove = HandWalkRight;
Healthbar=0
deathtimer=0
target=Player
sprAttack = HandAttackRight ;
sprDie = HandWalkRight;
sprHurt = HandWalkRight;
invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander;
enemyScript[EnemySTATE.CHASE]= GoblinChase;
enemyScript[EnemySTATE.ATTACK]= GoblinAttack;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = false
