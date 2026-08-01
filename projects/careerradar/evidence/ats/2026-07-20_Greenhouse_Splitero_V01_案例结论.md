---
title: Greenhouse × Splitero V01 候选人端测试案例
type: project
project: careerradar
tags: [greenhouse, splitero, ats-evidence, candidate-side, v01]
source: conversation
created: 2026-07-20
status: archived
related_decision: decisions/2026-07-20_ATS实测仅保留内容资产并关闭商业化飞轮.md
---

# Greenhouse × Splitero V01 候选人端测试案例

## 基本信息

| 项目 | 值 |
|---|---|
| ATS | Greenhouse (`GH`) |
| Tenant / Company | Splitero |
| Job | Product Operations Manager |
| Job URL | `https://job-boards.greenhouse.io/splitero/jobs/5358212008` |
| Resume | `Alex-Chen-Resume.docx` |
| Variant / Run | `V01 / R1` |
| 日期 | 2026-07-20 |

## 已确认事实

1. Greenhouse 申请页接受并显示了 `Alex-Chen-Resume.docx` 文件名，说明**文件上传成功**。
2. 姓名、邮箱、电话由用户**手动填写**；最终字段值不能归因于 Greenhouse parser。
3. 城市、公司、职位、工作经历、日期、教育与技能等结构化字段未在候选人端展示，后台是否解析**不可观察**。
4. 提交后留存截图只包含 Splitero Logo，没有成功文案或字段信息，不能单独证明提交成功或 parser 成功。

## 字段级判定

- 10 个标准字段统一记录为 `pass = NA`。
- `NA` 表示“手动填写或候选人端不展示，无法归因/观察 parser”，**不等于成功，也不等于失败**。
- `NA` 不进入三次重复的一致率技术门。

## 案例结论

> **这个 case 证明上传入口正常，但不能证明 Greenhouse 解析成功或失败。它适合作为“页面未展示 ≠ 后台解析失败”与“人工输入污染来源归因”的内容案例，不适合作为准确率样本。**

## 证据文件

- [字段级测试记录](2026-07-20_Greenhouse_Splitero_V01_ATS候选人端测试记录.xlsx)
- [提交后页面截图](2026-07-20_Greenhouse_Splitero_V01_R1_提交后页面.png)
- 测试输入仍保存在 [`../../execution/materials/Alex-Chen-Resume.docx`](../../execution/materials/Alex-Chen-Resume.docx)。

## 决策边界

本案例只用于既有测试的内容资产化，不重启 ATS 商业化、96 次 Benchmark 或持续扩样。上位决策：[`../../../../decisions/2026-07-20_ATS实测仅保留内容资产并关闭商业化飞轮.md`](../../../../decisions/2026-07-20_ATS实测仅保留内容资产并关闭商业化飞轮.md)。
