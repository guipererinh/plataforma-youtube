event_inherited();

can_move = 0;
move_spd = 0;
move_spd_max = 3.0;
acc = 0.3;
dcc = 0.3;

jump = false;
jump_max = 2;
jump_count = jump_max;
jump_height = 6;
coyote_time_max = 10;
coyote_time = 0;

dash = true;
dash_delay = 30;
dash_force = 8;
dash_time = 0;
dash_distance = 10;

damage_dir = 0;
damage_recoil = 4;
damage_time = 0;
damage_distance = 18;

life_max = 5;
life = life_max;

state = player_state_free;