global.view_target = obj_player;
x_to = noone;
y_to = noone;
window_set_size(VIEW_WIDTH * VIEW_SCALE,VIEW_HEIGHT * VIEW_SCALE);
surface_resize(application_surface,VIEW_WIDTH * VIEW_SCALE,VIEW_HEIGHT * VIEW_SCALE);
display_set_gui_size(GUI_WIDTH,GUI_HEIGHT);
alarm[0] = 1;