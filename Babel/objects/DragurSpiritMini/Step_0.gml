
if (!global.gamePaused){
speed=2
image_speed=1 
dir=direction

if Direction=1
{
	distance += speed
	
if  distance >160&&turnaround=0{
direction -=  180
turnaround=1 
distance=0

}
if turnaround=1 {
if x<startingx+1&&x>startingx-1&&y<startingy+1&&y>startingy-1{

direction = point_direction(x,y,OGoblin.x,OGoblin.y) 
turn +=1
turnaround=0

}

	
	
	
	
}

var display_dir = round(((dir) mod 360) / 90);
switch(display_dir) {
case 0: sprite_index = SpriteRight; break;

case 1: sprite_index = SpriteUp; break;

case 2: sprite_index = SpriteLeft; break;

case 3: sprite_index = SpriteDown; break;

case 4: sprite_index = SpriteRight; break;
}






}





if turn >= 8 {
	speed=0
	kill++ 
var display_dir = round(((dir) mod 360) / 90);
switch(display_dir) {
case 0: sprite_index = SpriteRightSpawn; break;

case 1: sprite_index = SpriteUpSpawn; break;

case 2: sprite_index = SpriteLeftSpawn; break;

case 3: sprite_index = SpriteDownSpawn; break;

case 4: sprite_index = SpriteRightSpawn; break;
}
	if kill = 75{
	
	instance_destroy()}}





}else {
speed=0
image_speed=0 

}

