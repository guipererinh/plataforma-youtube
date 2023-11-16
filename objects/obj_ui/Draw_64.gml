draw_sprite(spr_banana,0,15,15);

draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_gui);
draw_text(30,15,string(global.banana));
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);