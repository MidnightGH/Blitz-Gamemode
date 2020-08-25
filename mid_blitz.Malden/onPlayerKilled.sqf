 params["_player","_killer"];
if(_killer != _player) then {
	{
		if(local player) then {
			player setVariable["blitz_timer",30];
		};
	} remoteExec["call",_killer];
	_player setVariable["blitz_timer",0];
};