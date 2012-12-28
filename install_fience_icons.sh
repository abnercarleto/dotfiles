# /bin/bash

cd $HOME/.icons

# install dependence

# download faenza
echo 'Downloading faenza'
curl http://faenza-icon-theme.googlecode.com/files/faenza-icon-theme_1.3.zip -o faenza-icon-theme.zip
unzip faenza-icon-theme.zip -d faenza

echo 'Intalling faenza'
cd faenza
chmod +x INSTALL
./INSTALL


# install fience

echo 'Downloading fience'
curl http://faience-theme.googlecode.com/files/faience-icon-theme_0.5.zip -o fience-icon-theme.zip
unzip fience-icon-theme.zip -d fience

echo 'Installing fience'
cd fience
chmod +x INSTALL
./INSTALL

echo 'Done'
