# 母本简历 · 内容冻结文档（FROZEN）

> **冻结日期：2026-07-17。此后一个字不改。**
> 制作 V02–V06 变体时，文本必须从本文档复制粘贴——不允许重新输入，杜绝拼写差异成为隐藏变量。
> 变体只允许改动 SOP 表格中指定的那一个格式变量。

---

## 联系信息（V01 中位于正文首行）

```
Alex Chen
San Francisco, CA | alex.chen.swtest@careerradar.io | +1 (415) 555-0142
```

⚠️ 邮箱是追踪别名——如果收到任何 ATS 系统的自动确认邮件，说明某次测试意外触发了真实申请，立即排查。

## WORK EXPERIENCE

### Senior Software Engineer — Meridian Data Systems, San Francisco, CA
**Mar 2022 - Present**

- Designed and shipped a real-time data ingestion pipeline in Python and Kafka processing 40 million events per day, reducing end-to-end latency from 12 minutes to under 90 seconds.
- Led migration of 14 legacy services from EC2 to Kubernetes on AWS, cutting monthly infrastructure spend by 31 percent and deployment time from 45 minutes to 6 minutes.
- Built an internal query optimization layer over PostgreSQL that reduced p95 dashboard load times by 58 percent for 2,000 daily active users.
- Mentored 3 junior engineers through structured code review and design sessions; 2 were promoted within 18 months.

### Software Engineer — Brightpath Technologies, San Jose, CA
**Jun 2018 - Feb 2022**

- Developed REST APIs in Python (Flask) serving 5 customer-facing products, sustaining 99.95 percent uptime across 3 years of production operation.
- Rewrote a C++ image processing module used in the core product, improving throughput by 3.2x and eliminating a class of memory leaks reported by 40+ enterprise customers.
- Implemented automated integration test coverage from 22 percent to 81 percent, reducing production incidents by roughly half year over year.

## EDUCATION

### B.S. Computer Science — University of California, Davis
**Sep 2014 - Jun 2018**

## SKILLS

```
Python, C++, SQL, PostgreSQL, AWS, Docker, Kubernetes, Kafka, REST APIs, Git
```

（共 10 项，符合 SOP 的 8-10 项规格）

---

## 内容设计说明（为什么这样写）

| 设计点 | 目的 |
|--------|------|
| 公司名全部虚构（Meridian / Brightpath） | 避免解析器命中真实公司知识库产生特殊行为，保证测的是通用解析逻辑 |
| 555-0142 电话 | 北美虚构保留号段，永远不会拨通真人 |
| 日期格式统一 "Mar 2022 - Present" | 这是解析器最常见的训练格式，作为基线；日期格式本身可留作后续批次的测试变量（V07+） |
| 每条 bullet 含具体数字 | 数字是字段提取的锚点，方便逐字段核对 expected vs actual |
| 时间线无空档（2014→2018→2022→Present） | 排除"时间线断档"这个干扰变量，纯测格式 |
| Skills 恰好 10 项 | "技能识别数量"是 10 项记录清单之一，整数便于计数核对 |

## 变体制作检查清单（每做一个变体过一遍）

- [ ] 文本从本文档复制，未手动重输
- [ ] 只改动了 SOP 指定的那一个变量
- [ ] 用与 V01 相同的工具导出 PDF（Word 或 Google Docs，二选一后锁定）
- [ ] 本地文件名按 `V0X_变量名.pdf` 归档
- [ ] 上传前重命名为 `Alex-Chen-Resume.pdf`
