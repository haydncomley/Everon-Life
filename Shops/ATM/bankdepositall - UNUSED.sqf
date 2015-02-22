if (playermoney>0) then
{
	playerMoneyBank = (playerMoneyBank + playerMoney);
	playerMoney=0;
	hint "Deposited all cash into bank";
}
else
{
	hint "No cash to deposit";
}