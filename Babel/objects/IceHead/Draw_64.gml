/// @description Insert description here
// You can write your code in this editor





/// @description Insert description here
// You can write your code in this editor
draw_set_font(Text)
draw_text(192,170,"Raised Skull")

draw_sprite_stretched(EnemyHealthBack,image_index ,52,190,(1)*300,5);
draw_sprite_stretched(playerhealthbar,image_index ,52,190,(enemyHP/EnemyhpOrginal)*300,5);
	

	draw_sprite(SkeletonIcon,-1,61,205)