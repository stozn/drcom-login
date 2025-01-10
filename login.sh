#!/bin/bash

# 替换为你的账号和密码
ACCOUNT="你的账号"
PASSWORD="你的密码"

# 登录命令
wget -O- "http://172.30.255.42:801/eportal/portal/login?callback=dr1003&login_method=1&user_account=%2C0%2C$ACCOUNT&user_password=$PASSWORD&wlan_user_mac=000000000000"