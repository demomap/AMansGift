/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 30D8A6D9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "13503e9a-962d-44a0-b2cb-f3f74cbbfd31"
var l30D8A6D9_0 = instance_place(x + 0, y + climb_speed, object_block);
if (!(l30D8A6D9_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6321076F
	/// @DnDParent : 30D8A6D9
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "climb_speed"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += climb_speed;
}