_selectedIndex = lbCurSel 10012;
_selectedName = lbText [10012, _selectedIndex];
_ammount = floor parseNumber(ctrlText 10014);
_cost=1;

_ammount = 1;
If (_selectedName == "Kitbag (Tan} - £100") then
{	
	_cost = (100*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Kitbag for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		player addBackpack "B_Kitbag_cbr";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Chest Rig (Khaki) - £150") then
{	
	_cost = (150*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Chest Rig (Khaki) for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		player addVest "V_Chestrig_rgr";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Raven Vest - £250") then
{	
	_cost = (250*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Raven Vest for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		player addVest "V_TacVestIR_blk";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Carryall Backpack - £500") then
{	
	_cost = (500*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Carryall Backpack for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		player addBackpack "B_Carryall_cbr";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Rebreather - £2,500") then
{	
	_cost = (2500*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Rebreather for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		player addVest "V_RebreatherB";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Scuba Gear - £7,500") then
{	
	_cost = (7500*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought Scuba Gear for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		player addUniform "U_B_Wetsuit";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "Ghillie Suit - £10,000") then
{	
	_cost = (10000*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought a Ghillie Suit for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		player addUniform "U_B_GhillieSuit";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};
If (_selectedName == "NV Goggles - £300") then
{	
	_cost = (300*_ammount);
	
	if (_cost<=playerMoney) then
	{
		hint format["You bought some NV Goggles for £%1",_cost];
		playerMoney = (playerMoney-_cost);
		player addItem "NVGoggles_OPFOR";
	}
	else
	{
		hint  "You dont have enough cash on you to purchase this item.";
	};
	
};