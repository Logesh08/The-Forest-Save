@echo off
set saveUser=Logesh
cd Multiplayer\Slot5\
git add .
git commit -m %date:~-4%%date:~3,2%%date:~0,2%%time:~0,2%%time:~3,2%%time:~6,2%%saveUser%
git push
echo Success