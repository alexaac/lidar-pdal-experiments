pdal translate raw_data/E280N1553_LAZ_PL1.laz \
    temp_data/E280N1553_LAZ_PL1_WGS.laz reprojection \
    --filters.reprojection.in_srs="EPSG:32651" \
    --filters.reprojection.out_srs="EPSG:4326"
pdal info temp_data/E280N1553_LAZ_PL1_WGS.laz --all | jq .stats.bbox.native.bbox
pdal info temp_data/E280N1553_LAZ_PL1_WGS.laz -p 0