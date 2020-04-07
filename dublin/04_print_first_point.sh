# List the LAZ files
cd ~/dublin
ls -lah raw_data
# Query the las data using pdal info
pdal info raw_data/T_315000_233500.laz -p 0
pdal info raw_data/T_315000_234000.laz -p 0