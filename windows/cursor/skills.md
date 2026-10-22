# 编写 Skills：Cursor 专用 vs 多工具通用

目标：写一份 Skill，让 **Cursor / Claude Code / Codex** 都能用。  
先选方案，再按对应目录落地。

- [Agent Skills 开放标准](https://agentskills.io)  
- [Cursor Skills](https://cursor.com/docs/skills)  
- [Claude Code Skills](https://code.claude.com/docs/en/skills)  
- [Codex Skills](https://developers.openai.com/codex/skills)

返回：[Windows 文档目录](../README.md)

---

## 1. 先搞清：通用的是「格式」，各家扫的是「目录」

三家大体都认这种结构：

```text
my-skill/
├── SKILL.md          # 必须：YAML frontmatter + 说明正文
├── scripts/          # 可选
├── references/       # 可选
└── assets/           # 可选
```

`SKILL.md` **可移植核心**（三家都认）：

```markdown
---
name: my-skill
description: >-
  What this skill does, and when to use it (trigger phrases).
---

# My Skill

## Instructions

1. 步骤一
2. 步骤二
```

规则：

- 文件夹名 = `name` = 调用名（如 `/my-skill`）
- `name`：小写、数字、连字符
- `description`：写清 **做什么 + 何时用**

各家**扫描目录不同**（这才是「专用 / 通用」的关键）：

| 工具 | 项目级常见路径 | 用户级常见路径 |
|------|----------------|----------------|
| **Cursor** | `.cursor/skills/`、`.agents/skills/`；也读 `.claude/skills/`、`.codex/skills/` | `~/.cursor/skills/`、`~/.agents/skills/` 等 |
| **Codex** | `.agents/skills/`（从当前目录向上扫到仓库根） | 用户/系统级 `.agents/skills` 等 |
| **Claude Code** | `.claude/skills/` | `~/.claude/skills/` |

> **OpenSkills 不是必须。** 它只是帮你从 Git 安装、或 `sync` 到 `AGENTS.md`。目录里放好 `SKILL.md` 即可被原生发现。

---

## 2. 方案 A：Cursor 专用（只给 Cursor 用）

适合：只用 Cursor、想用 Cursor 专有字段（如 `paths`、`disable-model-invocation`）。

### 目录

```text
.cursor/skills/hello-deploy/
└── SKILL.md
```

Windows 用户级全局：

```text
%USERPROFILE%\.cursor\skills\hello-deploy\SKILL.md
```

不要写入 `%USERPROFILE%\.cursor\skills-cursor\`（内置技能目录）。

### 示例（可含 Cursor 扩展字段）

```markdown
---
name: hello-deploy
description: >-
  Deploys the demo app to staging. Use when deploying or mentioning staging.
paths:
  - "scripts/**"
  - "**/*deploy*"
disable-model-invocation: true
---

# Hello Deploy

## Instructions

1. 确认分支已推送
2. 执行 scripts/deploy-staging.sh（或仓库等价脚本）
3. 把结果链接回给用户
```

### 安装与使用（Cursor）— 逐步说明

下面以项目级 skill `hello-deploy` 为例（仓库根目录操作）。全局 skill 把路径换成 `%USERPROFILE%\.cursor\skills\` 即可，步骤相同。

#### 步骤 1：建好目录和 `SKILL.md`

**方式 1A：手动创建（推荐先走一遍，好理解）**

1. 用 Cursor 打开本仓库根目录：`File → Open Folder`  
   例如：`c:\Workspaces\person\basic-components`
2. 在资源管理器或终端创建目录：

```powershell
cd c:\Workspaces\person\basic-components
New-Item -ItemType Directory -Force -Path .\.cursor\skills\hello-deploy
```

3. 新建文件 `.\.cursor\skills\hello-deploy\SKILL.md`，粘贴上一节「示例」全文并保存。  
   注意三点：
   - 文件夹名必须是 `hello-deploy`
   - frontmatter 里 `name: hello-deploy` 必须与文件夹名一致
   - 文件名必须是 `SKILL.md`（全大写 Skill 部分按约定）

4. 确认树形结构是：

```text
.cursor/skills/hello-deploy/SKILL.md
```

而不是把 `SKILL.md` 直接放在 `.cursor/skills/` 下（少一层文件夹会扫不到）。

**方式 1B：用内置 `/create-skill` 生成**

1. 打开 Agent 面板（常见快捷键 **Ctrl+I**，或以你当前 Cursor 版本侧边栏 **Chat / Agent** 为准）
2. 在输入框输入：`/create-skill` 回车（或从 `/` 菜单里选中）
3. 按提示用自然语言说明，例如：  
   「创建一个项目级 skill，名叫 hello-deploy，用于部署到 staging，步骤是检查分支推送后跑 scripts/deploy-staging.sh」
4. 让 Agent 生成文件后，到 `.cursor/skills/hello-deploy/SKILL.md` 打开检查 `name` / `description` / 步骤是否正确，再保存

两种方式二选一即可；生成后内容应与手动版等价。

#### 步骤 2：在 Customize → Skills 里确认已发现

1. 打开 Cursor 左侧（或设置区）的 **Customize**（有的版本在侧边栏齿轮 / 「自定义」相关入口；也可在命令面板搜 `Skills`）
2. 进入 **Skills** 列表
3. 在列表中查找 **hello-deploy**（或你起的 `name`）
4. 若看不到：
   - 确认路径是 `.cursor/skills/hello-deploy/SKILL.md`
   - 确认 YAML 的 `---` frontmatter 完整、无语法错误
   - 执行 **Developer: Reload Window**（命令面板 `Ctrl+Shift+P` → 输入 `Reload Window`）后再看列表

列表里能看到，说明 Cursor 已索引到该 skill。

#### 步骤 3：新开一个 Agent 对话

Skill 元数据一般在 **Agent 会话启动时** 加载。若你在「已经开着的旧对话」里刚加了文件，旧会话可能还不知道。

1. 在 Chat / Agent 面板新建对话（New Chat）
2. 不要继续在旧线程里测「刚加的 skill」
3. （可选）Reload Window 后再开新对话，更稳妥

#### 步骤 4：调用 skill

任选一种：

**4A：斜杠显式调用（最稳）**

1. 在新 Agent 输入框输入 `/`
2. 在弹出列表里找到 `hello-deploy`，或继续输入 `/hello-deploy`
3. 回车；可在同一条消息里补一句具体目标，例如：  
   `/hello-deploy 请按 skill 检查能否部署，先不要真的执行脚本`
4. Agent 应读取该 `SKILL.md` 并按其中 Instructions 行动

若 frontmatter 写了 `disable-model-invocation: true`，**必须**用 `/hello-deploy` 这类显式调用，不会靠描述自动挂上。

**4B：用 `@` 附加为上下文**

1. 在输入框输入 `@`
2. 在菜单里选 **Skills**（或直接搜 skill 名）
3. 选中 `hello-deploy`
4. 再写你的问题，例如：`按这个 skill 列出部署前检查项`
5. 发送

`@` 适合「本轮带上说明书」；`/` 适合「按该技能工作流执行」。

#### 步骤 5：（建议）立刻自检是否生效

在新对话里问一句：

> 你当前能用的 skills 里有没有 hello-deploy？请用 `/hello-deploy` 的说明总结三步 Instructions。

若 Agent 能复述你在 `SKILL.md` 里写的步骤，说明安装与加载成功。

PowerShell 文件自检：

```powershell
Get-Content .\.cursor\skills\hello-deploy\SKILL.md -Head 20
```

---

## 3. 方案 B：通用（Cursor + Claude Code + Codex）

目标：**一份正文、尽量一处维护**，三家都能发现。

### 3.1 写法约定（可移植）

共享的 `SKILL.md` 只使用标准字段：

| 字段 | 通用？ | 说明 |
|------|--------|------|
| `name` | ✅ | 必须 |
| `description` | ✅ | 必须 |
| 正文 Markdown / `scripts/` 等 | ✅ | 相对路径引用 |
| `paths`（Cursor） | ⚠️ 慎用 | 其它工具可能忽略；不要把关键逻辑只写在这 |
| `disable-model-invocation`（Cursor） | ⚠️ 慎用 | Claude 有类似「仅手动」语义，但字段名可能不同 |
| Claude 专有（如 hooks、`context: fork` 等） | ❌ | 不要写进共享文件 |

正文里避免写死「仅 Cursor 快捷键 / 仅某家 UI」，改成工具无关步骤。

### 3.2 推荐落地：一套源 + 各家目录都能看到

实践上最稳的是：

1. **规范源**放在 `.agents/skills/<name>/`（Cursor、Codex 都认）  
2. **Claude Code** 再在 `.claude/skills/<name>/` 放一份相同内容（拷贝或链接）

```text
repo/
├── .agents/skills/hello-deploy/SKILL.md     # 规范源（Cursor + Codex）
└── .claude/skills/hello-deploy/SKILL.md     # Claude Code 用（内容相同）
```

可选：Cursor 若团队习惯只看 `.cursor/skills/`，也可再链一份；多数情况 **Cursor 已能读 `.agents/skills/` 和 `.claude/skills/`**，有规范源 + Claude 目录通常够用。

#### Windows：用目录联接避免两份手改（可选）

在仓库根（管理员/开发者权限按需）：

```powershell
# 规范源
New-Item -ItemType Directory -Force -Path .\.agents\skills\hello-deploy | Out-Null
# 先写好 .agents\skills\hello-deploy\SKILL.md 后：

# 让 Claude 目录指向同一份
New-Item -ItemType Directory -Force -Path .\.claude\skills | Out-Null
cmd /c mklink /J ".claude\skills\hello-deploy" ".agents\skills\hello-deploy"
```

注意：Git 对 symlink/junction 支持因环境而异；团队若嫌麻烦，**提交两份相同文件**或用 CI/脚本同步也可以。

#### macOS / Linux：符号链接示例

```bash
mkdir -p .agents/skills/hello-deploy .claude/skills
# 编辑 .agents/skills/hello-deploy/SKILL.md 后：
ln -s ../../.agents/skills/hello-deploy .claude/skills/hello-deploy
```

### 3.3 通用 `SKILL.md` 模板

```markdown
---
name: hello-deploy
description: >-
  Deploys the demo app to staging. Use when the user asks to deploy
  or mentions staging release.
---

# Hello Deploy

## When to use

- 用户要求发布 / 部署到 staging
- 用户提到 release、上线预发

## Instructions

1. 确认当前分支已推送到远程
2. 运行仓库内部署脚本：`scripts/deploy-staging.sh`（Windows 可用 Git Bash / WSL）
3. 检查命令退出码；失败则根据日志给出修复建议
4. 成功则返回环境地址与版本信息
```

### 3.4 各工具如何调用

| 工具 | 典型用法 |
|------|----------|
| Cursor | `/hello-deploy`，或 `@` Skill；Customize → Skills 查看 |
| Claude Code | `/hello-deploy`；技能在 `.claude/skills/` |
| Codex | 按 Codex 的 skill 选择/自动发现（仓库 `.agents/skills/`） |

改完 skill 后，各工具都建议 **新开会话** 再测。

### 3.5 可选：用 OpenSkills 辅助「通用安装」

仍非必须。若要从 Git 批量装、或多 Agent 共用：

```powershell
# 示例：装到通用目录（以 OpenSkills 当前文档为准）
npx openskills install <owner/repo> --universal
# 如需给读 AGENTS.md 的工具生成索引：
npx openskills sync
```

装完后检查文件是否出现在 `.agents/skills/` 或 `.claude/skills/`；缺哪家目录就补拷/联接。

---

## 4. 怎么选

| 你的情况 | 用哪套 |
|----------|--------|
| 只有 Cursor | **方案 A**：`.cursor/skills/` |
| Cursor + Codex，暂无 Claude | **方案 B**：只维护 `.agents/skills/` |
| Cursor + Claude + Codex | **方案 B**：`.agents/skills/` 为源 + `.claude/skills/` 可见 |
| 只要快速给 Cursor 试一下 | `/create-skill` → 方案 A，确认好再抽成通用模板 |

---

## 5. 自检清单

```powershell
# 规范源（通用）
Get-ChildItem .\.agents\skills -ErrorAction SilentlyContinue
# Claude
Get-ChildItem .\.claude\skills -ErrorAction SilentlyContinue
# Cursor 专用（若用了方案 A）
Get-ChildItem .\.cursor\skills -ErrorAction SilentlyContinue
```

每项应看到 `<name>\SKILL.md`，且 frontmatter 含 `name`、`description`。

---

## 6. 常见问题

| 问题 | 处理 |
|------|------|
| Cursor 有、Claude 没有 | Claude 只扫 `.claude/skills/`；补目录或联接 |
| Codex 有、Claude 没有 | 同上；不要只放在 `.agents/skills/` 就指望 Claude 一定能扫到 |
| 三家行为不一致 | 共享文件去掉各家专有 frontmatter，步骤写成工具无关 |
| 改了不生效 | 新开 Agent/会话；确认文件夹名与 `name` 一致 |

---

## 7. 参考

- [agentskills.io](https://agentskills.io)  
- [Cursor Skills](https://cursor.com/docs/skills)  
- [Claude Code Skills](https://code.claude.com/docs/en/skills)  
- [Codex Skills](https://developers.openai.com/codex/skills)
