#define blitz_timer (player getVariable["blitz_timer",0])
0 spawn {
	while{blitz_timer != 0} do {
		_time = blitz_timer - 1;
		player setVariable["blitz_timer",_time];
		if(blitz_timer > 0 && alive player) then {
		hintSilent parseText format["<t size='2.0'>You're</t> <t size='2.0' color='#e3e300'>BLITZED</t><br/>Get more kills to stay alive<br/>Time Left: %1",blitz_timer];
		};
		uiSleep 1;
	};
};