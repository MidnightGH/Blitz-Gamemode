/* add name tags */
if("blitz_nametags" call BIS_fnc_getParamValue isEqualTo 1) then {
	addMissionEventHandler["Draw3D",{
		{
			if(alive _x && name _x != "Error: No Unit") then {
				drawIcon3D["\a3\ui_f\data\igui\cfg\simpletasks\types\meet_ca.paa",[0,0,1,1],[(visiblePosition _x) # 0,(visiblePosition _x) # 1,1.5],1,1,0,name _x,0,0.05,"PuristaLight","center",true];
			};
		} forEach (player nearObjects 10);
	}];
};