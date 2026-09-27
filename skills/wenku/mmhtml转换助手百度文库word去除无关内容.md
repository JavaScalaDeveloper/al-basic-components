# mmhtml 转换助手 · 百度文库 Word 去除无关内容

已迁移为 Cursor Skill：**`.cursor/skills/baidu-wenku-word-cleanup/`**

## 需求摘要

以 `office/doc/1779378613353.docx` 为模板：

1. 读取百度文库导出的 Word（`.docx`）
2. 删除前 3 行：`百度文库`、`搜索`、头像图片
3. 将第 4 行作为文件名并重命名文档
4. 删除「版权说明：本文档由用户提供并上传，收益归属内容提供方，若内容存在侵权，请进行举报或认领」及其**前面最后一张图**、以及**之后所有内容**

## 一键执行

```bash
python .cursor/skills/baidu-wenku-word-cleanup/scripts/clean_baidu_wenku_docx.py "你的文档.docx"
```

详见 [SKILL.md](../../.cursor/skills/baidu-wenku-word-cleanup/SKILL.md)。
