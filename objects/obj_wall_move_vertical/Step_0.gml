vspd = move_dir * move_spd;

if(instance_place(x,y+sign(vspd),obj_wall)){
	move_dir*=-1;	
}

var c = place_meeting(x,y + 1,obj_player) or place_meeting(x,y-1,obj_player);

if(c){
	with(obj_player){
		y+=other.vspd;
	}
}

y+=vspd;