_selectedIndex = lbCurSel 10012;
_selectedName = lbText [10012, _selectedIndex];
_ammount = floor parseNumber(ctrlText 10014);
_cost=1;


_ammount = 1;

If (_selectedName == "Quadbike - £300") then
{	
	_cost = (300*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Quadbike for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["C_Quadbike_01_F", (getMarkerPos "vehicleshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "vehicleshop");
		_vehicle setVehicleLock "LOCKED";
		_tempArray = [_vehicle];
		playerCars = playerCars + _tempArray;
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Offroad - £600") then
{	
	_cost = (600*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Offroad for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["C_Offroad_01_F", (getMarkerPos "vehicleshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "vehicleshop");
		_vehicle setVehicleLock "LOCKED";
		_tempArray = [_vehicle];
		playerCars = playerCars + _tempArray;
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "SUV - £1,250") then
{	
	_cost = (1250*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a SUV for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["C_SUV_01_F", (getMarkerPos "vehicleshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "vehicleshop");
		_vehicle setVehicleLock "LOCKED";
		_tempArray = [_vehicle];
		playerCars = playerCars + _tempArray;
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Hatchback (Sport) - £2,500") then
{	
	_cost = (2500*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a SUV for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["C_Hatchback_01_sport_F", (getMarkerPos "vehicleshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "vehicleshop");
		_vehicle setVehicleLock "LOCKED";
		_tempArray = [_vehicle];
		playerCars = playerCars + _tempArray;
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};