If (applegatherEnabled=="true") then
{
	
	if(playerWeight<playerWeightMax) then
	{
		hint "Gathering Apples";
		applegatherEnabled="false";
		sleep 5;
		_amountFound = floor random 15;
		apples = (apples+_amountFound);
		hint format["I found %1 apples.", _amountfound];
		applegatherEnabled="true";
	}
	else
	{
		hint "You cant carry any more!";
	};
}
else
{
};