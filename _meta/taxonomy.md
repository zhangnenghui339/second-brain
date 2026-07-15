# 归档分类规则(taxonomy)

> 归档时判断"这个文件放哪"的唯一依据。规则宁粗勿细,置信度不足走 inbox/_review/。

## 1. 七个 type 与目标目录

| type | 判断特征 | 目标目录 | 命名规则 |
|---|---|---|---|
| project | 涉及 CareerRadar / 具体创业项目的资料、数据、架构 | projects/<项目名>/ | YYYY-MM-DD_主题.md |
| decision | 有明确"选项 + 结论"的决策记录 | decisions/ | YYYY-MM_决策主题.md |
| thinking | 观点、框架、认知类草稿(原 temp 类) | thinking/ | 主题名.md(归入 thread) |
| prompt | 提示词、AI 角色定义 | prompts/<子类>/ | 角色名.md(英文 kebab-case) |
| family | 女儿教育、伴侣、家庭事务 | family/daughter/ 或 family/partner/ | YYYY-MM-DD_主题.md |
| reading | 读书笔记、文章深度笔记 | reading/ | 书名或文章名.md |
| finance | 家庭财务、体检、保险等敏感记录 | finance/ | YYYY_主题.md |

## 2. frontmatter 模板(归档时必须生成)

```yaml
---
title:
type: project | decision | thinking | prompt | family | reading | finance
project:            # 可选,如 careerradar
tags: []
source: file | screenshot | web-clip | conversation | tencent-doc
created: YYYY-MM-DD
thread:             # 仅 thinking 类,主题链名
thread_position:    # 仅 thinking 类,链上第几次迭代
maturity: draft | forming | principle   # 仅 thinking 类
supersedes: []      # 本文合并/取代了哪些旧文件
review_date:        # 仅 decision 类必填(默认 created + 90 天)
status: active | archived | superseded
---
```

## 3. 判定优先级(冲突时从上到下)

1. 含敏感个人信息(健康/财务/家庭矛盾)→ 一律 family/ 或 finance/,不进项目库
2. 有明确决策结论 → decisions/(即使同时是项目内容,decisions 优先,项目 overview 加指针)
3. 是给 AI 用的指令/角色 → prompts/
4. 观点类无结论 → thinking/,并做 thread 归并判断
5. 其余按内容主体归 project / reading

## 4. 不确定怎么办

- 分类置信度低 → 移入 `inbox/_review/`,在归档报告中列出并给出候选方案
- **禁止删除任何文件**;取代关系用 `supersedes` + `status: superseded` 表达,旧文移入对应目录的 `_archive/`
