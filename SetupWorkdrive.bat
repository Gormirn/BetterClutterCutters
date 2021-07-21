@echo off

cd /D "%~dp0"

IF exist "P:\BetterClutterCutters\" (
	echo Removing existing link P:\BetterClutterCutters
	rmdir "P:\BetterClutterCutters\"
)

echo Creating link P:\BetterClutterCutters
mklink /J "P:\BetterClutterCutters\" "%cd%\BetterClutterCutters\"

echo Done