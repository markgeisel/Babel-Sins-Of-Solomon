/// @description Insert description here
// You can write your code in this editor
draw_set_font(Text)



draw_text_ext_transformed(195,203,"Idol of Moloch",15,207,0.6,0.6,0)

draw_text_ext_transformed(193,210,"God of Sacrifice",15,215,0.6,0.6,0)




draw_set_color(c_gray)
draw_sprite_stretched(EnemyHealthBack,image_index ,150,200,(1)*100,3);

draw_sprite_stretched(playerhealthbar,image_index ,150,200,(enemyHP/EnemyhpOrginal)*100,3);



if hit==0{

draw_sprite(MolochIcon,-1,140,200)
}else{

draw_sprite(MolochIconHit,-1,140,200)

}


draw_set_color(c_white)



