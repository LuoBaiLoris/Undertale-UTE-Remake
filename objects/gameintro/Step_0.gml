/// @description Insert description here
// You can write your code in this editor
live_auto_call
time ++;
audio_master_gain(_gain);
//show_debug_message(1)
var _offset = -18
if (time == 5)
{
	var _typer = instance_create_depth(room_width/2-100, room_height/2+40,depth-1, text_typer);
	_typer.text = getString("intro.0");
	_typer._voice = VOICE.TYPER;
	_typer._speed = 4;
	_typer._space_x = 1;
}

if (time == 6*60+_offset)
{
	var _time = 30;
	TweenFire(id,EaseLinear, 0,0,0,_time,"image_alpha", 1, 0);
	TweenFire(id,EaseLinear, 0,0,_time,_time,"image_alpha", 0, 1);
	TweenFire(id,EaseLinear, 0,0,_time,1,"image_index", image_index, image_index+1);
	var _func = function()
	{
		instance_destroy(text_typer);
		var _typer = instance_create_depth(room_width/2-100, room_height/2+40,depth-1, text_typer);
		_typer.text = getString("intro.1");
		_typer._voice = VOICE.TYPER;
		_typer._speed = 4;
		_typer._space_x = 1;
	};
	call_later(_time,time_source_units_frames, _func)
}

if (time == 12*60+_offset)
{
	var _time = 30;
	TweenFire(id,EaseLinear, 0,0,0,_time,"image_alpha", 1, 0);
	TweenFire(id,EaseLinear, 0,0,_time,_time,"image_alpha", 0, 1);
	TweenFire(id,EaseLinear, 0,0,_time,1,"image_index", image_index, image_index+1);
	var _func = function()
	{
		instance_destroy(text_typer);
		var _typer = instance_create_depth(room_width/2-100, room_height/2+40,depth-1, text_typer);
		_typer.text = getString("intro.2");
		_typer._voice = VOICE.TYPER;
		_typer._speed = 4;
		_typer._space_x = 1;
	};
	call_later(_time,time_source_units_frames, _func)
}

if (time == 12*60+_offset)
{
	var _time = 30;
	TweenFire(id,EaseLinear, 0,0,0,_time,"image_alpha", 1, 0);
	TweenFire(id,EaseLinear, 0,0,_time,_time,"image_alpha", 0, 1);
	TweenFire(id,EaseLinear, 0,0,_time,1,"image_index", image_index, image_index+1);
	var _func = function()
	{
		instance_destroy(text_typer);
		var _typer = instance_create_depth(room_width/2-100, room_height/2+40,depth-1, text_typer);
		_typer.text = getString("intro.2");
		_typer._voice = VOICE.TYPER;
		_typer._speed = 4;
		_typer._space_x = 1;
	};
	call_later(_time,time_source_units_frames, _func)
}

if (time == 17*60+_offset)
{
	var _time = 30;
	TweenFire(id,EaseLinear, 0,0,0,_time,"image_alpha", 1, 0);
	TweenFire(id,EaseLinear, 0,0,_time,_time,"image_alpha", 0, 1);
	TweenFire(id,EaseLinear, 0,0,_time,1,"image_index", image_index, image_index+1);
	var _func = function()
	{
		instance_destroy(text_typer);
		var _typer = instance_create_depth(room_width/2-100, room_height/2+40,depth-1, text_typer);
		_typer.text = getString("intro.3");
		_typer._voice = VOICE.TYPER;
		_typer._speed = 4;
		_typer._space_x = 1;
	};
	call_later(_time,time_source_units_frames, _func)
}

if (time == 24*60+_offset)
{
	var _time = 30;
	TweenFire(id,EaseLinear, 0,0,0,_time,"image_alpha", 1, 0);
	TweenFire(id,EaseLinear, 0,0,_time,_time,"image_alpha", 0, 1);
	TweenFire(id,EaseLinear, 0,0,_time,1,"image_index", image_index, image_index+1);
	var _func = function()
	{
		instance_destroy(text_typer);
		var _typer = instance_create_depth(room_width/2-100, room_height/2+40,depth-1, text_typer);
		_typer.text = getString("intro.4");
		_typer._voice = VOICE.TYPER;
		_typer._speed = 4;
		_typer._space_x = 1;
	};
	call_later(_time,time_source_units_frames, _func)
}
if (time == 28*60+_offset)
{
	var _time = 30;
	TweenFire(id,EaseLinear, 0,0,0,_time,"image_alpha", 1, 0);
	TweenFire(id,EaseLinear, 0,0,_time,_time,"image_alpha", 0, 1);
	TweenFire(id,EaseLinear, 0,0,_time,1,"image_index", image_index, image_index+1);
	var _func = function()
	{
		instance_destroy(text_typer);
		var _typer = instance_create_depth(room_width/2-100, room_height/2+40,depth-1, text_typer);
		_typer.text = getString("intro.5");
		_typer._voice = VOICE.TYPER;
		_typer._speed = 4;
		_typer._space_x = 1;
	};
	call_later(_time,time_source_units_frames, _func)
}



if !_pressed 
{

	if (Input_IsPressed(INPUT.CONFIRM))
	{
		_pressed = true;
		TweenFire(id,EaseLinear, 0,0,0,60,"_gain", 1, 0);
		Fader_Fade(0,1,60);
		var _func = function()
		{
			room_goto(room_start);	
			audio_stop_all();	
			audio_master_gain(1)
		};
		call_later(60,time_source_units_frames, _func)
	}
}