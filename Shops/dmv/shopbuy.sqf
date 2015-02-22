_selectedIndex = lbCurSel 10012;
_selectedName = lbText [10012, _selectedIndex];
_ammount = floor parseNumber(ctrlText 10014);
_cost=1;

_ammount = 1;

If (_selectedName == "Driving License - £100") then
{	
	_cost = (100*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Drivers License for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		driversLicense = "true";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Firearms License - £200") then
{	
	_cost = (200*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Firearms License for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		gunLicense = "true";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Boat License - £500") then
{	
	_cost = (250*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Boating License for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		boatLicense = "true";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Pilots License - £2,500") then
{	
	_cost = (2500*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Pilots License for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		pilotLicense = "true";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};