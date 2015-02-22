_selectedIndex = lbCurSel 10012;
_selectedName = lbText [10012, _selectedIndex];
_ammount = floor parseNumber(ctrlText 10014);
_cost=1;

if (_ammount==0) then
{
	_ammount=1;
};

If (_selectedName == "Rook-40 9 mm - £2,500") then
{	
	_cost = (2500*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 Rook-40 9 mm for £%2", str(_ammount),_cost];
		playerMoney = (playerMoney-_cost);
		_ammountGiven = 0;
		while {_ammountGiven!=_ammount} do {
			player addWeapon "hgun_Rook40_F";
			_ammountGiven = (_ammountGiven+1);
		};
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};

If (_selectedName == "9mm 16Rnd Mag - £150") then
{	
	_cost = (150*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 9mm 16Rnd Mag for £%2", str(_ammount),_cost];
		playerMoney = (playerMoney-_cost);
		_ammountGiven = 0;
		while {_ammountGiven!=_ammount} do {
			player addMagazine "16Rnd_9x21_Mag";
			_ammountGiven = (_ammountGiven+1);
		};
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Vermin SMG .45 ACP - £5,000") then
{	
	_cost = (5000*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 Vermin SMG .45 ACP for £%2",_ammount,_cost];
		playerMoney = (playerMoney-_cost);
		_ammountGiven = 0;
		while {_ammountGiven!=_ammount} do {
			player addWeapon "SMG_01_F";
			_ammountGiven = (_ammountGiven+1);
		};
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == ".45 ACP 30Rnd Vermin Mag - £500") then
{	
	_cost = (500*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 .45 ACP 30Rnd Vermin Mag for £%2",_ammount,_cost];
		playerMoney = (playerMoney-_cost);
		_ammountGiven = 0;
		while {_ammountGiven!=_ammount} do {
			player addMagazine "30Rnd_45ACP_Mag_SMG_01";
			_ammountGiven = (_ammountGiven+1);
		};
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "SDAR 5.56 mm - £10,000") then
{	
	_cost = (10000*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 SDAR 5.56 mm for £%2",_ammount,_cost];
		playerMoney = (playerMoney-_cost);
		_ammountGiven = 0;
		while {_ammountGiven!=_ammount} do {
			player addWeapon "arifle_SDAR_F";
			_ammountGiven = (_ammountGiven+1);
		};
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "5.56mm 20Rnd Mag - £500") then
{	
	_cost = (500*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 5.56mm 20Rnd Mag for £%2",_ammount,_cost];
		playerMoney = (playerMoney-_cost);
		_ammountGiven = 0;
		while {_ammountGiven!=_ammount} do {
			player addMagazine "20Rnd_556x45_UW_mag";
			_ammountGiven = (_ammountGiven+1);
		};
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "TRG-21 5.56 mm - £15,000") then
{	
	_cost = (15000*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 SDAR 5.56 mm for £%2",_ammount,_cost];
		playerMoney = (playerMoney-_cost);
		_ammountGiven = 0;
		while {_ammountGiven!=_ammount} do {
			player addWeapon "arifle_TRG21_F";
			_ammountGiven = (_ammountGiven+1);
		};
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "5.56mm 30rnd STANAG Mag - £750") then
{	
	_cost = (750*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought %1 5.56mm 20Rnd Mag for £%2",_ammount,_cost];
		playerMoney = (playerMoney-_cost);
		_ammountGiven = 0;
		while {_ammountGiven!=_ammount} do {
			player addMagazine "30Rnd_556x45_Stanag";
			_ammountGiven = (_ammountGiven+1);
		};
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};