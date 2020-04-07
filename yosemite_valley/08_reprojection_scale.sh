pdal translate raw_data/points_little_yose.las \
    temp_data/points_little_yose_wgs84.laz reprojection \
    --filters.reprojection.in_srs="EPSG:32611" \
    --filters.reprojection.out_srs="EPSG:4326" \
    --writers.las.scale_x=0.0000001 \
    --writers.las.scale_y=0.0000001 \
    --writers.las.offset_x="auto" \
    --writers.las.offset_y="auto"
pdal info temp_data/points_little_yose_wgs84.laz --all | jq .stats.bbox.native.bbox
pdal info temp_data/points_little_yose_wgs84.laz -p 0