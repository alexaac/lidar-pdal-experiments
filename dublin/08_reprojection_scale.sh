pdal translate raw_data/T_315000_233500.laz \
    temp_data/T_315000_233500_wgs84.laz reprojection \
    --filters.reprojection.in_srs="EPSG:29902" \
    --filters.reprojection.out_srs="EPSG:4326" \
    --writers.las.scale_x=0.0000001 \
    --writers.las.scale_y=0.0000001 \
    --writers.las.offset_x="auto" \
    --writers.las.offset_y="auto"
pdal info temp_data/T_315000_233500_wgs84.laz --all | jq .stats.bbox.native.bbox
pdal info temp_data/T_315000_233500_wgs84.laz -p 0