[0, 4, true, true] call BIS_fnc_cinemaBorder;

"mech" setMarkerAlpha 0;
"mechMarker" setMarkerAlpha 0;
"mechArrow" setMarkerAlpha 0;

"attack1" setMarkerAlpha 0;
"attack1Marker" setMarkerAlpha 0;
"attack1Arrow" setMarkerAlpha 0;

"attack2" setMarkerAlpha 0;
"attack2Marker" setMarkerAlpha 0;
"attack2Arrow" setMarkerAlpha 0;

"attack3" setMarkerAlpha 0;
"attack3Marker" setMarkerAlpha 0;
"attack3Arrow" setMarkerAlpha 0;

playMusic "LeadTrack04_F_EPC";

titleCut ["", "BLACK OUT", 5];

sleep 5;

partTwoStart = True;

openMap [true, true];
mapAnimAdd [0.1, 0.45, markerPos "zoomOut6"];
mapAnimCommit;

titleCut ["", "BLACK IN", 5];


playSound "Track02";

["Officer", "Ok gentleman, a job well done taking that base but our work here isn’t over."] spawn BIS_fnc_showSubtitle;

sleep 4.8;

["Officer", "And whilst the 5th Mechanised Company heads north west to relieve Khushab, high command has a new target for you."] spawn BIS_fnc_showSubtitle;

sleep 1;

"mech2" setMarkerAlpha 1;
"mechMarker2" setMarkerAlpha 1;
"mechArrow2" setMarkerAlpha 1;

sleep 4.4;

["Officer", "They believe that the assault on the Jilavur compound was launched from a nearby town southwest of your position."] spawn BIS_fnc_showSubtitle;

sleep 4.6;

"territory4" setMarkerAlpha 1;

sleep 1;

["Officer", "High command wants this town secured as quickly as possible, which is why your unit will be reinforced with APCs from the 5th Mechanised Company."] spawn BIS_fnc_showSubtitle;

sleep 7;

["Officer", "We have very little intel on the town but have surmised that the enemy will have limited forces to defend the town with little to no vehicles."] spawn BIS_fnc_showSubtitle;

"finalHostile1" setMarkerAlpha 1;
"finalHostile1Marker" setMarkerAlpha 1;

"finalHostile2" setMarkerAlpha 1;
"finalHostile2Marker" setMarkerAlpha 1;

sleep 7.3;

["Officer", "In all likelihood the enemy garrison will take advantage of the urban environment, so expect hit and run attacks when you enter the town."] spawn BIS_fnc_showSubtitle;

sleep 6.8;

["Officer", "High command is not concerned with the continued existence of the town which is why your ground commander will be given top priority for fire support."] spawn BIS_fnc_showSubtitle;

sleep 7.4;

["Officer", "Once the town is secured, you will advance south west to secure a nearby checkpoint that could be used as a rally point for survivors."] spawn BIS_fnc_showSubtitle;

"finalHostile1" setMarkerAlpha 0;
"finalHostile1Marker" setMarkerAlpha 0;

"finalHostile2" setMarkerAlpha 0;
"finalHostile2Marker" setMarkerAlpha 0;

"territory4" setMarkerColor "ColorEast";

sleep 7.1;

["Officer", "Aggression and fire power will be vital to this operation, I expect the town to fall into our hands before the day is out."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [5, 0.7, markerPos "zoomOut1"];
mapAnimCommit;

"finalHostile1" setMarkerAlpha 1;
"finalHostile1Marker" setMarkerAlpha 1;

"finalHostile2" setMarkerAlpha 1;
"finalHostile2Marker" setMarkerAlpha 1;

"territory4" setMarkerColor "ColorWest";

sleep 7.3;

["Officer", "That is all, dismissed."] spawn BIS_fnc_showSubtitle;

[1, 4, true, true] call BIS_fnc_cinemaBorder;

sleep 4;

openMap [false, false];

giveFire = True;
