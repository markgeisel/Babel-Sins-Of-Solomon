/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMoveR = skelebossspidleHead;
sprMoveL= skelebossspleftidleHead;
sprMoveD = skelebossspdownidleHead;
sprMoveU = skelebossspupidleHead;

small=0
attack=0
spawn=0
boss=0

EntityDropList=choose(
[Health_pickup],
[Health_pickup,O_Coin],
[Health_pickup,O_Coin,O_Coin]
)


drop = 1 
enemyAttackRadiusOg=enemyAttackRadius
Healthbar=0
sprAttack = skelebossspshootHead;
sprAttackLeft=skelebossleftspshootHead
sprAttackDown=skelebossspdownshootHead
sprAttackUp=skelebossspupshootHead


sprAttack2 = skelebossspdashHead;
sprAttackLeft2=skelebossspleftdashHead
sprAttackDown2=skelebossspdowndashHead
sprAttackUp2=skelebossspupdashHead


sprAttackSummon=skelebossspsummon

sprDie = skelebossspdeath;
sprHurt = skelebosssphitHead;
SprHurtRight=skelebosssphitHead
SprHurtLeft=skelebosssplefthitHead
SprHurtDown=skelebossspdownhitHead
SprHurtUp=skelebossspuphitHead

SprWait=skelebosssprestHead
SprWaitleft=skelebossspleftrestHead
SprWaitdown=skelebossspdownrestHead
SprWaitUp=skelebossspupidleHead


create=0


enemyHpOG=enemyHP


invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChaserangeSkeletonHead;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackrangeSkeleton3;
enemyScript[EnemySTATE.ATTACK2]= GoblinAttackSkeleton3
enemyScript[EnemySTATE.ATTACK3]=GoblinAttackrangeSummon;
enemyScript[EnemySTATE.HURT] = GoblinHurtBig;
enemyScript[EnemySTATE.DIE] =GoblinDie;
invulnerable = max(invulnerable-1,0)
can_collide = true