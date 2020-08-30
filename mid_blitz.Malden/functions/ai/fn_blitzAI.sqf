if(_this isEqualto 0) exitWith { };
{
	_x addEventHandler["Killed",
	{
		params["_ai","_killer"];
		{
			if(local player) then {
				player setVariable["blitz_timer",30,true];
			};
		} remoteExec["call",_killer];
	}];
} forEach (units _grp);