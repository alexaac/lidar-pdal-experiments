pdal translate raw_data/points_little_yose.las \
    raw_data/points_little_yose_nad83.las reprojection \
    --filters.reprojection.in_srs="EPSG:32611" \
    --filters.reprojection.out_srs="EPSG:26911"