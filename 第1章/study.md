 ## git学习笔记
  
 ### 第1章
 
 ---------------
 
 - 特点:几乎所有操作都在本地完成
 - 文件的三种状态:已提交(committed).已修改(modified).已暂存(staged)
 - 三个主要区域:工作目录,暂存区,Git目录(仓库)
 - 基本工作流:
     1. 修改工作目录中的文件
     2. 暂存文件,将这些文件的快照加入暂存区
     3. 提交暂存区中的文件，将快照永久保存在git目录中
 - 简单命令
    ```bash
    git config --list       #检查个人设置
    git config user.name    #获取键值
    git help config         #获取帮助
    ```