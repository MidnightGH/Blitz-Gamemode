#define cfgTxt(cfg,txt) getText(cfg >> txt)
#define cfgArray(cfg,arr) getArray(cfg >> arr)
#define cfgNum(cfg,num) getNumber(cfg >> num)
params[
	["_unit",player,[objNull]]
];
_cfg = selectRandom("true" configClasses(missionConfigFile >> "blitzloadouts"));
removeUniform _unit;
removeVest _unit;
removeHeadgear _unit;
removeBackpack _unit;
removeAllWeapons _unit;
_unit forceAddUniform cfgTxt(_cfg,"uniformClass");
_unit addBackpack cfgTxt(_cfg,"backpack");
_unit addVest cfgTxt(_cfg,"vest");
{_unit addItemToVest _x} forEach cfgArray(_cfg,"magazines");
{_unit addWeapon _x} forEach cfgArray(_cfg,"weapons");
{_unit addItemToUniform _x} forEach cfgArray(_cfg,"items");
{_unit linkItem _x} forEach cfgArray(_cfg,"linkedItems");
