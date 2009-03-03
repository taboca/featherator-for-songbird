
echo "Cat files ... "


echo "=============== general all ================"

cat  ./output-build-chrome/chrome/skin/feathers.css ./patches/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css


cat  ./output-build-chrome/chrome/skin/colors.css ./patches/colors.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/colors.css

cat  ./output-build-chrome/chrome/skin/images.css ./patches/images.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/images.css



echo " Color values "

sed -e "s/_odd_zero/rgb(210,120,230)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_odd_minusone/rgb(200,115,220)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_odd_minustwo/rgb(190,110,210)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_odd_minusthree/rgb(180,105,200)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_odd_minusfour/rgb(170,100,190)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_odd_dark/rgb(20,0,30)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css





echo "Old approach "

sed -e "s/rgb(255,255,255)/rgb(255,210,250)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(250,250,250)/rgb(255,200,245)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(245,245,245)/rgb(250,190,240)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(235,235,235)/rgb(235,175,225)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(225,225,225)/rgb(245,185,235)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(220,220,220)/rgb(240,180,230)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(215,215,215)/rgb(230,170,220)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(200,200,200)/rgb(255,240,250)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(180,180,180)/rgb(240,224,235)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
sed -e "s/rgb(180,180,180)/rgb(255,255,255)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(161,161,161)/rgb(200,140,190)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(140,140,140)/rgb(195,135,185)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(131,131,131)/rgb(190,130,180)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(101,101,101)/rgb(170,120,160)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css


echo "buttons..." 

sed -e "s/rgb(120,120,120)/rgb(255,255,255)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(80,80,80)/rgb(110,40,90)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
sed -e "s/rgb(80,80,80)/rgb(150,60,130)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
sed -e "s/rgb(80,80,80)/rgb(240,190,230)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css




 echo "others menu items "

sed -e "s/rgb(169,212,255)/rgb(220,120,190)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(164,207,250)/rgb(200,100,170)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css
