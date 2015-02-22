_locked = locked _vehicle;

if (_locked == 2) then
{
_vehicle setVehicleLock "UNLOCKED";
hint "Vehicle Unlocked";
}
else
{
_vehicle setVehicleLock "LOCKED";
hint "Vehicle Locked";
};