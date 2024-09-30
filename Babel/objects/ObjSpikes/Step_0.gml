/// @description Insert description here
// You can write your code in this editor
	




if boss=1 {respawn=3
}


// Inherit the parent event
event_inherited();

if room=rmDungeon{
t++ 
if t >= 10 {
	
	
if instance_exists(IcePuzzleGoal)	{
 target = instance_nearest(x,y,IcePuzzleGoal)
}


	
if instance_exists(P_Enemy)	{
 target = P_Enemy

drop = 1 
}

if !instance_exists(target){
if drop =1 {
	DropItems(x,y,EntityDropList);
}

	if global.Draupnir=1 {
instance_create_layer(x,y,"Instances",O_Coin)
instance_create_layer(x,y,"Instances",O_Coin)}


if global.AumletOfEri=1{
	roll=random_range(0,100)
	if 5>=roll {
global.playerhealth=global.Maxplayerhealth
	}
}

O_Camera.follow=OGoblin
O_Camera.cameraspeed=10
instance_destroy()

}





}}


if room=rmDungeon_1{




t++ 
if t >= 10 {
	
	
	
if instance_exists(IcePuzzleGoal)	{
 target = instance_nearest(x,y,IcePuzzleGoal)
}
	
if instance_exists(P_Enemy)	{
target=P_Enemy

drop = 1 
}



if !instance_exists(target)&&respawn=3{
	if global.Draupnir=1 {
instance_create_layer(x,y,"Instances",O_Coin)
instance_create_layer(x,y,"Instances",O_Coin)}

if global.AumletOfEri=1{
	roll=random_range(0,100)
	if 5>=roll {
global.playerhealth=global.Maxplayerhealth
	}
}
O_Camera.follow=OGoblin
O_Camera.cameraspeed=10

instance_destroy()

}



if respawn = 1 {

{

	
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


}



}


respawn=3


 global.IceDungeonValue = irandom(ds_list_size(global.IceDungeonFodder) - 1);
 

 global.IceDungeonValueUse = ds_list_find_value(global.IceDungeonFodder, global.IceDungeonValue);





}


if target=P_Enemy{
	

if target=P_Enemy{
if !instance_exists(target)&&respawn=0{


respawn=1

}}
}

}






}


 



if target = IcePuzzleGoal{

if !instance_exists(target){
	if global.Draupnir=1 {
instance_create_layer(x,y,"Instances",O_Coin)
instance_create_layer(x,y,"Instances",O_Coin)}



if global.AumletOfEri=1{
	roll=random_range(0,100)
	if 5>=roll {
global.playerhealth=global.Maxplayerhealth
	}
}
O_Camera.follow=OGoblin
O_Camera.cameraspeed=10
	 instance_destroy()

 }	}
	



