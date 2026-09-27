# Windows 从 0 到 1 安装 Docker

本文说明在 **Windows 10 / 11** 上如何从零安装并验证 Docker Desktop，以便运行本目录下的 `docker-compose` 等脚本。

---

## 1. 系统要求

| 项目 | 要求 |
|------|------|
| 系统 | Windows 10 64 位：专业版 / 企业版 / 教育版（建议 21H2 或更新）；或 Windows 11 |
| 虚拟化 | BIOS/UEFI 中开启 **虚拟化**（Intel VT-x / AMD-V） |
| 内存 | 建议 ≥ 8 GB |
| 磁盘 | 建议预留 ≥ 20 GB |

> 家庭版也可安装 Docker Desktop，但需确保 WSL 2 可用。

---

## 2. 开启必要 Windows 功能

以**管理员身份**打开 PowerShell，执行：

```powershell
# 启用虚拟机平台与 WSL（Docker Desktop 推荐后端）
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
```

执行完成后**重启电脑**。

---

## 3. 安装 / 升级 WSL 2

重启后，仍以管理员 PowerShell 执行：

```powershell
wsl --install
# 若已安装过，可强制使用 WSL 2 作为默认版本：
wsl --set-default-version 2
```

可选：安装一个 Linux 发行版（如 Ubuntu）：

```powershell
wsl --install -d Ubuntu
```

检查状态：

```powershell
wsl -l -v
```

输出中 `VERSION` 应为 `2`。

若提示缺少内核更新包，可到微软官方下载并安装：

- [WSL2 Linux 内核更新包](https://aka.ms/wsl2kernel)

---

## 4. 下载并安装 Docker Desktop

1. 打开官网下载页：[https://www.docker.com/products/docker-desktop/](https://www.docker.com/products/docker-desktop/)
2. 下载 **Docker Desktop for Windows**
3. 双击安装包，按向导安装：
   - 勾选 **Use WSL 2 instead of Hyper-V**（推荐）
   - 勾选 **Add shortcut to desktop**（可选）
4. 安装完成后重启（若安装程序要求）
5. 从开始菜单启动 **Docker Desktop**，等待托盘图标变为 Running（引擎就绪）

首次启动可能需要登录 Docker 账号；本地开发可选择 **Continue without signing in**。

---

## 5. 验证安装

打开 **PowerShell** 或 **CMD**：

```powershell
docker --version
docker compose version
docker run --rm hello-world
```

若看到 `Hello from Docker!`，说明安装成功。

常用检查：

```powershell
docker info
docker ps
```

---

## 6. 推荐设置（可选）

在 Docker Desktop → **Settings**：

| 设置项 | 建议 |
|--------|------|
| General → Use the WSL 2 based engine | 开启 |
| Resources → WSL Integration | 对已安装的发行版开启集成 |
| Resources → Advanced | 按机器配置适当提高 CPU / Memory |
| Docker Engine | 国内网络可配置镜像加速（见下） |

### 镜像加速（国内网络）

**Settings → Docker Engine**，在 JSON 中增加 `registry-mirrors`，例如：

```json
{
  "registry-mirrors": [
    "https://docker.m.daocloud.io"
  ]
}
```

点击 **Apply & Restart**。本仓库 `docker-compose.yml` 中已有部分镜像使用了 DaoCloud 前缀，可与上述加速配合使用。

---

## 7. 与本项目相关的下一步

安装完成后，可在本仓库中进入 compose 目录启动服务，例如：

```powershell
cd c:\Workspaces\person\basic-components\docker\docker
docker compose up -d
docker compose ps
```

停止：

```powershell
docker compose down
```

---

## 8. 常见问题

### 虚拟化未开启

任务管理器 → **性能** → **CPU**，查看「虚拟化」是否为「已启用」。若为禁用，需在 BIOS/UEFI 中开启 VT-x / AMD-V / SVM。

### `WSL 2 installation is incomplete`

安装 [WSL2 内核更新包](https://aka.ms/wsl2kernel)，然后执行 `wsl --set-default-version 2` 并重启 Docker Desktop。

### `docker` 命令找不到

确认 Docker Desktop 已启动；关闭并重新打开终端；必要时把安装目录下的 `bin` 加入 PATH（默认安装一般会自动配置）。

### 端口被占用

本项目常用端口如 `3306`（MySQL）、`6379`（Redis）等，若本机已有同名服务，先停止冲突进程或修改 compose 中的端口映射。

### Hyper-V / WSL 冲突

优先使用 **WSL 2 引擎**。若曾强行切换 Hyper-V，可在 Docker Desktop 设置中改回 WSL 2。

---

## 参考链接

- [Docker Desktop 官方文档](https://docs.docker.com/desktop/setup/install/windows-install/)
- [WSL 安装说明](https://learn.microsoft.com/zh-cn/windows/wsl/install)
- [Docker Compose 文档](https://docs.docker.com/compose/)
