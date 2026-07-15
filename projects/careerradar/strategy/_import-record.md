---
title: CareerRadar 战略飞轮导入记录
type: project
project: careerradar
created: 2026-07-15
status: active
batch_id: 2026-07-15_careerradar-four-flywheels
---

# 导入记录：CareerRadar 四种运行飞轮

## 本批次范围

本批次将 `local/doc/seo工具战略规划/` 中的四份原始材料复制到 Git 可追踪的项目目录，并生成四份适合 AI 渐进读取的 Markdown 整理稿。

**操作原则：原件未移动、未删除；整理稿没有判定哪个方案胜出。**

## 文件映射

| 编号 | 原始来源 | GitHub 原始副本 | 整理稿 | 操作 |
|---|---|---|---|---|
| 01 | `local/doc/seo工具战略规划/seo工具站的战略流程(9).mm` | `strategy/sources/01-流量与邮件名单飞轮-原始脑图.mm` | `strategy/01-流量与邮件名单飞轮.md` | 复制 + 提炼 |
| 02 | `local/doc/seo工具战略规划/seo工具站的战略流程_CareerIntelli.mm` | `strategy/sources/02-职业智能数据飞轮-原始脑图.mm` | `strategy/02-职业智能数据飞轮.md` | 复制 + 提炼 |
| 03 | `local/doc/seo工具战略规划/CareerRadar_战略流程_v10_Clau.mm` | `strategy/sources/03-ATS实测证据飞轮-原始脑图.mm` | `strategy/03-ATS实测证据飞轮.md` | 复制 + 提炼 |
| 04 | `local/doc/seo工具战略规划/第五个方案职场资源云.md` | `strategy/sources/04-职场资源资产库飞轮-原始文档.md` | `strategy/04-职场资源资产库飞轮.md` | 复制 + 提炼 |

## 原始副本校验

| 文件 | SHA256 |
|---|---|
| `01-流量与邮件名单飞轮-原始脑图.mm` | `4B2D756103984AF7246D430BA3182DC80D4E1690C7A9B44C8FDC466F43837E10` |
| `02-职业智能数据飞轮-原始脑图.mm` | `70809FF61D0BB52ABBBC369FA154692A96589B27A2A4C804A0920E2D636E519A` |
| `03-ATS实测证据飞轮-原始脑图.mm` | `C63FFE552BFC396881C3F3512E698A567CDF50E66AEB4722A4047BD418BDC72B` |
| `04-职场资源资产库飞轮-原始文档.md` | `4ABD4EDE91A1FF02B58BA9C4BE63F87E364153F4D6AB2B5C603C0264A698F785` |

## 同批次修改

- 新建 `projects/careerradar/strategy/_index.md`
- 新建四份飞轮整理稿
- 更新 `projects/careerradar/_overview.md`
- 更新 `_meta/index.md`

## 回退边界

如需完整撤销本批次，仅撤销以下范围：

1. 删除 `projects/careerradar/strategy/` 整个目录。
2. 从 `projects/careerradar/_overview.md` 删除“核心运行飞轮尚未定稿”、战略模型索引及 Class A 复核文字。
3. 从 `_meta/index.md` 删除本批次新增的五条 CareerRadar Strategy 索引记录。

`local/doc/seo工具战略规划/` 中的四份原件不属于回退范围，因为本批次没有修改它们。

