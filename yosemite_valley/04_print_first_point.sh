# List the LAZ files
cd ~/yose
ls -lah raw_data
# Query the las data using pdal info
pdal info raw_data/points_little_yose.las -p 0
pdal info raw_data/points_extra_yose.las -p 0
pdal info raw_data/points_rockfall_1.las -p 0