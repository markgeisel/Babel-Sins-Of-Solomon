/// @description Insert description here
// You can write your code in this editor

var _left = 0;
var _right = 0;
var _x = _left - sprite_get_xoffset(LightningAttackSprite);
var _y = _right - sprite_get_yoffset(LightningAttackSprite);
var _c = dcos(image_angle);
var _s = dsin(image_angle);
draw_sprite_general(
    sprite_index,-1,  //sprite and sub image
    _left,_right,  //left,right
    distance,54,  //width,height
    x+_c*_x+_s*_y,
    y-_s*_x+_c*_y,
    1,1,  //scale
    image_angle,  //angle
    c_white,c_white,c_white,c_white,1  //colour and alpha
);






draw_sprite_general(
    sprite_index,-1,  //sprite and sub image
    _left,_right,  //left,right
    distance2,54,  //width,height
   target.x+lengthdir_x(16,direction2-180)+_c*_x+_s*_y,
   target.y+lengthdir_y(16,direction2-180)-_s*_x+_c*_y,
    1,1,  //scale
    direction2,  //angle
    c_white,c_white,c_white,c_white,1  //colour and alpha
);
