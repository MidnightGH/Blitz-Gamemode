params[
	["_ai",objNull,[objNull]]
];
_ai addEventHandler["Killed",
{
	params["_ai","_killer"];
	{
		if(local player) then {
			player setVariable["blitz_timer",30,true];
		};
	} remoteExec["call",_killer];
}];