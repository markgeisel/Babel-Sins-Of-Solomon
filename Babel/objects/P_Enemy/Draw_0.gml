/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();




if Healthbar == 1 {
draw_sprite_stretched(EnemyHealthBack,image_index ,x-20,bbox_top-15,(1)*40,3);
draw_sprite_stretched(EnemyHealth,image_index ,x-20,bbox_top-15,(enemyHP/EnemyhpOrginal)*40,3);
}
if hit>0{
draw_text(x+climbX,y-0-climb,damagetaken)

}


//I can't remember if you need to check size first in order to handle an empty list
//for (var i = 0; i < ds_list_size(status_effects_list); i += 1) {
//    var status = status_effects_list[I i];
  //  var status_image, xx;
    //status_image = //look up the sprite image somehow, I'd probably use a ds_map 
    //xx = image_x_start + (x_offset * i);
    //draw_sprite(status_image, 0, xx, y-37);
//}


for (var i = 0; i < ds_list_size(status_effects_list); i += 1) {
var sprite=0
var status=ds_list_find_value(status_effects_list,i)
if status = fireS {
sprite=on_fire__burning_1018
}
if status = weakness {
sprite=defense_down
}

if status = attackcut {
sprite=attack_down
}

draw_text(x,y-32,weaknesstimer)

if status!=1.1{

draw_sprite(sprite,-1,image_x_start+i*16,y-37)}
}

