public OnPlayerClickMap(playerid, Float: fX, Float: fY, Float: fZ)
{
	SetPlayerPos(playerid, fX, fY, fZ);
	SendClientMessage(playerid, -1, "Fuiste teletransportado...");
	return 1;
}
