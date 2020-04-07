pdal translate raw_data/points_little_yose.laz \
    temp_data/points_little_yose_wgs84.laz reprojection \
    --filters.reprojection.in_srs="EPSG:32611" \
    --filters.reprojection.out_srs="EPSG:4326"
pdal info temp_data/points_little_yose_wgs84.laz --all | jq .stats.bbox.native.bbox
pdal info temp_data/points_little_yose_wgs84.laz -p 0