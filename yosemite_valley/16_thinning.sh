pdal translate raw_data/points_little_yose.laz \
    temp_data/thin.laz \
    sample --filters.sample.radius=20
tree temp_data/