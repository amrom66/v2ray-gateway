# V2ray work as gaetway

假设你的网段是192.168.0.0/16

1. 设置透明网关地址为192.168.1.200 

2. 执行exec.sh 添加iptables规则

3. 修改/etc/rc.local 使得每次开机的时候会恢复iptables规则

4. v2ray 使用config.json文件

