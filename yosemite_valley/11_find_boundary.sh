pdal pipeline entwine.json -v 7
pdal info temp_data/ept_yose_to_laz.laz | jq .stats.bbox.native.bbox
pdal info temp_data/ept_yose_to_laz.laz -p 0