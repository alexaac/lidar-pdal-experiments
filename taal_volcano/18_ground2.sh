pdal translate \
    temp_data/ept_phili_to_laz.laz \
    -o temp_data/ground.laz \
    smrf range \
    --filters.range.limits="Classification[2:2]" \
    -v 4