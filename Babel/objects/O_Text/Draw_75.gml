/// @description Insert description here
// You can write your code in this editor

TextboxStrech(Textbox,4,y1,380,y2,background);
display_set_gui_size(768,448)
draw_sprite(PlayerPortait,-1, camera_get_view_border_x(3)-5, camera_get_view_border_y(3)+275)

draw_sprite(VeparPortrait,-1, camera_get_view_border_x(3)+650, camera_get_view_border_y(3)+275)
display_set_gui_size(384,Resoultion_h)




draw_set_font(Text)
draw_set_halign(fa_center)
draw_set_valign(fa_top);
draw_set_color(c_black)

var _print = string_copy(message,1,textProgress)
if (responses[0] != -1) && (textProgress >= string_length(message))
	{
		for (var i = 0; i<array_length_1d(responses); i++)
		{
			_print += "\n";
			if (i == responsesSelected) _print += "> ";
			_print += responses[i];
			if (i== responsesSelected) _print += " <";
			
		}
		}
	draw_text_transformed((x1+x2) /2, y1+8, _print,0.75,0.75,0)	

draw_set_color(c_white);
	draw_text_transformed((x1+x2) /2, y1+7, _print,0.75,0.75,0)	
