_depositAmount = round (parseNumber(ctrlText 10003) * (10^2)) / (10 ^2);

If (_depositAmount<=playerMoney) then
{
	hint format["Deposited £%1", str(_depositAmount)];
	playerMoney = (playerMoney - _depositAmount);
	playerMoneyBank = (playerMoneyBank+_depositAmount);
	closeDialog 0;
	_handle=createdialog "atmgui_dialog";
}
else
{
	hint format["You dont have £%1 in cash!", str(_depositAmount)];
};
