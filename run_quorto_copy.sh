export PRJ_NAME="home_credit_loan_default_2018"
export MAIN_DIR="/Users/daddy2/01-prj/tfip_da/"
export DST_DIR=$MAIN_DIR"/vincentChong123.github.io/docs/"$PRJ_NAME
echo $DST_DIR
mkdir -p $DST_DIR


quarto render "2018/predict.ipynb"
# cp -rvf docs/.  ../../../../vincentchong123.github.io/docs  
cp -rvf docs_subdir/. $DST_DIR
rm -r docs_subdir