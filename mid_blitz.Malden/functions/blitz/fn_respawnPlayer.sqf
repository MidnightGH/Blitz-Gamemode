respawnList = ["r_1","r_2","r_3","r_4","r_5","r_6","r_7","r_8","r_9","r_10","r_11"];
mkr = markerPos selectRandom respawnList;
call blitz_fnc_playerLoadout;
player setPos mkr;
player setDir (random 360);
player addRating -2500;
player setAnimSpeedCoef 1.5;
if((paramsArray # 3) == 0) then {
	player enableFatigue false;
};
hintSilent "";
if(player getVariable ["blitz_timer",0] != 0) then {
		player setVariable["blitz_timer",0];
};