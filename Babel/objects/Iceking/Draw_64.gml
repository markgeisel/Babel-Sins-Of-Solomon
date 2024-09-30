/// @description Insert description here
// You can write your code in this editor


/// @description Insert description here
// You can write your code in this editor
draw_set_font(Text)

draw_text_transformed(192,15,"Raised King",0.75,0.75,0)



draw_sprite_stretched(EnemyHealthBack,image_index ,150,10	,(1)*100,3);
draw_sprite_stretched(playerhealthbar,image_index ,150,10,(enemyHP/EnemyhpOrginal)*100,3);
	
	


	if state!=EnemySTATE.HURT{
	
draw_sprite_ext(SkeletonIcon,-1,145,25,0.75,0.75,0,c_white,1)}else{


draw_sprite_ext(SkeletonIconHit,-1,145,25,0.75,0.75,0,c_white,1)

}