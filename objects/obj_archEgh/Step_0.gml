/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 169379A4
/// @DnDArgument : "code" "// inputs$(13_10)keyjump = keyboard_check(cr_uparrow); $(13_10)///------------vertical movement--------------$(13_10)vspd += grv;$(13_10)$(13_10)// colision check$(13_10)$(13_10)if place_meeting(x,y+vspd, obj_grass){$(13_10)	while !place_meeting(x, y + sign(vspd), obj_grass){$(13_10)		y += sign(vspd);$(13_10)}$(13_10)vspd = 0;$(13_10)}$(13_10)if place_meeting(x,y+vspd, obj_floating_platform){$(13_10)	while !place_meeting(x, y + sign(vspd), obj_floating_platform){$(13_10)		y += sign(vspd);$(13_10)}$(13_10)vspd = 0;$(13_10)}$(13_10)if place_meeting(x,y+vspd, obj_buttonwall1){$(13_10)	while !place_meeting(x, y + sign(vspd), obj_buttonwall1){$(13_10)		y += sign(vspd);$(13_10)}$(13_10)vspd = 0;$(13_10)}$(13_10)if place_meeting(x,y+vspd, obj_buttonwall2){$(13_10)	while !place_meeting(x, y + sign(vspd), obj_buttonwall2){$(13_10)		y += sign(vspd);$(13_10)}$(13_10)vspd = 0;$(13_10)}$(13_10)if place_meeting(x,y+vspd, obj_wallbloc){$(13_10)	while !place_meeting(x, y + sign(vspd), obj_wallbloc){$(13_10)		y += sign(vspd);$(13_10)}$(13_10)vspd = 0;$(13_10)}$(13_10)$(13_10)// jumping :)$(13_10)$(13_10)$(13_10)y += vspd;"
// inputs
keyjump = keyboard_check(cr_uparrow); 
///------------vertical movement--------------
vspd += grv;

// colision check

if place_meeting(x,y+vspd, obj_grass){
	while !place_meeting(x, y + sign(vspd), obj_grass){
		y += sign(vspd);
}
vspd = 0;
}
if place_meeting(x,y+vspd, obj_floating_platform){
	while !place_meeting(x, y + sign(vspd), obj_floating_platform){
		y += sign(vspd);
}
vspd = 0;
}
if place_meeting(x,y+vspd, obj_buttonwall1){
	while !place_meeting(x, y + sign(vspd), obj_buttonwall1){
		y += sign(vspd);
}
vspd = 0;
}
if place_meeting(x,y+vspd, obj_buttonwall2){
	while !place_meeting(x, y + sign(vspd), obj_buttonwall2){
		y += sign(vspd);
}
vspd = 0;
}
if place_meeting(x,y+vspd, obj_wallbloc){
	while !place_meeting(x, y + sign(vspd), obj_wallbloc){
		y += sign(vspd);
}
vspd = 0;
}

// jumping :)


y += vspd;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 557D1E36
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51463CE4
	/// @DnDParent : 557D1E36
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_ArchEgg_idle"
	/// @DnDSaveInfo : "spriteind" "spr_ArchEgg_idle"
	sprite_index = spr_ArchEgg_idle;
	image_index = image_index;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 280C9297
/// @DnDArgument : "var" "lewalk"
/// @DnDArgument : "value" "1"
if(lewalk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7FDED203
	/// @DnDParent : 280C9297
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_ArchEgg_walk"
	/// @DnDSaveInfo : "spriteind" "spr_ArchEgg_walk"
	sprite_index = spr_ArchEgg_walk;
	image_index = image_index;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37C04E69
/// @DnDArgument : "var" "lewalk"
/// @DnDArgument : "value" "2"
if(lewalk == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0601DFCA
	/// @DnDParent : 37C04E69
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "spr_archegg_jump"
	/// @DnDSaveInfo : "spriteind" "spr_archegg_jump"
	sprite_index = spr_archegg_jump;
	image_index = image_index;
}