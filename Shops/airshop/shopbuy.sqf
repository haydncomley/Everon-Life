_selectedIndex = lbCurSel 10012;
_selectedName = lbText [10012, _selectedIndex];
_ammount = floor parseNumber(ctrlText 10014);
_cost=1;

_ammount = 1;

If (_selectedName == "Humming Bird - £10,000") then
{	
	_cost = (10000*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Hummingbird for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["B_Heli_Light_01_F", (getMarkerPos "pilotshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "pilotshop");
		_vehicle setVehicleLock "LOCKED";
		_tempArray = [_vehicle];
		playerCars = playerCars + _tempArray;
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Orca - £22,500") then
{	
	_cost = (22500*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Orca for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["O_Heli_Light_02_unarmed_F", (getMarkerPos "pilotshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "pilotshop");
		_vehicle setVehicleLock "LOCKED";
		_tempArray = [_vehicle];
		playerCars = playerCars + _tempArray;
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Mohawk - £40,000") then
{	
	_cost = (40000*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Mohawk for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["I_Heli_Transport_02_F", (getMarkerPos "pilotshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "pilotshop");
		_vehicle setVehicleLock "LOCKED";
		_tempArray = [_vehicle];
		playerCars = playerCars + _tempArray;
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Millitary Plane - £100,000") then
{	
	_cost = (100000*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Millitary Plane for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["I_Plane_Fighter_03_AA_F", (getMarkerPos "pilotshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "pilotshop");
		_vehicle setVehicleLock "LOCKED";
		_tempArray = [_vehicle];
		playerCars = playerCars + _tempArray;
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "AN-2 (Plane) - £25,000") then
{	
	_cost = (25000*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a AN-2 for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["sab_ca_An2", (getMarkerPos "pilotshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "pilotshop");
		_vehicle setVehicleLock "LOCKED";
		_tempArray = [_vehicle];
		playerCars = playerCars + _tempArray;
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Cessna Skywagon - £12,500") then
{	
	_cost = (12500*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Cessna Skywagon for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["gnt_c185", (getMarkerPos "pilotshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "pilotshop");
		_vehicle setVehicleLock "LOCKED";
		_tempArray = [_vehicle];
		playerCars = playerCars + _tempArray;
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Cessna Skywagon (Amphibian) - £17,500") then
{	
	_cost = (12500*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Cessna Skywagon (Amphibian) for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		_vehicle = createVehicle ["gnt_c185f", (getMarkerPos "pilotshop"), [], 20, "CAN_COLLIDE"];
		_vehicle setPos (getMarkerPos "pilotshop");
		_vehicle setVehicleLock "LOCKED";
		_tempArray = [_vehicle];
		playerCars = playerCars + _tempArray;
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};