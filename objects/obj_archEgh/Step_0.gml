/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4281906B
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 474C955E
	/// @DnDParent : 4281906B
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E1F6D19
/// @DnDArgument : "var" "lewalk"
/// @DnDArgument : "value" "1"
if(lewalk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 37E51110
	/// @DnDParent : 5E1F6D19
	image_speed = 1;
}