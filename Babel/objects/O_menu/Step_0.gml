if room=Menu{
	if forward=0{
	image_index=2 

}
	
counter =   1 +sin(get_timer()/500000)*1;
	if counter== 1{
counter=	0.25}
	if forward==1{ 
image_index=1

if global.menu=0{
	var move1 = 0 
sprite_index=sprite81

move1 -= max(keyboard_check_pressed(vk_down),keyboard_check_pressed(ord("S")),0);
move1 += max(keyboard_check_pressed(vk_up),keyboard_check_pressed(ord("W")),0);

if (move1 !=0)
{
	
mpos1 +=move1;
if( mpos1<0) mpos1=2
if (mpos1> array_length_1d(menu)-1) mpos1=0;


}
}
	if global.menu=1{
var move = 0 
move -= max(keyboard_check_pressed(vk_left),keyboard_check_pressed(ord("A")),0);
move += max(keyboard_check_pressed(vk_right),keyboard_check_pressed(ord("D")),0);
if (move !=0)
{
mpos +=move;
if( mpos<0) mpos=array_length_1d(menu)=1;
if (mpos> array_length_1d(menu)-1) mpos=0;
}
	}



var push;
push = max(keyboard_check_pressed(vk_enter),0)
if(push==1)&&(mpos1==1){
LoadGame(global.gamesaveslot)
}
if(push==1)&&(mpos1==2){ scr_menu();}
if(push==1)&&(mpos1==0){ game_end();}}else{
}
}

