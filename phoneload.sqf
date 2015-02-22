lbClear 9999;

if (medkits!=0) then
{
	{lbAdd[9999,_x]} forEach ["Med-Kits: "+ str(medkits)]; //--- listbox IDC.
};
if (repairkits!=0) then
{
	{lbAdd[9999,_x]} forEach ["Repair-Kits: "+ str(repairkits)]; //--- listbox IDC.
};
if (rock!=0) then
{
	{lbAdd[9999,_x]} forEach ["Rock: "+ str(rock)]; //--- listbox IDC.
};

if (cannabis!=0) then
{
	{lbAdd[9999,_x]} forEach ["Cannabis: "+ str(cannabis)]; //--- listbox IDC.
};

if (cannabisUnpro!=0) then
{
	{lbAdd[9999,_x]} forEach ["Unprocessed Cannabis: "+ str(cannabisUnpro)]; //--- listbox IDC.
};

if (heroin!=0) then
{
	{lbAdd[9999,_x]} forEach ["Heroin: "+ str(Heroin)]; //--- listbox IDC.
};

if (poppyseeds!=0) then
{
	{lbAdd[9999,_x]} forEach ["Poppy Seeds: "+ str(poppyseeds)]; //--- listbox IDC.
};
if (apples!=0) then
{
	{lbAdd[9999,_x]} forEach ["Apples: "+ str(apples)]; //--- listbox IDC.
};
if (peeches!=0) then
{
	{lbAdd[9999,_x]} forEach ["Peeches: "+ str(peeches)]; //--- listbox IDC.
};
if (pickaxe=="true") then
{
	{lbAdd[9999,_x]} forEach ["Pickaxe"]; //--- listbox IDC.
};


if (lbText[9999, 0]=="") then
{
	{lbAdd[9999,_x]} forEach ["Nothing..."]; //--- listbox IDC.
};