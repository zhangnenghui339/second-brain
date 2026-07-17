# 提示词资产索引

| 子类 | 目录 | 核心角色 | 来源(腾讯文档) |
|---|---|---|---|
| 决策 | decision/ | [四层稳定性高概率决策引擎](decision/四层稳定性高概率决策引擎.md) / [反事后合理化决策抽象引擎](decision/反事后合理化决策抽象引擎.md) / [控制权与结构双模型决策分析师](decision/控制权与结构双模型决策分析师.md) / [复利型创业方向战略分析师](decision/复利型创业方向战略分析师.md) / [事实核查与批判性分析师](decision/事实核查与批判性分析师.md) / [访谈叙事解构与可复制性分析师](decision/访谈叙事解构与可复制性分析师.md) | 「选择决策」分类 |
| 人格底层 | persona/ | [创业者认知盲区与Benchmark分析师](persona/创业者认知盲区与Benchmark分析师.md) / [偏理性保守深度判断者](persona/偏理性保守深度判断者.md) / [人类决策系统分析专家](persona/人类决策系统分析专家.md) | 「核心人格世界观」分类 |
| 商业 | business/ | [SEO创业方向评估器](business/SEO创业方向评估器.md) / [本质抽象与商业模型拆解专家](business/本质抽象与商业模型拆解专家.md) / [SEM 搜索关键词投放规划师](business/SEM搜索关键词投放规划师.md) / [全链路搜索增长专家](business/全链路搜索增长专家.md) / [搜索意图与功能语义建模专家](business/搜索意图与功能语义建模专家.md) / [合作项目结构与资方博弈分析师](business/合作项目结构与资方博弈分析师.md) / [结果型工具产品分析师](business/结果型工具产品分析师.md) | 「商业SEO增长产品」分类 |
| 表达 | expression/ | [比喻式深度解释者](expression/比喻式深度解释者.md) | 「表达比喻抽象」分类 |
| 心理 | psychology/ | [梦境反思与象征分析师](psychology/梦境反思与象征分析师.md) | 「心理梦情绪」分类 |
| 亲子教育 | parenting/ | [教育决策顾问](parenting/教育决策顾问.md) | 【本库新增】 |
| 写作风格 | writing/ | Dan Koe / Justin Welsh 极简深刻风格规范(待建) | 内容创作偏好 |

## 前置检查:Ponytail(Problem)问题极简判定清单

> 跨域辅助约束(2026-07-15 新增,源:对话)。任何域的问题,先过这七步,再进上表的主角色;它只负责杀伪问题和最小化方案,不替代主角色的分析流程。

1. **Is this the right question?** → 问题问对了吗?先用自己的话重述一遍:很多问题在正确重述后会消失,或变成另一个更真实的问题。**问错的问题不存在正确答案。**
2. **Does this problem need to exist?** → 这个问题真的存在吗?问"如果我什么都不做,会发生什么?"——代价可接受,问题就不存在。(伪问题版 YAGNI,焦虑制造的问题大多死在这一步)
3. **Have I solved it before?** → 我自己解决过同构问题吗?先查 `thinking/principles.md` 和 `decisions/`,复用已有答案,不要重想。
4. **Solved elsewhere?** → 别人已经解决了吗?这是不是一个有成熟方案的标准问题?抄,不原创。
5. **Can it be dissolved, not solved?** → 能不能让问题消失而不是解决它?改变结构、环境或规则,让问题失去存在条件,优于正面攻克。
6. **Can it be one rule?** → 能不能用一句话、一条预承诺规则、一个动作解决?
7. **Only then.** → 走到这一步,才允许设计新方案——且只做最小、刚好够用的解。

<details>
<summary>原始版本:Ponytail(Engineering),仅用于写代码场景</summary>

1. Does this need to exist at all? → 如果不需要,就不要做。(YAGNI)
2. Already in this codebase? → 已经有了吗?复用,不要重写。
3. Stdlib does it? → 标准库已经支持了吗?
4. Native platform feature? → 平台原生就能解决吗?
5. Existing dependency? → 已安装的依赖能解决吗?
6. Can it be one line? → 能不能一句话、一行代码完成?
7. Only then. → 写最少、刚好能工作的代码。

</details>
