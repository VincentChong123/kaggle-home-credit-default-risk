export PRJ_NAME="EDA_IMF_Airbnb"
export MAIN_DIR="/Users/daddy2/01-prj/tfip_da/"
export DST_DIR=$MAIN_DIR"/vincentChong123.github.io/docs/"$PRJ_NAME
echo $DST_DIR
mkdir -p $DST_DIR

rm -rf ./$EDA_IMF_Airbnb
quarto render "./EDA_IMF_Airbnb.ipynb"
# cp -rvf docs/.  ../../../../vincentchong123.github.io/docs  
cp -rvf docs_subdir/. $DST_DIR
rm -r docs_subdir