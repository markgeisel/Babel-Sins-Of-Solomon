/// @description Insert description here
// You can write your code in this editor
if ds_list_empty(global.IceDungeonFodder){

{



ds_list_add(global.IceDungeonFodder, 1);
ds_list_add(global.IceDungeonFodder, 2);
ds_list_add(global.IceDungeonFodder, 3);
ds_list_add(global.IceDungeonFodder, 4);
ds_list_add(global.IceDungeonFodder, 5);
ds_list_add(global.IceDungeonFodder, 6);
ds_list_add(global.IceDungeonFodder, 7);
ds_list_add(global.IceDungeonFodder, 8);
ds_list_add(global.IceDungeonFodder, 9);
ds_list_add(global.IceDungeonFodder, 10);
ds_list_add(global.IceDungeonFodder, 11);
ds_list_add(global.IceDungeonFodder, 12);
ds_list_add(global.IceDungeonFodder, 13);
ds_list_add(global.IceDungeonFodder, 14);
ds_list_add(global.IceDungeonFodder, 15);
ds_list_add(global.IceDungeonFodder, 16);
ds_list_add(global.IceDungeonFodder, 17);
ds_list_add(global.IceDungeonFodder, 18);
ds_list_add(global.IceDungeonFodder, 19);
ds_list_add(global.IceDungeonFodder, 20);
 global.IceDungeonValue = irandom(ds_list_size(global.IceDungeonFodder) - 1);
 global.IceDungeonValueUse = ds_list_find_value(global.IceDungeonFodder, global.IceDungeonValue);
}

}

target=OGoblin
count = 0 
spawn = 0 
E1= Squid//6hp
E2= Snowpounder//5
E3=Suicidebomber
E4=Troll//10
E5=IceSlime//5
E6=SnowThrowerSwarm//2
E7=MiniTroll//1
E8=Iceking
E9=Iceking//LivingIce
E10=Edragur
E11=Firethrower
E12=FireFloater
E13=O_oni
E14=Raiju
E15=Golem
E16=SkeletonMinion//4
RangeTime= 0 




