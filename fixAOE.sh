#!/bin/bash
# init
function pause(){
   read -p "$*"
}

echo ""
echo ""
echo ""
echo "remove AOE from steam by going to your game library," 
echo "right clicking Age of Empires II HD Edition and" 
echo "selecting Delete Local Content"
echo ""
echo "" 
pause 'Press [return] once this is complete'
echo ""
echo ""
echo "Reinstall AOE from steam by going to your game library" 
echo "selecting Age of Empires II HD Edition, and pressing PLAY"
echo ""
echo ""
pause 'Press [return] once the game has been reinstalled'
echo ""
echo "Fixing Launcher.exe..."
cd ~/Library/Application\ Support/CrossOver/Bottles/Steam/drive_c/Program\ Files/Steam/steamapps/common/Age2HD
mv ./Launcher.exe ./Launcher.exe.bak
cp ./AoK\ HD.exe ./Launcher.exe
echo ""
pause 'Fix completed. Press any key to finish' 
