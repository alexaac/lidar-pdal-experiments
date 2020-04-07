cd imagery/
mv */*.* .
rm -rf nyu_*
tree
cd ..
gdalbuildvrt  ./aerial.vrt ./imagery/*.tif