### 基本分支操作

 - git checkout -b iss53: 相当于git branch iss53,git checkout iss53
 - git merge [branchname]:把目标分支并入当前分支
 - git branch -d [branchname]:删除所选分支
 - git merge时如果两个分支不是直接的有祖先关系，用使用三方合并提交，分别是两个快照和一个共同祖先
 