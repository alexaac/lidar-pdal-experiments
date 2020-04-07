pdal translate \
    raw_data/points_little_yose.laz \
    -o temp_data/ground.laz \
    smrf range \
    --filters.range.limits="Classification[2:2]" \
    -v 4