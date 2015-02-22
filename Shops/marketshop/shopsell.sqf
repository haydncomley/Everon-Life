_selectedIndex = lbCurSel 10012;
_selectedName = lbText [10012, _selectedIndex];
_ammount = floor parseNumber(ctrlText 10014);
_cost=1;

If (_selectedName == "Apple - £10 / £5") then
{	
	_cost = (5*_ammount);
	
	if (apples>=_ammount) then
	{
		hint format["You sold %1 Apples for £%2",_ammount, _cost];
		playerMoney = (playerMoney+_cost);
		apples = (apples-_ammount);
	}
	else
	{
		hint  "You dont have enough of this item to sell.";
	};
};

If (_selectedName == "Peech - £15 / £8") then
{	
	_cost = (8*_ammount);
	
	if (peeches>=_ammount) then
	{
		hint format["You sold %1 Peeches for £%2",_ammount, _cost];
		playerMoney = (playerMoney+_cost);
		peeches = (peeches-_ammount);
	}
	else
	{
		hint  "You dont have enough of this item to sell.";
	};
};
If (_selectedName == "Poppy Seeds - £20 / £5") then
{	
	_cost = (5*_ammount);
	
	if (poppyseeds>=_ammount) then
	{
		hint format["You sold %1 Poppy Seeds for £%2",_ammount, _cost];
		playerMoney = (playerMoney+_cost);
		poppyseeds = (poppyseeds-_ammount);
	}
	else
	{
		hint  "You dont have enough of this item to sell.";
	};
};

If (_selectedName == "ToolKit - £50 / £25") then
{	
	hint "You cant sell toolkits!";
};

If (_selectedName == "Pickaxe - £125 / £75") then
{	
	_cost = (75);
	
	if (pickaxe=="true") then
	{
		hint format["You sold a Pickaxe for £%1",_cost];
		playerMoney = (playerMoney+_cost);
		pickaxe = "false";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
};
If (_selectedName == "Rock - £100 / £50") then
{	
	_cost = (50*_ammount);
	
	if (rock>=_ammount) then
	{
		hint format["You sold %1 Rock for £%2",_ammount, _cost];
		playerMoney = (playerMoney+_cost);
		rock = (rock-_ammount);
	}
	else
	{
		hint  "You dont have enough of this item to sell.";
	};
};
