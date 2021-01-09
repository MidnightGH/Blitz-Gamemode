/* enforces player settings based on lobby params */
#define getParam(paramName) (paramName call BIS_fnc_getParamValue)
params[
	["_unit",player,[objNull]]
];
if(getParam("blitz_fatigue") isEqualTo 0) then {
	_unit enableFatigue false;
};
if(getParam("blitz_disableRemoteSensors") isEqualTo 1) then {
	disableRemoteSensors true;
};
setViewDistance getParam("blitz_viewDistance");
setObjectViewDistance[getParam("blitz_objectViewDistance"),50];
setTerrainGrid getParam("blitz_terrainGrid");
enableEnvironment[false,true];