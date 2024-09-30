/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
aggro = 0; 
state = EnemySTATE.WANDER;
_Lighting=0;
sprMoveR = bigtrollkingwalk;
sprMoveL= bigtrollkingleftwalk;
sprMoveD = bigtrollkingdownwalk;
sprMoveU = bigtrollkingupwalk;

small=0
attack=0
spawn=0

ballspawn=0
sprAttack = bigtrollkingslam;
sprAttackLeft=bigtrollkingleftslam
sprAttackDown=bigtrollkingdownslam
sprAttackUp=bigtrollkingupslam


sprAttack2 = skelebossshootFull;
sprAttackLeft2=skelebossleftshootFull
sprAttackDown2=skelebossdownshootFull  
sprAttackUp2=skelebossupshootFull


sprAttackSummon=skelebosssummonFull

sprDie = skelebossspstartHead;
sprHurt = Ice_Crown_Hurt;
SprHurtRight=bigtrollkingdownhit
SprHurtLeft=bigtrollkinglefthit
SprHurtDown=bigtrollkingdownhit
SprHurtUp=bigtrollkinguphit

SprWait=bigtrollkingidle
SprWaitleft=bigtrollkingidle631
SprWaitdown=bigtrollkingdownidle
SprWaitUp=bigtrollkingupidle





enemyHpOG=enemyHP


invulnerable = 0; 
enemyScript[EnemySTATE.WANDER]= GoblinWander145;
enemyScript[EnemySTATE.CHASE]= GoblinChaserangeSkeleton;
enemyScript[EnemySTATE.ATTACK]= GoblinAttackTroll;
enemyScript[EnemySTATE.ATTACK2]= GoblinAttackrange1;
enemyScript[EnemySTATE.ATTACK3]=GoblinAttackrangeSummon;
enemyScript[EnemySTATE.HURT] = GoblinHurtBig;
enemyScript[EnemySTATE.DIE] =GoblinDieSkeleton;
invulnerable = max(invulnerable-1,0)
can_collide = true