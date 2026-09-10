# StarRocks 拉取镜像与运行

本地开发用 **all-in-one** 镜像（单容器含 FE + BE）。前置：Docker 已可用；建议内存 ≥ 8GB；端口 `9030` / `8080` / `8030` 空闲。

| 端口 | 用途 |
|------|------|
| 9030 | MySQL 协议（查询） |
| 8080 | Stream Load（feproxy） |
| 8030 | FE HTTP |

| 账号 | 初始密码 |
|------|----------|
| `root` | **空**（无需 `-p`，直接回车即可） |

镜像（可用 DaoCloud 加速）：

```text
docker.m.daocloud.io/starrocks/allin1-ubuntu:latest
# 或官方：starrocks/allin1-ubuntu:latest
```

---

## 方式一：docker

```powershell
# 1. 拉取
docker pull docker.m.daocloud.io/starrocks/allin1-ubuntu:latest

# 2. 运行（后台）
docker run -d --name starrocks --restart unless-stopped `
  -p 9030:9030 -p 8080:8080 -p 8030:8030 `
  docker.m.daocloud.io/starrocks/allin1-ubuntu:latest

# 3. 等就绪后进 SQL（root 初始密码为空，不要加 -p）
docker exec -it starrocks mysql -P9030 -h127.0.0.1 -uroot --prompt="StarRocks> "
```

```powershell
# 常用
docker logs -f starrocks
docker stop starrocks
docker start starrocks
docker rm -f starrocks
```

---

## 方式二：docker-compose

编排文件：`docker/starrocks/docker-compose.yml`

```powershell
cd c:\Workspaces\person\basic-components\docker\starrocks

# 1. 拉取
docker compose pull

# 2. 启动
docker compose up -d

# 3. 等就绪后进 SQL（root 初始密码为空，不要加 -p）
docker compose exec starrocks mysql -P9030 -h127.0.0.1 -uroot --prompt="StarRocks> "
```

```powershell
# 常用
docker compose logs -f starrocks
docker compose stop
docker compose start
docker compose down
```

---

## 验证（两种方式通用）

容器内：

```sql
SHOW FRONTENDS\G
SHOW BACKENDS\G
SELECT current_version();
```

宿主机（需本机有 mysql 客户端；root 初始密码为空）：

```powershell
mysql -P9030 -h127.0.0.1 -uroot --prompt="StarRocks> "
```

FE 页面：http://localhost:8030
