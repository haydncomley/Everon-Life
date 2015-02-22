_selectedIndex = lbCurSel 10012;
_selectedName = lbText [10012, _selectedIndex];
_ammount = floor parseNumber(ctrlText 10014);
_cost=1;

_ammount = 1;

If (_selectedName == "Old Bike - £50") then
{	
	_cost = (50*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought an Old Bike for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["dbo_civ_new_bikeF", (getMarkerPos "bikeshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "bikeshop");
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};

If (_selectedName == "Standard Bike - £50") then
{	
	_cost = (50*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a New Bike for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["dbo_civ_new_bike", (getMarkerPos "bikeshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "bikeshop");
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};