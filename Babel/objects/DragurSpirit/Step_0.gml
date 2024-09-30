

if (!global.gamePaused){

speed=2
image_speed=1 



dir= direction 
if Direction=1 
{
	
	var display_dir = round(((dir) mod 360) / 90);
switch(display_dir) {
case 0: sprite_index = SpriteRight; break;

case 1: sprite_index = SpriteUp; break;

case 2: sprite_index = SpriteLeft; break;

case 3: sprite_index = SpriteDown; break;

case 4: sprite_index = SpriteRight; break;
}
	
	
	
	
	if startingx - 150 > x {

direction -= 180 
}
if startingx  <= x {

turn+=1

direction -= 180 
}}

if Direction=2 
{
	
	var display_dir = round(((dir) mod 360) / 90);
switch(display_dir) {
case 0: sprite_index = SpriteRight; break;

case 1: sprite_index = SpriteUp; break;

case 2: sprite_index = SpriteLeft; break;

case 3: sprite_index = SpriteDown; break;

case 4: sprite_index = SpriteRight; break;
}
	
	
	
if startingx + 150 < x {



direction -= 180 
}if startingx  >= x {
turn+=1
direction -= 180 
}}


if Direction=3
{
	var display_dir = round(((dir) mod 360) / 90);
switch(display_dir) {
case 0: sprite_index = SpriteRight; break;

case 1: sprite_index = SpriteUp; break;

case 2: sprite_index = SpriteLeft; break;

case 3: sprite_index = SpriteDown; break;

case 4: sprite_index = SpriteRight; break;
}
	
	
	
	
	
	if startingy - 150 > y {

direction -= 180 
}
if startingy  <= y {

turn+=1

direction -= 180 
}}

if Direction=4
{
	var display_dir = round(((dir) mod 360) / 90);
switch(display_dir) {
case 0: sprite_index = SpriteRight; break;

case 1: sprite_index = SpriteUp; break;

case 2: sprite_index = SpriteLeft; break;

case 3: sprite_index = SpriteDown; break;

case 4: sprite_index = SpriteRight; break;
}
	
	
	
	
if startingy + 150 < y {



direction -= 180 
}if startingy  >= y {
turn+=1
direction -= 180 

}}



if turn >=4{
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
	if kill = 35{
	
	instance_destroy()}}


}else {
speed=0
image_speed=0 

}




