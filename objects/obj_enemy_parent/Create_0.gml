event_inherited();
move_dir = 1;
move_spd = 1.20;

state_walk = function(){
	hspd = move_spd * move_dir;
	
	if(hspd != 0){
		sprite_index = spr_player_run;
		x_scale = sign(hspd);
	}
	
	if(place_meeting(x+hspd,y,obj_wall)) move_dir*=-1;
	
	if(!place_meeting(x + (32 * move_dir),y+1,obj_wall)){
		move_dir*=-1;
	}
}

state = state_walk;