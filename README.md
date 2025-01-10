# DRCOM上网登录

## Linux

```shell
# 下载脚本到用户根目录
wget -O ~/login.sh https://raw.githubusercontent.com/stozn/drcom-login/refs/heads/main/login.sh
chmod +x ~/login.sh

# 修改账号和密码

# 打开编辑crontab
crontab -e

# 添加下面这行，每10分钟执行一次脚本
*/10 * * * * ~/login.sh
```

## Windows

点击下载 [login.bat](https://raw.githubusercontent.com/stozn/drcom-login/refs/heads/main/login.bat) ，修改账号和密码。

使用任务计划程序创建定时任务：

1. 按下Win+R键打开运行对话框。输入`taskschd.msc`，打开任务计划程序。
2. 点击右侧操作界面的`创建基本任务...`，设置任务名称和描述。
3. 选择触发器，例如每天或用户登录时。
4. 选择操作，选择`启动程序`，浏览并选择`login.bat`文件。
