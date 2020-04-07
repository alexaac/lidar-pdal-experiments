pdal pipeline classification.json \
    --writers.gdal.dimension="Intensity" \
    --writers.gdal.data_type="float" \
    --writers.gdal.filename="temp_data/intensity.tif" \
    -v 3
gdal_translate temp_data/intensity.tif temp_data/intensity.png -of PNG