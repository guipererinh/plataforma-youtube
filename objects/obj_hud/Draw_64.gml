draw_sprite(spr_apple,0,15,15);

draw_set_font(fnt_gui);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_text(30,16.4,string(global.apple));