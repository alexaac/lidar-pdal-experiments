pdal translate -i temp_data/ept_phili_to_laz.laz \
   -o temp_data/ept_phili_cropped.laz \
   --readers.las.spatialreference="EPSG:32651" -f crop  \
   --filters.crop.polygon="MultiPolygon (((282066.8520627228426747 1550772.96420694049447775, 283228.65732152480632067 1551561.3320611275266856, 284763.89998494170140475 1551167.14813403389416635, 284826.13955237751360983 1550088.32896514632739127, 284348.96953536954242736 1548947.27022882294841111, 282813.72687195264734328 1548885.03066138713620603, 282046.10554024419980124 1549279.21458848076872528, 281651.92161315068369731 1550150.56853258213959634, 282066.8520627228426747 1550772.96420694049447775)))"
pdal info temp_data/ept_phili_cropped.laz --boundary