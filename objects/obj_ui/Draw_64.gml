draw_sprite(spr_banana,0,GUI_WIDTH - 30,15);

draw_set_halign(fa_center);
draw_set_valign(fa_center);
draw_set_font(fnt_gui);
draw_text(GUI_WIDTH - 15,15,string(global.banana));
draw_set_halign(-1);
draw_set_valign(-1);
draw_set_font(-1);

//Desenhando vida do jogador

if(instance_exists(obj_player)){

	for(var _i = 0; _i < obj_player.life_max; _i++){
		var _x = 15;
		var _y = 15;
		var _offset = 15;
		var _x1 = _x + (_offset * _i);
		gpu_set_fog(true,c_black,0,0);
		draw_sprite(spr_apple,0,_x1,_y);
		gpu_set_fog(false,c_black,0,0);
	}

	for(var _i = 0; _i < obj_player.life; _i++){
		var _x = 15;
		var _y = 15;
		var _offset = 15;
		var _x1 = _x + (_offset * _i);
		draw_sprite(spr_apple,0,_x1,_y);
	}

}