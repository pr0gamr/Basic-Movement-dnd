/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04065332
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_archegg_jump"
if(sprite_index == spr_archegg_jump)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78457515
	/// @DnDParent : 04065332
	/// @DnDArgument : "spriteind" "spr_ArchEgg_idle"
	/// @DnDSaveInfo : "spriteind" "spr_ArchEgg_idle"
	sprite_index = spr_ArchEgg_idle;
	image_index = 0;
}