shopType = "leagalweapon";

if (gunLicense=="true") then
{
	_handle=createdialog "shopgui_dialog";
}
else
{
	hint "You dont have this license!";
}