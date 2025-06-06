///@desc Group & Macro



ds_map_add(_map_macro,"true",true);
ds_map_add(_map_macro,"false",false);

ds_map_add(_map_macro,"DIR.UP",DIR.UP);
ds_map_add(_map_macro,"DIR.DOWN",DIR.DOWN);
ds_map_add(_map_macro,"DIR.LEFT",DIR.LEFT);
ds_map_add(_map_macro,"DIR.RIGHT",DIR.RIGHT);

ds_map_add(_map_macro,"FONT.DIALOG",FONT.DIALOG);
ds_map_add(_map_macro,"FONT.MENU",FONT.MENU);
ds_map_add(_map_macro,"FONT.BATTLE",FONT.BATTLE);

ds_map_add(_map_macro,"VOICE.NULL",VOICE.NULL);
ds_map_add(_map_macro,"VOICE.DEFAULT",VOICE.DEFAULT);
ds_map_add(_map_macro,"VOICE.TYPER",VOICE.TYPER);
enum FONT
{
	DIALOG,
	MENU,
	MENU_2,
	BATTLE
}
//datafile里面txt定义其他数值（scale，space）
//[enum_font, enum_lang]

_group_font[FONT.DIALOG,0]=Lang_GetFont(Lang_GetString("font.dialog.0"));
_group_font_scale_x[FONT.DIALOG,0]=real(Lang_GetString("font.dialog.0.scale.x"));
_group_font_scale_y[FONT.DIALOG,0]=real(Lang_GetString("font.dialog.0.scale.y"));
_group_font_space_x[FONT.DIALOG,0]=real(Lang_GetString("font.dialog.0.space.x"));
_group_font[FONT.DIALOG,1]=Lang_GetFont(Lang_GetString("font.dialog.1"));
_group_font_scale_x[FONT.DIALOG,1]=real(Lang_GetString("font.dialog.1.scale.x"));
_group_font_scale_y[FONT.DIALOG,1]=real(Lang_GetString("font.dialog.1.scale.y"));
_group_font_space_x[FONT.DIALOG,1]=real(Lang_GetString("font.dialog.1.space.x"));
_group_font_space_y[FONT.DIALOG]=real(Lang_GetString("font.dialog.space.y"));

_group_font[FONT.MENU,0]=Lang_GetFont(Lang_GetString("font.menu.0"));
_group_font_scale_x[FONT.MENU,0]=real(Lang_GetString("font.menu.0.scale.x"));
_group_font_scale_y[FONT.MENU,0]=real(Lang_GetString("font.menu.0.scale.y"));
_group_font_space_x[FONT.MENU,0]=real(Lang_GetString("font.menu.0.space.x"));
_group_font[FONT.MENU,1]=Lang_GetFont(Lang_GetString("font.menu.1"));
_group_font_scale_x[FONT.MENU,1]=real(Lang_GetString("font.menu.1.scale.x"));
_group_font_scale_y[FONT.MENU,1]=real(Lang_GetString("font.menu.1.scale.y"));
_group_font_space_x[FONT.MENU,1]=real(Lang_GetString("font.menu.1.space.x"));
_group_font_space_y[FONT.MENU]=real(Lang_GetString("font.menu.space.y"));

_group_font[FONT.BATTLE,0]=Lang_GetFont(Lang_GetString("font.battle.0"));
_group_font_scale_x[FONT.BATTLE,0]=real(Lang_GetString("font.battle.0.scale.x"));
_group_font_scale_y[FONT.BATTLE,0]=real(Lang_GetString("font.battle.0.scale.y"));
_group_font_space_x[FONT.BATTLE,0]=real(Lang_GetString("font.battle.0.space.x"));
_group_font[FONT.BATTLE,1]=Lang_GetFont(Lang_GetString("font.battle.1"));
_group_font_scale_x[FONT.BATTLE,1]=real(Lang_GetString("font.battle.1.scale.x"));
_group_font_scale_y[FONT.BATTLE,1]=real(Lang_GetString("font.battle.1.scale.y"));
_group_font_space_x[FONT.BATTLE,1]=real(Lang_GetString("font.battle.1.space.x"));
_group_font_space_y[FONT.BATTLE]=real(Lang_GetString("font.battle.space.y"));
enum VOICE
{
	DEFAULT,
	TYPER,
	NULL = -1
}
//[enum_voice, random_voice_index]
_group_voice[VOICE.DEFAULT,0]=snd_text_voice_default;
_group_voice[VOICE.TYPER,0]=snd_text_voice_typer;
enum FACE
{
	DEFAULT
}
//[enum_face]
_group_face[FACE.DEFAULT]=face;