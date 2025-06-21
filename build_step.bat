@echo off

echo "Build script"

echo "install"
npm install 
echo $?

echo "build"
npm run build

