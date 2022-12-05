# coreminer_scripts
these are some simple scripts to start coreminer on your Linux System
simply wget the scripts and excecute them with bash
All done within your start directory of Linux distro (mostly your homefolder)
example

wget -P ./ "https://github.com/crypto-MMXXII/coreminer_scripts/releases/download/coreminer/start_corminer.sh"
and the second one
wget -P ./ "https://github.com/crypto-MMXXII/coreminer_scripts/releases/download/coreminer/create_coreminer.sh"
after download check if the files are there with the command 
ls -ltr
example output:
$ $ ls
create_coreminer.sh  start_corminer.sh
now if this is done just use the first script to create the mining env.
bash create_coreminer.sh
and after that start the miner
start_corminer.sh
now configure the miner with your coreminer address and start mining. 
