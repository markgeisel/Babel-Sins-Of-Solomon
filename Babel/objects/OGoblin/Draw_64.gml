	
	

	
	var _playerkey= global.PlayerKey
var _playerkeymax=global.playerKeyMax
var _playerhealth= global.playerhealth*global.healthincrease
var _playerhealthmax=global.Maxplayerhealth*global.healthincrease
var _playerhealthFrac = frac(_playerhealth);
var _playerkeyFrac = frac(_playerkey)
_playerhealth -= _playerhealthFrac;
var playerexp=global.playerexp







if (!global.gamePaused)&&!instance_exists(SkillMenu){
 draw_sprite_stretched(EnemyHealthBack,1 ,manabar_x-60,manabar_y-180,(1)*manabar_width/3,3);
draw_sprite_stretched(playerhealthbar,frame ,manabar_x-60,manabar_y-180,(global.playerhealth/global.Maxplayerhealth)*manabar_width/3,3);



draw_text_transformed(manabar_x-55, manabar_y+5,"Q",0.75,0.75,0)
draw_sprite_ext(global.IconQ,1,manabar_x-55-10, manabar_y+25-10,0.625,0.625,0,c_white,1)
draw_sprite_ext(IconCover,1,manabar_x-55-10, manabar_y+25-10,0.625,0.625,0,c_white,QCD*0.2)


draw_text_transformed(manabar_x-30, manabar_y+5,"E",0.75,0.75,0)
draw_sprite_ext(global.IconE,1,manabar_x-30-10, manabar_y+25-10,0.625,0.625,0,c_white,1)
draw_sprite_ext(IconCover,1,manabar_x-30-10, manabar_y+25-10,0.625,0.625,0,c_white,ECD*0.2)

draw_text_transformed(manabar_x+-5, manabar_y+5,"R",0.75,0.75,0)
draw_sprite_ext(global.IconR,1,manabar_x-5-10, manabar_y+25-10,0.625,0.625,0,c_white,1)
if RChargeMax!=0{
if RCharge!=RChargeMax{
draw_sprite_ext(IconCover,1,manabar_x-5-10, manabar_y+25-10,0.625,0.625,0,c_white,RCD*0.2)
}
}
else{
draw_sprite_ext(IconCover,1,manabar_x-5-10, manabar_y+25-10,0.625,0.625,0,c_white,RCD*0.2)
}
draw_text_transformed(manabar_x+20, manabar_y+5,"Shift",0.75,0.75,0)

draw_sprite_ext(global.IconShift,1,manabar_x+20-10, manabar_y+25-10,0.625,0.625,0,c_white,1)
draw_sprite_ext(IconCover,1,manabar_x+20-10, manabar_y+25-10,0.625,0.625,0,c_white,Shiftcd*0.2)






if RChargeMax!=0{
draw_text(manabar_x-5, manabar_y+23,RCharge)
}


if Mana >= 1 draw_sprite(Manafull, 0, manabar_x-55, manabar_y-175) else draw_sprite(ManaEmpty, 0, manabar_x-55, manabar_y-175);
if OGoblin.manamax>=2{ 
if Mana >= 2 draw_sprite(Manafull, 0, manabar_x-45, manabar_y-175) else draw_sprite(ManaEmpty, 0, manabar_x-45, manabar_y-175);
}
if OGoblin.manamax>=3 {
if Mana >= 3 draw_sprite(Manafull, 0, manabar_x-35, manabar_y-175) else draw_sprite(ManaEmpty, 0, manabar_x-35, manabar_y-175);
}
if OGoblin.manamax>=4 {
if Mana >= 4 draw_sprite(Manafull, 0, manabar_x-25, manabar_y-175) else draw_sprite(ManaEmpty, 0, manabar_x-25, manabar_y-175);
}
if OGoblin.manamax>=5 {
if Mana >= 5 draw_sprite(Manafull, 0, manabar_x-15, manabar_y-175) else draw_sprite(ManaEmpty, 0, manabar_x-15, manabar_y-175);
}
if OGoblin.manamax>=6 {
if Mana >= 6 draw_sprite(Manafull, 0, manabar_x-5, manabar_y-175) else draw_sprite(ManaEmpty, 0, manabar_x-5, manabar_y-175);
}
if OGoblin.manamax>=7 {
if Mana >= 7 draw_sprite(Manafull, 0, manabar_x+5, manabar_y-175) else draw_sprite(ManaEmpty, 0, manabar_x+5, manabar_y-175);
}





	

for (var i = 1; i <= _playerhealthmax; i ++)

//{
	var _imageIndex =(i > _playerhealth);
//	if (i == _playerhealth+1)
	
	
	{
	_imageIndex  += (_playerhealthFrac >0)
	_imageIndex += (_playerhealthFrac>0.25)
	_imageIndex += (_playerhealthFrac>0.5)	}
	
//	draw_sprite(hp, _imageIndex,
//	UI_MARGIN + ((i-1)* ui_health_seperation), 
//	UI_MARGIN)
	
//}


	if (_playerkey == 0)
	
{
	draw_sprite(Key, 0,
	UI_MARGIN+15, 
	UI_MARGIN+34)}
	
	if (_playerkey == 1)
	

	{draw_sprite(Key, 1,
	UI_MARGIN+15, 
	UI_MARGIN+34)
	}
	
		if (_playerkey == 2)
		
			{draw_sprite(Key, 2,
	UI_MARGIN+15, 
	UI_MARGIN+34)
	}




draw_sprite (Coin,1,8,45);


draw_text_transformed(18,41	,global.playercoin,0.75,0.75,0)
/*
if global.playerlevel=1{
draw_text(23,60,("/"));
draw_text(35,60,("50"));
}
if global.playerlevel=2{
draw_text(27,60,("/"));
draw_text(40,60,("120"));

}
if global.playerlevel=3{
draw_text(27,60,("/"));
draw_text(40,60,("230"));

}
if global.playerlevel=4{
draw_text(27,60,("/"));
draw_text(40,60,("350"));

}
if global.playerlevel=5{
draw_text(27,60,("/"));
draw_text(40,60,("470"));

}
if global.playerlevel=6{
draw_text(27,60,("/"));
draw_text(40,60,("620"));

}
if global.playerlevel=7{
draw_text(27,60,("/"));
draw_text(40,60,("820"));

}
if global.playerlevel=8{
draw_text(27,60,("/"));
draw_text(40,60,("1070"));

}


if global.SPlayerKey == 1 {
	draw_sprite (SkullKey,1,-8,40);
}


}

if form = 0 
 {
	//draw_sprite (sprite103,0,0,100);
 }
if form = 1 
 {
//	draw_sprite (sprite103,1,0,100);
 }
if form = 2 
 {
	//draw_sprite (sprite103,2,0,100);
 }
if form = 3 
 {
//	draw_sprite (sprite103,3,0,100);
 }
 
 */}