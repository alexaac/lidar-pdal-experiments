pdal translate raw_data/E280N1553_LAZ_PL1.laz \
    temp_data/E280N1553_LAZ_PL1_WGS.laz reprojection \
    --filters.reprojection.in_srs="EPSG:32651" \
    --filters.reprojection.out_srs="EPSG:4326" \
    --writers.las.scale_x=0.0000001 \
    --writers.las.scale_y=0.0000001 \
    --writers.las.offset_x="auto" \
    --writers.las.offset_y="auto"
pdal info temp_data/E280N1553_LAZ_PL1_WGS.laz --all | jq .stats.bbox.native.bbox
pdal info temp_data/E280N1553_LAZ_PL1_WGS.laz -p 0