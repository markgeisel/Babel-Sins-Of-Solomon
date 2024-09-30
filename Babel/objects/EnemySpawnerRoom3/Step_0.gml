

if room == rmDungeon4{


if instance_exists(oDungeon3) {
if oDungeon3.count =2 &&oDungeon.roomList[| (ds_list_size(oDungeon3.roomList) -8)]&&oDungeon3.roomList[|8].c<=4{

x=((oDungeon3.roomList[| 4].x1+oDungeon3.roomList[| 4].x2+1)/2)*32
y= ((oDungeon3.roomList[| 4].y1+oDungeon3.roomList[| 4].y2+1)/2)*32


}}
	value =  global.EarthDungeonValueUse

if spawn = 0 
{
if(instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= 130)
{

RangeTime++
	if RangeTime >= 15
	{

switch(global.EarthDungeonMiniBossValueUse)
{
case 1:
instance_create_layer(x,y,"Instances",E15)




break;


}



spawn = 1 
	}

if(instance_exists(target))&&(point_distance(x,y,target.x,target.y)>= 130)
{
RangeTime = 0 
}



}}

if (instance_exists(P_Enemy))&&(!point_distance(x,y,P_Enemy.x,P_Enemy.y)<= 200)&&spawn==2
{ 	

ds_list_delete(global.EarthDungeonMiniBoss,   global.EarthDungeonMiniBossvalue );


 global.EarthDungeonMiniBossvalue = irandom(ds_list_size(global.EarthDungeonMiniBoss) - 1);
 
 global.EarthDungeonMiniBossValueUse = ds_list_find_value(global.EarthDungeonMiniBoss,global.EarthDungeonMiniBossvalue);
 




	
	
instance_destroy()

}

}



if room == rmDungeon3{


if instance_exists(oDungeon3) {
if oDungeon3.count =2 &&oDungeon.roomList[| (ds_list_size(oDungeon3.roomList) -8)]&&oDungeon3.roomList[|8].c=3{

x=((oDungeon3.roomList[| 4].x1+oDungeon3.roomList[| 4].x2+1)/2)*32
y= ((oDungeon3.roomList[| 4].y1+oDungeon3.roomList[| 4].y2+1)/2)*32


}}
	value =  global.LightningDungeonValueUse

if spawn = 0 
{
if(instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= 130)
{

RangeTime++
	if RangeTime >= 15
	{

switch(global.LightningDungeonMiniBossValueUse)
{
case 1:
instance_create_layer(x,y,"Instances",E13)
instance_create_layer(x-10,y,"Instances",E14)
instance_create_layer(x+10,y,"Instances",E14)

break;


}



spawn = 1 
	}

if(instance_exists(target))&&(point_distance(x,y,target.x,target.y)>= 130)
{
RangeTime = 0 
}



}}

if (instance_exists(P_Enemy))&&(!point_distance(x,y,P_Enemy.x,P_Enemy.y)<= 200)&&spawn==2
{ 	

ds_list_delete(global.LightningDungeonMiniBoss,   global.FireDungeonMiniBossvalue );


 global.LightningDungeonMiniBossvalue = irandom(ds_list_size(global.LightningDungeonMiniBoss) - 1);
 
 global.LightningDungeonMiniBossValueUse = ds_list_find_value(global.LightningDungeonMiniBoss,global.FireDungeonMiniBossvalue);
 




	
	
instance_destroy()

}

}
if room == rmDungeon2{

if instance_exists(oDungeon) {
if oDungeon.count =2 {

x=((oDungeon.roomList[| 4].x1+oDungeon.roomList[| 4].x2+1)/2)*32
y= ((oDungeon.roomList[| 4].y1+oDungeon.roomList[| 4].y2+1)/2)*32


}}
	value =  global.FireDungeonValueUse

if spawn = 0 
{
if(instance_exists(target))&&(point_distance(x,y,target.x,target.y)<= 130)
{

RangeTime++
	if RangeTime >= 15
	{

switch(global.FireDungeonMiniBossValueUse)
{
case 1:
instance_create_layer(x,y,"Instances",E11)
instance_create_layer(x-10,y,"Instances",E12)
instance_create_layer(x+10,y,"Instances",E12)

break;


}



spawn = 1 
	}

if(instance_exists(target))&&(point_distance(x,y,target.x,target.y)>= 130)
{
RangeTime = 0 
}



}}

if (instance_exists(P_Enemy))&&(!point_distance(x,y,P_Enemy.x,P_Enemy.y)<= 200)&&spawn==2
{ 	

ds_list_delete(global.FireDungeonMiniBoss,   global.FireDungeonMiniBossvalue );


 global.FireDungeonMiniBossvalue = irandom(ds_list_size(global.FireDungeonMiniBoss) - 1);
 
 global.FireDungeonMiniBossValueUse = ds_list_find_value(global.FireDungeonMiniBoss,global.FireDungeonMiniBossvalue);
 




	
	
instance_destroy()

}

}



if room == rmDungeon||room == rmDungeon_1{

if instance_exists(oDungeon) {
if oDungeon.count =2 {

x=((oDungeon.roomList[| 4].x1+oDungeon.roomList[| 4].x2+1)/2)*32
y= ((oDungeon.roomList[| 4].y1+oDungeon.roomList[| 4].y2+1)/2)*32


}}
	value =  global.IceDungeonPuzzleValueUse

if spawn = 0 
{
	

if touch=1 
{


switch(global.IceDungeonPuzzleValueUse)
{ case 1:
puzzle1()


break
case 2:
puzzle2()


break
case 3:
puzzle3()


break
case 4:
puzzle4()


break
case 5:
puzzle5()


break
case 6:
puzzle6()


break
case 7:
puzzle7()


break

case 8:
puzzle8()


break


case 9:
puzzle9()


break

case 10:
puzzle10()


break
case 11:
puzzle11()


break

case 12:
puzzle12()


break


}


instance_create_layer(x+H-5,y+V+13,"Instances_1_1",SlidingIce)

instance_create_layer(x+2+H,y+7+V,"Instances",SmallPillar)//1
instance_create_layer(x+2+H,y+16+V,"Instances",SmallPillar)//2
instance_create_layer(x+2+H,y+25+V,"Instances",SmallPillar)//3
instance_create_layer(x+2+H,y+34+V,"Instances",SmallPillar)//4
instance_create_layer(x+2+H,y+43+V,"Instances",SmallPillar)//5
instance_create_layer(x+2+H,y+52+V,"Instances",SmallPillar)//6
instance_create_layer(x+2+H,y+61+V,"Instances",SmallPillar)//7
instance_create_layer(x+2+H,y+70+V,"Instances",SmallPillar)//8
instance_create_layer(x+2+H,y+79+V,"Instances",SmallPillar)//9
	


instance_create_layer(x+2+H,y+115+V,"Instances",SmallPillar)//13
instance_create_layer(x+2+H,y+124+V,"Instances",SmallPillar)//14
instance_create_layer(x+2+H,y+133+V,"Instances",SmallPillar)//15
instance_create_layer(x+2+H,y+142+V,"Instances",SmallPillar)//16
instance_create_layer(x+2+H,y+151+V,"Instances",SmallPillar)//17
instance_create_layer(x+2+H,y+160+V,"Instances",SmallPillar)//18
instance_create_layer(x+2+H,y+169+V,"Instances",SmallPillar)//19
instance_create_layer(x+2+H,y+178+V,"Instances",SmallPillar)//20
instance_create_layer(x+2+H,y+186+V,"Instances",SmallPillar)//21
instance_create_layer(x+2+H,y+195+V,"Instances",SmallPillar)//22

instance_create_layer(x+182+H,y+7+V,"Instances",SmallPillar)//1
instance_create_layer(x+182+H,y+16+V,"Instances",SmallPillar)//2
instance_create_layer(x+182+H,y+25+V,"Instances",SmallPillar)//3
instance_create_layer(x+182+H,y+34+V,"Instances",SmallPillar)//4
instance_create_layer(x+182+H,y+43+V,"Instances",SmallPillar)//5
instance_create_layer(x+182+H,y+52+V,"Instances",SmallPillar)//6
instance_create_layer(x+182+H,y+61+V,"Instances",SmallPillar)//7
instance_create_layer(x+182+H,y+70+V,"Instances",SmallPillar)//8
instance_create_layer(x+182+H,y+79+V,"Instances",SmallPillar)//9
instance_create_layer(x+182+H,y+88+V,"Instances",SmallPillar)//10
instance_create_layer(x+182+H,y+97+V,"Instances",SmallPillar)//11
instance_create_layer(x+182+H,y+106+V,"Instances",SmallPillar)//12
instance_create_layer(x+182+H,y+115+V,"Instances",SmallPillar)//13
instance_create_layer(x+182+H,y+124+V,"Instances",SmallPillar)//14
instance_create_layer(x+182+H,y+133+V,"Instances",SmallPillar)//15
instance_create_layer(x+182+H,y+142+V,"Instances",SmallPillar)//16
instance_create_layer(x+182+H,y+151+V,"Instances",SmallPillar)//17
instance_create_layer(x+182+H,y+160+V,"Instances",SmallPillar)//18
instance_create_layer(x+182+H,y+169+V,"Instances",SmallPillar)//19
instance_create_layer(x+182+H,y+178+V,"Instances",SmallPillar)//20
instance_create_layer(x+182+H,y+186+V,"Instances",SmallPillar)//21
instance_create_layer(x+182+H,y+195+V,"Instances",SmallPillar)//22




instance_create_layer(x+20+H,y+7+V,"Instances",SmallPillar)//1
instance_create_layer(x+38+H,y+7+V,"Instances",SmallPillar)//2
instance_create_layer(x+56+H,y+7+V,"Instances",SmallPillar)//3
instance_create_layer(x+74	+H,y+7+V,"Instances",SmallPillar)//4
instance_create_layer(x+92+H,y+7+V,"Instances",SmallPillar)//5
instance_create_layer(x+110+H,y+7+V,"Instances",SmallPillar)//6
instance_create_layer(x+128+H,y+7+V,"Instances",SmallPillar)//7
instance_create_layer(x+146+H,y+7+V,"Instances",SmallPillar)//8
instance_create_layer(x+164+H,y+7+V,"Instances",SmallPillar)//9
instance_create_layer(x+182+H,y+7+V,"Instances",SmallPillar)//10

instance_create_layer(x+20+H,y+195+V,"Instances",SmallPillar)//1
instance_create_layer(x+38+H,y+195+V,"Instances",SmallPillar)//2
instance_create_layer(x+56+H,y+195+V,"Instances",SmallPillar)//3
instance_create_layer(x+74	+H,y+195+V,"Instances",SmallPillar)//4
instance_create_layer(x+92+H,y+195+V,"Instances",SmallPillar)//5
instance_create_layer(x+110+H,y+195+V,"Instances",SmallPillar)//6
instance_create_layer(x+128+H,y+195+V,"Instances",SmallPillar)//7
instance_create_layer(x+146+H,y+195+V,"Instances",SmallPillar)//8
instance_create_layer(x+164+H,y+195+V,"Instances",SmallPillar)//9
instance_create_layer(x+182+H,y+195+V,"Instances",SmallPillar)//10



spawn = 1 
	}
	
	
if spawn = 1 {
if touch = 1 
{

spawn=2
}

	
	




}}

if (instance_exists(P_Enemy))&&(!point_distance(x,y,P_Enemy.x,P_Enemy.y)<= 200)&&spawn==2
{ 	

ds_list_delete(global.IceDungeonFodder,  global.IceDungeonValue);


 global.IceDungeonValue = irandom(ds_list_size(global.IceDungeonFodder) - 1);
 

 global.IceDungeonValueUse = ds_list_find_value(global.IceDungeonFodder, global.IceDungeonValue);
 

    show_debug_message("Room 9 Removed value: " + string(value));


	
instance_destroy()

}}