/* add name tags */
if((paramsArray # 5) == 1) then {
	onEachFrame {
		_near = nearestObjects[player,["Man"],10] - [player];
		{
			if(name _x != "Error: No unit" && alive _x) then {
				drawIcon3D["\a3\ui_f\data\igui\cfg\simpletasks\types\meet_ca.paa",[0,0,1,1],[(visiblePosition _x) # 0,(visiblePosition _x) # 1,1.5],1,1,0,name _x,0,0.05,"PuristaLight","center",true];
			};
		} forEach _near;
	};
};