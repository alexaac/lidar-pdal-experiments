pdal translate temp_data/ept_phili_to_laz.laz \
    -o temp_data/denoised_ground.laz \
    outlier smrf range  \
    --filters.outlier.method="statistical" \
    --filters.outlier.mean_k=8 --filters.outlier.multiplier=3.0 \
    --filters.smrf.ignore="Classification[7:7]"  \
    --filters.range.limits="Classification[2:2]" \
    --writers.las.compression=true \
    --verbose 4