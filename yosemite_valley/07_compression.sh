mkdir temp_data && pdal translate raw_data/points_little_yose.las temp_data/points_little_yose.laz
pdal translate raw_data/points_extra_yose.las temp_data/points_extra_yose.laz
pdal translate raw_data/points_rockfall_1.las temp_data/points_rockfall_1.laz
pdal translate raw_data/points_rockfall_2.las temp_data/points_rockfall_2.laz
ls -lah raw_data/points_little_yose.*
ls -lah raw_data/points_extra_yose.*
ls -lah raw_data/points_rockfall_1.*
ls -lah temp_data/points_rockfall_2.*