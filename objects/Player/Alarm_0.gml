/// @description GRID BASED MOVEMENT
if (x != anim_targetX) {
	if (x < anim_targetX) x+=1;
	else if (x > anim_targetX) x-=1;
}
if (y != anim_targetY) {
	if (y < anim_targetY) y+=1;
	else if (y > anim_targetY) y-=1;
}

if (x != anim_targetX) {
	alarm[0] = 1;
} else if (y != anim_targetY) {
	alarm[0] = 1;
} else {
	//c_orient = new_orient;
	handle_size_change();
	x = target_x;
	y = target_y;
	inMotion = false;
}

/*
if (alarm_frame < 40) {
	alarm_frame++
	alarm[0] = 1;
} else {
	handle_size_change();
	inMotion = false;
	alarm_frame = 0;
}*/