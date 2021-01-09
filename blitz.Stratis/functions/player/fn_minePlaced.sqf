params[
	["_unit",player,[objNull]]
];
_unit addEventHandler["Fired",
{
	params["_player"];
	if((_this # 4) isKindOf "APERSTripMine_Wire_Ammo") then {
		_mineList = _player getVariable["mineList",[]];
		_mineList pushBack (_this # 6);
		_player setVariable["mineList",_mineList,true];
	};	
}];