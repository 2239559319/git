### 远程仓库使用

 - git remote 显示远程仓库 origin是clone后的默认仓库名
 - git remote -v :显示远程仓库的URL
 - git remote add [shortname] [url] :显式添加远程仓库
 - git fetch [remotename]:获取远程服务器的更新(本地没有的文件)但是并不合并到本地分支
 - git pull [remotename] [branchname]:拉取远程服务器更新并与当前branch合并
 - git push [remotename] [branchname]:将数据推送到远程仓库
 - git remote show [remotename]:查看远程仓库的更多信息
 - git remote rename [oldname] [newname] 
 - git remote rm [remotename]:删除远程分支