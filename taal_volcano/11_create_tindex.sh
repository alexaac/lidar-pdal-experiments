# simple tindex
pdal tindex create --tindex temp_data/boundary.sqlite \
    --filespec temp_data/ept_phili_to_laz.laz \
    --t_srs "EPSG:32651" \
    -f SQLite
# set edge size for output
pdal tindex create --tindex temp_data/boundary.sqlite \
    --filespec temp_data/ept_phili_to_laz.laz \
    --filters.hexbin.edge_size=10 \
    --filters.hexbin.threshold=1 \
    --t_srs "EPSG:32651" \
    -f SQLite