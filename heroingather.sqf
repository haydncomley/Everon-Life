If (heroingatherEnabled=="true") then
{
	hint "Gathering Poppy Seeds";
	heroingatherEnabled="false";
	sleep 5;
	_amountFound = floor random 3;
	poppyseeds = poppyseeds+_amountFound;
	hint format["I got %1 poppy seeds.", _amountfound];
	heroingatherEnabled="true";
}
else
{
};