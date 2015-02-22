_vehicle = vehicle player;
if (_vehicle == player) then
{_vehicle = cursorTarget;};

_vehicleDist = player distance _vehicle;

if (_vehicleDist < 4) then
{
	_vehicle setVehicleLock "LOCKED";
	closeDialog 0;
	hint "Repairing Vehicle";
	player switchMove "AinvPknlMstpSnonWrflDr_medic5";
	sleep 11;
	_vehicle setVehicleLock "UNLOCKED";
	player disableAI "ANIM";
	_vehicle setDamage 0;
	hint "Vehicle Repaired!";
	repairkits = (repairkits-1);
}
else
{
	hint "No vehicle nearby!";
};