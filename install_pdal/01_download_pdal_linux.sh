# install the following extended dependencies for Qt
sudo apt-get install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6
# go to Downloads folder
cd ~/Downloads
# download the Anaconda installer for Linux
wget https://www.anaconda.com/download/#linux
# list the files to see the file name
ls -lah
# verify data integrity with SHA-256
sha256sum Anaconda3-2019.10-Linux-x86_64.sh
# install Anaconda for Python 3.7
bash Anaconda3-2019.10-Linux-x86_64.sh
# type 'yes' to 'Do you accept the license terms? [yes|no]'
# type 'yes' to 'Do you wish the installer to initialize Anaconda3 by running conda init?'

# update conda
conda update -n base -c defaults conda
# check conda version
conda --version