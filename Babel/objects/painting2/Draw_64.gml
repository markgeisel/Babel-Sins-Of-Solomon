
 /// @description Insert description here
// You can write your code in this editor

if global.page == 2 && GUI_Menu.changepage =0 {

draw_sprite_ext(BorderEdge,GUI_Menu.n,camera_get_view_border_x(view_camera[3])+5,camera_get_view_border_y(view_camera[3])-20,1,1,0,c_white,100)

display_set_gui_size(384,Resoultion_h);

}




if global.page==2&&GUI_Menu.changepage=0{

display_set_gui_size(768,448)
draw_sprite(VeparPortrait2,-1,195,65)
draw_sprite(DemonHeartSprite,-1,100,150)
draw_sprite(DemonHeartSprite,-1,150,150)
draw_sprite(DemonHeartRedHalfSprite,-1,200,150)
draw_sprite(DemonHeartSprite,-1,250,150)
draw_sprite(DemonHeartSprite,-1,300,150)
draw_sprite(VeparSealSprite,-1,500,200)



display_set_gui_size(384,Resoultion_h)

draw_text_transformed(OGoblin.manabar_x-55+60,OGoblin.manabar_y+5-50,"Q",0.75,0.75,0)
draw_sprite_ext(global.IconQ,1,OGoblin.manabar_x-55-10+60, OGoblin.manabar_y+25-10-50,0.625,0.625,0,c_white,1)
draw_sprite_ext(IconCover,1,OGoblin.manabar_x-55-10+60, OGoblin.manabar_y+25-10-50,0.625,0.625,0,c_white,OGoblin.QCD*0.2)


draw_text_transformed(OGoblin.manabar_x-30+60, OGoblin.manabar_y+5-50,"E",0.75,0.75,0)
draw_sprite_ext(global.IconE,1,OGoblin.manabar_x-30-10+60, OGoblin.manabar_y+25-10-50,0.625,0.625,0,c_white,1)
draw_sprite_ext(IconCover,1,OGoblin.manabar_x-30-10+60, OGoblin.manabar_y+25-10-50,0.625,0.625,0,c_white,OGoblin.ECD*0.2)



draw_text_transformed(OGoblin.manabar_x+-5+60, OGoblin.manabar_y+5-50,"R",0.75,0.75,0)
draw_sprite_ext(global.IconR,1,OGoblin.manabar_x-5-10+60, OGoblin.manabar_y+25-10-50,0.625,0.625,0,c_white,1)
draw_sprite_ext(IconCover,1,OGoblin.manabar_x-5-10+60, OGoblin.manabar_y+25-10-50,0.625,0.625,0,c_white,OGoblin.RCD*0.2)

draw_text_transformed(OGoblin.manabar_x+20+60, OGoblin.manabar_y+5-50,"Shift",0.75,0.75,0)

draw_sprite_ext(global.IconShift,1,OGoblin.manabar_x+20-10+60, OGoblin.manabar_y+25-10-50,0.625,0.625,0,c_white,1)
draw_sprite_ext(IconCover,1,OGoblin.manabar_x+20-10+60, OGoblin.manabar_y+25-10-50,0.625,0.625,0,c_white,OGoblin.Shiftcd*0.2)






draw_sprite(VeparBabyDownIdle,-1,112,140)



}