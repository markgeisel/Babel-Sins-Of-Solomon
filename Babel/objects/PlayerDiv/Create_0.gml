/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.CHASE;
_Lighting=0;
sprMove = DivWalkRight;
sprAttack = DivExplode;
small=1
invulnerable = 0; 
counter=0

sprMoveR=DivDownWalk
sprMoveL=DivWalkLeft
sprMoveD=DivWalkRight
sprMoveU=DivUpWalk

sprMoveDA=DivDownExplode
sprMoveUA=DivUpExplode
sprMoveLA=DivLeftExplode
sprMoveRA=DivExplode
small=1
if instance_exists(P_Enemy){target=instance_find(P_Enemy, irandom(instance_number(P_Enemy) - 1));

}else{

instance_destroy()
exit
}


enemyScript[EnemySTATE.SPAWN]=GoblinSpawn;
enemyScript[EnemySTATE.WANDER]= GoblinWander;
enemyScript[EnemySTATE.CHASE]= GoblinChaseplayerDiv;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackPlayerDiv;
enemyScript[EnemySTATE.HURT] = GoblinHurt;
enemyScript[EnemySTATE.DIE] =GoblinDieSlime;
invulnerable = 10000



sprMoveR = DivWalkRight;
sprMoveL= DivWalkLeft;
sprMoveD =  DivDownWalk;	
sprMoveU =  DivUpWalk;
sprMoveRA = DivExplode;
sprMoveLA= DivLeftExplode;
sprMoveDA =  DivDownExplode;
sprMoveUA =  DivUpExplode;
attack=skeleminionattack



sprDie = IceSlimeDeath;
sprHurt = IceSlimeMove;

