ant gen-png 
ant copy-css
ant copy-png
./fixcss.sh
ant zipjar
ant install

