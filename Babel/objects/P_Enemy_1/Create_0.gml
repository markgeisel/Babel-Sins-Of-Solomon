event_inherited();
state= EnemySTATE.IDLE;
hSpeed=0;
vSpeed=0;
xTo=xstart;
yTo=ystart;
dir=0;
timePassed=0;
wait=0;
waitDuration=60;
aggroCheck = 0 ;
aggroCheckDuration = 5;
stateTarget= state;
statePrevious=state;
stateWait=0;
sateWaitDuration=0;
invulnerable=0;
EnemyspeedOrginal=Enemyspeed
enemyScript[EnemySTATE.IDLE]= -1;
enemyScript[EnemySTATE.WANDER]= -1;
enemyScript[EnemySTATE.CHASE]= -1;
enemyScript[EnemySTATE.ATTACK]= -1;
enemyScript[EnemySTATE.ATTACK2]= -1;
enemyScript[EnemySTATE.HURT]= -1;
enemyScript[EnemySTATE.DIE]= -1;
Pausedimagespeed=0;
enemyScript[EnemySTATE.WAIT]= EnemyWait;
localFrame =0
orginalimagespeed=image_speed;