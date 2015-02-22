If (stealdrugsEnabled=="true") then
{
	_amountFound = floor random 5;
	cannabis=cannabis+_amountFound;
	hint format["Found %1 cannabis.",_amountFound];
	stealdrugsEnabled="false";
	sleep 900;
	stealdrugsEnabled="true";
}
else
{
	hint "I found nothing..."
};