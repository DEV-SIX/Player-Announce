if (isServer) then
{
	ExileServer_EXP_network_playerAnnounce = compileFinal preprocessFileLineNumbers "EXPServer\ExileServer_EXP_network_playerAnnounce.sqf";
};

if !(isServer) then
{
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
	[] call EXP_Player_Announce;
};	

