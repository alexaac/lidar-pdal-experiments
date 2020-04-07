# List the LAZ files
cd ~/phili
ls -lah raw_data
# Query the las data using pdal info
pdal info raw_data/E280N1553_LAZ_PL1.laz -p 0