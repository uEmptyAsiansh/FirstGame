//check if checkpoint or resart whole room
if (global.checkpointR !=0)
{
    room_goto (global.checkpointR);
}

else
{
    room_restart();
}
