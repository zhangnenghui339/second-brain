---
title: CareerRadar 项目速览
type: overview
project: careerradar
updated: 2026-07-17
maintained_by: ai
---

# CareerRadar 项目速览

## 一句话定位
中立验证/裁判层 + 持续职业监测(continuous career monitoring),非一次性求职工具。

## 商业模式
SEO/GEO 优先获客 → affiliate 变现 → SaaS 阶梯;固定预算六个月周期制。

## 技术栈
Astro + Cloudflare Pages/Functions + D1 + Resend;pSEO 数据放 `src/data/`(构建期),禁止放 `public/`;repo 私有(保护词矩阵)。

## 当前状态(活跃事项)
- **ATS 实测 Day 1–14 技术门已启动(2026-07-17)**:SOP 与物料见 `execution/`;母本简历已冻结,V01 基线已产出;Kill Criteria = 一致率 ≥90%,否则裁判定位回退
- Affiliate 渠道搭建:Kickresume / Resume.io / BOLD-US / Jobscan / Huntr 已申请
- **Impact.com 账户限制(非 marketplace partner)待解决** → 经 Teal + Impact support 推进
- GEO 知识手册已产出 HTML 内部版
- **核心运行飞轮尚未定稿**:当前并列整理 4 种主体实现模型,见 `strategy/_index.md`;回答总体战略问题时不得默认其中一个已经胜出
- **默认执行基线**:`strategy/01-流量与邮件名单飞轮.md`;它代表当前 SEO / Affiliate / Email 获客底座,不等于最终主飞轮决策
- **系统层假设进入 exploring**:见下方"系统层假设"节;回答总体战略问题时须与四飞轮一并纳入,但不得当作已定结论
- **决策原则一页纸已并入 MVP 反脆弱六门(2026-07-17)**:见 [`决策原则_红线与MVP反脆弱六门.md`](决策原则_红线与MVP反脆弱六门.md);做不做 MVP 先过六门,定位类决策过红线与四问;第2门暂无支付漏斗数据可先跳过(pending)

## 系统层假设(横跨四飞轮的元层,status: exploring)


- **系统构成**:Search Demand Radar(Google 热词雷达)+ email machine + pSEO 引擎 + 提示词库 + 自动化 Agent 管线 + GEO 方法论 +决策 harness
- **对冲逻辑(非遍历性)**:CareerRadar 失败 ≠ 归零;系统层资产可迁移到其他垂直重跑,第二次爬坡成本递减
- **关键边界(可迁移 ≠ 有价值)**:GEO 权威归域名、Email List / Outcome Data / parse_results / 资源库归实例层,均**不可迁移**;可迁移的管线与提示词多为折旧型 Class B,唯词雷达的时序数据积累趋近 Class A
- 

## 关键决策索引(下钻用)
- 决策一页纸(红线 / MVP 反脆弱六门 / 四问 / 警觉信号) → [`决策原则_红线与MVP反脆弱六门.md`](决策原则_红线与MVP反脆弱六门.md)
- 定位:裁判层而非工具层 → decisions/(迁移后补路径)
- 资产三分法 A/B/C → thinking/principles.md;“唯一 Class A 是什么”正在四种飞轮模型中重新比较
- compare/ 与 Reviews 分 silo,承接头对头商业词 → decisions/(迁移后补路径)

## 竞品地图
Rezi / Jobscan / Teal / LinkedIn / BOLD 系;四个结构性盲区(详见战略文档,迁移后补路径)。

## 战略模型索引

- 四种核心运行飞轮与主体实现流程 → `strategy/_index.md`

## 执行索引

- 具体待办事项与关联物料 → [`execution/_index.md`](execution/_index.md)(注意:根目录 `tasks/` 只放 if-then 决策规则,勿混用)
