echo "-------1. 一键提交流程开启-------"
git status
git add .
echo "-------2. 添加到暂存区完毕-------"
read -p "提交信息:" commitinfo
if  [ ! -n "$commitinfo" ] ;then
    git commit -m "优化"
else
    git commit -m $commitinfo
fi
echo "-------3. 添加到版本库完毕-------"
git push -u origin master
echo "-------4. 推送到github完毕-------"
git push -u gitee master
echo "-------5. 推送到gitee完毕-------"
echo "https://kun95.github.io/spring/"
echo "https://kun95.gitee.io/spring/"
echo "https://gitee.com/kun95/spring/pages"
