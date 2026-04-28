# macOS 安装 Docker Compose（简明版）

在 macOS 上，推荐直接安装 Docker Desktop。Docker Compose 插件会随 Docker Desktop 一起安装，不需要单独装 `docker-compose`。

## 1. 安装 Docker Desktop

1. 打开官网：[https://www.docker.com/products/docker-desktop/](https://www.docker.com/products/docker-desktop/)
2. 下载并安装对应芯片版本（Apple Silicon 或 Intel）
3. 启动 Docker Desktop，等待状态变成运行中

## 2. 验证安装

```bash
docker --version
docker compose version
```

如果两个命令都有版本输出，说明可用。

## 3. 常见问题

- `docker: command not found`
  - 重新打开终端，或确认 Docker Desktop 已安装并启动。
- `Cannot connect to the Docker daemon`
  - Docker Desktop 未启动，先打开 Docker Desktop。
- 仍然习惯用旧命令 `docker-compose`
  - 新版本请使用 `docker compose`（中间是空格）。

## 4. 运行 Openclaw 一键脚本

在仓库根目录执行：

```bash
bash macos/部署Openclaw.sh
```

如需同时启动 Ollama：

```bash
bash macos/部署Openclaw.sh --with-ollama
```

