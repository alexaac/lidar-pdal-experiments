pdal translate \
    raw_data/T_315000_233500.laz \
    -o temp_data/ground.laz \
    smrf range \
    --filters.range.limits="Classification[2:2]" \
    -v 4