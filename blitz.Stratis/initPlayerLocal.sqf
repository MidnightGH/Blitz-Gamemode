[player] call blitz_fnc_blitzKilled;
[player] call blitz_fnc_ammoCap;
[player] call blitz_fnc_deathSound;
[player] call blitz_fnc_minePlaced;
[["blitz_howTo","basics"],15,"",35,"",true,true,true,true] call BIS_fnc_advHint;
posList=["respawn_independent","respawn_independent_1","respawn_independent_2","respawn_independent_3","respawn_independent_4","respawn_independent_5","respawn_independent_6",
"respawn_independent_7","respawn_independent_8","respawn_independent_9","respawn_independent_10","respawn_independent_11","respawn_independent_12","respawn_independent_13",
"respawn_independent_14","respawn_independent_15"];
player setPos markerPos(selectRandom posList);
player addRating -3000;
player setVariable["mineList",[],true];