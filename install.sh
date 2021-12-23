#!/usr/bin/bash

pkg clean
pkg install tty-clock -y
pkg install sox -y
pkg install jq -y
pkg install figlet -y
pkg install wget -y
pkg install ffmpeg libwebp -y
pkg install nodejs -y
pkg install tesseract -y
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install @adiwajshing/baileys
npm install @adiwajshing/baileys@3.5.2
npm install @adiwajshing/baileys@3.5.3
npm install @adiwajshing/baileys@3.5.1
echo "All dependencies have been installed, please run the command \"npm start\" to immediately start the script"


#!/usr/bin/bash

tty-clock -s -S -x -c -C 2 -b -B
npm i

npm audit 
npm audit fix
npm fund
yarn
npm i fs-extra
npm i file-type
npm i node-fetch
npm i awesome-phonenumber
npm i ./converter
npm i figlet
npm i axios
npm i imgbb-uploader
npm i cfonts
npm i spinnies
npm i forn-data
npm i moment-timezone
npm i colors
npm i encodeurl
npm start
celar
node index.js
