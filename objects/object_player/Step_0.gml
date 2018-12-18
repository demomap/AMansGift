/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 54382943
/// @DnDArgument : "force" "Gravity_amount"
gravity = Gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1AF0BB89
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "13503e9a-962d-44a0-b2cb-f3f74cbbfd31"
var l1AF0BB89_0 = instance_place(x + 0, y + 2, object_block);
if ((l1AF0BB89_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 77C84B3B
	/// @DnDParent : 1AF0BB89
	/// @DnDArgument : "force" "0"
	gravity = 0;
}