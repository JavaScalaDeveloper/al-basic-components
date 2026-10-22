---
name: format-java-comments
description: >-
  Formats Java source comments for methods, fields/properties, and variables
  into the required block JavaDoc style. Use when the user asks to format Java
  code, normalize Java comments, convert // or /* */ comments to JavaDoc, or
  mentions format-java-comments.
paths:
  - "**/*.java"
---

# Format Java Comments

## Goal

将 Java 代码中的**方法、属性（字段）、变量**注释统一改为下列格式（必须按此形态，含缩进空格）：

```java
/**
  * 
  */
```

多行注释内容写在中间的 `  * ` 行上；每一行注释正文都以 `  * ` 开头（`*` 前两个空格）。

## When to use

- 用户要求格式化 / 整理 Java 注释
- 用户调用 `/format-java-comments`
- 正在编辑或审查 `*.java` 且要求注释规范

## Scope

**要改：**

- 类成员字段（属性）上方的注释
- 方法 / 构造器上方的注释
- 方法内或类内局部变量旁、需保留为文档注释的说明（若原为行尾 `//`，改为变量声明上方的块注释）

**不要改（除非用户明确要求）：**

- `package`、`import` 行
- 业务逻辑代码本身（除为让注释贴靠声明所必需的换行）
- 许可证头（文件最顶部大段 License）——默认保留原样
- 注解（`@Override`、`@Service` 等）相对声明的位置：注释在注解之上，或按「注释 → 注解 → 声明」整理

## Target format (verbatim)

单行说明：

```java
/**
  * 用户 ID
  */
private Long userId;
```

多行说明：

```java
/**
  * 根据用户 ID 查询详情
  * 
  * @param userId 用户 ID
  * @return 用户详情
  */
public UserDetail getUser(Long userId) {
```

空注释壳（仅结构、暂无文字）也必须是：

```java
/**
  * 
  */
```

## Conversion rules

1. `// comment`（在声明上方或行尾）→ 声明上方的块注释；行尾注释挪到声明上方。
2. `/* comment */`（单行或多行非 JavaDoc）→ 同上块格式。
3. 已是 `/** ... */` 但星号对齐不是 `  * ` → 改成 `  * ` 前缀风格（`/**` 与 `*/` 单独成行）。
4. 保留注释语义与 `@param` / `@return` / `@throws` 等标签；标签行同样使用 `  * ` 前缀。
5. 不要把两段无关注释合并；一对声明对应一块注释。
6. 缩进与紧随其后的字段/方法声明缩进一致（注释块整体缩进对齐声明）。

## Before → After examples

```java
// 用户名
private String name;
```

→

```java
/**
  * 用户名
  */
private String name;
```

```java
/* 保存订单 */
public void save(Order order) { }
```

→

```java
/**
  * 保存订单
  */
public void save(Order order) { }
```

```java
private int count; // 计数
```

→

```java
/**
  * 计数
  */
private int count;
```

## Instructions for the agent

1. 只处理用户指定的文件或选中范围；未指定时询问范围，或仅处理当前聚焦的 `.java` 文件。
2. 通读目标代码，找出方法、属性、变量相关注释。
3. 按上述格式改写；**不要**改成 `/*` 单星或 `//`。
4. 保持代码行为不变；不做与注释无关的「顺便重构」。
5. 改完后简要列出修改了哪些声明上的注释（字段名 / 方法名列表）。

## Anti-patterns

- 错误：`/* 用户名 */` 或 `/** 用户名 */` 挤在一行且无 `  * ` 行
- 错误：`*` 前只有一个空格的 ` * `（本 skill 要求两个空格：`  * `）
- 错误：删除原注释含义只留空壳（除非原文就是空的）
