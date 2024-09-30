





display_set_gui_size(500, 281);
draw_text(210,252,"Severed")
draw_text(270,252,"Draugr")

display_set_gui_size(384, 219);
draw_set_color(c_gray)
draw_sprite_stretched(EnemyHealthBack,image_index ,57,210,(1)*300,3);
draw_sprite(EnemyHealthBackBoss,image_index ,15,183);
draw_sprite_stretched(playerhealthbar,image_index ,57,210,(enemyHP/EnemyhpOrginal)*300,3);
	draw_sprite(DreiliftIcon,-1,50,237)
draw_set_color(c_white)



