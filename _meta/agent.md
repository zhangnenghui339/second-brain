# 归档 Agent SOP(操作规范)

> 触发词:"归档 inbox" / "这个内容放哪" / 定时任务。
> 核心原则:**只做可逆操作;移动不删除;低置信度交回人工。**

## 工作流(逐步执行)

### Step 1 — 读取
- 遍历 `inbox/` 下所有文件(跳过 `_review/`)
- 截图/图片:视觉识别提取文字与关键信息;PDF:提取文本
- 每个文件提取:核心命题(一句话)、关键实体、时间线索

### Step 2 — 分类
- 依据 `_meta/taxonomy.md` 判定 type 与目标目录
- 置信度自评:高 → 继续;低 → 移入 `inbox/_review/` 并记录候选方案,跳过后续步骤

### Step 3 — thread 归并判断(仅 thinking 类)
读 `thinking/_index.md` 的 thread 列表,输出三选一:
- **递进**:归入现有 thread,thread_position +1,追加到该 thread 文件末尾,并重写文件顶部"当前结论"段
- **新链**:创建新 thread 文件,登记到 thinking/_index.md
- **升格**:某 thread 迭代 ≥3 次且观点收敛 → 建议提炼一段进 `thinking/principles.md`,原 thread 标记 maturity: principle

### Step 4 — 转写与落位
- 生成 frontmatter(模板见 taxonomy.md 第 2 节)
- 截图/剪藏:生成 Markdown 摘要文件为主体,原图移入同目录 `assets/` 并在文中链接
- 重命名 + 移动到目标目录

### Step 5 — 更新索引(强制,不可跳过)
1. `_meta/index.md` 追加一行:`日期 | 路径 | type | 一句话摘要`
2. 若内容改变某领域"当前状态" → 更新该领域 `_overview.md` 的"当前状态"段
3. 若与历史决策冲突 → 旧决策文件加 `superseded_by:` 字段并在归档报告中高亮提示

### Step 6 — 输出归档报告
```
## 归档报告 YYYY-MM-DD
- 处理 N 个文件
- [路径] ← [原文件名]:归档理由,thread 判断
- 待人工确认(inbox/_review/):M 个,各自候选方案
- 冲突提示:与 decisions/xxx.md 结论矛盾,需复核
```

## 硬性禁令

1. 永不删除文件;"取代"= 移入 `_archive/` + 标记 status
2. 永不修改 `decisions/` 下已有文件的结论正文(只能追加字段和"复盘"段)
3. `family/` 与 `finance/` 内容不写入任何项目文件、不出现在项目 overview 中
4. 单次归档 >20 个文件时,先输出计划清单,确认后执行
