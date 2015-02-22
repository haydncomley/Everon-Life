If (peachgatherEnabled=="true") then
{
	
	if(playerWeight<playerWeightMax) then
	{
		hint "Gathering Peeches";
		peachgatherEnabled="false";
		sleep 5;
		_amountFound = floor (random 15);
		peeches = (peeches+_amountFound);
		hint format["I found %1 peeches.", _amountfound];
		peachgatherEnabled="true";
	}
	else
	{
		hint "You cant carry any more!";
	};
}
else
{
};