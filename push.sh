echo "-------Begin-------"
git status
git add .
read -p "提交信息:" commitinfo
git commit -m $commitinfo
git push -u origin master
git push -u gitee master
echo "--------End--------"
