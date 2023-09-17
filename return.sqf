heliShow = True;

sleep 5;

[0, 4, true, true] call BIS_fnc_cinemaBorder;

sleep 2;

titleCut ["", "BLACK OUT", 5];

sleep 7;


{_x moveInAny heli} forEach units squad1;

skipTime 0.25;

["Unknown Location","15 MINUTES LATER"] spawn BIS_fnc_infoText;

sleep 4;

titleCut ["", "BLACK IN", 5];

sleep 10;

"end1" call BIS_fnc_endMission;
