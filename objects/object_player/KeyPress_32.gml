/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 67C09FC7
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "13503e9a-962d-44a0-b2cb-f3f74cbbfd31"
var l67C09FC7_0 = instance_place(x + 0, y + 2, object_block);
if ((l67C09FC7_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 67D36541
	/// @DnDParent : 67C09FC7
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;
}