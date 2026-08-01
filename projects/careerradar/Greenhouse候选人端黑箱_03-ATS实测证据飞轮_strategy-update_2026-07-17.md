---
title: Strategy Update · 03 ATS实测证据飞轮 · Greenhouse 候选人端黑箱（Day1 证伪）
type: project
project: careerradar
tags: [strategy-update, ats-evidence, greenhouse, day1, competitor-audit]
source: file
source_file: Downloads/Day1进展总结_2026-07-17.md
created: 2026-07-17
status: archived
related_strategy: projects/careerradar/strategy/03-ATS实测证据飞轮.md
related_decision: decisions/2026-07-17_ATS实测主通道切换与后台真相叙事.md
---

# Strategy Update · 03 ATS实测证据飞轮

> 视角：Day 1 实测对飞轮 03 假设与执行通道的更新，而非纯执行日志。  
> 日期：2026-07-17

---

## 🔴 核心发现（推翻原假设，已用实测证伪）

**新版 Greenhouse（`job-boards.greenhouse.io`）候选人端没有客户端解析回填，无论表单是否含 Education/Employment 结构化区块。**

### 验证过程

| 职位 | 表单类型 | 结果 |
|------|---------|------|
| Anduril · Senior SWE, Developer Platform | 精简（无下游字段） | 预期内无回填 |
| Anthropic · Full-Stack SWE, RL | 精简（无下游字段） | 预期内无回填 |
| **EnergyHub · Senior SWE, C&I** | **含完整 Education 区块**（School/Degree/Discipline/起止年月） | **无痕 + 正常窗口各测一次，上传后全部保持 "Select..."** |

EnergyHub 这次测试是决定性的：表单结构齐全，仍然没有回填。

### 被证伪的信息

公开的 Greenhouse 申请指南普遍描述"上传简历后自动填充工作经历、教育背景等下游字段"——实测证明这是**旧版界面**的行为。新版 UI（`job-boards.greenhouse.io`）已不具备候选人端解析回填，解析只发生在提交后的服务端（recruiter 侧）。

---

## 🔍 竞品核查（2026-07-17）：实测供给为零，只有"实测叙事"的营销外壳

对宣称"实测研究"声量最大的竞品做了逐页抓取核查：

**核查对象：ATS Resume AI（atsresumeai.com）**

| 项目 | 宣称 | 实际 |
|------|------|------|
| 核心宣称 | "对全部 503 家 S&P 500 公司 ATS 平台的原创研究" | 宣称链接指向一篇通用 9-Point checklist 博客（`/blog/resume-ats-score`），**无任何 parse 数据** |
| 真实资产 | — | ATS Finder——基于公开 careers 页 URL 的 vendor 识别（`boards.greenhouse.io` / `myworkdayjobs.com` 等），任何人可爬 |
| 自供证词 | — | 同一文章自供："真实雇主 ATS 主要靠 recruiter 关键词搜索排序候选人，评分工具给出的只是近似模拟" |

结论：声量最大的"实测派"竞品，其实测供给为零——市场上不存在真正基于真实 ATS 引擎的候选人端证据供给。

---

## 🟢 战略意义（对飞轮 03 的更新）

原假设是"能看到解析结果，但可能不完整"。实测结果是：**求职者对着新版 Greenhouse 完全是黑箱，连预览都没有**——信息不对称比设想的更严重。

由此可以确立一条产品叙事：

> 市面上所有免费 "ATS checker" 工具不可能基于真实 Greenhouse 引擎做候选人端展示（观察通道本身不存在），只能是模拟器。

这是对 Jobscan 类竞品最锋利的一句话——"后台真相"这个卖点的稀缺性，从营销修辞变成了实测坐实的事实。而竞品核查进一步坐实了另一半：不仅"不可能做到"（观察通道不存在），而且"没有人真的在做"（连声量最大的"实测研究"宣称也只是营销外壳，自己都承认是近似模拟）。供给侧真空 + 技术性不可能，两条证据链共同支撑"后台真相"的稀缺性定位。

---

## ⚙️ 执行路径修正（通道优先级）

| 项目 | 原计划 | 修正后 |
|------|--------|--------|
| 主通道 | GH 候选人端 + Lever | **Workable + Recruitee**（recruiter 后台） |
| 观察字段 | 受限于公司表单配置，且已证实无回填 | **10 项检查清单全部可见** |
| 噪音来源 | 3 家不同公司配置差异 | 职位由自己配置，测的是纯引擎确定性 |
| GH / Lever 定位 | 主通道 | 移入 Cycle 2，走招聘代理合作路径补全 |

### 另需修正一处认知

Greenhouse 官方文档提到解析器含"真伪启发式判断"（fake resume detection）——含明显虚构或伪装拙劣数据的简历可能被跳过部分字段。官方示例显示电话号码这类"无法证伪"的信息会正常解析。母本简历的设计（555 号段电话、完全逼真的虚构公司与经历）已针对此设计，但这条机制本身值得在后续批次单独测试（例如刻意对照 test@test.com vs 真实域名邮箱的解析差异）。

---

## 📌 待办（Day 2 开工前）

1. 注册 **Workable** 免费试用（15 天，无需信用卡）
2. 建 1 个测试职位 "Software Engineer"，**必须设为不公开/内部**——防止真实求职者误投，避免浪费他人时间
3. 同样流程走一遍 **Recruitee**
4. 两个职位都建好后，Day 2 开始 6 变体 × 3 次的正式上传

---

## 📎 关联文件

- `decisions/2026-07-17_ATS实测主通道切换与后台真相叙事.md`（本文件核心发现已升格为正式决策，ADR 格式）
- `projects/careerradar/strategy/03-ATS实测证据飞轮.md`（本更新所指向的战略主体）
- `projects/careerradar/execution/ATS实测执行方案_Day1-14.md`（SOP 主文档，通道部分已需据此更新）
- `projects/careerradar/execution/materials/母本简历_内容冻结_FROZEN.md`（V01 文本唯一来源）
- `projects/careerradar/execution/materials/V01_baseline_master.docx` / `.pdf`（母本文件）
- `projects/careerradar/evidence/ats/2026-07-20_Greenhouse_Splitero_V01_ATS候选人端测试记录.xlsx`（Greenhouse × Splitero V01 字段级记录；手动填写/不可观察字段记为 `NA`）
