params[
	["_unit",player,[objNull]]
];
if(("blitz_allowInfinite") call BIS_fnc_getParamValue isEqualTo 1) then {
	_unit addEventHandler["FiredMan",{
		(_this # 0) setVehicleAmmo 1;
	}];
};