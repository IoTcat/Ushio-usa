## 步骤
 - 检查并关闭SELinux
 - 运行脚本`sh/ini.sh`安装shadowsocks-python和bbr(或手动安装[锐速](https://www.cnblogs.com/007sx/p/9416550.html))
 - 提取sh中的ss.json到`/etc/shadowsocks.json``/etc/init.d/shadowsocks restart`
 - 远程测试ssr是否启动
 - 开启并配置防火墙firewallini.sh
