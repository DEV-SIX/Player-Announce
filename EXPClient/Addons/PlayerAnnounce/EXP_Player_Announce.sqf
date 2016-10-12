/*
*	EXP_Player_Announce.sqf
*	Run through init.sqf
*	By [EXP] Metalman10
*	For Exile Mod
*	Please dont take credit or re-release this.
*	Wokrs for 1.0.2 last update 10/12/16
*	Ablity for Exile Toast and Dynamic Text coming soon.
*/



Exile_Admins = ['UID1','...','...'];
Exile_VIP = ['UID1','...','...'];
Exile_Donator = ['UID1','...','...'];

if(getPlayerUID player in Exile_Admins) then 
{
	systemChat "A Exile Admin has joined the server!";
};

if(getPlayerUID player in Exile_VIP) then 
{
	systemChat "A VIP Member has joined the server!";
};

if(getPlayerUID player in Exile_Donator) then 
{
	systemChat "A Donator has joined the server!";
};