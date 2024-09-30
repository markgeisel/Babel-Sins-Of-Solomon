event_inherited();

Enemyspeed=0.8
if attackcd > 0 {
attackcd--
}

 if enemyHP < ((enemyhpstart/4)*3)&&trigger=0{
spiritattackcount=1
trigger=1 
 
 }
 
 if enemyHP < (enemyhpstart/4)&&trigger2=0{
spiritattackcount=1
trigger2=1 
 
 }
 



if state = EnemySTATE.DIE{
x=xprevious
y=yprevious

}
if state !=EnemySTATE.ATTACK&&state !=EnemySTATE.DIE && state!=EnemySTATE.HURT&& state !=EnemySTATE.ATTACK2{

var display_dir = round(((dir) mod 360) / 90);

switch(display_dir) {
case 0: sprite_index = sprMoveR; break;

case 1: sprite_index = sprMoveU; break;

case 2: sprite_index = sprMoveL; break;

case 3: sprite_index = sprMoveD; break;

case 4: sprite_index = sprMoveR; break;
}

}


if state = EnemySTATE.HURT{
var display_dir = round(((dir) mod 360) / 90);
switch(display_dir) {
case 0: sprite_index = sprMoveR; break;

case 1: sprite_index = sprMoveU; break;

case 2: sprite_index = sprMoveL; break;

case 3: sprite_index = sprMoveD; break;

case 4: sprite_index = sprMoveR; break;
}
}

if state=EnemySTATE.ATTACK2{
	if sprite_index != sprMoveD2 {sprite_index = sprMoveD2
}}


