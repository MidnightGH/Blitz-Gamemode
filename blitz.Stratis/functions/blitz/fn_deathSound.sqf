params[
	["_unit",objNull,[objNull]]
];
_unit addEventHandler["Killed",{
	playSound3D[getMissionPath (selectRandom["sounds\cm1.ogg","sounds\cm2.ogg","sounds\cm3.ogg","sounds\cm4.ogg","sounds\cm5.ogg","sounds\cm6.ogg","sounds\cm7.ogg","sounds\cm8.ogg"]),(_this # 0),true,getPosASL (_this # 0),2];
}];