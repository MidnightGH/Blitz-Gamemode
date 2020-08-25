if(local player) then {
	player addWeapon "SMG_03_TR_black";
	player addPrimaryWeaponItem "muzzle_snds_570";
	player addPrimaryWeaponItem "acc_pointer_IR";
	player addPrimaryWeaponItem "optic_ACO_grn_smg";
	player addPrimaryWeaponItem "50Rnd_570x28_SMG_03";
	player forceAddUniform "U_B_CombatUniform_mcam_worn";
	player addVest "V_Chestrig_oli";
	player addHeadgear "H_HelmetB";
	comment "Add items to containers";
	for "_i" from 1 to 4 do {player addItemToVest "FirstAidKit";};
	for "_i" from 1 to 9 do {player addItemToVest "50Rnd_570x28_SMG_03";};
};