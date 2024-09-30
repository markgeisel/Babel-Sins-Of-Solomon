// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function GoblinSpawn(){
//RoomAmount
	var xp, yp;
xp = x;
yp = y-32;
	
z= target.z 

part_particles_create(global.partSystem1,random_range(x-16,x+16),random_range(y-32-z,y+0-z),global.pt_ItemEffect,1);



}