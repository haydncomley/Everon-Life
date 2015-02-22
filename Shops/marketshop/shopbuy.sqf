_selectedIndex = lbCurSel 10012;
_selectedName = lbText [10012, _selectedIndex];
_ammount = floor parseNumber(ctrlText 10014);
_cost=1;


If (_selectedName == "Apple - £10 / £5") then
{	
	_cost = (10*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought  %1 Apples for £%2",_ammount, _cost];
		playerMoney = (playerMoney-_cost);
		apples = (apples+_ammount);
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Peech - £15 / £8") then
{	
	_cost = (15*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 Peeches for £%2",_ammount,_cost];
		playerMoney = (playerMoney-_cost);
		peeches = (peeches+_ammount);
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Poppy Seeds - £20 / £5") then
{	
	_cost = (20*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 Poppy Seeds for £%2",_ammount,_cost];
		playerMoney = (playerMoney-_cost);
		poppyseeds = (poppyseeds+_ammount);
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Rock - £100 / £50") then
{	
	_cost = (100*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 Rocks for £%2",_ammount,_cost];
		playerMoney = (playerMoney-_cost);
		rock = (rock+_ammount);
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Repair-Kit - £50 / £25") then
{	
	_cost = (50*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 Repair-Kits for £%2",_ammount,_cost];
		playerMoney = (playerMoney-_cost);
		repairkits = (repairkits+_ammount);
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Med-Kit - £75 / £50") then
{	
	_cost = (75*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 Med-Kits for £%2",_ammount,_cost];
		playerMoney = (playerMoney-_cost);
		medkits = (medkits+_ammount);
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Pickaxe - £125 / £75") then
{	
	_cost = (125);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Pickaxe for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		pickaxe = "true";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "GPS - £25 / £15") then
{	
	_cost = (25);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a GPS for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		player addItem "ItemGPS";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Binoculars - £50 / £40") then
{	
	_cost = (50);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought Binoculars for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		player addItem "Binocular";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Radio - £45 / £20") then
{	
	_cost = (45);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Radio for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		player addItem "ItemRadio";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};