
# Create the folder for tiles
mkdir -pv laz_tiles
# Create the tiles from all files in the specified folder
pdal tile -i "temp_data/dublin-colored.laz" \
          -o "laz_tiles/dublin_#.laz" \
          --buffer="20" \
          --out_srs="EPSG:29902"
# List the files in the newly created folder
ls -la laz_tiles | head -10
ls -la laz_tiles | tail -10