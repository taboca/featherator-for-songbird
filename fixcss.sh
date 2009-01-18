
echo "============================================="
echo "Table - 255,230,255 - high up "
echo "Table - 255,210,250 - high up "
echo "Table - 250,190,240 - high "
echo "Table - 225,170,215 - high 10% "
echo "Table - 200,150,195 - high 20% "
echo "Table - 125,90,120  - medium "
echo "Table - 100,70,95   - dark "



echo "=============== general all ================"

sed -e "s/#eaeaea/rgb(250,190,240)/g" ./build-chrome-classic/chrome/classic/skin/classic/global/global.css > ./temp/temp.css

cp ./temp/temp.css ./build-chrome-classic/chrome/classic/skin/classic/global/global.css



