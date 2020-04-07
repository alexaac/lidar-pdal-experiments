pdal pipeline entwine.json -v 7
pdal info temp_data/dublin-colored.laz | jq .stats.bbox.native.bbox
pdal info temp_data/dublin-colored.laz -p 0