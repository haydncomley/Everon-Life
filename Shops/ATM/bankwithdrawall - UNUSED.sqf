if (playermoneybank>0) then
{
	playerMoney = (playerMoneyBank + playerMoney);
	playerMoneyBank=0;
	hint "Withdrawn all money from account";
}
else
{
	hint "No money in your account to withdraw";
}