If ((pickaxe=="true") && (minerockEnabled=="true")) then
{
	
	if(playerWeight<playerWeightMax) then
	{
		// unfinished code if (playerWeightMax
		hint "Mining for rock";
		minerockEnabled="false";
		player switchMove "AinvPknlMstpSnonWrflDr_medic5";
		sleep 5;
		player disableAI "ANIM";
		hint "Nearly done";
		sleep 5;
		_amountFound = floor random 20;
		rock = rock+_amountFound;
		hint format["I got %1 pieces of rock", _amountfound];
		minerockEnabled="true";
	}
	else
	{
		hint "You cant carry any more!";
	};
}
else
{
	hint "You dont have a pickaxe!";
};