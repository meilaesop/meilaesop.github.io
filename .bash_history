ls
# 推送代码（会提示输入凭据，使用 token 作为密码）
git push -u origin main
git pull origin main
# 使用合并方式拉取（保留双方历史）
git pull origin main --no-rebase
# 或者先设置配置再拉取
git config pull.rebase false
git pull origin main
git pull origin main
git pull origin main --allow-unrelated-histories
git status
ls -la
git push origin main
git status
ls -la
cd first-website/
ls -la
git status
git remote -v
# 查看 first-website 里有什么
cd first-website
find . -type f -name "*.html" -o -name "*.css" -o -name "*.js"
# 1. 回到根目录
cd ~
# 2. 删除根目录的 .git 文件夹（把仓库从根目录移除）
rm -rf .git
# 3. 进入网站目录
cd first-website
# 4. 初始化新的 Git 仓库
git init
# 5. 配置用户信息
git config user.name "meilaesop"
git config user.email "meilaesop@gmail.com"
# 6. 添加网站文件
git add .
# 7. 提交
git commit -m "Add my website files"
# 8. 连接到 GitHub 仓库
git remote add origin https://github.com/meilaesop/meilaesop.github.io.git
# 9. 强制推送（因为仓库历史不同）
git push -u origin main --force
ls -a
ls -a ..
cd ..
ls
ls -a
rm .cache/
rm -f .cache/
ls -a
rm -f .cache/
ls -a
rm -f .bash_history 
rm -f .gitconfig 
rm README.md 
ls -a
cd first-website/
ls -a
git init
git add .
git commit -m "Add my website files"
git remote add origin https://github.com/meilaesop/meilaesop.github.io.git
git push -u origin main --force
# 1. 确保在 first-website 目录
pwd
# 2. 添加所有文件
git add .
# 3. 提交创建第一个提交（这会创建分支）
git commit -m "My first website"
# 4. 重命名分支为 main（如果默认是 master）
git branch -M main
# 5. 推送
git push -u origin main --force
git branch
git branch
cd first-website/
git branch
q
# 查看分支
git branch
# 查看状态
git status
# 查看提交
git log --oneline
ping 
ping mozilla.org
ping mozilla.org
python -v
apk add python3
python -v
python3 -v
ps
ls
pwd
ls -a first-website/
apk update
apk add python3
apk add python3-pip
apk add py3-pip
pwd
uname -a
df -h
apk add vim
vim -v
pwd
apk add git
git -v
ls -a
pip3 list
cd 9-website/
ls
cd ../10-website/
ls
python3 -m http.server
python3 -m http.server
ps
ls
cd ..
ls
pwd
ps
fg
ps
python3 m http.server
python3 -m http.server
python3 -m http.server
python3 -m http.server:7800
python3 -m http 7800
python3 -m http.server 7800
ps
ps
ps
fg
ps
fg
ps
fg
ps
exit
ls
python3 -m http.server
exit
git -v
ls
ls -la
clear
ls -a
ls -a .bash_history 
ls -a .bash_history/
cd .bash_history 
ls -l .bash_history 
tree
ls
cd 01-website/
ls -a
pwd
cd
pwd
ls /jome
ls /home
cd 01-website/
ls -a
ls -a
ls
exit
github
Github
