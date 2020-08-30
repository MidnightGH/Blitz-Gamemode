/*blitz*/
#define blitz_timer (player getVariable["blitz_timer",0])
while{alive player} do {
	waitUntil{blitz_timer != 0};
	player setVariable["blitz_player",true];
	player setAnimSpeedCoef ("blitz_weaponsway" call BIS_fnc_getParamValue);
	player setUnitRecoilCoefficient ("blitz_recoil" call BIS_fnc_getParamValue);
	player setAnimSpeedCoef ("blitz_speed" call BIS_fnc_getParamValue);
	_blitzed = player spawn blitz_fnc_blitzPlayer;
	waitUntil{scriptdone _blitzed && blitz_timer == 0};
	player setVariable["blitz_player",false];
	player setDamage 1;
};