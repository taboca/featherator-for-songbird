
echo "Cat files ... "

echo "=============== general all ================"

cat  ./output-build-chrome/chrome/skin/feathers.css ./patches/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css


cat  ./output-build-chrome/chrome/skin/colors.css ./patches/colors.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/colors.css

cat  ./output-build-chrome/chrome/skin/images.css ./patches/images.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/images.css


echo " Color values "

sed -e "s/_odd_zero/rgb(110,120,230)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_odd_minusone/rgb(100,115,220)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_odd_minustwo/rgb(90,110,210)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_odd_minusthree/rgb(80,105,200)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_odd_minusfour/rgb(70,100,190)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_odd_dark/rgb(0,0,30)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

echo "Old approach "

sed -e "s/rgb(255,255,255)/_even_light/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(250,250,250)/_even_plus/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(245,245,245)/_even_normal/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(235,235,235)/_even_minusone/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(225,225,225)/_even_minustwo/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(220,220,220)/_even_minusthree/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(215,215,215)/_even_minusfour/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(200,200,200)/_even_minusfive/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(180,180,180)/_even_light/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(161,161,161)/_even_minussix/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(140,140,140)/_even_minusseven/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(131,131,131)/_even_minuseight/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(101,101,101)/_even_minusnine/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

echo "buttons..." 

sed -e "s/rgb(120,120,120)/_even_light/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(80,80,80)/_even_normal/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

echo "others menu items "

sed -e "s/rgb(169,212,255)/_even_minustwo/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/rgb(164,207,250)/_even_minusfour/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

echo "Even mapping... "

sed -e "s/_even_light/rgb(180,220,255)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_even_plus/rgb(160,200,250)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_even_normal/rgb(140,180,240)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_even_minusone/rgb(130,175,230)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_even_minustwo/rgb(120,170,220)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_even_minusthree/rgb(110,165,210)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_even_minusfour/rgb(100,160,200)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_even_minusfive/rgb(90,155,190)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_even_minussix/rgb(80,150,180)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_even_minusseven/rgb(70,145,170)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_even_minuseight/rgb(60,140,160)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_even_minusnine/rgb(50,145,150)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

sed -e "s/_even_minusten/rgb(40,140,140)/g" ./output-build-chrome/chrome/skin/feathers.css > ./temp/temp.css
cp ./temp/temp.css ./output-build-chrome/chrome/skin/feathers.css

