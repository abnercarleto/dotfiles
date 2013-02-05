# /bin/bash

mkdir $HOME/.themes
cd $HOME/.themes

echo 'Downloading holo'
curl http://www.deviantart.com/download/280076980/holo_by_tiheum-d4mr0s4.zip -o holo.zip
unzip holo.zip -d holo

echo 'Done'
