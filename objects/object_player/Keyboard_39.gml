var l6C36D558_0 = instance_place(x + run_speed, y + 0, object_block);
if (!(l6C36D558_0 > 0))
{
	x += run_speed;
	y += 0;

	image_speed = 1;

	image_xscale = 1;
	image_yscale = 1;

	sprite_index = sprite_run;
	image_index = image_index;
}