@echo off
cd Multiplayer\
git config --global user.name "abc"
git config --global user.email "abc@example.com"
git clone https://github.com/Logesh08/The-Forest-Save.git
rename The-Forest-Save Slot5
echo Success
del setup.bat