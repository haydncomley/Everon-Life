If (heroin >= 1) then
{
	_number = heroin*2500;
	hint format["heroin sold! Sold for: %1", _number];
	playerMoney=playerMoney+_number;
	heroin = 0;
}
else
{
	hint "You have no heroin to sell!";
};