pdal translate raw_data/T_315000_233500.laz \
    temp_data/thin.laz \
    sample --filters.sample.radius=20
ls -lah temp_data/thin.laz