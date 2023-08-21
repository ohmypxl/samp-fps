
#include <a_samp>
#include <fps>

public OnPlayerConnect(playerid)
{
    TogglePlayerFpsMonitor(playerid, true);
    return 1;
}

CMD:fps(playerid, params[])
{
    new fpsFormat[48];
    format(fpsFormat, sizeof(fpsFormat), "Your current FPS is: %d", GetPlayerFps(playerid));
    ShowPlayerDialog(playerid, 0, DIALOG_STYLE_MSGBOX, "Player FPS Info", fpsFormat, "Okay", "");
    return 1;
}
