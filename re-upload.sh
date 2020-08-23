cd /Users/yunyou/github/pages/cdn
rm -rf .git
git init
git remote add origin https://github.com/YunYouJun/cdn
git add -A
git commit -m '☁️: re-upload'
git push --set-upstream origin master -f
echo "\033[32mRe-upload Completed.\033[0m"
read