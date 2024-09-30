/// @description Insert description here
// You can write your code in this editor


event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMove = DreiliftWalk;


target=Player
sprAttack = DreiliftWalkAttack;
sprDie = DreiliftWalk;
sprHurt = DreiliftWalk;
invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander;
enemyScript[EnemySTATE.CHASE]= GoblinChase;
enemyScript[EnemySTATE.ATTACK]= GoblinAttack;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = true
enemyHP=2;
EnemyhpOrginal=enemyHP