#Probably make a varible with the file name 
#make it more easy to update!

echo -e "\e[035m"  "Updating default packages\n"
apt update && apt upgrade -y

echo -e "\e[032m" "Requesting acces to storage\n"
echo -e "\e[032m" "Allow Storage Permission!"
sleep 2
termux-setup-storage

echo -e "\e[033m" "Installing python\n"
pkg install python -y
pkg install nano -y

echo -e "\e[034m"  "Installing PyExecJS\n"
pip install PyExecJS

echo -e "\e[032m"  "Creating Backup folder\n"
echo -e "\e[032m"  "A Nano File Backup folder will be created where all your backups will be stored\n"
mkdir ~/storage/shared/IM-COOL-BOOY/nano_backups

echo -e "Creating Termux nanorc Script.\n"
echo -e "Creating Termux NANO-SYNTAX-COOL-BOOY Folder\n"

mv .nanorc /data/data/com.termux/files/home
mv .NANO-SYNTAX-COOL-BOOY /data/data/com.termux/files/home

chmod +x /data/data/com.termux/files/home/.nanorc

echo -e "\n"
echo -e "\e[032mProcess Complete..!"
echo -e "\e[032mLearn about technology, share your knowledge with each other, join us! You are all cordially invited. Join Telegram, SL Android Official ™ Group Link: https://t.me/SL_Android"
echo -e "\e[033mFor more awesome and useful tools like this, visit my GitHub: https://github.com/IMCOOLHACKERBOOY/NANO-SYNTAX-COOL-BOOY.git"

echo -e "\e[033m🔰🔰SL Android Official ™"
echo -e "\e[033m🔥🔥Tool Developed by..! ☣️ ⚠️ ☢️ 📵 IM COOL BOOY 📵 ☢️ ⚠️ ☣️"
