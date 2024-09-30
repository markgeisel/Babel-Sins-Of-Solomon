/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
small=1
knockable=0
aggro = 0; 
state = EnemySTATE.SPAWN;
_Lighting=0;
sprMove = BigIce;
sprAttack = snowpounder;
sprDie = snowthrowerDeath;
sprHurt = snowpounder;
invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander;
enemyScript[EnemySTATE.CHASE]= GoblinChase;
enemyScript[EnemySTATE.HURT]= GoblinHurt142;
pound=20
enemyScript[EnemySTATE.SPAWN]= GoblinSpawn;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = true
target=Player;
X=x
Y=y
dirchange=0