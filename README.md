# 私人 AI 协作知识库

以 Inbox 为唯一入口、AI 为归档引擎、结构化元数据为索引层的个人知识管道。

## AI 使用者:从这里开始
**进入本仓库的任何 AI,第一步必读 [`_meta/router.md`](_meta/router.md)** —— 它定义了:我是谁、沟通规则、问题域→角色→记忆的路由表、渐进式读取纪律。

## 每次对话怎么起头(入场提示词)

把知识库文件给 AI 时,配合下面这段话作为开场白(也存在 `_meta/entry-prompt.md`,直接复制用):

```
你现在拥有我的私人知识库文件(已附上)。在回答任何问题之前:

1. 先读 _meta/router.md —— 这是你的行为总纲,包含我是谁、
   沟通规则、以及"问题域→角色→记忆"的路由表
2. 根据我问题所属的域,按 router.md 第 3 节的路由表,
   加载对应的 prompts/ 角色文件 和相关记忆文件
3. 严格遵守 router.md 第 2 节的硬性规则(中文回复、
   引用注明来源、family/finance 被动引用等)

现在我的问题是:[你的实际问题]
```

## 目录结构

```
knowledge-base/
├── README.md                        # AI 入口指引 + 目录说明
├── _meta/
│   ├── router.md                    # ★ 路由表:我是谁 + 沟通规则 + 域→角色→记忆 + 读取纪律
│   ├── entry-prompt.md              # 每次对话开头粘贴的入场提示词
│   ├── taxonomy.md                  # 归档分类规则(7 个 type + frontmatter 模板 + 判定优先级)
│   ├── agent.md                     # 归档 Agent SOP(6 步工作流 + 硬性禁令)
│   └── index.md                     # 全局索引(agent 维护)
├── inbox/                           # 唯一入口
│   ├── README.md
│   └── _review/                     # 低置信度待人工确认
├── projects/careerradar/_overview.md  # 已预填:定位/技术栈/当前状态/决策指针
├── decisions/
│   ├── _index.md
│   └── _template.md                 # ADR 模板(结论不可改,只追加复盘)
├── thinking/
│   ├── _index.md                    # ★ 已预填 7 条 thread,映射你的 20+ 篇 temp
│   └── principles.md                # 已预填 5 条已升格原则(Kelly/资产三分/预承诺等)
├── prompts/
│   ├── _index.md                    # 六类角色索引,对应腾讯文档现有分类
│   ├── decision/ persona/ business/ expression/ psychology/ writing/
│   └── parenting/教育决策顾问.md         # ★ 新建的教育决策角色(含焦虑隔离检查机制)
├── family/
│   ├── daughter/_overview.md        # sensitivity: private
│   └── partner/_overview.md
├── finance/_index.md                # 敏感,被动引用,可拆独立私库
├── reading/_index.md
└── tasks/_index.md                  # 只放 if-then 决策规则型任务
```

## 三条核心机制
1. **路由**:问题域 → 角色 + 记忆 三元绑定(router.md)
2. **归档**:inbox → 分类 → thread 归并(递进/新链/升格)→ 更新索引(agent.md)
3. **沉淀**:thread 收敛后升格进 `thinking/principles.md`,成为 L1 常驻记忆
