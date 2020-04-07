pdal translate raw_data/T_315000_233500.laz \
    temp_data/T_315000_233500_wgs84.laz reprojection \
    --filters.reprojection.in_srs="EPSG:29902" \
    --filters.reprojection.out_srs="EPSG:4326"
pdal info temp_data/T_315000_233500_wgs84.laz --all | jq .stats.bbox.native.bbox
pdal info temp_data/T_315000_233500_wgs84.laz -p 0