# Zeabur FRP 服务端部署模板
FROM fatedier/frps:latest

# 复制配置文件
COPY frps.ini /etc/frp/frps.ini

# 启动命令
CMD ["frps", "-c", "/etc/frp/frps.ini"]
