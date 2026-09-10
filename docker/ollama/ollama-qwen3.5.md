# Docker 运行 Ollama + qwen3.5:0.8b

前置：Docker 已可用，本机 `11434` 端口空闲。模型约 1GB，CPU 即可。

---

## 方式一：docker

```powershell
# 1. 启动
docker run -d --name ollama --restart unless-stopped `
  -p 11434:11434 `
  -v ollama_data:/root/.ollama `
  -e OLLAMA_HOST=0.0.0.0:11434 `
  docker.m.daocloud.io/ollama/ollama:latest

# 2. 运行模型（首次自动下载）
docker exec -it ollama ollama run qwen3.5:0.8b --think=false --num-thread 8
```

退出对话：`/bye`

```powershell
# 常用
docker exec -it ollama ollama list
docker logs -f ollama
docker stop ollama
docker start ollama
docker rm -f ollama   # 删容器，模型仍在卷 ollama_data 中
```

---

## 方式二：docker-compose

使用本仓库编排（目录任选其一）：

- `../docker/docker-compose.yml`
- `../docker/docker-compose-2c2g/docker-compose.yml`（低配）

```powershell
cd c:\Workspaces\person\basic-components\docker\docker

# 1. 启动
docker compose up -d ollama

# 2. 运行模型（首次自动下载）
docker exec -it ollama ollama run qwen3.5:0.8b --think=false --num-thread 8
```

退出对话：`/bye`

```powershell
# 常用
docker exec -it ollama ollama list
docker compose logs -f ollama
docker compose stop ollama
docker compose start ollama
docker compose rm -f ollama   # 勿加 -v，以免删掉模型卷
```

---

## 验证 API（两种方式通用）

```powershell
curl http://localhost:11434/api/tags

curl http://localhost:11434/api/generate -Method POST -ContentType "application/json" -Body '{
  "model": "qwen3.5:0.8b",
  "prompt": "用一句话介绍你自己",
  "stream": false,
  "think": false
}'
```
