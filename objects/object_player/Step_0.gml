gravity = Gravity_amount;

var l1AF0BB89_0 = instance_place(x + 0, y + 2, object_block);
if ((l1AF0BB89_0 > 0))
{
	gravity = 0;
}

if (keyboard_check(ord("A"))) {
	 x += spd;
}