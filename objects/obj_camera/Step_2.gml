if(instance_exists(global.view_target)){
	//Posso seguir o target
	x_to = global.view_target.x - VIEW_WIDTH / 2;
	y_to = global.view_target.y - VIEW_HEIGHT / 2;
	
	x_to = clamp(x_to,0,room_width - VIEW_WIDTH);
	y_to = clamp(y_to,0,room_height - VIEW_HEIGHT);
	
	var c_x = camera_get_view_x(view_camera[VIEW]);
	var c_y = camera_get_view_y(view_camera[VIEW]);
	
	var n_x = lerp(c_x,x_to,VIEW_SPD);
	var n_y = lerp(c_y,y_to,VIEW_SPD);
	
	camera_set_view_pos(view_camera[VIEW],n_x,n_y);
	
}