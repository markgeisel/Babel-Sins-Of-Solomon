/// @description Insert description here/// @description Insert description here
// You can write your code in this editor
RoomAmount =ds_list_size(oDungeon.roomList) 
OGoblin.RoomAmount=RoomAmount
		


if ds_list_size(oDungeon.roomList) !=10 {

GenerateNewDungeon();
count = 0
if restart=1{
GenerateNewDungeon();
restart=0
}
}

count++

if ds_list_size(oDungeon.roomList) =10{
	
if oDungeon.roomList[|8].c!=1{
	
	

ds_grid_resize(dungeon,floor((1568*2) / CELL_SIZE),floor((1632*2) / CELL_SIZE))

z=1
count = 2 



#region		
n = 0	



 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),35,roomList[|n].x1, roomList[|n].y1-1)



	

if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),13,roomList[|n].x1+1, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-2] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),14,roomList[|n].x1+2, roomList[|n].y1-1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),15,roomList[|n].x1+3, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-2] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),16,roomList[|n].x1+4, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),17,roomList[|n].x1+5, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),18,roomList[|n].x1+6, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),19,roomList[|n].x1+7, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),20,roomList[|n].x1+8, roomList[|n].y1-1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1-1)}




if  (dungeon[# roomList[|n].x1,  roomList[|n].y1]-1 )==0  && (dungeon[# roomList[|n].x1-1,  roomList[|n].y1] )==0 {

 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),36,roomList[|n].x1, roomList[|n].y1)
}




if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),48,roomList[|n].x1+1, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-1] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),49,roomList[|n].x1+2, roomList[|n].y1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),50,roomList[|n].x1+3, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),51,roomList[|n].x1+4, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),52,roomList[|n].x1+5, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),53,roomList[|n].x1+6, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),54,roomList[|n].x1+7, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),55,roomList[|n].x1+8, roomList[|n].y1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1)}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1,  roomList[|n].y1+-1] )==0  {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+1)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+1)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),37,roomList[|n].x1+9, roomList[|n].y1)}
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1+9,  roomList[|n].y1+-1] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+1)

}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+2)
	}
	R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+2)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+2)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+3)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+3)
R=random_range(1,9)

if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+3)

}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+4)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+4)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+4)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+5)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+5)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+5)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+6)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+6)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+6)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+7)
}R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+7)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+7)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+8)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+8)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+8)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),22,roomList[|n].x1, roomList[|n].y1+9)
}



if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1+10] )==0 &&  (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+1, roomList[|n].y1+9)
}







if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+2, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+3, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+4, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+5, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+6, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1+10] )==0  {
	
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+7, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1+10] )==0 && (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+8, roomList[|n].y1+9)



}
 if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0 &&(dungeon[# roomList[|n].x1+9,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),23,roomList[|n].x1+9, roomList[|n].y1+9)

 }


	

#endregion	
#region		
n = 1


 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),35,roomList[|n].x1, roomList[|n].y1-1)



	

if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),13,roomList[|n].x1+1, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-2] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),14,roomList[|n].x1+2, roomList[|n].y1-1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),15,roomList[|n].x1+3, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-2] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),16,roomList[|n].x1+4, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),17,roomList[|n].x1+5, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),18,roomList[|n].x1+6, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),19,roomList[|n].x1+7, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),20,roomList[|n].x1+8, roomList[|n].y1-1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1-1)}




if  (dungeon[# roomList[|n].x1,  roomList[|n].y1]-1 )==0  && (dungeon[# roomList[|n].x1-1,  roomList[|n].y1] )==0 {

 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),36,roomList[|n].x1, roomList[|n].y1)
}




if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),48,roomList[|n].x1+1, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-1] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),49,roomList[|n].x1+2, roomList[|n].y1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),50,roomList[|n].x1+3, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),51,roomList[|n].x1+4, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),52,roomList[|n].x1+5, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),53,roomList[|n].x1+6, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),54,roomList[|n].x1+7, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),55,roomList[|n].x1+8, roomList[|n].y1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1)}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1,  roomList[|n].y1+-1] )==0  {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+1)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+1)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),37,roomList[|n].x1+9, roomList[|n].y1)}
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1+9,  roomList[|n].y1+-1] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+1)

}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+2)
	}
	R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+2)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+2)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+3)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+3)
R=random_range(1,9)

if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+3)

}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+4)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+4)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+4)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+5)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+5)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+5)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+6)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+6)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+6)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+7)
}R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+7)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+7)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+8)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+8)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+8)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),22,roomList[|n].x1, roomList[|n].y1+9)
}



if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1+10] )==0 &&  (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+1, roomList[|n].y1+9)
}







if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+2, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+3, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+4, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+5, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+6, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1+10] )==0  {
	
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+7, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1+10] )==0 && (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+8, roomList[|n].y1+9)



}
 if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0 &&(dungeon[# roomList[|n].x1+9,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),23,roomList[|n].x1+9, roomList[|n].y1+9)

 }


	
	


#endregion	
#region		
n = 2


 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),35,roomList[|n].x1, roomList[|n].y1-1)



	

if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),13,roomList[|n].x1+1, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-2] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),14,roomList[|n].x1+2, roomList[|n].y1-1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),15,roomList[|n].x1+3, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-2] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),16,roomList[|n].x1+4, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),17,roomList[|n].x1+5, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),18,roomList[|n].x1+6, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),19,roomList[|n].x1+7, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),20,roomList[|n].x1+8, roomList[|n].y1-1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1-1)}




if  (dungeon[# roomList[|n].x1,  roomList[|n].y1]-1 )==0  && (dungeon[# roomList[|n].x1-1,  roomList[|n].y1] )==0 {

 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),36,roomList[|n].x1, roomList[|n].y1)
}




if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),48,roomList[|n].x1+1, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-1] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),49,roomList[|n].x1+2, roomList[|n].y1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),50,roomList[|n].x1+3, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),51,roomList[|n].x1+4, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),52,roomList[|n].x1+5, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),53,roomList[|n].x1+6, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),54,roomList[|n].x1+7, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),55,roomList[|n].x1+8, roomList[|n].y1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1)}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1,  roomList[|n].y1+-1] )==0  {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+1)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+1)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),37,roomList[|n].x1+9, roomList[|n].y1)}
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1+9,  roomList[|n].y1+-1] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+1)

}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+2)
	}
	R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+2)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+2)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+3)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+3)
R=random_range(1,9)

if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+3)

}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+4)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+4)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+4)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+5)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+5)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+5)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+6)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+6)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+6)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+7)
}R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+7)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+7)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+8)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+8)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+8)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),22,roomList[|n].x1, roomList[|n].y1+9)
}



if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1+10] )==0 &&  (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+1, roomList[|n].y1+9)
}







if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+2, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+3, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+4, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+5, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+6, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1+10] )==0  {
	
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+7, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1+10] )==0 && (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+8, roomList[|n].y1+9)



}
 if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0 &&(dungeon[# roomList[|n].x1+9,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),23,roomList[|n].x1+9, roomList[|n].y1+9)

 }


	
	

#endregion	
#region		
n = 3


 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),35,roomList[|n].x1, roomList[|n].y1-1)



	

if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),13,roomList[|n].x1+1, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-2] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),14,roomList[|n].x1+2, roomList[|n].y1-1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),15,roomList[|n].x1+3, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-2] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),16,roomList[|n].x1+4, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),17,roomList[|n].x1+5, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),18,roomList[|n].x1+6, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),19,roomList[|n].x1+7, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),20,roomList[|n].x1+8, roomList[|n].y1-1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1-1)}




if  (dungeon[# roomList[|n].x1,  roomList[|n].y1]-1 )==0  && (dungeon[# roomList[|n].x1-1,  roomList[|n].y1] )==0 {

 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),36,roomList[|n].x1, roomList[|n].y1)
}




if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),48,roomList[|n].x1+1, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-1] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),49,roomList[|n].x1+2, roomList[|n].y1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),50,roomList[|n].x1+3, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),51,roomList[|n].x1+4, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),52,roomList[|n].x1+5, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),53,roomList[|n].x1+6, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),54,roomList[|n].x1+7, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),55,roomList[|n].x1+8, roomList[|n].y1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1)}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1,  roomList[|n].y1+-1] )==0  {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+1)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+1)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),37,roomList[|n].x1+9, roomList[|n].y1)}
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1+9,  roomList[|n].y1+-1] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+1)

}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+2)
	}
	R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+2)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+2)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+3)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+3)
R=random_range(1,9)

if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+3)

}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+4)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+4)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+4)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+5)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+5)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+5)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+6)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+6)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+6)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+7)
}R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+7)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+7)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+8)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+8)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+8)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),22,roomList[|n].x1, roomList[|n].y1+9)
}



if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1+10] )==0 &&  (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+1, roomList[|n].y1+9)
}







if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+2, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+3, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+4, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+5, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+6, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1+10] )==0  {
	
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+7, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1+10] )==0 && (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+8, roomList[|n].y1+9)



}
 if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0 &&(dungeon[# roomList[|n].x1+9,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),23,roomList[|n].x1+9, roomList[|n].y1+9)

 }


	
	

#endregion	

#region		
n = 4


 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),35,roomList[|n].x1, roomList[|n].y1-1)



	

if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),13,roomList[|n].x1+1, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-2] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),14,roomList[|n].x1+2, roomList[|n].y1-1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),15,roomList[|n].x1+3, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-2] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),16,roomList[|n].x1+4, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),17,roomList[|n].x1+5, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),18,roomList[|n].x1+6, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),19,roomList[|n].x1+7, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),20,roomList[|n].x1+8, roomList[|n].y1-1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1-1)}




if  (dungeon[# roomList[|n].x1,  roomList[|n].y1]-1 )==0  && (dungeon[# roomList[|n].x1-1,  roomList[|n].y1] )==0 {

 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),36,roomList[|n].x1, roomList[|n].y1)
}




if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),48,roomList[|n].x1+1, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-1] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),49,roomList[|n].x1+2, roomList[|n].y1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),50,roomList[|n].x1+3, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),51,roomList[|n].x1+4, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),52,roomList[|n].x1+5, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),53,roomList[|n].x1+6, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),54,roomList[|n].x1+7, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),55,roomList[|n].x1+8, roomList[|n].y1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1)}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1,  roomList[|n].y1+-1] )==0  {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+1)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+1)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),37,roomList[|n].x1+9, roomList[|n].y1)}
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1+9,  roomList[|n].y1+-1] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+1)

}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+2)
	}
	R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+2)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+2)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+3)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+3)
R=random_range(1,9)

if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+3)

}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+4)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+4)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+4)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+5)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+5)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+5)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+6)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+6)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+6)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+7)
}R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+7)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+7)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+8)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+8)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+8)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),22,roomList[|n].x1, roomList[|n].y1+9)
}



if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1+10] )==0 &&  (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+1, roomList[|n].y1+9)
}







if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+2, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+3, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+4, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+5, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+6, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1+10] )==0  {
	
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+7, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1+10] )==0 && (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+8, roomList[|n].y1+9)



}
 if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0 &&(dungeon[# roomList[|n].x1+9,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),23,roomList[|n].x1+9, roomList[|n].y1+9)

 }


	

#endregion	

#region		
n = 5



 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),35,roomList[|n].x1, roomList[|n].y1-1)



	

if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),13,roomList[|n].x1+1, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-2] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),14,roomList[|n].x1+2, roomList[|n].y1-1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),15,roomList[|n].x1+3, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-2] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),16,roomList[|n].x1+4, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),17,roomList[|n].x1+5, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),18,roomList[|n].x1+6, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),19,roomList[|n].x1+7, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),20,roomList[|n].x1+8, roomList[|n].y1-1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1-1)}




if  (dungeon[# roomList[|n].x1,  roomList[|n].y1]-1 )==0  && (dungeon[# roomList[|n].x1-1,  roomList[|n].y1] )==0 {

 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),36,roomList[|n].x1, roomList[|n].y1)
}




if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),48,roomList[|n].x1+1, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-1] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),49,roomList[|n].x1+2, roomList[|n].y1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),50,roomList[|n].x1+3, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),51,roomList[|n].x1+4, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),52,roomList[|n].x1+5, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),53,roomList[|n].x1+6, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),54,roomList[|n].x1+7, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),55,roomList[|n].x1+8, roomList[|n].y1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1)}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1,  roomList[|n].y1+-1] )==0  {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+1)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+1)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),37,roomList[|n].x1+9, roomList[|n].y1)}
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1+9,  roomList[|n].y1+-1] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+1)

}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+2)
	}
	R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+2)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+2)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+3)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+3)
R=random_range(1,9)

if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+3)

}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+4)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+4)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+4)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+5)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+5)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+5)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+6)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+6)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+6)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+7)
}R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+7)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+7)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+8)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+8)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+8)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),22,roomList[|n].x1, roomList[|n].y1+9)
}



if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1+10] )==0 &&  (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+1, roomList[|n].y1+9)
}







if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+2, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+3, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+4, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+5, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+6, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1+10] )==0  {
	
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+7, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1+10] )==0 && (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+8, roomList[|n].y1+9)



}
 if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0 &&(dungeon[# roomList[|n].x1+9,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),23,roomList[|n].x1+9, roomList[|n].y1+9)

 }


	
	

#endregion	
#region		
n = 6



 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),35,roomList[|n].x1, roomList[|n].y1-1)



	

if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),13,roomList[|n].x1+1, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-2] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),14,roomList[|n].x1+2, roomList[|n].y1-1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),15,roomList[|n].x1+3, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-2] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),16,roomList[|n].x1+4, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),17,roomList[|n].x1+5, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),18,roomList[|n].x1+6, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),19,roomList[|n].x1+7, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),20,roomList[|n].x1+8, roomList[|n].y1-1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1-1)}




if  (dungeon[# roomList[|n].x1,  roomList[|n].y1]-1 )==0  && (dungeon[# roomList[|n].x1-1,  roomList[|n].y1] )==0 {

 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),36,roomList[|n].x1, roomList[|n].y1)
}




if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),48,roomList[|n].x1+1, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-1] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),49,roomList[|n].x1+2, roomList[|n].y1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),50,roomList[|n].x1+3, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),51,roomList[|n].x1+4, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),52,roomList[|n].x1+5, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),53,roomList[|n].x1+6, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),54,roomList[|n].x1+7, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),55,roomList[|n].x1+8, roomList[|n].y1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1)}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1,  roomList[|n].y1+-1] )==0  {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+1)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+1)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),37,roomList[|n].x1+9, roomList[|n].y1)}
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1+9,  roomList[|n].y1+-1] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+1)

}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+2)
	}
	R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+2)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+2)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+3)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+3)
R=random_range(1,9)

if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+3)

}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+4)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+4)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+4)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+5)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+5)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+5)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+6)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+6)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+6)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+7)
}R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+7)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+7)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+8)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+8)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+8)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),22,roomList[|n].x1, roomList[|n].y1+9)
}



if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1+10] )==0 &&  (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+1, roomList[|n].y1+9)
}







if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+2, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+3, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+4, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+5, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+6, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1+10] )==0  {
	
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+7, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1+10] )==0 && (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+8, roomList[|n].y1+9)



}
 if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0 &&(dungeon[# roomList[|n].x1+9,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),23,roomList[|n].x1+9, roomList[|n].y1+9)

 }


	
#endregion	

#region		
n = 7


 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),35,roomList[|n].x1, roomList[|n].y1-1)



	

if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),13,roomList[|n].x1+1, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-2] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),14,roomList[|n].x1+2, roomList[|n].y1-1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),15,roomList[|n].x1+3, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-2] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),16,roomList[|n].x1+4, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),17,roomList[|n].x1+5, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),18,roomList[|n].x1+6, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),19,roomList[|n].x1+7, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),20,roomList[|n].x1+8, roomList[|n].y1-1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1-1)}




if  (dungeon[# roomList[|n].x1,  roomList[|n].y1]-1 )==0  && (dungeon[# roomList[|n].x1-1,  roomList[|n].y1] )==0 {

 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),36,roomList[|n].x1, roomList[|n].y1)
}




if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),48,roomList[|n].x1+1, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-1] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),49,roomList[|n].x1+2, roomList[|n].y1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),50,roomList[|n].x1+3, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),51,roomList[|n].x1+4, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),52,roomList[|n].x1+5, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),53,roomList[|n].x1+6, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),54,roomList[|n].x1+7, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),55,roomList[|n].x1+8, roomList[|n].y1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1)}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1,  roomList[|n].y1+-1] )==0  {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+1)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+1)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),37,roomList[|n].x1+9, roomList[|n].y1)}
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1+9,  roomList[|n].y1+-1] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+1)

}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+2)
	}
	R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+2)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+2)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+3)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+3)
R=random_range(1,9)

if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+3)

}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+4)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+4)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+4)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+5)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+5)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+5)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+6)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+6)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+6)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+7)
}R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+7)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+7)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+8)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+8)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+8)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),22,roomList[|n].x1, roomList[|n].y1+9)
}



if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1+10] )==0 &&  (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+1, roomList[|n].y1+9)
}







if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+2, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+3, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+4, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+5, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+6, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1+10] )==0  {
	
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+7, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1+10] )==0 && (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+8, roomList[|n].y1+9)



}
 if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0 &&(dungeon[# roomList[|n].x1+9,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),23,roomList[|n].x1+9, roomList[|n].y1+9)

 }


	
	

#endregion	

#region		
n = 8



 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),35,roomList[|n].x1, roomList[|n].y1-1)



	

if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),13,roomList[|n].x1+1, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-2] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),14,roomList[|n].x1+2, roomList[|n].y1-1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),15,roomList[|n].x1+3, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-2] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),16,roomList[|n].x1+4, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),17,roomList[|n].x1+5, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),18,roomList[|n].x1+6, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),19,roomList[|n].x1+7, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),20,roomList[|n].x1+8, roomList[|n].y1-1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1-1)}




if  (dungeon[# roomList[|n].x1,  roomList[|n].y1]-1 )==0  && (dungeon[# roomList[|n].x1-1,  roomList[|n].y1] )==0 {

 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),36,roomList[|n].x1, roomList[|n].y1)
}




if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),48,roomList[|n].x1+1, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-1] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),49,roomList[|n].x1+2, roomList[|n].y1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),50,roomList[|n].x1+3, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),51,roomList[|n].x1+4, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),52,roomList[|n].x1+5, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),53,roomList[|n].x1+6, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),54,roomList[|n].x1+7, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),55,roomList[|n].x1+8, roomList[|n].y1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1)}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1,  roomList[|n].y1+-1] )==0  {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+1)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+1)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),37,roomList[|n].x1+9, roomList[|n].y1)}
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1+9,  roomList[|n].y1+-1] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+1)

}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+2)
	}
	R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+2)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+2)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+3)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+3)
R=random_range(1,9)

if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+3)

}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+4)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+4)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+4)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+5)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+5)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+5)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+6)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+6)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+6)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+7)
}R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+7)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+7)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+8)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+8)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+8)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),22,roomList[|n].x1, roomList[|n].y1+9)
}



if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1+10] )==0 &&  (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+1, roomList[|n].y1+9)
}







if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+2, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+3, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+4, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+5, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+6, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1+10] )==0  {
	
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+7, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1+10] )==0 && (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+8, roomList[|n].y1+9)



}
 if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0 &&(dungeon[# roomList[|n].x1+9,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),23,roomList[|n].x1+9, roomList[|n].y1+9)

 }


	
	

#endregion	

#region		


if ds_list_size(oDungeon.roomList) =10{

n =9


 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),35,roomList[|n].x1, roomList[|n].y1-1)



	

if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),13,roomList[|n].x1+1, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-2] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),14,roomList[|n].x1+2, roomList[|n].y1-1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),15,roomList[|n].x1+3, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-2] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),16,roomList[|n].x1+4, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),17,roomList[|n].x1+5, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),18,roomList[|n].x1+6, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),19,roomList[|n].x1+7, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),20,roomList[|n].x1+8, roomList[|n].y1-1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1-1)}




if  (dungeon[# roomList[|n].x1,  roomList[|n].y1]-1 )==0  && (dungeon[# roomList[|n].x1-1,  roomList[|n].y1] )==0 {

 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),36,roomList[|n].x1, roomList[|n].y1)
}




if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),48,roomList[|n].x1+1, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-1] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),49,roomList[|n].x1+2, roomList[|n].y1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),50,roomList[|n].x1+3, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),51,roomList[|n].x1+4, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),52,roomList[|n].x1+5, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),53,roomList[|n].x1+6, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),54,roomList[|n].x1+7, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),55,roomList[|n].x1+8, roomList[|n].y1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1)}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1,  roomList[|n].y1+-1] )==0  {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+1)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+1)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),37,roomList[|n].x1+9, roomList[|n].y1)}
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1+9,  roomList[|n].y1+-1] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+1)

}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+2)
	}
	R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+2)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+2)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+3)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+3)
R=random_range(1,9)

if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+3)

}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+4)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+4)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+4)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+5)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+5)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+5)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+6)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+6)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+6)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+7)
}R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+7)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+7)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+8)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+8)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+8)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),22,roomList[|n].x1, roomList[|n].y1+9)
}



if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1+10] )==0 &&  (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+1, roomList[|n].y1+9)
}







if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+2, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+3, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+4, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+5, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+6, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1+10] )==0  {
	
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+7, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1+10] )==0 && (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+8, roomList[|n].y1+9)



}
 if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0 &&(dungeon[# roomList[|n].x1+9,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),23,roomList[|n].x1+9, roomList[|n].y1+9)

 }


	


#endregion	 







	N=0	



}

#region		
n = 10
if ds_list_size(oDungeon.roomList) =11{

 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),35,roomList[|n].x1, roomList[|n].y1-1)



	

if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),13,roomList[|n].x1+1, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-2] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),14,roomList[|n].x1+2, roomList[|n].y1-1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),15,roomList[|n].x1+3, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-2] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),16,roomList[|n].x1+4, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),17,roomList[|n].x1+5, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),18,roomList[|n].x1+6, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),19,roomList[|n].x1+7, roomList[|n].y1-1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-2] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),20,roomList[|n].x1+8, roomList[|n].y1-1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1-1)}




if  (dungeon[# roomList[|n].x1,  roomList[|n].y1]-1 )==0  && (dungeon[# roomList[|n].x1-1,  roomList[|n].y1] )==0 {

 tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),36,roomList[|n].x1, roomList[|n].y1)
}




if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),48,roomList[|n].x1+1, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1-1] )==0   {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),49,roomList[|n].x1+2, roomList[|n].y1)

}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),50,roomList[|n].x1+3, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1-1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),51,roomList[|n].x1+4, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),52,roomList[|n].x1+5, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),53,roomList[|n].x1+6, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),54,roomList[|n].x1+7, roomList[|n].y1)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1-1] )==0   {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),55,roomList[|n].x1+8, roomList[|n].y1)}


if  (dungeon[# roomList[|n].x1+9,  roomList[|n].y1-1] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),24,roomList[|n].x1+9, roomList[|n].y1)}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1,  roomList[|n].y1+-1] )==0  {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+1)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+1)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+1)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),37,roomList[|n].x1+9, roomList[|n].y1)}
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+1] )==0 && (dungeon[# roomList[|n].x1+9,  roomList[|n].y1+-1] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+1)

}





if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+2)
	}
	R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+2)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+2)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+2] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+2)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+3)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+3)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+3)
R=random_range(1,9)

if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+3] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+3)

}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+4)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+4)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+4)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+4] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+4)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+5)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+5)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+5)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+5] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+5)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+6)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+6)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+6)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+6] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+6)
}
if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+7)
}R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+7)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+7)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+7] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+7)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,roomList[|n].x1, roomList[|n].y1+8)
}
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+1, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+2, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+3, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+4, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+5, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+6, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+7, roomList[|n].y1+8)
R=random_range(1,9)
tilemap_set(layer_tilemap_get_id(layer_get_id("Floor")),R,roomList[|n].x1+8, roomList[|n].y1+8)
R=random_range(1,9)
if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+8] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,roomList[|n].x1+9, roomList[|n].y1+8)
}


if (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),22,roomList[|n].x1, roomList[|n].y1+9)
}



if (dungeon[# roomList[|n].x1+1,  roomList[|n].y1+10] )==0 &&  (dungeon[# roomList[|n].x1-1,  roomList[|n].y1+9] )==0 {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+1, roomList[|n].y1+9)
}







if (dungeon[# roomList[|n].x1+2,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+2, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+3,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+3, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+4,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+4, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+5,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+5, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+6,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+6, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+7,  roomList[|n].y1+10] )==0  {
	
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+7, roomList[|n].y1+9)
}
if (dungeon[# roomList[|n].x1+8,  roomList[|n].y1+10] )==0 && (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,roomList[|n].x1+8, roomList[|n].y1+9)



}
 if (dungeon[# roomList[|n].x1+10,  roomList[|n].y1+9] )==0 &&(dungeon[# roomList[|n].x1+9,  roomList[|n].y1+10] )==0  {
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),23,roomList[|n].x1+9, roomList[|n].y1+9)

 }


}
	

#endregion	



N=0
if	 ((Hallwaylist[|0].x2-Hallwaylist[|0].x1) > (Hallwaylist[|0].y2-Hallwaylist[|0].y1) )
{	
	
if dungeon[# Hallwaylist[|0].x1-1,  Hallwaylist[|0].y1-1] ==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),29,Hallwaylist[|0].x1-1, Hallwaylist[|0].y1-1)




tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|0].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|0].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|0].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|0].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|0].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|0].y1+2)



}

 if (dungeon[# Hallwaylist[|0].x1+5,  Hallwaylist[|0].y1-1] )==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),29,Hallwaylist[|0].x1-1, Hallwaylist[|0].y1-1)




tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|0].x1-0, Hallwaylist[|0].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|0].x1+1, Hallwaylist[|0].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|0].x1+2, Hallwaylist[|0].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|0].x1+3, Hallwaylist[|0].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),34,Hallwaylist[|0].x1+4, Hallwaylist[|0].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|0].x1-1, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|0].x1-0, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|0].x1+1, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|0].x1+2, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|0].x1+3, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|0].x1+4, Hallwaylist[|0].y1+2)



}



		
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|0].x1-1, Hallwaylist[|0].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|0].x1-0, Hallwaylist[|0].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|0].x1+1, Hallwaylist[|0].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|0].x1+2, Hallwaylist[|0].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|0].x1+3, Hallwaylist[|0].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|0].x1+4, Hallwaylist[|0].y1-1)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|0].x1-1, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|0].x1-0, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|0].x1+1, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|0].x1+2, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|0].x1+3, Hallwaylist[|0].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|0].x1+4, Hallwaylist[|0].y1+2)
}else{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),47,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),82,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+4)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+4)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),46,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),81,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+4)

}
	



N=1 
if	 ((Hallwaylist[|1].x2-Hallwaylist[|1].x1) > (Hallwaylist[|1].y2-Hallwaylist[|1].y1) ){
	
	if dungeon[# Hallwaylist[|1].x1-1,  Hallwaylist[|N].y1-1] ==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),29,Hallwaylist[|1].x1-1, Hallwaylist[|1].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|1].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|1].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|1].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|1].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|1].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|1].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|1].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|1].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|1].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|1].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|1].y1+2)


}


	
	
	 if (dungeon[# Hallwaylist[|1].x1+5,  Hallwaylist[|1].y1-1] )==0 {

		
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)

}
	
	
	
		
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)
}else{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),47,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),82,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+4)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+4)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),46,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),81,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+4)

}
N=2


if	 ((Hallwaylist[|N].x2-Hallwaylist[|N].x1) > (Hallwaylist[|N].y2-Hallwaylist[|N].y1) ){
	
	if dungeon[# Hallwaylist[|N].x1-1,  Hallwaylist[|N].y1-1] ==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),29,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}


	
	
	 if (dungeon[# Hallwaylist[|N].x1+5,  Hallwaylist[|N].y1-1] )==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),34,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}
	
		
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)




tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)
}else{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),47,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),82,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+4)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+4)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),46,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),81,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+4)

}
N=3








if	 ((Hallwaylist[|N].x2-Hallwaylist[|N].x1) > (Hallwaylist[|N].y2-Hallwaylist[|N].y1) ){
	
	if dungeon[# Hallwaylist[|N].x1-1,  Hallwaylist[|N].y1-1] ==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),29,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}


	
	
	 if (dungeon[# Hallwaylist[|N].x1+5,  Hallwaylist[|N].y1-1] )==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),34,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}
	
	
		
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)





tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)
}else{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),47,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),82,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+4)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+4)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),46,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),81,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+4)

}
N=4







if	 ((Hallwaylist[|N].x2-Hallwaylist[|N].x1) > (Hallwaylist[|N].y2-Hallwaylist[|N].y1) ){
	
	if dungeon[# Hallwaylist[|N].x1-1,  Hallwaylist[|N].y1-1] ==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),29,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}


	
	
	 if (dungeon[# Hallwaylist[|N].x1+5,  Hallwaylist[|N].y1-1] )==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),34,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}
	
	
		
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)





tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)
}else{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),47,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),82,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+4)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+4)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),46,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),81,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+4)

}
N=5






if	 ((Hallwaylist[|N].x2-Hallwaylist[|N].x1) > (Hallwaylist[|N].y2-Hallwaylist[|N].y1) ){
	

if dungeon[# Hallwaylist[|N].x1-1,  Hallwaylist[|N].y1-1] ==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),29,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}


	
	
	 if (dungeon[# Hallwaylist[|N].x1+5,  Hallwaylist[|N].y1-1] )==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),34,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}
	
		
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)




tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)
}else{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),47,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),82,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+4)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+4)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),46,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),81,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+4)

}


N=6 







if	 ((Hallwaylist[|N].x2-Hallwaylist[|N].x1) > (Hallwaylist[|N].y2-Hallwaylist[|N].y1) ){
	
	
	
if dungeon[# Hallwaylist[|N].x1-1,  Hallwaylist[|N].y1-1] ==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),29,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}


	
	
	 if (dungeon[# Hallwaylist[|N].x1+5,  Hallwaylist[|N].y1-1] )==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)




tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),34,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}
	
		
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)




tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)
}else{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),47,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),82,Hallwaylist[|N].x1+-1, Hallwaylist[|N].y1+4)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+4)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),46,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),81,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+4)

}
N=7 











if	 ((Hallwaylist[|N].x2-Hallwaylist[|N].x1) > (Hallwaylist[|N].y2-Hallwaylist[|N].y1) ){
	
	
if dungeon[# Hallwaylist[|N].x1-1,  Hallwaylist[|N].y1-1] ==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),29,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}


	
	
	 if (dungeon[# Hallwaylist[|N].x1+5,  Hallwaylist[|N].y1-1] )==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),34,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}
	
	
		
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)
}else{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),47,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),82,Hallwaylist[|N].x1+-1, Hallwaylist[|N].y1+4)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+4)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),46,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),81,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+4)

}
N=8 

if oDungeon.Hallwaylist[| (ds_list_size(oDungeon.Hallwaylist) -9)]{
	
if	 ((Hallwaylist[|N].x2-Hallwaylist[|N].x1) > (Hallwaylist[|N].y2-Hallwaylist[|N].y1) ){
	
if dungeon[# Hallwaylist[|N].x1-1,  Hallwaylist[|N].y1-1] ==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),29,Hallwaylist[|0].x1-1, Hallwaylist[|0].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}


	
	
	 if (dungeon[# Hallwaylist[|N].x1+5,  Hallwaylist[|N].y1-1] )==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),34,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}
	
	
		
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)




tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)
}else{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),47,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),82,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+4)

tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+4)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),46,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),81,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+4)

}}

N=9
if oDungeon.Hallwaylist[| (ds_list_size(oDungeon.Hallwaylist) -10)]{
if	 ((Hallwaylist[|N].x2-Hallwaylist[|N].x1) > (Hallwaylist[|N].y2-Hallwaylist[|N].y1) ){
	
	
	
if dungeon[# Hallwaylist[|N].x1-1,  Hallwaylist[|N].y1-1] ==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),29,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)




tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}


	
	
	 if (dungeon[# Hallwaylist[|N].x1+5,  Hallwaylist[|N].y1-1] )==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)





tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),34,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)

	

}
	
	
	
		
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)





tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)





tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)




tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)
}else{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),47,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),82,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+4)





tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),46,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),81,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+4)

	
}}
N=10
if ds_list_size(oDungeon.Hallwaylist) =11{
if	 ((Hallwaylist[|N].x2-Hallwaylist[|N].x1) > (Hallwaylist[|N].y2-Hallwaylist[|N].y1) ){
	
	
	
if dungeon[# Hallwaylist[|N].x1-1,  Hallwaylist[|N].y1-1] ==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),29,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),64,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),65,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),66,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),67,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),68,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),69,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-2)



tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),30,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)




tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)


tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)



}


	
	
	 if (dungeon[# Hallwaylist[|N].x1+5,  Hallwaylist[|N].y1-1] )==0 {

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)





tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),34,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)



tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)

tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)

	

}
	
	
	
		
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)





tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),39,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),31,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),32,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),33,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),38,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1-1)





tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+1)




tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1-0, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),10,Hallwaylist[|N].x1+3, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1+4, Hallwaylist[|N].y1+2)
}else{
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),27,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),12,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),47,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),82,Hallwaylist[|N].x1-1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1+1, Hallwaylist[|N].y1+4)


tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("floor")),R1,Hallwaylist[|N].x1, Hallwaylist[|N].y1+4)





tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),28,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1-0)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+1)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),11,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+2)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),46,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+3)
tilemap_set(layer_tilemap_get_id(layer_get_id("cull")),81,Hallwaylist[|N].x1+2, Hallwaylist[|N].y1+4)


}}

t++ if t >= 200
{

instance_destroy()
}}else {GenerateNewDungeon();}}

