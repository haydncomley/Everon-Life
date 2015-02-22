If (cannabis >= 1) then
{
	_number = cannabis*1500;
	hint format["Cannabis sold! Sold for: %1", _number];
	playerMoney=playerMoney+_number;
	cannabis = 0;
}
else
{
	hint "You have no cannabis to sell!";
};