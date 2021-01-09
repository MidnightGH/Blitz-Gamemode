params[
	["_unit",player,[objNull]]
];
if !(canSuspend) exitWith {_this spawn blitz_fnc_zoneLimit};
while{alive _unit} do {
	if !(_unit inArea "blitz_ao") then {
		_unit setDir (_unit getDir (markerPos "blitz_ao"));
		hint "Run forward to get back to the zone";
	};
	sleep 1;
};