# List the LAS files in folder
ls -la raw_data/*.las
# Create the folder where we will gather our data
mkdir -pv las_files
# Move the data
mv raw_data/points_little_yose_nad83.las raw_data/points_extra_yose.las raw_data/points_rockfall_1.las raw_data/points_rockfall_2.las las_files
# List the files in the newly created folder
ls -la las_files