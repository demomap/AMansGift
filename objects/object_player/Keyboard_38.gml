var l397AE3EF_0 = instance_place(x + 0, y + climb_speed, object_block);
if (!(l397AE3EF_0 > 0))
{
	x += 0;
	y += -climb_speed;

	sprite_index = sprite_climb;
	image_index = image_index;

	image_speed = 1;
}