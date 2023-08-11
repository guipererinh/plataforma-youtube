view_enabled = true;
view_visible[VIEW] = true;
camera_set_view_size(view_camera[VIEW],VIEW_WIDTH,VIEW_HEIGHT);

if(instance_exists(global.view_target)){
	x_to = global.view_target.x - VIEW_WIDTH / 2;
	y_to = global.view_target.y - VIEW_HEIGHT / 2;
	camera_set_view_pos(view_camera[VIEW],x_to,y_to);
}