# go home, create subdirectory and parent directory 
cd && mkdir -pv dublin/raw_data && mkdir -pv dublin/imagery
cd dublin/raw_data
wget --no-check-certificate https://archive.nyu.edu/retrieve/79822/nyu_2451_38595_pc_T_315000_234000.zip
wget --no-check-certificate https://archive.nyu.edu/retrieve/79848/nyu_2451_38601_pc_T_315500_234000.zip
wget --no-check-certificate https://archive.nyu.edu/retrieve/79817/nyu_2451_38594_pc_T_315000_233500.zip
wget --no-check-certificate https://archive.nyu.edu/retrieve/79843/nyu_2451_38600_pc_T_315500_233500.zip
wget --no-check-certificate https://archive.nyu.edu/retrieve/79887/nyu_2451_38605_pc_T_316000_233500.zip
wget --no-check-certificate https://archive.nyu.edu/retrieve/79891/nyu_2451_38606_pc_T_316000_234000.zip

cd ../imagery
wget --no-check-certificate https://archive.nyu.edu/retrieve/79825/nyu_2451_38595_orthophoto_T_315000_234000.zip
wget --no-check-certificate https://archive.nyu.edu/retrieve/79851/nyu_2451_38601_orthophoto_T_315500_234000.zip
wget --no-check-certificate https://archive.nyu.edu/retrieve/79820/nyu_2451_38594_orthophoto_T_315000_233500.zip
wget --no-check-certificate https://archive.nyu.edu/retrieve/79846/nyu_2451_38600_orthophoto_T_315500_233500.zip
wget --no-check-certificate https://archive.nyu.edu/retrieve/79893/nyu_2451_38606_orthophoto_T_316000_234000.zip
wget --no-check-certificate https://archive.nyu.edu/retrieve/79889/nyu_2451_38605_orthophoto_T_316000_233500.zip