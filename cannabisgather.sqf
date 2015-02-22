If (cannabisgatherEnabled=="true") then
{
	hint "Gathering Cannabis";
	cannabisgatherEnabled="false";
	sleep 6;
	_amountFound = floor random 6;
	cannabisUnPro = cannabisUnPro+_amountFound;
	hint format["I got %1 bits of unprocessed cannabis.", _amountfound];
	cannabisgatherEnabled="true";
}
else
{
}