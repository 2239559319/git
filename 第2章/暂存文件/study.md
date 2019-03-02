## 在git 仓库中记录变更

---------

 - 工作目录下的文件都处于两种状态之一:已跟踪(tracked)或者未跟踪(untracked)
 ，已跟踪的文件指上次快照中包含的文件，这些文件分为未修改，已修改，
 或已暂存三种
 - 暂存文件用git add 命令，当成添加到下一次提交
 - 忽略文件 .gitignore,文件格式:
    - ```bash
        *.a         #忽略.a类型的文件
        !lib.a      #仍然跟踪lib.a
        /TODO       #只忽略当前目录下的TODO文件，而不忽略子目录下的TODO
        build/      #忽略build/目录下的所有文件
        doc/*.txt   #忽略doc/notes.txt，而不忽略doc/server/arch.txt
        doc/**/*.pdf    #忽略doc/目录下的所有.pdf文件
        ```
 - 提交变更: git commit -m "",提交记录的是暂存区的快照，
    - 提交到哪个分支
    - 提交的SHA-1校验和是多少
    - 改动了多少个文件
    - 源文件新增和删除了多少行
 - 跳过暂存区:git commit -a -m ""
 - 移除文件:需要先从暂存区中移除，再提交 
    - git rm :从暂存区和工作目录中移除
    - git rm -f :强制删除
    - git rm --cached :从暂存区移除不移除工作目录
 - 移动文件
    - 可以直接给文件重命名
    - git mv file_from file_to,相当于下面三条命令:
        - ```bash
           mv  file_from file_to
           git rm file_from
           git add file_to
           ```