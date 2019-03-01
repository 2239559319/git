cd d:/
mkdir test
cd test
git init
#新建并初始一个git仓库

git status                  #工作目录干净

echo "my project" > readme
git status                  #新的readme未跟踪

git add readme
git status                  #已跟踪未提交更改

read