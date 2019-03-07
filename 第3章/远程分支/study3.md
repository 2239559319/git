### 远程分支

 - 远程分支是指向远程仓库的分支指针，指针存在于本地且无法移动。当与服务器进行任何网络通信时会自动更新
 - 表现形式:(remote)/(branch)
 - git clone命令:自动把这台服务器命令为origin,并拉取它的全部数据，然后会在本地创建指向服务器master分支的指针并命名为origin/master,接着创建本地master分支，并与origin/master指向同一位置
 - git fetch origin:与服务器同步，取得本地尚未包含的数据，最后把origin/master移动到最新位置
 - git push (remote) (branch):推送
 - 跟踪分支:基于远程分支创建的本地分支会自动成为跟踪分支(tracking branch),或叫上游分支(upstream branch),如果处于跟踪分支上，可以直接git push或者git pull
 - git checkout -b [branch] [remotename]/[branch]:设置远程分支的本地跟踪分支
 - git branch -vv: 输出本地分支列表，并列出分支跟踪的远程分支信息
 - git push origin --delete serverfix:删除远程分支
 