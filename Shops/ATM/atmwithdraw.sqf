_withdrawAmount = round (parseNumber(ctrlText 10003) * (10^2)) / (10 ^2);

If (_withdrawAmount<=playerMoneyBank) then
{
	hint format["Withdrawn £%1", str(_withdrawAmount)];
	playerMoney = (playerMoney + _withdrawAmount);
	playerMoneyBank = (playerMoneyBank-_withdrawAmount);
	closeDialog 0;
	_handle=createdialog "atmgui_dialog";
}
else
{
	hint format["You dont have £%1 in your bank account!", str(_withdrawAmount)];
};
