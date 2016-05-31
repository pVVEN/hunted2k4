SET MOD_PATH="C:\Program Files (x86)\Steam\steamapps\common\Unreal Tournament 2004\hunted"
SET UT_PATH="C:\Program Files (x86)\Steam\steamapps\common\Unreal Tournament 2004\"
SET MOD_NAME=Hunted

cd %MOD_PATH%\system
del "HM_Game.u"
del "HM_GUI.u"
del "HM_Weapons.u"
cd %MOD_PATH%\cacherecords
del "HM_Game.ucl"
del "HM_GUI.ucl"
del "HM_Weapons.ucl"

cd %UT_PATH%\system
::ucc make -ini=%MOD_PATH%\system\Hunted.ini
ucc.exe make -mod=%MOD_NAME%
move "HM_Game.u" %MOD_PATH%\system\HM_Game.u
move "HM_Game.ucl" %MOD_PATH%\cacherecords\HM_Game.ucl
move "HM_GUI.u" %MOD_PATH%\system\HM_GUI.u
move "HM_GUI.ucl" %MOD_PATH%\cacherecords\HM_GUI.ucl
move "HM_Weapons.u" %MOD_PATH%\system\HM_Weapons.u
move "HM_Weapons.ucl" %MOD_PATH%\cacherecords\HM_Weapons.ucl

COPY %UT_PATH%\system\ucc.log %MOD_PATH%\system\ucc.log
PAUSE
cd %MOD_PATH%
move System\%MOD_NAME%.log System\%MOD_NAME%.old.log
START ..\System\UT2004.exe %1 %2 %3 %4 %5 %6 %7 %8 %9 -MOD=%MOD_NAME%