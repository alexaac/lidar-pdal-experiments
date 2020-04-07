(new_clouds) myuser@comp:~/dublin$ pdal info raw_data/T_315000_233500.laz --all | jq .stats.bbox.native.bbox
proj_create_from_database: datum not found
proj_create_from_database: ellipsoid not found
proj_create_from_database: prime meridian not found
{
  "maxx": 315499.999,
  "maxy": 233999.999,
  "maxz": 361.183,
  "minx": 315000,
  "miny": 233500,
  "minz": -93.254
}
(new_clouds) myuser@comp:~/dublin$