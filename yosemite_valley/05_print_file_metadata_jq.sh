(new_clouds) myuser@comp:~/yose$ pdal info raw_data/points_little_yose.las --metadata | jq  ".metadata.maxx, .metadata.count"
285218.04
24659714
(new_clouds) myuser@comp:~/yose$ pdal info raw_data/points_extra_yose.las --metadata | jq  ".metadata.maxx, .metadata.count"
279109.57
242928874
(new_clouds) myuser@comp:~/yose$ pdal info raw_data/points_rockfall_1.las --metadata | jq  ".metadata.maxx, .metadata.count"
273832.49
137631935
(new_clouds) myuser@comp:~/yose$ pdal info raw_data/points_rockfall_2.las --metadata | jq  ".metadata.maxx, .metadata.count"
279499.99
165274810
(new_clouds) myuser@comp:~/yose$