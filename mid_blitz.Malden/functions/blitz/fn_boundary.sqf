while{alive player} do {
	if !(player inArea "ao") then {
		hintSilent parseText "<t size='3.0' color='#ff1100'>YOU ARE LEAVING THE ZONE. GET BACK</t>";
		player setDir (player getDir (markerPos "AO"));
		sleep 10;
		if !(player inArea "ao") then {
			player setDamage 1;
		};
	};
};