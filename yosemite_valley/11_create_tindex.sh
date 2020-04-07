# simple tindex
pdal tindex create --tindex temp_data/boundary.sqlite \
    --filespec temp_data/ept_yose_to_laz.laz \
    --t_srs "EPSG:26911" \
    -f SQLite
# set edge size for output
pdal tindex create --tindex temp_data/boundary2.sqlite \
    --filespec temp_data/ept_yose_to_laz.laz \
    --filters.hexbin.edge_size=10 \
    --filters.hexbin.threshold=1 \
    --t_srs "EPSG:26911" \
    -f SQLite