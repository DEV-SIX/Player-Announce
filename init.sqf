

waitUntil {!isNull (findDisplay 46)};

{
    _x params [["_function",""],["_file",""]];
    _code = compileFinal (preprocessFileLineNumbers _file);
    missionNamespace setVariable [_function,_code];
} 
forEach
[
    ["EXP_Player_Announce","EXPClient\Addons\PlayerAnnounce\EXP_Player_Announce.sqf"]
];
