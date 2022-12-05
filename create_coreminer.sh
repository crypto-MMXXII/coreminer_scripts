#Script to start mining with the coreminer.
#https://github.com/catchthatrabbit/coreminer
#Script created by crypto_MMXXII in december 2022
#Script is as it is and should be used as privided. Changes can lead to impact or faulty system.
echo creating folder "corminer"
mkdir coreminer
echo cd into newly created coreminer folder
cd coreminer
echo download the latest coreminer for Linux distribution
wget -P ./ "https://github.com/catchthatrabbit/coreminer/releases/download/v0.19.72/coreminer-linux-x86_64.tar.gz"
echo waiting 3 seconds
sleep 3
echo untar the file downloaded
tar -xf coreminer-linux-x86_64.tar.gz
echo waiting for 3 seconds 
sleep 3
echo setting script excecutable
chmod +x ubuntu-latest
echo waiting 3 seconds
sleep 3
echo you are all done now. We have successfully created the coreminer miner on your System
echo now go ahead and start mining using the following scipt
echo start_corminer.sh or by typing
echo copy this and excecute
echo bash coreminer/ubuntu-latest/mine.sh
