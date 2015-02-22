If (buriedmoneyEnabled=="true") then
{
	_amountFound = floor random 50;
	playerMoney=playerMoney+_amountFound;
	hint format["I just found £%1",_amountFound];
	buriedmoneyEnabled="false";
	sleep 150;
	buriedmoneyEnabled="true";
}
else
{
	hint "I found nothing..."
};