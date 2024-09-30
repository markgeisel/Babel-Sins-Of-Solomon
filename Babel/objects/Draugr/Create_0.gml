/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.CHASE;



_Lighting=0;

sprAttack = DreiliftBigAttack;
sprDie = DreiliftBigSeparate;
sprHurt = DreiliftBigWalk;
sprMoveR = DreiliftBigWalkRight;
sprMoveL= DreiliftBigWalkLeft;
sprMoveD = DreiliftBigWalkDown;
sprMoveU = DreiliftBigWalkUp;


sprMoveRA = DruagarRightAttack;
sprMoveLA= DruagarLeftAttack;
sprMoveDA =  DruagarDownAttack;
sprMoveUA =  DruagarUpAttack;



boss=0 
Healthbar=0


invulnerable = 0; 

enemyScript[EnemySTATE.CHASE]= GoblinChaseDruagr;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackDiv;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackDiv;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDiesplit;
invulnerable = max(invulnerable-1,0)
can_collide = true
target=Player