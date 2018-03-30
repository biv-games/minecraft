git init
rd /s/q world
git clone https://github.com/BIVFS/mine -b world world
java -Xincgc -Xmx2048M -Dfile.encoding=UTF-8 -jar forge-1.8.9-11.15.1.1902-1.8.9-universal.jar
cd world
git init
git checkout -b world
git add .
git commit -m 'commit' --no-edit
git push https://github.com/BIVFS/mine
pause