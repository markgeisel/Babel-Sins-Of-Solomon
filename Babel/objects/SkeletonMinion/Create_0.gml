/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.SPAWN;
_Lighting=0;
sprMoveR = skeleminionwalk;
sprMoveL= skeleminionwalkleft;
sprMoveD =  skeleminiondownwalk;
sprMoveU =  skeleminionupwalk;
sprMoveRA = skeleminionattack;
sprMoveLA= skeleminionattackleft;
sprMoveDA =  skeleminiondownattack;
sprMoveUA =  skeleminionupattack;
attack=skeleminionattack




sprDie = skeleminionDeath;
sprHurt = skeleminiondownwalk;


invulnerable = 0; 
enemyScript[EnemySTATE.SPAWN]= GoblinSpawn;
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChaserangeMultiSprite;
enemyScript[EnemySTATE.ATTACK]=GoblinAttackDivSminion
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDie;
enemyScript[EnemySTATE.WAIT] =EnemyWait;
nvulnerable = max(invulnerable-1,0)
can_collide = true