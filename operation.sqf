[0, 4, true, true] call BIS_fnc_cinemaBorder;

briefStart = True;
playMusic "LeadTrack04_F_EPC";

titleCut ["", "BLACK OUT", 5];

sleep 5;

openMap [true, true];
mapAnimAdd [0.1, 0.7, markerPos "zoomOut1"];
mapAnimCommit;

titleCut ["", "BLACK IN", 5];


playSound "Track01";

["Officer", "Ok gentleman, let’s get straight to business."] spawn BIS_fnc_showSubtitle;

sleep 3;

["Officer", "Our offensive into northern Arubistan has been thrown off track."] spawn BIS_fnc_showSubtitle;

sleep 3;

["Officer", "And whilst our initial assault was successful in securing the road to Khushab it appears we underestimated the local partisan forces."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [3, 0.4, markerPos "zoomOut1"];
mapAnimCommit;

sleep 1;

"territory1" setMarkerAlpha 1;

sleep 1;

"territory2" setMarkerAlpha 1;

sleep 1;

"territory3" setMarkerAlpha 1;

sleep 4;

["Officer", "Last night the enemy launched a surprise attack on the Jilavur compound cutting off our forces in Khushab and blocking the only road through the Jilvar valley."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [3, 0.4, markerPos "zoomOut3"];
mapAnimCommit;

sleep 2;

"territory2" setMarkerColor "ColorWEST";
"hostile1" setMarkerAlpha 1;
"hostile1Marker" setMarkerAlpha 1;

sleep 1;

"trapped" setMarkerAlpha 1;
"trappedMarker" setMarkerAlpha 1;

sleep 5.5;

["Officer", "Whilst communications continue to be unreliable we were able to make contact with the trapped force and have confirmed that the partisans are launching attacks from all sides."] spawn BIS_fnc_showSubtitle;

sleep 6;

"attack1" setMarkerAlpha 1;
"attack1Marker" setMarkerAlpha 1;
"attack1Arrow" setMarkerAlpha 1;

sleep 1;

"attack2" setMarkerAlpha 1;
"attack2Marker" setMarkerAlpha 1;
"attack2Arrow" setMarkerAlpha 1;

sleep 1;

"attack3" setMarkerAlpha 1;
"attack3Marker" setMarkerAlpha 1;
"attack3Arrow" setMarkerAlpha 1;

sleep 1;

["Officer", "High command initially believed that a concentrated mechanized assault on the Jilavur compound would resolve this issue."] spawn BIS_fnc_showSubtitle;

sleep 6.4;

["Officer", "But so far all attempts have failed."] spawn BIS_fnc_showSubtitle;

sleep 2.2;

["Officer", "It appears the partisans are making good use of the surrounding valleys to lure our forces into ambushes so high command has decided to bring you in."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [3, 0.35, markerPos "zoomOut4"];
mapAnimCommit;

sleep 7.6;

["Officer", "The 12th Republican Air Assault Unit has been tasked with breaking the deadlock and with time running out this will be our last chance to save our forces in Khushab."] spawn BIS_fnc_showSubtitle;

sleep 8.6;

["Officer", "You will be transported by helicopter to LZ X-Ray located south of the Jilavur compound."] spawn BIS_fnc_showSubtitle;

sleep 1;

mapAnimAdd [3, 0.45, markerPos "zoomOut5"];
mapAnimCommit;

sleep 2;

"lz" setMarkerAlpha 1;

sleep 2;

["Officer", "You will then use the southern valley ridge line to pin down the partisan forces in the compound whilst the 5th Mechanised Company tries to break through from the east."] spawn BIS_fnc_showSubtitle;

"specialForce2" setMarkerAlpha 1;
"specialForceMarker2" setMarkerAlpha 1;
"specialForceArrow2" setMarkerAlpha 1;

sleep 5;

"mech" setMarkerAlpha 1;
"mechMarker" setMarkerAlpha 1;
"MechArrow" setMarkerAlpha 1;

sleep 3.2;

["Officer", "Intel has indicated that the partisans have an anti-tank team operating on the opposite side of the valley, so eliminating them would help the mechanized assault."] spawn BIS_fnc_showSubtitle;

sleep 2;

"atTeam" setMarkerAlpha 1;
"atTeamMarker" setMarkerAlpha 1;

sleep 6.4;

["Officer", "Once the compound has been secured the 5th Mechanised Company will break through and proceed north west to relieve Khushab."] spawn BIS_fnc_showSubtitle;


"specialForce2" setMarkerAlpha 0;
"specialForceMarker2" setMarkerAlpha 0;
"specialForceArrow2" setMarkerAlpha 0;

"territory2" setMarkerColor "ColorEAST";
"hostile1" setMarkerAlpha 0;
"hostile1Marker" setMarkerAlpha 0;

"atTeam" setMarkerAlpha 0;
"atTeamMarker" setMarkerAlpha 0;

sleep 3;

"mech" setMarkerAlpha 0;
"mechMarker" setMarkerAlpha 0;
"mechArrow" setMarkerAlpha 0;

"mech2" setMarkerAlpha 1;
"mechMarker2" setMarkerAlpha 1;
"mechArrow2" setMarkerAlpha 1;


sleep 3.5;

["Officer", "while your team will proceed southwest from the compound to secure a checkpoint thereby blocking the partisans from launching further offensives."] spawn BIS_fnc_showSubtitle;

"specialForce3" setMarkerAlpha 1;
"specialForceMarker3" setMarkerAlpha 1;

sleep 8;

["Officer", "Surprise will be vital for this operation, I expect that base to be back in our hands before dinner."] spawn BIS_fnc_showSubtitle;

mapAnimAdd [5, 0.7, markerPos "zoomOut1"];
mapAnimCommit;

"atTeam" setMarkerAlpha 1;
"atTeamMarker" setMarkerAlpha 1;

"territory2" setMarkerColor "ColorWest";
"hostile1" setMarkerAlpha 1;
"hostile1Marker" setMarkerAlpha 1;

"mech" setMarkerAlpha 1;
"mechMarker" setMarkerAlpha 1;
"mechArrow" setMarkerAlpha 1;

"mech2" setMarkerAlpha 0;
"mechMarker2" setMarkerAlpha 0;
"mechArrow2" setMarkerAlpha 0;

"specialForce3" setMarkerAlpha 0;
"specialForceMarker3" setMarkerAlpha 0;
"specialForceArrow3" setMarkerAlpha 0;

sleep 5.9;

["Officer", "That is all, dismissed. "] spawn BIS_fnc_showSubtitle;

sleep 1;

[1, 4, true, true] call BIS_fnc_cinemaBorder;

sleep 3;

missionBegin = True;

sleep 2;

openMap [false, false];
