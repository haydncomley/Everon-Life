_selectedIndex = lbCurSel 9999;
_selectedName = lbText [9999, _selectedIndex];

_tempS = ("Repair-Kits: " + str(repairkits));
if (_selectedName==_tempS) then
{
	ExecVM "general\repair.sqf";
};

_tempS = ("Med-Kits: " + str(medkits));
if (_selectedName==_tempS) then
{
	ExecVM "general\revive.sqf";
};

_tempS = ("Nothing...");
if (_selectedName==_tempS) then
{
	_vehicle = vehicle player;
	if (_vehicle == player) then
	{_vehicle = cursorTarget;};
	hint format["%1", _vehicle];
};