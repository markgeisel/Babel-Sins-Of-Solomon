event_inherited();
counter++
if instance_exists(P_Enemy)&& target=0{target=instance_find(P_Enemy, irandom(instance_number(P_Enemy) - 1));

}else{

if target=PlayerDiv{target=0 }
}



 if state=EnemySTATE.SPAWN
 {
 
 invulnerable=10 
 }


if state !=EnemySTATE.ATTACK&&state!=EnemySTATE.DIE&&state!=EnemySTATE.SPAWN{

var display_dir = round(((dir) mod 360) / 90);

switch(display_dir){ 
case 0: sprite_index = sprMoveR; break;

case 1: sprite_index = sprMoveU; break;

case 2: sprite_index = sprMoveL; break;

case 3: sprite_index = sprMoveD; break;

case 4: sprite_index = sprMoveR; break;
}
 if
 
 state=EnemySTATE.ATTACK{
	 var display_dir = round(((dir) mod 360) / 90);
	 switch(display_dir){
case 0: sprite_index = sprMoveRA; break;

case 1: sprite_index = sprMoveUA; break;

case 2: sprite_index = sprMoveLA; break;

case 3: sprite_index = sprMoveDA; break;

case 4: sprite_index = sprMoveRA; break;}}
}

