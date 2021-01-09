#define getTimer (player getVariable["blitzTimer",0])
#define setTimer(bTimer) (player setVariable["blitzTimer",bTimer,true])
if !(canSuspend) exitWith {0 spawn blitz_fnc_blitzTimer};
if(local player) then {
animSpeed = "blitz_playerSpeed" call BIS_fnc_getParamValue;
while{alive player} do {
	waitUntil{getTimer > 0};
	player setAnimSpeedCoef animSpeed;
	waitUntil{
		setTimer(getTimer - 1);
		hintSilent parseText format["<t size='2.0'>You're blitzed!</t><br/>Kill someone in %1 seconds to survive",getTimer];
		sleep 1;
		getTimer <= 0
		};
		player setDamage 1;
		hint "";
	};
};