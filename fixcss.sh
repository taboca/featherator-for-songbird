
echo "============================================="
echo "245,245,245 -  tabbox, and a lot of panels "
echo "255,255,255 - tabpanels "
echo "220,220,220 - tabs "


echo "=============== general all ================"

sed -e "s/rgb(255,255,255)/rgb(255,210,250)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(250,250,250)/rgb(255,200,245)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(245,245,245)/rgb(250,190,240)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(235,235,235)/rgb(245,185,235)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(220,220,220)/rgb(240,180,230)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(215,215,215)/rgb(230,170,220)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(161,161,161)/rgb(200,140,190)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(140,140,140)/rgb(195,135,185)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(131,131,131)/rgb(190,130,180)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css


sed -e "s/rgb(80,80,80)/rgb(110,40,90)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css




