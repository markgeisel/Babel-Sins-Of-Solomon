/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMoveR = skelebosswalkFull;
sprMoveL= skelebossleftwalkFull;
sprMoveD = skelebossdownwalkFull;
sprMoveU = skelebossupwalkFull;
boss=1
small=0
attack=0
spawn=0


sprAttack = skelebossattackFull;
sprAttackLeft=skelebossattackFullLeft
sprAttackDown=skelebossdownattackFull
sprAttackUp=skelebossupattackFull

enemyAttackRadiusOg=enemyAttackRadius
sprAttack2 = skelebossshootFull;
sprAttackLeft2=skelebossleftshootFull
sprAttackDown2=skelebossdownshootFull
sprAttackUp2=skelebossupshootFull


sprAttackSummon=skelebosssummonFull

sprDie = skelebossspstartHead;
sprHurt = Ice_Crown_Hurt;
SprHurtRight=skelebosshitFull
SprHurtLeft=skelebossLefthitFull
SprHurtDown=skelebossdownhitFull
SprHurtUp=skelebossuphitFull

SprWait=skelebossidleFull
SprWaitleft=skelebossleftidleFull
SprWaitdown=skelebossdownidleFull
SprWaitUp=skelebossupidleFull
boss=0


Healthbar=0


enemyHpOG=enemyHP


invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChaserangeSkeleton;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackSkeleton;
enemyScript[EnemySTATE.ATTACK2]= GoblinAttackrangeSkeleton2;
enemyScript[EnemySTATE.ATTACK3]=GoblinAttackrangeSummon;
enemyScript[EnemySTATE.HURT] = GoblinHurtBig;
enemyScript[EnemySTATE.DIE] =GoblinDieSkeleton;
invulnerable = max(invulnerable-1,0)
can_collide = true