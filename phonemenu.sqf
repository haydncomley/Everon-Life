playerName = name player;
licenses = "";
inventory = "";

if (driversLicense=="true") then
{
	licenses = (licenses + "Drivers, ");
}
else
{
};
if (gunLicense=="true") then
{
	licenses = (licenses + "Firearm, ");
}
else
{
};
if (pilotLicense=="true") then
{
	licenses = (licenses + "Pilot, ");
}
else
{
};
if (boatLicense=="true") then
{
	licenses = (licenses + "Boat, ");
}
else
{
};



if (licenses=="") then
{
	licenses="None";
}
else
{
};

phonegui_Load_Name = {((_this select 0) displayCtrl 1000) ctrlSetText format ["Welcome %1", playerName]};  
phonegui_Load_Money_Cash = {((_this select 0) displayCtrl 1002) ctrlSetText format ["£%1", playerMoney]};  
phonegui_Load_Money_Bank = {((_this select 0) displayCtrl 9203) ctrlSetText format ["£%1", playerMoneyBank]};  
phonegui_Load_Time = {((_this select 0) displayCtrl 9201) ctrlSetText format ["%1", floor daytime]};  
phonegui_Load_Licenses = {((_this select 0) displayCtrl 1004) ctrlSetText format ["%1", licenses]};  

_handle=createdialog "phonegui_dialog";
