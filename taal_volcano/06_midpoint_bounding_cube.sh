(new_clouds) myuser@comp:~/phili$ pdal info raw_data/E280N1553_LAZ_PL1.laz --all | jq .stats.bbox.native.bbox
{
  "maxx": 280999.99,
  "maxy": 1552669.86,
  "maxz": 262.28,
  "minx": 280427.5,
  "miny": 1552000,
  "minz": 46.3
}