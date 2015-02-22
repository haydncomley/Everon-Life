
class phonegui_dialog
{
	idd=-1;
	movingenable=true;
	onLoad = "ExecVM 'phoneload.sqf';_this call phonegui_Load_Money_Cash;_this call phonegui_Load_Money_Bank;_this call phonegui_Load_Name;_this call phonegui_Load_Licenses;_this call phonegui_Load_Time;_this call phonegui_Load_Inv;";
	//-- onLoad = "ExecVM 'phoneload.sqf'";
	class controlsBackground
	{
////////////////////////////////////////////////////////

class frame_phone_movehandle: BoxAccent
{
	idc = 1801;
	x = 0.412344 * safezoneW + safezoneX;
	y = 0.21 * safezoneH + safezoneY;
	w = 0.175313 * safezoneW;
	h = 0.015 * safezoneH;
	moving = 1;
};
class phone_frame_background: Box
{
	idc = 1800;
	x = 0.412344 * safezoneW + safezoneX;
	y = 0.225 * safezoneH + safezoneY;
	w = 0.175313 * safezoneW;
	h = 0.539 * safezoneH;
};
class label_phone_username: RscText
{
	idc = 1000;
	text = "Username"; //--- ToDo: Localize;
	x = 0.412344 * safezoneW + safezoneX;
	y = 0.225 * safezoneH + safezoneY;
	w = 0.175313 * safezoneW;
	h = 0.033 * safezoneH;
	
};
class label_phone_time: RscText
{
	idc = 9201;
	text = "Time"; //--- ToDo: Localize;
	x = 0.55 * safezoneW + safezoneX;
	y = 0.225 * safezoneH + safezoneY;
	w = 0.05 * safezoneW;
	h = 0.033 * safezoneH;
	
};
class frame_phone_splitter_1_box: BoxAccent
{
	idc = 1801;
	x = 0.412344 * safezoneW + safezoneX;
	y = 0.251 * safezoneH + safezoneY;
	w = 0.175313 * safezoneW;
	h = 0.011 * safezoneH;
};
class label_phone_money_cash: RscText
{
	idc = 1001;
	text = "Cash:"; //--- ToDo: Localize;
	x = 0.412344 * safezoneW + safezoneX;
	y = 0.265 * safezoneH + safezoneY;
	w = 0.165 * safezoneW;
	h = 0.022 * safezoneH;
};
class label_phone_money_cash_value: RscText
{
	idc = 1002;
	text = ""; //--- ToDo: Localize;
	x = 0.4175 * safezoneW + safezoneX;
	y = 0.28 * safezoneH + safezoneY;
	w = 0.165 * safezoneW;
	h = 0.022 * safezoneH;
};
class label_phone_money_bank: RscText
{
	idc = 9202;
	text = "Bank:"; //--- ToDo: Localize;
	x = 0.412344 * safezoneW + safezoneX;
	y = 0.3 * safezoneH + safezoneY;
	w = 0.165  * safezoneW;
	h = 0.022 * safezoneH;
};
class label_phone_money_bank_value: RscText
{
	idc = 9203;
	text = ""; //--- ToDo: Localize;
	x = 0.4175 * safezoneW + safezoneX;
	y = 0.315 * safezoneH + safezoneY;
	w = 0.165 * safezoneW;
	h = 0.022 * safezoneH;
};
class label_phone_licenses: RscText
{
	idc = 1003;
	text = "Licenses:"; //--- ToDo: Localize;
	x = 0.412344 * safezoneW + safezoneX;
	y = 0.335 * safezoneH + safezoneY;
	w = 0.05 * safezoneW;
	h = 0.022 * safezoneH;
};
class label_phone_licenses_list: RscText
{
	idc = 1004;
	text = "Gun, Driver, Boat, Pilot."; //--- ToDo: Localize;
	x = 0.4175 * safezoneW + safezoneX;
	y = 0.350 * safezoneH + safezoneY;
	w = 0.165 * safezoneW;
	h = 0.022 * safezoneH;
};
class frame_phone_splitter_2_box: BoxAccent
{
	idc = 1802;
	x = 0.412344 * safezoneW + safezoneX;
	y = 0.38 * safezoneH + safezoneY;
	w = 0.175313 * safezoneW;
	h = 0.011 * safezoneH;
};
class label_phone_inventory: RscText
{
	idc = 1005;
	text = "Inventory:"; //--- ToDo: Localize;
	x = 0.412344 * safezoneW + safezoneX;
	y = 0.391 * safezoneH + safezoneY;
	w = 0.05 * safezoneW;
	h = 0.022 * safezoneH;
};
class button_phone_use: RscButton
{
	idc = 1600;
	text = "Use"; //--- ToDo: Localize;
	x = 0.525 * safezoneW + safezoneX;
	y = 0.729 * safezoneH + safezoneY;
	w = 0.0315 * safezoneW;
	h = 0.035 * safezoneH;
	action = "ExecVM ""General\use.sqf"";";
};
class button_phone_spawnmenu: RscButton
{
	idc = 1600;
	text = "ASM"; //--- ToDo: Localize;
	x = 0.4925 * safezoneW + safezoneX;
	y = 0.729 * safezoneH + safezoneY;
	w = 0.0309375 * safezoneW;
	h = 0.035 * safezoneH;
	action = "closeDialog 0;ExecVM ""spawnmenu.sqf"";";
};
class button_phone_exit: RscButton
{
	idc = 1600;
	text = "EXIT"; //--- ToDo: Localize;
	x = 0.5575 * safezoneW + safezoneX;
	y = 0.729 * safezoneH + safezoneY;
	w = 0.0309375 * safezoneW;
	h = 0.035 * safezoneH;
	action = "closeDialog 0;";
};
};

class controls {
		class label_phone_inventory_list: RscListBox
{
	idc = 9999;
	x = 0.4175 * safezoneW + safezoneX;
	y = 0.42 * safezoneH + safezoneY;
	w = 0.165 * safezoneW;
	h = 0.3 * safezoneH;
};
};
};

//////////////////////////////////////////////////////// END OF PHONE ////////////////////////////////////////////////////////

class spawngui_dialog
{
	idd=-1;
	movingenable=false;
	
	class controls 
	{
////////////////////////////////////////////////////////

class spawnmenu_frame: RscFrame
{
	idc = 1800;
	text = ""; //--- ToDo: Localize;
	x = 0.284844 * safezoneW + safezoneX;
	y = 0.194 * safezoneH + safezoneY;
	w = 0.438281 * safezoneW;
	h = 0.612 * safezoneH;
};
class spawnmenu_background: BOX
{
	idc = 1800;
	text = "My Frame Text"; //--- ToDo: Localize;
	x = 0.284844 * safezoneW + safezoneX;
	y = 0.194 * safezoneH + safezoneY;
	w = 0.438281 * safezoneW;
	h = 0.612 * safezoneH;
};
class spawnmenu_spawn_hatchbacksport: RscButton
{
	idc = 1600;
	text = "Hatchback (Sport)"; //--- ToDo: Localize;
	x = 0.288 * safezoneW + safezoneX;
	y = 0.2 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Spawned: Hatchback (Sport)"";_null = [] execVM ""spawn_hatchback_sport.sqf""";
};
class spawnmenu_spawn_offroad_rebel: RscButton
{
	idc = 1601;
	text = "Offroad (Rebel)"; //--- ToDo: Localize;
	x = 0.288 * safezoneW + safezoneX;
	y = 0.275 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Spawned: Offroad (Rebel)"";_null = [] execVM ""spawn_offroad_rebel.sqf""";
};
class spawnmenu_spawn_hummingbird_civ: RscButton
{
	idc = 1601;
	text = "Hummingbird (CIV)"; //--- ToDo: Localize;
	x = 0.288 * safezoneW + safezoneX;
	y = 0.35 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Spawned: Hummingbird (Civ)"";_null = [] execVM ""spawn_hummingbird_civ.sqf""";
}
class spawnmenu_give_sniper: RscButton
{
	idc = 1601;
	text = "Sniper"; //--- ToDo: Localize;
	x = 0.288 * safezoneW + safezoneX;
	y = 0.425 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Given: Sniper"";player addWeapon ""srifle_GM6_LRPS_F""";
}
class spawnmenu_give_sniper_ammo: RscButton
{
	idc = 1601;
	text = "Sniper Ammo"; //--- ToDo: Localize;
	x = 0.288 * safezoneW + safezoneX;
	y = 0.5 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Given: Sniper Ammo"";player addMagazine ""5Rnd_127x108_APDS_Mag""";
}
class spawnmenu_give_explosive: RscButton
{
	idc = -1;
	text = "Sniper Ammo"; //--- ToDo: Localize;
	x = 0.288 * safezoneW + safezoneX;
	y = 0.575 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Given: Explosive"";player addMagazine ""DemoCharge_Remote_Mag"";";
}
class spawnmenu_give_scubagearo: RscButton
{
	idc = 1601;
	text = "Scuba gear"; //--- ToDo: Localize;
	x = 0.288 * safezoneW + safezoneX;
	y = 0.575 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Given: Scuba Gear"";player addVest ""V_RebreatherB"";player addUniform ""U_B_Wetsuit""";
}
class spawnmenu_give_ghille: RscButton
{
	idc = 1601;
	text = "Ghillie Suit"; //--- ToDo: Localize;
	x = 0.288 * safezoneW + safezoneX;
	y = 0.650 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Given: Scuba Gear"";player addUniform ""U_B_GhillieSuit""";
}
class spawnmenu_give_toolkit: RscButton
{
	idc = 1601;
	text = "Repair-Kit"; //--- ToDo: Localize;
	x = 0.488 * safezoneW + safezoneX;
	y = 0.2 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Given: Tool-Kit"";repairkits = (repairkits+1);";
};
class spawnmenu_give_gun: RscButton
{
	idc = 1601;
	text = "MK14"; //--- ToDo: Localize;
	x = 0.488 * safezoneW + safezoneX;
	y = 0.275 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Given: Mk14"";player addWeapon ""srifle_EBR_ACO_F""";
};

class spawnmenu_give_ammo_magazine: RscButton
{
	idc = 1601;
	text = "MK14 Ammo"; //--- ToDo: Localize;
	x = 0.488 * safezoneW + safezoneX;
	y = 0.350 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Given: 20 Round 762x51 Magazine"";player addMagazine ""20Rnd_762x51_Mag""";
};
class spawnmenu_all_licenses: RscButton
{
	idc = 1601;
	text = "All licenses"; //--- ToDo: Localize;
	x = 0.488 * safezoneW + safezoneX;
	y = 0.425 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Given: All licenses"";driversLicense = ""true"";pilotLicense = ""true"";gunLicense = ""true"";boatLicense = ""true""";
};
class spawnmenu_heal: RscButton
{
	idc = 1601;
	text = "Heal"; //--- ToDo: Localize;
	x = 0.488 * safezoneW + safezoneX;
	y = 0.5 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Healed"";player setDamage 0;""";
};
class spawnmenu_money: RscButton
{
	idc = 1601;
	text = "Give £10,000"; //--- ToDo: Localize;
	x = 0.488 * safezoneW + safezoneX;
	y = 0.575 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""£10,000 money given."";playerMoney=playerMoney+10000;""";
};
class spawnmenu_give_phone: RscButton
{
	idc = 1601;
	text = "Give Phone"; //--- ToDo: Localize;
	x = 0.488 * safezoneW + safezoneX;
	y = 0.650 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Given: Phone"";_nil=[]ExecVM ""buyphone.sqf"";""";
};
class spawnmenu_atm: RscButton
{
	idc = -1;
	text = "Open ATM"; //--- ToDo: Localize;
	x = 0.488 * safezoneW + safezoneX;
	y = 0.725 * safezoneH + safezoneY;
	w = 0.143438 * safezoneW;
	h = 0.068 * safezoneH;
	action = "closeDialog 0;hint ""Opened ATM"";_nil=[]ExecVM ""shops\atm\atmmenu.sqf"";""";
};
////////////////////////////////////////////////////////

	
	
};
};

//////////////////////////////////////////////////////// END OF SPAWN MENU ////////////////////////////////////////////////////////

class atmgui_dialog
{
	idd=-1;
	movingenable=true;
	onLoad = "_this call atmgui_Load_Money_Cash;_this call atmgui_Load_Money_Bank";
	
	class controls 
	{
////////////////////////////////////////////////////////

class atm_background: Box
{
	idc = 1800;
	x = 0.422656 * safezoneW + safezoneX;
	y = 0.368 * safezoneH + safezoneY;
	w = 0.159844 * safezoneW;
	h = 0.275 * safezoneH;
};
class atm_edit: RscEdit
{
	idc = 10003;
	x = 0.427812 * safezoneW + safezoneX;
	y = 0.511 * safezoneH + safezoneY;
	w = 0.149531 * safezoneW;
	h = 0.033 * safezoneH;
};
class atm_label_bank: RscText
{
	idc = 1000;
	text = "Bank Balance:"; //--- ToDo: Localize;
	x = 0.471 * safezoneW + safezoneX;
	y = 0.4 * safezoneH + safezoneY;
	w = 0.0876563 * safezoneW;
	h = 0.033 * safezoneH;
};
class atm_label_atm: RscText
{
	idc = 1001;
	text = "ATM"; //--- ToDo: Localize;
	x = 0.489687 * safezoneW + safezoneX;
	y = 0.368 * safezoneH + safezoneY;
	w = 0.0257812 * safezoneW;
	h = 0.033 * safezoneH;
};
class atm_box_handle: BoxAccent
{
	moving = 1;
	idc = 1801;
	x = 0.422656 * safezoneW + safezoneX;
	y = 0.357 * safezoneH + safezoneY;
	w = 0.159844 * safezoneW;
	h = 0.011 * safezoneH;
};
class atm_label_bank_value: RscTextCenter
{
	idc = 10001;
	text = "???"; //--- ToDo: Localize;
	x = 0.435 * safezoneW + safezoneX;
	y = 0.415 * safezoneH + safezoneY;
	w = 0.134062 * safezoneW;
	h = 0.033 * safezoneH;
};
class atm_label_cash: RscText
{
	idc = 1003;
	text = "Cash Balance:"; //--- ToDo: Localize;
	x = 0.471 * safezoneW + safezoneX;
	y = 0.450 * safezoneH + safezoneY;
	w = 0.0876563 * safezoneW;
	h = 0.033 * safezoneH;
};
class atm_label_cash_value: RscTextCenter
{
	idc = 10002;
	text = "???"; //--- ToDo: Localize;
	x = 0.435 * safezoneW + safezoneX;
	y = 0.465 * safezoneH + safezoneY;
	w = 0.134062 * safezoneW;
	h = 0.033 * safezoneH;
};
class atm_button_withdraw: RscButton
{
	idc = 1600;
	text = "WITHDRAW"; //--- ToDo: Localize;
	x = 0.427812 * safezoneW + safezoneX;
	y = 0.555 * safezoneH + safezoneY;
	w = 0.149531 * safezoneW;
	h = 0.033 * safezoneH;
	action = "_nil=[]ExecVM ""Shops\ATM\atmwithdraw.sqf"";";
};
class atm_button_deposit: RscButton
{
	idc = 1601;
	text = "DEPOSIT"; //--- ToDo: Localize;
	x = 0.427812 * safezoneW + safezoneX;
	y = 0.599 * safezoneH + safezoneY;
	w = 0.149531 * safezoneW;
	h = 0.033 * safezoneH;
	action = "_nil=[]ExecVM ""Shops\ATM\atmdeposit.sqf"";";
};
////////////////////////////////////////////////////////	
};
};

//////////////////////////////////////////////////////// END OF ATM ////////////////////////////////////////////////////////

class shopgui_dialog
{
	idd=-1;
	movingenable=true;
	onLoad = "ExecVM ""Shops\shopidentify.sqf"";";
	
	class controls 
	{
////////////////////////////////////////////////////////
class shopmenu_handle: BoxAccent
{
	moving = 1;
	idc = 10018;
	x = 0.360781 * safezoneW + safezoneX;
	y = 0.28 * safezoneH + safezoneY;
	w = 0.278437 * safezoneW;
	h = 0.011 * safezoneH;
};
class shopmenu_background: Box
{
	idc = 10011;
	x = 0.36078 * safezoneW + safezoneX;
	y = 0.291 * safezoneH + safezoneY;
	w = 0.278437 * safezoneW;
	h = 0.385 * safezoneH;
};
class shopmenu_text_title: RscText
{
	idc = 10013;
	text = "Shopname"; //--- ToDo: Localize;
	x = 0.365937 * safezoneW + safezoneX;
	y = 0.3 * safezoneH + safezoneY;
	w = 0.2 * safezoneW;
	h = 0.027 * safezoneH;
};
class shopmenu_listbox_itemlist: RscListbox
{
	idc = 10012;
	x = 0.365937 * safezoneW + safezoneX;
	y = 0.324 * safezoneH + safezoneY;
	w = 0.268125 * safezoneW;
	h = 0.297 * safezoneH;
};
class shopmenu_text_amount: RscText
{
	idc = 10015;
	text = "Amount:"; //--- ToDo: Localize;
	x = 0.365937 * safezoneW + safezoneX;
	y = 0.637 * safezoneH + safezoneY;
	w = 0.0721875 * safezoneW;
	h = 0.033 * safezoneH;
};
class shopmenu_amount_value: RscEdit
{
	idc = 10014;
	x = 0.407187 * safezoneW + safezoneX;
	y = 0.632 * safezoneH + safezoneY;
	w = 0.103125 * safezoneW;
	h = 0.033 * safezoneH;
};
class shopmenu_button_buy: RscButton
{
	idc = 10016;
	text = "BUY"; //--- ToDo: Localize;
	x = 0.515469 * safezoneW + safezoneX;
	y = 0.632 * safezoneH + safezoneY;
	w = 0.0567187 * safezoneW;
	h = 0.033 * safezoneH;
	action = "ExecVM ""Shops\shopbuyIdentity.sqf"";";
};
class shopmenu_button_sell: RscButton
{
	idc = 10017;
	text = "SELL"; //--- ToDo: Localize;
	x = 0.577344 * safezoneW + safezoneX;
	y = 0.632 * safezoneH + safezoneY;
	w = 0.0567187 * safezoneW;
	h = 0.033 * safezoneH;
	action = "ExecVM ""Shops\shopsellIdentity.sqf"";";
};

////////////////////////////////////////////////////////
};
};
//////////////////////////////////////////////////////// END OF SHOPMENU ////////////////////////////////////////////////////////