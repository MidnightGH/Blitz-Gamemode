params[
	["_unit",player,[objNull]]
];
respawnCluster=["respawn_independent","respawn_independent_1","respawn_independent_2","respawn_independent_3","respawn_independent_4","respawn_independent_5","respawn_independent_6",
"respawn_independent_7","respawn_independent_8","respawn_independent_9"];
_mkr = respawnCluster select {count((markerPos _x) nearEntities["Man",10]) isEqualTo 0};
if((count _mkr) isEqualTo 0) then {
	_unit setPos markerPos(selectRandom respawnCluster);
};
setInfoPanel["right","MinimapDisplay"];