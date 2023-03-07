var key_left = keyboard_check(vk_left);
var key_right = keyboard_check(vk_right);
var key_jump = keyboard_check_pressed(vk_up);

var move = key_right - key_left != 0;

vspd+=grv;
vspd = clamp(vspd,vspd_min,vspd_max);

if(move){
	move_dir = point_direction(0,0,key_right - key_left,0);
	move_spd = approach(move_spd,move_spd_max,acc);	
}else{
	move_spd = approach(move_spd,0,dcc);	
}

hspd = lengthdir_x(move_spd,move_dir);

var ground = place_meeting(x,y+1,obj_wall);

if(ground){
	coyote_time = coyote_time_max;	
}else{
	coyote_time--;	
}

if(key_jump and coyote_time > 0){
	coyote_time = 0;
	vspd = 0;
	vspd-=jump_height;
}