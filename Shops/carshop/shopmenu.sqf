shopType = "vehicle";

if (driversLicense=="true") then
{
	_handle=createdialog "shopgui_dialog";
}
else
{
	hint "You dont have this license!";
}