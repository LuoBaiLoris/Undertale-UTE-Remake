function getString(_string)
{
	var _return = "";
	if instance_exists(strings)
	{	
		switch(global.lang)
		{
			case LANG.ENG:
				_return = variable_instance_get(strings.eng,_string);
			break
			case LANG.SCH:
				_return = variable_instance_get(strings.sch,_string);
			break
			case LANG.JPN:
				_return = variable_instance_get(strings.jpn,_string);
			break
		}
	}
	else
	{
		_return = Lang_GetString(_string);
	}
	return _return;
}