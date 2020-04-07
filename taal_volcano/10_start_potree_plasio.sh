# Install NodeJS and http server from nodejs
conda install nodejs -y
npm install http-server -g
# Make sure you are in the working folder, and the EPT folder
# is a subfolder
# Start the server using --cors to allow serving data to the
# remote Potree/Plasio pages
http-server -p 8066 --cors