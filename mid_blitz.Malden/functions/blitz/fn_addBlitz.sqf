/*blitz*/
#define blitz_timer (player getVariable["blitz_timer",0])
while{alive player} do {
	waitUntil{blitz_timer != 0};
	player setVariable["blitz_player",true];
	player setAnimSpeedCoef 2;
	player setUnitRecoilCoefficient 0.1;
	_blitzed = player spawn blitz_fnc_blitzPlayer;
	waitUntil{scriptdone _blitzed && blitz_timer == 0};
	player setVariable["blitz_player",false];
	player setDamage 1;
};