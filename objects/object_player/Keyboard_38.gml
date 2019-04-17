/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 397AE3EF
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "13503e9a-962d-44a0-b2cb-f3f74cbbfd31"
var l397AE3EF_0 = instance_place(x + 0, y + -climb_speed, object_block);
if (!(l397AE3EF_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 20D7B89D
	/// @DnDParent : 397AE3EF
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-climb_speed"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -climb_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2E377C92
	/// @DnDParent : 397AE3EF
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sprite_climb"
	/// @DnDSaveInfo : "spriteind" "4d1673ed-39f4-4558-979f-6ee54a8476c3"
	sprite_index = sprite_climb;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5208A119
	/// @DnDParent : 397AE3EF
	image_speed = 1;
}