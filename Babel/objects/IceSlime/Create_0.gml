/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.SPAWN;
_Lighting=0;
sprMove = IceSlimeMove;
sprAttack = IceSlimeAttack;
small=1
invulnerable = 0; 
enemyScript[EnemySTATE.SPAWN]=GoblinSpawn;
enemyScript[EnemySTATE.WANDER]= GoblinWander;
enemyScript[EnemySTATE.CHASE]= GoblinChaseDiv;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackDiv;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDieSlime;
invulnerable = max(invulnerable-1,0)
can_collide = true
target=Player


sprMoveR = IceSlimeMove;
sprMoveL= IceSlimeMoveLeft;
sprMoveD =  IceSlimeMoveDown;	
sprMoveU =  IceSlimeMoveUp;
sprMoveRA = IceSlimeAttack;
sprMoveLA= IceSlimeAttackLeft;
sprMoveDA =  IceSlimeAttackDown;
sprMoveUA =  IceSlimeAttackUp;
attack=skeleminionattack



sprDie = IceSlimeDeath;
sprHurt = IceSlimeMove;

