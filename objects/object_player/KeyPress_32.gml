/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 5A591151
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "13503e9a-962d-44a0-b2cb-f3f74cbbfd31"
var l5A591151_0 = instance_place(x + 0, y + 2, object_block);
if ((l5A591151_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2F74BB31
	/// @DnDParent : 5A591151
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 71FF88E1
	/// @DnDParent : 5A591151
	/// @DnDArgument : "spriteind" "sprite_jump"
	/// @DnDSaveInfo : "spriteind" "2170ec4b-2f1a-426a-b92e-ed2b2de7efea"
	sprite_index = sprite_jump;
	image_index = 0;
}