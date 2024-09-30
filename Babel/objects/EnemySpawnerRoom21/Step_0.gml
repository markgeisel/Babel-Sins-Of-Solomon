

if room == rmDungeon4{


if instance_exists(oDungeon3) {
if oDungeon3.count =2 &&oDungeon.roomList[| (ds_list_size(oDungeon3.roomList) -8)]&&oDungeon3.roomList[|8].c<=4{

x=((oDungeon3.roomList[| 3].x1+oDungeon3.roomList[| 3].x2+1)/2)*32
y= ((oDungeon3.roomList[| 3].y1+oDungeon3.roomList[| 3].y2+1)/2)*32


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

x=((oDungeon3.roomList[| 3].x1+oDungeon3.roomList[| 3].x2+1)/2)*32
y= ((oDungeon3.roomList[| 3].y1+oDungeon3.roomList[| 3].y2+1)/2)*32


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

ds_list_delete(global.LightningDungeonMiniBoss,   global.LightningDungeonMiniBossvalue );


 global.LightningDungeonMiniBossvalue = irandom(ds_list_size(global.LightningDungeonMiniBoss) - 1);
 
 global.LightningDungeonMiniBossValueUse = ds_list_find_value(global.LightningDungeonMiniBoss,global.LightningDungeonMiniBossvalue);
 




	
	
instance_destroy()

}

}
if room == rmDungeon2{



if instance_exists(oDungeon) {
if oDungeon.count =2 {

x=((oDungeon.roomList[| 3].x1+oDungeon.roomList[| 3].x2+1)/2)*32
y= ((oDungeon.roomList[| 3].y1+oDungeon.roomList[| 3].y2+1)/2)*32


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
x=(((oDungeon.roomList[| 3].x1+oDungeon.roomList[| 3].x2+1)/2)*32)
y= (((oDungeon.roomList[| 3].y1+oDungeon.roomList[| 3].y2+1)/2)*32)


}}else{counter++
if counter=1{

}}


		value =  global.IceDungeonValue
if spawn = 0 
{
	
if touch=1 
{
spawn = 1 
	
switch(global.IceDungeonValueUse)
{
case 1:
encounter1()


break
case 2:
encounter2()
break;
case 3:
encounter3()

break;
case 4:
encounter4()
break;
case 5:
encounter5()
break;
case 6:
encounter6()
break;
case 7:

encounter7()
break
case 8:
encounter8()
break
case 9:
encounter9()
break;
case 10:
encounter10()
break
case 11: 
encounter11()
break
case 12: 
encounter12()
break
case 13:
encounter13()
break 

case 14:
encounter14()
break 

case 15:
encounter15()
break 


case 16:
encounter16()
break 

case 17:
encounter17()
break 
case 18:
encounter18()
break 
case 19:
encounter19()
break 

case 20:
encounter20()
break 

spawn = 1 
}

	
if spawn = 1 {
if touch = 1 
{
with instance_create_layer(x,y,"Barrier",ObjSpikes){
 target=id


}
spawn=2
}
} 




}}

if (instance_exists(P_Enemy))&&(!point_distance(x,y,P_Enemy.x,P_Enemy.y)<= 200)&&spawn==2
{ 	

ds_list_delete(global.IceDungeonFodder,  global.IceDungeonValue);


 global.IceDungeonValue = irandom(ds_list_size(global.IceDungeonFodder) - 1);
 

 global.IceDungeonValueUse = ds_list_find_value(global.IceDungeonFodder, global.IceDungeonValue);
 

    show_debug_message("Room 3 Removed value: " + string(value));


	
instance_destroy()

}}