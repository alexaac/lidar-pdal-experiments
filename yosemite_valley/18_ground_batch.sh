mkdir -pv denoised_grnd
ls laz_tiles/*.laz | \
parallel -I{} pdal translate {} \
    -o denoised_grnd/denoised_grnd{/.}.laz \
    outlier smrf range  \
    --filters.outlier.method="statistical" \
    --filters.outlier.mean_k=8 --filters.outlier.multiplier=3.0 \
    --filters.smrf.ignore="Classification[7:7]"  \
    --filters.range.limits="Classification[2:2]" \
    --writers.las.compression=true \
    --verbose 4
ls -la denoised_grnd/ | tail -10
pdal merge denoised_grnd/*.laz denoised_grnd_f.laz