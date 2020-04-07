# simple tindex
pdal tindex create --tindex temp_data/boundary.sqlite \
    --filespec temp_data/dublin-colored.laz \
    --t_srs "EPSG:29902" \
    -f SQLite
# set edge size for output
pdal tindex create --tindex temp_data/boundary2.sqlite \
    --filespec temp_data/dublin-colored.laz \
    --filters.hexbin.edge_size=10 \
    --filters.hexbin.threshold=1 \
    --t_srs "EPSG:29902" \
    -f SQLite