function getString(_string)
{
	if instance_exists(strings)
	{	
		switch(global.lang)
		{
			case LANG.ENG:
				return variable_instance_get(strings.eng,_string);
			break
			case LANG.SCH:
				return variable_instance_get(strings.sch,_string);
			break
			case LANG.JPN:
				return variable_instance_get(strings.jpn,_string);
			break
		}
		
	}
}