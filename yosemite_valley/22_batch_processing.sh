# Create directory unless exists
mkdir -pv gtiles
# List files in Windows dos and iterate them
# use verbose to view logs
for %f in (*.*) do pdal pipeline denoise_ground.json ^
   --readers.las.filename=%f ^
   --writers.las.filename=../gtiles/%f
   --verbose 4

# Create directory unless exists
mkdir -pv denoised_grnd
# List files in Linux shell and iterate them
ls laz_tiles/*.laz | \
parallel -I{} pdal pipeline denoise_ground.json \
    --readers.las.filename={} \
    --writers.las.filename=denoised_grnd/denoised_grnd{/.}.laz \
    --verbose 4