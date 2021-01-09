[player] spawn blitz_fnc_newRespawn;
[player] spawn blitz_fnc_applyLoadout; //apply default loadout
[player] spawn blitz_fnc_playerSettings; //apply player settings from lobby params
[player] spawn blitz_fnc_zoneLimit;
[player] spawn blitz_fnc_blitzTimer;
player addRating -3000;
{
	player addOwnedMine _x;
} forEach (player getVariable["mineList",[]]);