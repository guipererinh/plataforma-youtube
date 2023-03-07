camera_set_view_size(view_camera[VIEW],VIEW_WIDTH,VIEW_HEIGHT);

if(instance_exists(global.view_target)){
	//Posso seguir
	
	var x_to = global.view_target.x - VIEW_WIDTH / 2;
	var y_to = global.view_target.y - VIEW_HEIGHT / 2;
	
	x_to = clamp(x_to,0,room_width - VIEW_WIDTH);
	y_to = clamp(y_to,0,room_height - VIEW_HEIGHT);
	
	camera_set_view_pos(view_camera[VIEW],x_to,y_to);
	
}