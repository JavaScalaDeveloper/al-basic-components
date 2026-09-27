# 模板文档结构（1779378613353.docx）

## 页眉三行（删除）

```xml
<w:p>…<w:t>百度文库</w:t>…</w:p>
<w:p>…<w:t>搜索</w:t>…</w:p>
<w:p>…<w:drawing>…default-avatar…</w:drawing>…</w:p>
```

## 标题行（第 4 行 → 文件名）

索引 3 的段落文本示例：

`2025上半年中级软件水平考试《嵌入式系统设计师(综合知识)》真题卷(附详细解析)`

其后可能拆成多行 `BodyText` 样式标题，文件名以**首个非空、非页眉的长标题段**为准。

## 页脚裁剪点

- 版权段索引示例：538（随导出变化，**按文本匹配**，不靠固定行号）
- 其前一段常为水印图（`w:drawing`，无可见 `w:t`）
- 之后为「相关推荐」「猜你想看」等链接列表

## 检测规则（代码）

```python
COPYRIGHT_MARK = "版权说明：本文档由用户提供并上传，收益归属内容提供方，若内容存在侵权，请进行举报或认领"

def para_has_image(p):
    return p.find('.//w:drawing') is not None  # 或 w:pict / w:object
```

从 `copyright_idx` 向前扫描，第一个 `para_has_image` 为删除起点；若无图则从 `copyright_idx` 起删。
