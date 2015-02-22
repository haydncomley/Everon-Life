
playerMoneyBank=500;
shopType = "none";
playerWeight =01;
playerWeightMax = 50;
playerCars = [];

repairkits = 0;
medkits = 0;

cannabisgatherEnabled="true";
cannabisProcessingEnabled = 0;
cannabisUnPro = 0;
cannabis = 0;

heroingatherEnabled="true";
heroinProcessingEnabled = 0;
poppyseeds = 0;
heroin = 0;



pickaxe="false";
rock=0;
minerockEnabled="true";

apples=0;
applegatherEnabled="true";

peaches=0;
peachgatherEnabled="true";



licenses = "";
driversLicense = "false";
gunLicense = "false";
pilotLicense = "false";
boatLicense = "false";



buriedmoneyEnabled = "true";
stealdrugsEnabled = "true";


// Key Binds

waituntil {!(IsNull (findDisplay 46))};
_keyDown = (findDisplay 46) displayAddEventHandler ["KeyDown", "(if (_this select 1 == 219) then {execVM 'General\key.sqf'})"];
_keyDown = (findDisplay 46) displayAddEventHandler ["KeyDown", "(if (_this select 1 == 22) then {execVM 'General\key.sqf'})"];