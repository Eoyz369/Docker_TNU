# 使用Python的3镜像作为基础镜像
FROM python:3

# 设置工作目录
WORKDIR /tgNameUp

# 复制当前目录下的所有文件到工作目录
COPY . /tgNameUp

# 安装依赖
RUN pip install --no-cache-dir -r requirements.txt

# 设置容器启动命令
CMD ["python", "main.py"]
