_vehicle = vehicle player;
if (_vehicle == player) then
{_vehicle = cursorTarget;};


_count = 0;

{

_currentCar = playerCars select _count;
_tempDist = player distance _currentCar;


if (_tempDist<3) then
{

	_locked = locked _currentCar;

	if (_locked == 2) then
	{
	_currentCar setVehicleLock "UNLOCKED";
	systemChat ("Vehicle Unlocked");
	}
	else
	{
	_currentCar setVehicleLock "LOCKED";
	systemChat ("Vehicle Locked");
	};
};

_count=(_count+1);
} forEach playerCars;
