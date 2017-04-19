_tele 	 = _this select 0;
_caller  = _this select 1;
cutText ["Waiting for Teleport","BLACK OUT"];
Sleep 5;
cutText ["","BLACK IN"];
_caller setPos (getPos(hq));
sleep 2;
