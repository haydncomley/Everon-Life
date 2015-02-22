playerWeight = 0;
playerWeightMax = 50;
_playerVest = vest player;


if (unitBackpack Player isKindof "B_Carryall_cbr") then
{
	playerWeightMax = (playerWeightMax+250);
};
if (unitBackpack Player isKindof "B_Kitbag_cbr") then
{
	playerWeightMax = (playerWeightMax+100);
};
if (_playerVest == "V_Chestrig_rgr") then
{
	playerWeightMax = (playerWeightMax+25);
};
if (_playerVest == "V_TacVestIR_blk") then
{
	playerWeightMax = (playerWeightMax+55);
};



if (rock!=0) then
{
	playerWeight = (playerWeight+(rock*2));
}
else
};
if (cannabis!=0) then
{
	playerWeight = (playerWeight+(cannabis*2));
};
if (cannabisUnpro!=0) then
{
	playerWeight = (playerWeight+(cannabisUnpro*4));
};
if (heroin!=0) then
{
	playerWeight = (playerWeight+(heroin*3));
};
if (poppyseeds!=0) then
{
	playerWeight = (playerWeight+(poppyseeds*6));
};
if (peaches!=0) then
{
	playerWeight = (playerWeight+(peaches*2));
};
if (apples!=0) then
{
	playerWeight = (playerWeight+(apples*2));
};