/*blitz*/
paramsArray params["","_speed","_recoil","_fatigue","_sway"];
#define blitz_timer (player getVariable["blitz_timer",0])
while{alive player} do {
	waitUntil{blitz_timer != 0};
	player setVariable["blitz_player",true];
	player setAnimSpeedCoef _sway;
	player setUnitRecoilCoefficient _recoil;
	player setAnimSpeedCoef _speed;
	_blitzed = player spawn blitz_fnc_blitzPlayer;
	waitUntil{scriptdone _blitzed && blitz_timer == 0};
	player setVariable["blitz_player",false];
	player setDamage 1;
};