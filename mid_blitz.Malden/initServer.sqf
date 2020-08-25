{
	if !(isPlayer _x) then {
		_x call blitz_fnc_blitzAI;
	};
} forEach allUnits;