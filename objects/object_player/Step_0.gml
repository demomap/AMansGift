/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 1C95DEE2
/// @DnDArgument : "force" "Gravity_amount "
gravity = Gravity_amount ;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 037AEFFA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_block"
/// @DnDSaveInfo : "object" "13503e9a-962d-44a0-b2cb-f3f74cbbfd31"
var l037AEFFA_0 = instance_place(x + 0, y + 2, object_block);
if ((l037AEFFA_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 5F8F9727
	/// @DnDParent : 037AEFFA
	/// @DnDArgument : "force" "0"
	gravity = 0;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 75E200C2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "add0bf3c-cda0-497c-8959-eab27f1159c4"
var l75E200C2_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l75E200C2_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 3780CD63
	/// @DnDParent : 75E200C2
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 556F78E4
	/// @DnDParent : 75E200C2
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "sprite_climb"
	/// @DnDSaveInfo : "spriteind" "4d1673ed-39f4-4558-979f-6ee54a8476c3"
	sprite_index = sprite_climb;
	image_index = 1;
}