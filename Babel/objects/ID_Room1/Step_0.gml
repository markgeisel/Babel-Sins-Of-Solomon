/// @description Insert description here
// You can write your code in this editor
if instance_exists(oDungeon) {

	
if oDungeon.count =2 && oDungeon.roomList[| (ds_list_size(oDungeon.roomList) -9)]
{




x=((oDungeon.roomList[| 0].x1+oDungeon.roomList[| 0].x2+1)/2)*32
y= ((oDungeon.roomList[| 0].y1+oDungeon.roomList[| 0].y2+1)/2)*32
OGoblin.x = x
OGoblin.y = y 


if count >35{
	OGoblin.state=PlayerstateFree


}
count++ 	
}}

