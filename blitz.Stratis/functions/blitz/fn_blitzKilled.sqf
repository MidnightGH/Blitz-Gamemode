params[
	["_unit",player,[objNull]]
];
_unit addEventHandler["killed",
{
	params["_killed","_killer"];
	if(_killed != _killer) then {
		_killed setVariable["blitzTimer",0,true];
		["blitz_blitzTimer" call BIS_fnc_getParamValue,{player setVariable["blitzTimer",_this,true]}] remoteExec["call",_killer];
	};
}];