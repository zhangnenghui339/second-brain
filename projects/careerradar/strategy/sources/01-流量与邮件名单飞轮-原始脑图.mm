
<map>
  <node ID="root" TEXT="seo工具站的战略流程">
    <node TEXT="Search Demand" ID="38da903ed43c616605b457445c16c82c" STYLE="bubble" POSITION="right">
      <node TEXT="1：需要有一个agent，自动化的每天能进行search demand，就是，去**“发现和确认”**已经存在、且正在疯狂寻找解决方案的真实需求。观察搜索量的变动趋势和聚合词（Seed Keywords）的分布，就能知道用户目前在求职期最焦虑、最愿意搜索的到底是什么，挖掘“流量高地”" ID="dded7a4abdc5e45e70f266da0a556e7b" STYLE="fork">
        <node TEXT="Seed 双层双速机制" ID="ae4435be7100ba9185e107edc1cd6b20" STYLE="fork">
          <node TEXT="       ├── Seed 层（天线）：20-25个封顶，慢变量，git 版本管理" ID="6686a6c3eba12cd46ede2376213852b9" STYLE="fork"/>
          <node TEXT="       ├── 扩展层（信号）：每日 Suggest/Trends 返回，快变量，日报处理" ID="2bf8a19c02a98932608b70fd1957dc9c" STYLE="fork"/>
          <node TEXT="       ├── 晋升规则：30天内🔴强信号≥3次 且 自身能产出扩展词" ID="7b37690c59ca6577f756f0d2714acb45" STYLE="fork"/>
          <node TEXT="       ├── 退役规则：连续60-90天零强信号 → 归档腾位" ID="d05e68d7cf8d9a300a8d36cdc6813e6c" STYLE="fork"/>
          <node TEXT="       └── 节奏纪律：日报动信号，月报动天线（月报=独立于日报的" ID="7081a9becbf2cb08230c1321b53fa637" STYLE="fork"/>
          <node TEXT="                     月度评审邮件，决策权在人，每月5分钟）" ID="74ddc39673fad7355f748cdf449103db" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="2：（先设置为低优先级）设定“资产套利标尺”：指导 Agent 监测买家市场（，反向去 Product Hunt、Indie Hackers 和 Acquire.com 上筛选那些“流量正在稳步增长（月环比 &gt; 30%）、主要靠 SEO、但创始人因为精力分散想低价退出”的健康资产 。）。" ID="2422803b22d06e32c6983011d8a32c6a" STYLE="fork"/>
    </node>
    <node TEXT="主要赛道" ID="5417f9da12b3981685b3bd8589e02316" STYLE="bubble" POSITION="right">
      <node TEXT="关键词画像" ID="8407e0940ac09736d4651a996a5ae620" STYLE="fork">
        <node TEXT="AI Resume Builder " ID="7038a1e3849e6e900eef8e4a29c3e0af" STYLE="fork"/>
        <node TEXT=" AI Cover Letter " ID="22b2c7d49ae852958817a33026394a9b" STYLE="fork"/>
        <node TEXT=" AI Headshot " ID="72922c8df6418b67a9dff936edd81cd7" STYLE="fork"/>
        <node TEXT="Linkedin Optimizer" ID="80500beb16be4f310496215b6bba1977" STYLE="fork"/>
        <node TEXT="Interview Prep" ID="242f30cac4c625284b6b049ecc3c2064" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="路径框架" ID="6816234b111e17d48b7759060a9920e2" STYLE="bubble" POSITION="right">
      <node TEXT="1：需求：每天发现和确认新的趋势keywords" ID="498963deb76aa376d8f0b65142f1696a" STYLE="fork">
        <node TEXT="每周必做： 看agent是自动生成的周报" ID="f93498488c3f2e004f21f2a2210360f4" STYLE="fork"/>
        <node TEXT="状态好时候：调整关键词策略" ID="34ad3791cb9b9f527bb95b1a322166cd" STYLE="fork"/>
      </node>
      <node TEXT="2： 内容：Review Site(pSEO 评测站截留)" ID="023dade1eaea115164db44619ee49d37" STYLE="fork">
        <node TEXT="GEO" ID="b5ced1b50caee076fb92a094139207b6" STYLE="fork">
          <node TEXT="how to pass ATS 这一类迁移到GPT 和 Perplexity" ID="28c31a42405f0ae0fe710b8ef2c04f8e" STYLE="fork">
            <node TEXT="每周必做：加 3-5 条 pseo-jobs.json 记录（填表式，无创作压力）" ID="286c4c5b4c80dc244a8161469d91bb5d" STYLE="fork"/>
            <node TEXT="状态好时候：写深度 Review / 指南" ID="164926036345eb1866d214dcc22ed9bc" STYLE="fork">
              <node TEXT="搭建平台后day1--14" ID="4b3c82c6584ad27fb94639d8c8107274" STYLE="fork">
                <node TEXT="第一批 Verified ATS 实测：3 工具 × 2 平台（Workday + Greenhouse）从已通过分佣的两家 + 榜单第一名开始测，数据回填 resume-builders.ts 摘掉 Preliminary 徽章高能窗口，唯一不可外包" ID="0a1da72b9789b987bccb72aca2d0d9eb" STYLE="fork"/>
              </node>
              <node TEXT="搭建平台后DAY15--45" ID="23dac97940176d6a22a72e6c024ea6bb" STYLE="fork">
                <node TEXT="核心动作只有一个：把实测扩到 12 工具 × 3 平台，然后产出这个阶段最重要的东西——" ID="a908e13fc71fa270e5f3bf6d05dc2966" STYLE="fork"/>
                <node TEXT="《2026 ATS Parse Test Report》：一页公开报告，含方法论、原始通过率、失败案例截图。这是你全年最重要的 linkable asset：外链靠它敲门、GEO 靠它被引用、深评靠它填肉、Newsletter 靠它开刊。" ID="2c484e882e6bd2a1e4b553c3cae9ecce" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="页面层" ID="76022a720ce9adfcfb337bd4dff4f57d" STYLE="fork">
            <node TEXT="Answer-first 结构（前200词放Quick Answer）" ID="c1d402b5723bf9909abf78b0b0b32fd7" STYLE="fork"/>
            <node TEXT="Listicle 榜单页（每商业词簇1个）" ID="f38379e6ee1b6befe1a39a0910adb049" STYLE="fork"/>
            <node TEXT="Verified ATS 一手数据 = 引用弹药" ID="2f51174af82ceb9508636c5d29acab8a" STYLE="fork"/>
          </node>
          <node TEXT="技术层" ID="5c08293bd8e3dd1540c8555aa3c64454" STYLE="fork">
            <node TEXT="Schema 三叠加 / llms.txt / Bing 收录" ID="60251ba55e6dc9625d27f9d997678429" STYLE="fork"/>
          </node>
          <node TEXT="站外层" ID="b18201e15ac22174bcf0f790ed436226" STYLE="fork">
            <node TEXT="Reddit 数据式回答（无链接提及也有权重），31-60天启动" ID="7fb46232192d0e9ed2ca71e96e7b78c9" STYLE="fork"/>
          </node>
          <node TEXT="测层" ID="a7817143ee98314851c88d1454350c85" STYLE="fork">
            <node TEXT="GA4 单列 chatgpt/perplexity referral 渠道组 +                   每周固定 20 prompt 手测品牌引用率（并入 Radar 月报）" ID="7d8db0898ab8189bdb155d9f4382de37" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="3：Affiliate（带货竞品，验证意图）" ID="ed7ca7b1ad02d7c1ed428d640ee2c08e" STYLE="fork"/>
      <node TEXT="4：分发+外链：Lead Capture（核心资料锁死Email)" ID="e0e2a15a1c5ae4ee1cbc9198a82e2af3" STYLE="fork">
        <node TEXT="Transaction Email(即时）" ID="519b3e65d8e11dc0efde62dbbc7f860b" STYLE="fork">
          <node TEXT="下载PDF 立即发送" ID="cfa8d19be895523b6034a586a142ed39" STYLE="fork"/>
        </node>
        <node TEXT="Markting Emai: l有了邮箱推送（比起广告费，这里的获客成本才是复利，不用重复获客 AI Coach==流量变现器  这里的邮箱是不断能触达用户的关键）" ID="856a21d928a2eaf2cd60d3db1544137b" STYLE="fork">
          <node TEXT="简历优化" ID="ca18f234c5cadd32a15553f52e3bded8" STYLE="fork"/>
          <node TEXT="Cover Letter" ID="cc19fc21dd2f127b08acd53ffec13820" STYLE="fork"/>
          <node TEXT="LinkedIn优化" ID="d058551932cc965e60ccf589ed3699ce" STYLE="fork"/>
          <node TEXT="面试准备" ID="3cd176479a56941d5f3bc9f791387edd" STYLE="fork"/>
        </node>
        <node TEXT="升级为周更 Newsletter" ID="7a215a6da24c5a47d2b8415563f10cef" STYLE="fork">
          <node TEXT="内容成本" ID="8df9a55e14ae2cf2e58dde3b121ea698" STYLE="fork">
            <node TEXT="站内文章直接复用，边际成本≈0" ID="8d08f1948b619f9339e44b1af9486c14" STYLE="fork">
              <node TEXT="暂定栏目" ID="544f4390251b3a3e6c35ab1f22fa903d" STYLE="fork">
                <node TEXT="       ├── 必发 3 栏（内耗周也能完成，全部站内拼装）" ID="7b2b714e9e3b9a96640c492aa3e9177b" STYLE="fork"/>
                <node TEXT="       │    ├── 📈 Search Demand（Radar 周报直接复用）" ID="840119556491348f0b939354d03a1a5d" STYLE="fork"/>
                <node TEXT="       │    ├── 📚 Best Guide（本周站内文章）" ID="7905e01ccf2f5b8582715edbd8a26ed9" STYLE="fork"/>
                <node TEXT="       │    └── 🎁 Free Resource（8个资产轮换推送）" ID="58ac4cdca6a7d1e71a9c24d3a8f2e400" STYLE="fork"/>
                <node TEXT="       └── 状态好时加发 3 栏" ID="544f353aea13bf2f3ad90d020241d8aa" STYLE="fork"/>
                <node TEXT="            ├── 🛠 Tool Update" ID="011e4aa75b7b6846e28f2b54e3e8bb2c" STYLE="fork"/>
                <node TEXT="            ├── 💰 Salary Insight" ID="546ee06e1ab74aa4427712bb216b6553" STYLE="fork"/>
                <node TEXT="            └── 🚀 Product Launch" ID="d0b5d2ea36889611ccb1e7bc37642e70" STYLE="fork"/>
                <node TEXT="       理由：单人周更 6 栏目撑不过第 4 周；" ID="a5e88dcd0b677ab6ad773a7a3bc24286" STYLE="fork"/>
                <node TEXT="             3+3 结构让&quot;发出去&quot;永远不依赖状态" ID="6e0273b7a994c9e2ed9949b913f731e3" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="数据价值" ID="80c595f0875e4eb56079170ee584c63d" STYLE="fork">
            <node TEXT="每期点击数据 = Search Demand 的第二雷达" ID="b4a552e8ecfe442b2c7c257fbbb9d4cf" STYLE="fork">
              <node TEXT="google告诉你别人在搜什么； 而newsletter让你看到用户持续关注什么；" ID="9282374fffbac780e24400b1b665c61f" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="未来杠杆" ID="5119015243455169677dad3d13eeddec" STYLE="fork">
            <node TEXT="Micro SaaS 上线时的零成本 launch 渠道" ID="91753b9b0b4695f113a730c2d37d9654" STYLE="fork"/>
          </node>
          <node TEXT="性格适配" ID="04da4b66d5cf4173e69a394083a3f1df" STYLE="fork">
            <node TEXT="路径 A 数据驱动型输出，无需自我暴露" ID="6a0069757b70c88277ea96fd2b1ecac8" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="分发侧" ID="0b1c62058f1fab9784326274204fd7cc" STYLE="fork">
          <node TEXT="每周必做：Newsletter 半自动发出（站内内容拼装）" ID="25a6fed6566dbb953f136c3b539d5abc" STYLE="fork"/>
          <node TEXT="状态好时候：外链、Reddit/HNnews.ycombinator.com 冷启动" ID="c3f9e65806c5d5bd3716d8d619cbcde8" STYLE="fork">
            <node TEXT="T1 社区数据式回答" ID="cb23ba9efbab39910d9f1a3638b7ef60" STYLE="fork">
              <node TEXT="2-3条/周" ID="dc05250578babf42870b9122f598a752" STYLE="fork">
                <node TEXT="r/resumes、r/jobs、r/EngineeringResumes 里用实测数据回答真实提问（&quot;我们测过，X 在 Workday 的通过率是…&quot;），不放链接" ID="3548c061b4cf4c2cae62c20849f824bb" STYLE="fork">
                  <node TEXT="GEO 站外语料（无链接品牌提及也有权重）+ 自然点击" ID="6bc8880b85b28e4b1a7b8298a3892e42" STYLE="fork"/>
                </node>
              </node>
            </node>
            <node TEXT="T2 一次性发射" ID="d829e3e0d6bd352420648ce34c8ed005" STYLE="fork">
              <node TEXT="Show HN / Indie Hackers：&quot;I tested 12 AI resume builders against real ATS software — here&apos;s the data&quot;，附报告" ID="f7f2ed1b97ef032dd7c5b24f5eeb4c14" STYLE="fork"/>
            </node>
            <node TEXT="红线：不买链接、不做目录站群、不换链——新域名碰这些等于自杀；你的外链策略只有一种：让数据值得被引用。" ID="ed7cf4e9f29d6582e8fcf8665bfaefef" STYLE="fork"/>
            <node TEXT="节奏适配（你的执行力结构）：内耗周最低配 = pSEO 监督 + Newsletter 拼装 + 月度 affiliate 重申，全部机械化；实测、Reddit 回答、PR 投递只在高能窗口做。实测数据是唯一&quot;停了就真停了&quot;的项，所以给它最高优先级和最好的时间。" ID="23588aa8ea5231d6ec7128c359e8be72" STYLE="fork"/>
            <node TEXT="90 天检查点（对齐放弃红线）：Day 30 看收录≥30 与 100+ 页面；Day 60 看报告发布 + T2 发射完成；Day 90 看四条红线 + 一个新增指标——报告被站外引用的次数（哪怕只有 3-5 次，就证明了&quot;数据资产&quot;这条路走通了）。" ID="6ef4ed95ae09f683e98120b26f333717" STYLE="fork"/>
          </node>
          <node TEXT="reddit" ID="dae6611d0b0aa1c1bdbc1145244041f0" STYLE="fork">
            <node TEXT="90/10 结构：回答的 90% 必须是直接解决楼主问题的干货，品牌相关最多一句话作为数据来源注脚。Reddit 各求职版对自我推广极度敏感，比例反了必删帖。" ID="77b8083e1e3fdbbaee043f92a153cd81" STYLE="fork"/>
            <node TEXT="被动给链接是允许的：有人在评论里问&quot;哪个站？&quot;你再回——被索取的链接不算 spam，而且这种回复的点击质量极高。" ID="79a9436dd7b4b1da7af0ffcdbe139795" STYLE="fork"/>
            <node TEXT="先养号：新账号直接发带品牌的回答容易被自动过滤器杀。先正常参与 2-3 周攒 karma，再开始数据式回答。" ID="45b1e51c6cbd7d085a99c572bc9678a3" STYLE="fork"/>
            <node TEXT="绝对红线：不开小号自问自答。被抓到就是品牌在 Reddit 的永久污点——而 Reddit 语料在 AI 引擎的训练和检索里权重很高，负面提及同样会被学习。" ID="d3946592dbaead448db9ac99df2c2ec4" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="5:Micro Saas" ID="511ad60c3908bcaa2390a085dd5849ea" STYLE="fork">
        <node TEXT="可能是：ATS Checklist" ID="d77df52548d921f4594284628c67688c" STYLE="fork"/>
        <node TEXT="可能是： Cover Letter Generator" ID="68e40fd428b46cd46845dc9864db2936" STYLE="fork"/>
        <node TEXT="「选品依据 = Email 意图分层的转化率差异：       8 个 source_tag 各自的 opt-in 量 × newsletter 点击率 ×       affiliate 出站率，交叉出&apos;哪个人群哪个痛点付费意愿最强&apos;——       产品决策基于自有数据，非会议室推测」" ID="606c0e71f7f2572d0ab104e0e77216da" STYLE="fork"/>
      </node>
      <node TEXT="6:AI Coach" ID="d8a8979711275cd1e2f99bc212f26c0d" STYLE="fork">
        <node TEXT="简历优化" ID="01dd528930855a4f82c63a1cbcb212ce" STYLE="fork"/>
        <node TEXT="Cover Letter生成" ID="b9ea60d39f16f8129cafa1a546f23f62" STYLE="fork"/>
        <node TEXT="面试模拟" ID="772c07bc1b126367acdf952b35641179" STYLE="fork"/>
        <node TEXT="面试反馈" ID="f4a82440cde705aa8a911aa20adf87c9" STYLE="fork"/>
        <node TEXT="Offer 谈薪建议" ID="b6b998b165d1880dd0f2c78d0201e03e" STYLE="fork"/>
        <node TEXT="Career Path计划" ID="3e6b77b540e130c9a7b781116d74aabc" STYLE="fork"/>
      </node>
      <node TEXT="7：Platform （职场全生命周期生态)" ID="44eac80b4ae602bfa06857fbde7e55f3" STYLE="fork">
        <node TEXT="找工作" ID="13d39ffccf01983364e36bd81df81b0c" STYLE="fork"/>
        <node TEXT="简历" ID="c355804718da78827d890e20801e1dcd" STYLE="fork"/>
        <node TEXT="面试" ID="031965272ea1c05d00cbbef01458d383" STYLE="fork"/>
        <node TEXT="offer" ID="6314e50acdb7872c47c0a0c46ad3781f" STYLE="fork"/>
        <node TEXT="升职" ID="3a8cdcf03002f8bc8f3d2b4c1039cc4a" STYLE="fork"/>
        <node TEXT="跳槽" ID="5d04fc8458a179ba5339464ecd629c3a" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="运行飞轮" ID="3217950de3e7ff9ead0d316d21475b67" STYLE="bubble" POSITION="right">
      <node TEXT="站内内容 → email 捕获（带意图tag）→ newsletter 触达 → 点击回站/出站（数据反哺选题和选品）→ 数据告诉你做什么产品 → 名单成为产品的零成本发射台。" ID="78e753f46309f00b7ac979a42e921947" STYLE="fork"/>
    </node>
    <node TEXT="站点增长架构" ID="49f06be9eb6f16850ecb9aaf6eed0153" STYLE="bubble" POSITION="right">
      <node TEXT="pSeo+内容站的混合站" ID="f8fc6ad297305cef62548b2e358b287f" STYLE="fork">
        <node TEXT="AI Career Toolkit Review" ID="f649be5e596cc8641f295f558ba73477" STYLE="fork"/>
        <node TEXT=" Free ATS/Cover Letter Tool" ID="ac02e86fc9bacc645b0f17ec3635ade5" STYLE="fork"/>
      </node>
      <node TEXT="Affiliate" ID="3fe9f8213bce8ff936775d5e8959f1fb" STYLE="fork">
        <node TEXT="Rezi" ID="99b63fdb9b4f9e1adaf897a3d556aecf" STYLE="fork"/>
        <node TEXT="kiCKRESUME" ID="2862d796ddc8e93464dd57598ef35dec" STYLE="fork"/>
        <node TEXT="JOBSCAN" ID="cd6eff8812b3e12028a2efe6d088768b" STYLE="fork"/>
      </node>
      <node TEXT="Email Capture" ID="c63710b7e92e633c18d2b66437a3063f" STYLE="fork"/>
      <node TEXT="AI Interview Coach" ID="d2766643a960fa56a8226b33204df36a" STYLE="fork"/>
      <node TEXT="Job Search Tracker" ID="2685514c0739b739ab2c1743096a0694" STYLE="fork"/>
    </node>
    <node TEXT="技术框架" ID="859c89e635aeaba57f076eeb6bd7c60c" STYLE="bubble" POSITION="right">
      <node TEXT="第一阶段（1-30）：验证 Search Demand → SEO 页面 → Email / Affiliate Click 这条链路" ID="ecfb2e2c6011d67475c6a24b17195205" STYLE="fork">
        <node TEXT="前端" ID="f74f5be78cb04e7f9888128c59c45722" STYLE="fork">
          <node TEXT="Astro" ID="d54f2f276a6c26f61e64262f823fa07e" STYLE="fork"/>
        </node>
        <node TEXT="部署" ID="6ad1da121c643534dc20b7a81d54767d" STYLE="fork">
          <node TEXT="GitHub + Cloudflare Pages / Cloudflare Pages functions" ID="77da6811288c8d0f64c7c3072c7d633c" STYLE="fork"/>
        </node>
        <node TEXT="动态接口" ID="31f958b282847051f74e47fbab8af377" STYLE="fork">
          <node TEXT="Cloudflare Pages Functions / Workers" ID="e0f805814f97d2ab395ef2c8334fb456" STYLE="fork">
            <node TEXT="可处理 Email Capture、Affiliate Click、表单、跳转，不需要独立服务器" ID="e9d701b24d31ef77d6ebd03347af673a" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="数据" ID="bd09afca6a66fb5b4f72315109755fd4" STYLE="fork">
          <node TEXT="Cloudflare D1" ID="274b4c8b7609fb0a873519f9897d302d" STYLE="fork">
            <node TEXT="     leads / clicks / page metrics / tool data /" ID="495e017356dca66838c8a6908be87ebc" STYLE="fork"/>
            <node TEXT="             keywords（每日扩展词+first_seen）/" ID="7312ae2185e0352af0a953a4255f3197" STYLE="fork"/>
            <node TEXT="             seed_history（seed, status, promoted_from," ID="57b6eaf8b7c07b9dbd213d644b127922" STYLE="fork"/>
            <node TEXT="             promoted_date, retired_date, reason）" ID="376fa25fdf94271c49e11a54ee229fbd" STYLE="fork"/>
            <node TEXT="       （seed_history 是一年后&quot;Career 需求图谱&quot;资产的容器，   不建表就没有演化历史）" ID="b1e23bca9348a6cedea477d6ec955189" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="邮件" ID="d6c7c01c47bb39600c6c85508900f4af" STYLE="fork">
          <node TEXT="resend/MailerLite / Beehiiv / ConvertKit / Brevo 任选其一" ID="1e3fb4f239af365ef073c5ecacc3f162" STYLE="fork">
            <node TEXT="mail List 是资产，发送系统外包" ID="dcd2fdd9b929208b41f428dcda8c47c6" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="分析" ID="8109ce36165d9f6a79bbe2efe0d14d23" STYLE="fork">
          <node TEXT="GSC + GA4/Plausible + 自建 click/event 表" ID="d9f86f563446bac269ebe5d3336e4d66" STYLE="fork">
            <node TEXT="先拿 Search Intent、CTR、opt-in、affiliate click" ID="da6ccf22e37fddf870c7f8d7c1414d52" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="后期扩张" ID="865ee48042c3caa3ac3613ef4c3d8e93" STYLE="fork">
          <node TEXT="Neon/Supabase Postgres + Hyperdrive" ID="ad171e7d568c4c544e3a8cfebb0ca4a8" STYLE="fork"/>
        </node>
        <node TEXT="第一阶段搭建流程" ID="c4aa12a9a5aa432d22336d546e7f4642" STYLE="fork">
          <node TEXT="GitHub Repo  -&gt; Astro  -&gt; Cloudflare Pages/function 部署  -&gt; /api/lead 写入 D1 + 推送 Email 工具  -&gt; /api/outbound 记录 affiliate click 后跳转  -&gt; GSC/GA4/Plausible 做流量验证" ID="477adbdbbada6596a10c99de1e82e436" STYLE="fork"/>
          <node TEXT="搭建流程" ID="7c011ac73bb14035303dea5c72ab74d0" STYLE="fork">
            <node TEXT="现在选：Astro +github+ Cloudflare Pages/function（后端接口）+ D1（Cloudflare 的 SQLite 数据库） + 外部 Email 工具。" ID="d8aba0c6f33bf76b068f1dcb07e99c53" STYLE="fork">
              <node TEXT="Cloudflare Functions（也叫 Pages Functions）：Cloudflare Edge 的无服务器函数" ID="7e29983e090de45c2a0989031febf245" STYLE="fork"/>
              <node TEXT="外部email：Resend3000封/月开发者友好，API 最简洁，推荐Brevo (前Sendinblue)300封/天有营销功能Mailgun100封/天老牌可靠" ID="94e43a41a83f4536a02cc0c0228f14a1" STYLE="fork"/>
            </node>
            <node TEXT="核心原则：前端静态化，数据可沉淀，后端 serverless，数据库先轻后重，服务器暂时不要。" ID="5e0ee5b53e4234c9f12974edff805b7c" STYLE="fork"/>
            <node TEXT="/api/lead" ID="235a009c7f2a8c52092d454e5a383ea6" STYLE="fork">
              <node TEXT="     字段设计必含 source tag（8个枚举值：这样才能知道用户是从哪里进来，什么意图）" ID="419daa058f562151b1706dc287b904ad" STYLE="fork"/>
              <node TEXT="       interview-pack / ats-checklist / tools-comparison /" ID="56941c965219ad85bfd4400c96c34389" STYLE="fork"/>
              <node TEXT="       tpl-classic / tpl-swe / tpl-pm / tpl-marketing / tpl-analyst）" ID="7ee3573bd09b530bd977338e60079984" STYLE="fork"/>
              <node TEXT="       （意图分层从 Day 1 写入 leads 表——这是第四阶段" ID="116506b3db2df54cc06f5389bd179f85" STYLE="fork"/>
              <node TEXT="        AI Coach 冷启动精准推送的预埋，不是运营细节）" ID="543b30d7a1f24a91ae3c2f5eabb8b9a0" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="注册平台" ID="a28c0747dec774b99536c7785691f3fc" STYLE="fork">
            <node TEXT="1. GitHub           建仓库" ID="5430d92db065054a8163977cb6c1d649" STYLE="fork"/>
            <node TEXT="2：astro            构建静态网页" ID="0ad9a101fe969cac6984b9a60bbce160" STYLE="fork"/>
            <node TEXT="3. Cloudflare     ├── Pages       连GitHub，托管主站 + Functions自动部署   ├── D1          建数据库，建表   └── 域名DNS     指向Pages" ID="6a703458a83fba7d2bfb803210617cae" STYLE="fork"/>
            <node TEXT="4. Resend（邮件服务）    注册，验证域名，拿API Key" ID="be30a8f8c3c8034ca5b23b5b1fc81665" STYLE="fork"/>
            <node TEXT="5. Bing Webmaster Tools：注册，Day 1 提交 sitemap" ID="14e50f8389a30dd45019a371cdf33f7e" STYLE="fork"/>
          </node>
          <node TEXT="参考竞品" ID="934d5889b47e2c3f51fd26473e4d823d" STYLE="fork">
            <node TEXT="Hubspot流量站（博客）" ID="1c56cb64d2b1f152034f62f3cab91eaa" STYLE="fork">
              <node TEXT="https://blog.hubspot.com" ID="a5751fe36e5bc1fb1f2e9716845e7475" STYLE="fork"/>
              <node TEXT="操盘特点：全球 inbound marketing（内生增长/内容营销）的鼻祖。通过海量的行业白皮书、免费模板、营销干货文章疯狂吸纳全球搜索流量。" ID="42729d3b7cf39aa756ca60686eb69ed9" STYLE="fork"/>
            </node>
            <node TEXT="Hubspot工具站（软件）" ID="3ee88d377fd2b47b7f92b790d14d8f55" STYLE="fork">
              <node TEXT="https://www.hubspot.com" ID="fec11a41a25881387ab641c6ddce4fe0" STYLE="fork"/>
              <node TEXT="操盘特点：承接博客导入的精准流量，转化为其核心的 CRM、Sales、Marketing Hub 软件的付费用户。" ID="8831c50a99746a5370199eff30cb9c29" STYLE="fork"/>
            </node>
            <node TEXT="zapier流量站（博客/测评）" ID="35614d367209d062a25aa3225eb3aef6" STYLE="fork">
              <node TEXT="https://zapier.com/blog" ID="beb17a38c8789d1672c9edbcaf37bd7c" STYLE="fork"/>
              <node TEXT="操盘特点：除了传统的干货博客，他们最强的是 pSEO（程序化 SEO） 页面。比如你搜索任意两个软件组合的自动化（如 Notion to Gmail automation），都能搜到他们批量生成的页面。" ID="8bfd6a6494696dadc3ea8728afbda0e8" STYLE="fork"/>
            </node>
            <node TEXT="Zapier工具站（自动化产品） " ID="6be5170a1cb62f273d8974308d9e9dd3" STYLE="fork">
              <node TEXT="https://zapier.com" ID="9d5479529dcea85814701cecc7f2555b" STYLE="fork"/>
              <node TEXT="操盘特点：核心产品本身。用户通过搜索具体的应用连接需求（流量端）进来后，直接在站内无缝配置自动化工作流（工具端）并走向付费。" ID="a4fc138e91ebdf2ca8ba841cd75e9446" STYLE="fork"/>
            </node>
            <node TEXT="前30天应该是像这个：https://ahrefs.com/blog/" ID="01368ff630d0f63b3c96c96873739940" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="第一阶段内容搭建和管理" ID="2d8503a15d0dc9e6c70d0deb2388dbf0" STYLE="fork">
          <node TEXT="第 1 个月（现在）： 用你手头的 Prompt 跑出结构。Day 1 直接上 [slug].astro + pseo-jobs.json 批量页；只有首页/About 等固定页硬编码。快速上线，不要过度设计。" ID="25de8126c129ee48e058ebcecdff3e70" STYLE="fork"/>
          <node TEXT="第 3 个月（文章攒到 10+ 篇）： 仅&quot;人工撰写的长篇 Review/指南&quot;迁入 src/content/，pSEO 批量页继续走 JSON，两套并行，享受 Markdown 写作的快乐。" ID="dd6bee54273cd194a99e30c4c80d66f6" STYLE="fork"/>
          <node TEXT="这种演进方式的好处是，无论你后端的数据怎么变，你在前两步拉起来的 Tailwind UI 样式组件（PillarCard、Layout）完全不需要重写，它们会被反复复用，这就叫“可复利系统”。" ID="db6ba11e6291f81f911d1959b8497423" STYLE="fork"/>
          <node TEXT="模板化" ID="cc34d6ad958e4bb56c2fd200618336f8" STYLE="fork">
            <node TEXT="*.md" ID="8e66ef54f199e6c713db971edfe4400b" STYLE="fork">
              <node TEXT="身份：内容文件（一篇文章 = 一个 .md 文件）" ID="0dd6ea0f9eab8bcb5b6093a7183310b2" STYLE="fork"/>
              <node TEXT="存放位置：src/content/reviews/rezi.md" ID="956ec2cdc3f4293f3f67ff2eee8b8a2e" STYLE="fork"/>
              <node TEXT="包含两部分：" ID="b9d684d3606838855534a814f58eb74a" STYLE="fork"/>
              <node TEXT="  ① frontmatter（--- 包裹）" ID="9278c1d6058a940029b7261c6a9dae6c" STYLE="fork"/>
              <node TEXT="      → title / description / date / rating / pros / cons / verdict / affiliate" ID="190db7b576147984e9a1b42f7c1c21ab" STYLE="fork"/>
              <node TEXT="      → 被 [slug].astro 读取后，title+description 传给 BaseHead 生成SEO标签" ID="fb4be1baf9164dc0e66af9687f2d7da1" STYLE="fork"/>
              <node TEXT="      → rating/pros/cons/verdict 传给模板渲染侧边栏" ID="999a4e0adb0edb1f4e9641fb80de556a" STYLE="fork"/>
              <node TEXT="  ② 正文 Markdown" ID="e6ce977bf622b52be29c69a16993554e" STYLE="fork"/>
              <node TEXT="      → 被 [slug].astro 用 &lt;Content /&gt; 渲染成文章主体HTML" ID="4d706504d332b65e975b221a185d27a0" STYLE="fork"/>
              <node TEXT="调用关系：被 [slug].astro 读取，自己不调用任何人" ID="aba3662bacd6ada8640bd7d40af40228" STYLE="fork"/>
              <node TEXT="新增文章：复制一个新 .md 文件改内容，自动生成新页面，不碰任何代码" ID="ffb02c61bb728baa9c041e2f42476975" STYLE="fork"/>
            </node>
            <node TEXT="pseo-jobs.json" ID="de8008274178fe5b7c3f92dca3f51186" STYLE="fork">
              <node TEXT="身份： pSEO 批量页数据文件（一条记录 = 一个落地页）" ID="6e932f5cfcc047bd52c195aaddb9a346" STYLE="fork"/>
              <node TEXT="存放位置：src/data/pseo-jobs.json" ID="b96d0c092b7f6840584962bc9124a561" STYLE="fork"/>
              <node TEXT="包含字段：" ID="72102ca166001e0679499a531fbed8d2" STYLE="fork">
                <node TEXT="（页面顶部渲染 &quot;Data verified: YYYY-MM&quot;，        内容&gt;3个月 AI 引用量急剧下降，改 JSON 即全站刷新鲜度）" ID="9fc4ad3ae986d08e3acab49347795306" STYLE="fork"/>
                <node TEXT="  → slug / title / description / jobTitle / industry / keywords / salaryRange/ lastVerified" ID="804d0865a2836453ee0d32aebed6adfe" STYLE="fork"/>
              </node>
              <node TEXT="  → 没有正文，页面内容由模板固定生成" ID="3232ecc4498b375c2c0186398be42450" STYLE="fork">
                <node TEXT="{    &quot;slug&quot;: &quot;software-engineer&quot;,    &quot;title&quot;: &quot;Best AI Resume Tools for Software Engineers 2026&quot;,    &quot;description&quot;: &quot;Top-rated AI resume builders for SWE roles...&quot;,    &quot;jobTitle&quot;: &quot;Software Engineer&quot;,    &quot;industry&quot;: &quot;Tech&quot;,    &quot;keywords&quot;: [&quot;Python&quot;, &quot;React&quot;, &quot;AWS&quot;],    &quot;salaryRange&quot;: &quot;$120k - $200k&quot;  },                                                   {    &quot;slug&quot;: &quot;product-manager&quot;,    &quot;title&quot;: &quot;Best AI Resume Tools for Product Managers 2026&quot;,    &quot;description&quot;: &quot;Top-rated AI resume builders for PM roles...&quot;,    &quot;jobTitle&quot;: &quot;Product Manager&quot;,    &quot;industry&quot;: &quot;Tech&quot;,    &quot;keywords&quot;: [&quot;Roadmap&quot;, &quot;OKR&quot;, &quot;Agile&quot;],    &quot;salaryRange&quot;: &quot;$110k - $180k&quot;  }," ID="6257bf372df4bc5c81e963f9e5adecd2" STYLE="fork"/>
              </node>
              <node TEXT="调用关系：被 [slug].astro import 进来，自己不调用任何人" ID="ed348451b0a9a27050230a02e70a307d" STYLE="fork"/>
              <node TEXT="核心价值：加100条记录 = 自动生成100个页面，模板不用动" ID="d59307abaefe01cb406a7966783a04dd" STYLE="fork"/>
              <node TEXT="和 .md 的区别：" ID="febbb2d6e92609ff35ee035d27c10318" STYLE="fork"/>
              <node TEXT="  .md  → 有人工撰写的长篇正文，适合 Review/指南" ID="fcff398267c77a22842b413fd8e72318" STYLE="fork"/>
              <node TEXT="  .json → 无正文，靠模板+数据组合，适合 pSEO 批量页" ID="79c4bf0a6965d720979414534d05f01a" STYLE="fork"/>
              <node TEXT="加100个职位就加100条 JSON，模板不用动，自动生成100个页面" ID="02d6ce78086ef546f07f921c7ce94200" STYLE="fork"/>
            </node>
            <node TEXT="index.astro" ID="75059be9f839775666e5548afb99cff4" STYLE="fork">
              <node TEXT="身份：首页文件，内容固定不变" ID="93b5117e94b7683173f131ec6a836c6d" STYLE="fork"/>
              <node TEXT="存放位置：src/pages/index.astro" ID="cc4e4a5b80872891af64114d7969173c" STYLE="fork"/>
              <node TEXT="数据来源：直接硬编码在文件里，不读取任何外部数据" ID="4531199c5e822480a8598e4520a7e5bd" STYLE="fork"/>
              <node TEXT="调用关系：" ID="2c8f9935e9c1f88d6e0a0def715a0a5b" STYLE="fork"/>
              <node TEXT="  → 调用 BaseHead.astro（传入硬编码的 title/description/canonical）" ID="b2d3a5a9e7cda126bd5dd63520ebd830" STYLE="fork"/>
              <node TEXT="  → 自己就是模板，不需要 [slug].astro" ID="069f4d999cf8fe4c84641cc0808ff5aa" STYLE="fork"/>
              <node TEXT="适用场景：内容永远固定的页面（首页/About/Privacy）" ID="380758ed310698230c396814922029ec" STYLE="fork"/>
            </node>
            <node TEXT="[slug].astro" ID="0c5bc0690291d32f40f3915d2921c062" STYLE="fork">
              <node TEXT="身份：动态路由模板，一个文件生成多个页面" ID="7232b7686cd8809824b912840c3a6667" STYLE="fork"/>
              <node TEXT="存放位置：src/pages/reviews/[slug].astro" ID="d31eba7817e3197131da938a5619be61" STYLE="fork"/>
              <node TEXT="                          （或 src/pages/resume-tools/[slug].astro）" ID="9920ef8911d9c3f50da99218d21586f9" STYLE="fork"/>
              <node TEXT="工作流程：" ID="5d0c4d017c9c95bedb426c89d847fafa" STYLE="fork"/>
              <node TEXT="  ① getStaticPaths() 构建时执行" ID="e994ab7ed8296d05fa4e983c279e2edc" STYLE="fork"/>
              <node TEXT="      → 读取所有 .md 或 .json 数据" ID="3ec4d8a4050b46830dd61ae1e3a91428" STYLE="fork"/>
              <node TEXT="      → 生成路由列表：rezi → /reviews/rezi" ID="5d4c9e7ea8cda258a86221319a4e86a0" STYLE="fork"/>
              <node TEXT="  ② 接收数据，解构变量" ID="5772c678455b5a6dec920ed5453ab99e" STYLE="fork"/>
              <node TEXT="      → const { title, description, pros... } = review.data" ID="4342120dbdd480f1bfd764205490ddb4" STYLE="fork"/>
              <node TEXT="  ③ 调用 BaseHead" ID="1737867d280be176fa6d42a65f2320be" STYLE="fork"/>
              <node TEXT="      → 把 title/description/canonical 传进去" ID="61a47af0e790b9104ac79c3d880bcb69" STYLE="fork"/>
              <node TEXT="      → BaseHead 输出所有 SEO 标签到 &lt;head&gt;" ID="81aab8778de0b66dd9497552a4ffebca" STYLE="fork"/>
              <node TEXT="  ④ 渲染 HTML 模板" ID="bfc9aa542a3e206556d2de47e03561b1" STYLE="fork"/>
              <node TEXT="      → &lt;Content /&gt; 输出 .md 正文" ID="48eaa11c005ca387108a2191f1188442" STYLE="fork"/>
              <node TEXT="      → {pros.map()} 输出侧边栏列表" ID="035c9974b94f75b66a98f94c575f6dc1" STYLE="fork"/>
              <node TEXT="调用关系：" ID="9e33890870473f7490e116ebb0b52a66" STYLE="fork"/>
              <node TEXT="  → 读取 .md 或 .json（数据来源）" ID="168190da1e57a400cd8db15b903f2bec" STYLE="fork"/>
              <node TEXT="  → 调用 BaseHead.astro（输出SEO标签）" ID="0e532334f22693f34c17966aeaf95bdd" STYLE="fork"/>
              <node TEXT="核心价值：改一次模板，所有文章页面同步更新" ID="1c453237b5cb5f58d33d43e5bb77a222" STYLE="fork"/>
            </node>
            <node TEXT="BaseHead.astro" ID="a4f033444bfe0f9ac44f847ad7bf6825" STYLE="fork">
              <node TEXT="身份：纯功能组件，只负责输出 &lt;head&gt; 里的 SEO 标签" ID="b00489bd37cf387d27abb1c828715a00" STYLE="fork"/>
              <node TEXT="存放位置：src/components/BaseHead.astro" ID="b64089442438e6c2f7db85bb7c2623d6" STYLE="fork"/>
              <node TEXT="接收 props：" ID="3d4ceae9f1293cdaa111f2359b188c3a" STYLE="fork"/>
              <node TEXT="  → title        → 输出 &lt;title&gt; + og:title" ID="8547563564718e79f5e9e42a635694f9" STYLE="fork"/>
              <node TEXT="  → description  → 输出 &lt;meta description&gt; + og:description" ID="2dfcff7f40c7a1a00cd709f9b9069fda" STYLE="fork"/>
              <node TEXT="  → canonical    → 输出 &lt;link rel=&quot;canonical&quot;&gt;" ID="26f14cce65ab2924665f911c066988fa" STYLE="fork"/>
              <node TEXT="  → type         →单个 JSON-LD 块内三叠加 Article + ItemList + Page             （全叠加页面引用率 ≈ 仅 Article 的 1.8 倍）" ID="ca2f162baa1661fbbb4acee8bf69024d" STYLE="fork"/>
              <node TEXT="  → publishedDate→ 文章页用，写入 Schema 的 datePublished" ID="3efc4a3bd82eb567ca1c2cc32d43b365" STYLE="fork"/>
              <node TEXT="  → image        → 输出 og:image（社交分享图）" ID="9add56cd14beb7691cd102c87cdc9f51" STYLE="fork"/>
              <node TEXT="调用关系：" ID="e0e43f401ed282539668cb002b548c22" STYLE="fork"/>
              <node TEXT="  → 被所有页面调用（index.astro / [slug].astro）" ID="74854d13f56f733c0117fc14f5845249" STYLE="fork"/>
              <node TEXT="  → 自己不调用任何人，只输出标签" ID="959316a9936c68e955ada39916129545" STYLE="fork"/>
              <node TEXT="核心价值：改一次，全站所有页面的 SEO 标签同步更新" ID="45c203fc689bc93e1dd12f1025481d7f" STYLE="fork"/>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="第二阶段（31-60）：加轻工具：ATS Checklist / Cover Letter Generator，可继续用 Workers + D1" ID="b839850c5107e64fd91fa5dea0d69080" STYLE="fork"/>
      <node TEXT="第三阶段（60-120）：有真实用户行为后，再决定是否迁移 Postgres / Supabase / Neon" ID="af1aa224272dac121fe1a324eed44210" STYLE="fork"/>
      <node TEXT="第四阶段（收入验证）：用户系统、支付、AI Coach、Dashboard、长期数据资产" ID="b917438ca80ae9030d08d691bdb0fde8" STYLE="fork"/>
      <node TEXT="模型使用" ID="c8268181b782adf178cdbd8fd53f2c7e" STYLE="fork">
        <node TEXT="Search Demand (需求雷达)GPT-5.5" ID="a811c9cbaf6da51d9bfa6041288c8f47" STYLE="fork">
          <node TEXT="每日扫描、关键词画像、趋势监测、发现资产变动" ID="13d747be4d657e207aedb48c75f32786" STYLE="fork">
            <node TEXT="高并发与低成本： 跑自动化 Agent 每天清洗海量关键词分布和趋势，GPT-5.5 的 API 响应速度和性价比更适合做高频的“网络爬取数据分析”与“需求自动化清洗”。" ID="3866acd21d8ddd2f6d0da3cfb5cfc98d" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="pSEO 矩阵生成 (内容结构)Claude Opus" ID="f7abcaf1971533fadb6810ec828ad6df" STYLE="fork">
          <node TEXT="编写 [slug].astro 动态模板、生成批量 pseo-jobs.json 数据、硬编码混排" ID="0b13f4631f664bc8010803e9038f90ba" STYLE="fork">
            <node TEXT="代码零瑕疵： pSEO 的核心是数据结构不能错。Claude 对 Astro、Tailwind UI 组件的理解极深，能一次性输出完全符合规范的 JSON 格式和前端响应式代码，不会出现标签错漏。" ID="815961e19e19b4ed07aa490d6a380057" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="技术架构第一阶段 (MVP 搭建)Claude Opus " ID="9ea88dbecf7227e80431c21df8a6143d" STYLE="fork">
          <node TEXT="Cloudflare Pages + Functions + D1 数据库、Resend 邮件接口编写" ID="df4f679fa3aeb927d7d96966304f266c" STYLE="fork">
            <node TEXT="全栈逻辑闭环： 第一阶段核心原则是“前端静态化，数据可沉淀，后端 serverless”。Claude 对 Cloudflare 生态（Workers/D1）的无服务器代码编写几乎不需要调试，可以直接生成开箱即用的 /api/lead 和 /api/outbound 函数。" ID="df7a10692aaba3ba7ab423a8ff239429" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="资产复利与护城河 (数据资产)Claude Opus" ID="2b8740852e37791c9526857feba8922f" STYLE="fork">
          <node TEXT="5万求职用户行为数据建模、AI 面试模拟逻辑设计、AI Coach 提示词工程" ID="889ef6de08f21bb4ef8de8562956f84f" STYLE="fork">
            <node TEXT="长文本与深度推理： 当进入第三、四阶段设计 AI Interview Coach 的 Prompt 或面试反馈系统时，Claude 对“用户心理、面试官视角、长上下文对话管理”的模拟深度显著超越 GPT。" ID="c7ae733e0e3e26c2adf3cea8d2fc7c6f" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="营销与内容裂变 (Lead Capture)GPT-5.5" ID="2cee7e31cd79b4c38a1337a0c9cbfaee" STYLE="fork">
          <node TEXT="撰写高转化率的 Landing Page 文案、大厂 PM 必考 50 道面试真题 PDF 资料包生成" ID="1b96e86b7f5d3c9cb44b666d9e641986" STYLE="fork">
            <node TEXT="速度与网感： GPT-5.5 生成营销文案、弹窗 Hook、SEO Title &amp; Description 的速度极快，且“网感”很好，非常适合批量产出吸引人留邮箱的文案。" ID="1746a520fbf5ca2a389d5d8d6daea6ca" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="整体的战略维度 Claude   Opus 明显更好" ID="de59860a24a374773ac7defaa2f169dc" STYLE="fork">
          <node TEXT="商业模式闭环设计、行业竞争壁垒构建、复利资产优先级规划、用户全生命周期生态演进，在深度上更有压倒性优势" ID="292731f889e2358cb8c73c597191a623" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="目标验证对齐（含复利）" ID="6d8ce70eea7bcf11dbba9799d46537a9" STYLE="bubble" POSITION="right">
      <node TEXT="放弃条件，90天的阶段数据" ID="67c7882004b3e92e8e285dad9485e7d5" STYLE="fork">
        <node TEXT="Google 收录数&lt;30" ID="45ddb8f8337a4a3f4ec8e62e3f7d5c37" STYLE="fork"/>
        <node TEXT="GSC 总 Impressions &lt; 3000" ID="eda2abefc9c14666ada2ab75e36b205f" STYLE="fork"/>
        <node TEXT="Affiliate outbound CTR &lt; 3%" ID="7e0d3f094faa2218187fe357f4ceca00" STYLE="fork"/>
        <node TEXT="Email opt-in rate &lt; 2%" ID="d69ad2977f595c1101759abaa19e7f82" STYLE="fork"/>
      </node>
      <node TEXT="6个月能产生收入验证；" ID="1814c560b15310df5becf6d2c2ffe2b5" STYLE="fork">
        <node TEXT="首笔 affiliate 收入" ID="2a1842c2a83985a778265b7b58b8dd20" STYLE="fork"/>
        <node TEXT="5000+Email； " ID="cd0dabb78ac64b9fd51725cdd5bcd205" STYLE="fork"/>
        <node TEXT="1000+affiliate click" ID="14312b4f49b45451b1a5358d1fb53365" STYLE="fork"/>
      </node>
      <node TEXT="保留复利资产（按照复利排序）" ID="42247fb64d995dd42142d805275af50e" STYLE="fork">
        <node TEXT="数据资产：Google Search Demand" ID="94c7c85cdeba3a52a819666d564b39f5" STYLE="fork">
          <node TEXT="seo最大的作用：让用户告诉你该做什么" ID="27596d2947efa63021769c3574d22ec6" STYLE="fork"/>
        </node>
        <node TEXT="数据资产：Verified ATS 实测数据库" ID="cf66601863eadad989e9f3ed7f39d952" STYLE="fork">
          <node TEXT="AI 生成不了、内容农场不愿做、Rezi 们结构上不能做。你的复利资产清单里没有它，等于清单漏了心脏" ID="bb374faec76a4e4fe1fd6617610981c5" STYLE="fork"/>
          <node TEXT="Wirecutter、RTINGS 都是公开了方法论，值得借鉴" ID="429ab6b42b25854f63cabf075525165b" STYLE="fork"/>
        </node>
        <node TEXT="数据资产：Career 用户数据库" ID="3a8b3f832b18350286bbcf8651ba629d" STYLE="fork">
          <node TEXT="付费用户" ID="46b58f12ed537fbd6f1ffffda25d1208" STYLE="fork"/>
          <node TEXT="用户行为数据" ID="db65272eb9373c28b45aab106626d71b" STYLE="fork"/>
          <node TEXT="意图分层（8 tag）才让行为数据可解读" ID="1adad27436fa51af21a97c42559403a4" STYLE="fork"/>
        </node>
        <node TEXT="Email List 是分发资产（触达权）" ID="f5eb80cf1a248b589948a451fdeca776" STYLE="fork"/>
        <node TEXT="网站google权重+AI引用度" ID="f8a8a8e866aeb5459a85ddddfeb3f9be" STYLE="fork"/>
        <node TEXT="容器：micro saas：SaaS 的订阅收入 + 使用行为数据 + 它反哺用户数据库的飞轮" ID="b5466a7f6818ba8f6c4f03af0e6214ca" STYLE="fork"/>
      </node>
      <node TEXT="护城河" ID="2683d2b2c198fab217a865616b060db6" STYLE="fork">
        <node TEXT="Search Demand Radar" ID="fdd4f727e757577fa788b00331f3fa90" STYLE="fork">
          <node TEXT="自己网站的数据" ID="d0d79263e5a6e7ecec875bcef92a9d22" STYLE="fork">
            <node TEXT="CTR、" ID="100604977e18a99c4c6a0346f6e36563" STYLE="fork"/>
            <node TEXT="Affiliate click、" ID="ee38bf7cd38647f6954da9d4923bab90" STYLE="fork"/>
            <node TEXT="Email opt-in、" ID="37e7a779efa9f2217f2c83d7c9551fb2" STYLE="fork"/>
            <node TEXT="工具使用数据" ID="668adb2d30529acef58a340120a78611" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="早期积累权威难复制" ID="818b164d923faa36c3b4d5f773b7e751" STYLE="fork">
          <node TEXT="有权重的网站" ID="c32dbac8c386ee862c25203ac8509889" STYLE="fork"/>
        </node>
        <node TEXT="数据护城河" ID="62f621bbde46f2f085f569ed44d68aad" STYLE="fork">
          <node TEXT="50000求职用户" ID="8dd24065517d2019d1627d57dbaa253f" STYLE="fork">
            <node TEXT="行业" ID="acd07e1f895d335caaefede0f26bac7e" STYLE="fork"/>
            <node TEXT="岗位" ID="6c77963e10da07a0e5c94be8ee798a9d" STYLE="fork"/>
            <node TEXT="工作年限" ID="0c393a9866ddaadc92e561e73f1ac96a" STYLE="fork"/>
            <node TEXT="薪资" ID="d4f35f4e4ca85ba20c0543c7c981c08d" STYLE="fork"/>
            <node TEXT="国家" ID="e02adf0d2e91e53935c3c5ebe822d9d3" STYLE="fork"/>
            <node TEXT="面试结果" ID="d228c3bc8caa0f524c02aa39fa11113e" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="面试反馈数据" ID="921b0d1a311def068de11162a8e1aa64" STYLE="fork"/>
        <node TEXT="SEO Agent系统" ID="d754a934c4f6e2dd28e011f1925f4e1a" STYLE="fork">
          <node TEXT="执行效率" ID="dc40ce21f45baeef9c772880d802fa29" STYLE="fork"/>
        </node>
        <node TEXT="内容/工具生产系统" ID="0450b0d2bcc3d57a365ae82ed80ac114" STYLE="fork">
          <node TEXT="区别于不仅仅是一个resume工具" ID="1fbbd4c8b9878da16d51b66b16eebb89" STYLE="fork">
            <node TEXT="如果只是一个工具比如AI Headshot，用户用完就走了，可能半年才生成一次" ID="ea5fc2b722f05694e91ca40fd5019abd" STYLE="fork"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="项目节奏" ID="f70392b657e2a6e5ba6df07f34bab475" STYLE="bubble" POSITION="right">
      <node TEXT="mvp" ID="49fff734c1f5b52e9fb88c5192151da9" STYLE="fork">
        <node TEXT="第一阶段（1-30day）" ID="fe297ee7ab965fd2af344bf818999dd7" STYLE="fork">
          <node TEXT="Affiliate" ID="d4f46b56cb2293aefd9d1a7483dd32c3" STYLE="fork">
            <node TEXT="Rezi" ID="59cd0869f10e44bd2fc5844396bb229c" STYLE="fork"/>
            <node TEXT="kiCKRESUME" ID="17ec6273f8f9f1847c4389d7846f9d3c" STYLE="fork"/>
            <node TEXT="JOBSCAN" ID="a92a575cb493943be471307928a07574" STYLE="fork"/>
          </node>
          <node TEXT="第一阶段：不建议泛泛做“AI 工具导航站”，从一个强痛点切口开始" ID="4cdda13f1a0c59befc86620df29b98cd" STYLE="fork">
            <node TEXT="上线一个ATS-Friendly Verified AI Resume Tools 对比页" ID="13832a3f0948cefe93b8a21e9aa7572e" STYLE="fork"/>
            <node TEXT="通过Pseo 结合职位 × 行业 × 经验等级 × 国家 × 场景 生成多个" ID="0ae6cad684422a07b780d20c6fbfe7ce" STYLE="fork"/>
            <node TEXT="ATS resume" ID="1dadf17e13c5387d449772ab2bf5e90c" STYLE="fork"/>
            <node TEXT="AI cover letter" ID="8d81b9d443e7ad0d50d6e562447db90e" STYLE="fork"/>
            <node TEXT="AI headshot" ID="d5ee49b4d97827ec1333826b562065af" STYLE="fork"/>
            <node TEXT=" 100+页面上线/Google 收录&gt;30 /    第 1 个 Email opt-in / 第 1 个 affiliate click       （30 天只验证链路通，不验证规模）" ID="757c9fc379377fb9c3231dd3067eb7aa" STYLE="fork"/>
          </node>
          <node TEXT="Career Search Demand Asset" ID="f578d8437b200aa3bced24a7af675452" STYLE="fork">
            <node TEXT="SEO思维:导航栏围绕需求设计" ID="94785cf67520a8a298e5e922196fa804" STYLE="fork">
              <node TEXT="Reviews（评测和对比）" ID="1daa5d11b51413da03a3b05a235c1aab" STYLE="fork">
                <node TEXT="Reviews 第一：商业意图最高 = 钱，放最显眼。" ID="a6237cafc6bd94769280801a3000d92e" STYLE="fork"/>
                <node TEXT="某个热门职场工具的评价，比如：rezi review 好不好用" ID="cce077796f97ebee4ab142586b91ff1f" STYLE="fork"/>
                <node TEXT="两个工具的对比" ID="46c0e92bad4b5baed84d1f6699568a56" STYLE="fork"/>
                <node TEXT="最好的工作【国家】" ID="8df47004559c1cc68df2124b1627b4df" STYLE="fork"/>
              </node>
              <node TEXT="TOOLs（交易/价值意图）" ID="74be3fc561351b8f244a8af8e00ca180" STYLE="fork">
                <node TEXT="free ats checker" ID="cfd448c66011f5bdfc2387762624ad87" STYLE="fork"/>
                <node TEXT="cover letter" ID="2c823f2f446085287dd3de2d8c16d779" STYLE="fork"/>
                <node TEXT="generator" ID="d6000ae3e9d0739a5610a0989068bdcd" STYLE="fork"/>
              </node>
              <node TEXT="Templates" ID="695a14f2272b4602ff7d2842d93470f6" STYLE="fork">
                <node TEXT="各大行业的简历模板（比如老师，律师等）" ID="925f4be1e541e8289b7a50eb32f92db4" STYLE="fork"/>
              </node>
              <node TEXT="Resources（内容与资源）" ID="781acb26f926d2739436b19c84705ee1" STYLE="fork">
                <node TEXT="一些教程" ID="e0ff25dfadde036f80f0c570cc6beeee" STYLE="fork">
                  <node TEXT="how to pass ats" ID="cb8c15e25e008ace66ba6ea0c7121bc9" STYLE="fork"/>
                </node>
                <node TEXT="一些问答" ID="ff03b4b7c7cf69de3789ffb5c14bb0bb" STYLE="fork">
                  <node TEXT="interview questions" ID="d0856e941b4cf31b314e787f84972608" STYLE="fork"/>
                </node>
              </node>
              <node TEXT="Examples" ID="9e808422b5f91a07880c13d911c97573" STYLE="fork">
                <node TEXT="案例，software engineer resume example； 有点跟模板冲突？" ID="21f278204eb380a2094db3bc8fa8dd7f" STYLE="fork"/>
                <node TEXT="Examples（现有备注&quot;案例…有点跟模板冲突？&quot;）" ID="3e4f778a54b887d2139316dae3081d13" STYLE="fork"/>
                <node TEXT="└── 🟡 改：删除疑问备注，替换为定位说明" ID="64e406765a5c31b17828ce8f5d1589cd" STYLE="fork"/>
                <node TEXT="       ├── 不冲突：Search Intent 不同" ID="8b315c02b14cbc8c5cbf81eb4e0cd417" STYLE="fork"/>
                <node TEXT="       │    ├── Templates = 交易意图（下载可用文件）→ 接 Lead Capture" ID="9f233346ae5c0f671e7c1e4220fc58d6" STYLE="fork"/>
                <node TEXT="       │    └── Examples = 参考意图（看别人怎么写）→ 独立大词" ID="8da645f4c6c7a59e9a37b974b21ba2ee" STYLE="fork"/>
                <node TEXT="       ├── Examples 是更大的 pSEO 批量池" ID="75aa13089d99b06126401e9a27844acc" STYLE="fork"/>
                <node TEXT="       │    （职位 × 经验等级，天然数百页，&quot;software engineer" ID="b97dae1abcf654a2b6e177b0cbe5e347" STYLE="fork"/>
                <node TEXT="       │     resume example&quot; 类词量大且商业竞争低于 Templates）" ID="021715d1f0f68bf9b80bf58be236012b" STYLE="fork"/>
                <node TEXT="       └── 互链规则：每个 Example 页底部 CTA 指向同职位 Template" ID="249eda0f16216633fd72fe7f8b5819dc" STYLE="fork"/>
                <node TEXT="            （参考意图 → 交易意图的漏斗递进）" ID="239d27d54b829ceafda8c68fbf5278bc" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="不能SAAS思维：不能围绕saas设计" ID="07de844b936734474ba9855cb71308c5" STYLE="fork">
              <node TEXT="Products" ID="f370a277459f831c1dfe3f011ff314b8" STYLE="fork"/>
              <node TEXT="Pricing" ID="6362c5ce5cbd7287e48a06e292570926" STYLE="fork"/>
              <node TEXT="Login" ID="da9af9ec22599dbbe122fea82a0b8f4b" STYLE="fork"/>
              <node TEXT="Dashboard" ID="b64f694ac02083b81cd509437f37a4c8" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="Lead Email" ID="aa366fc9ba23b4dc4b0e6e6080488dcc" STYLE="fork">
            <node TEXT="在评测页或结果页弹窗：“输入邮箱，免费获取 2026 大厂 PM 必考的 50 道 AI 面试真题 PDF”。用户为了这个高价值资料留下 Email。此时，你手里握着大批“正在找工作的精准高净值用户”的联系方式，这就是你的私域流量池。" ID="fdba1004b2f910bfab8c7799489749fb" STYLE="fork"/>
            <node TEXT="interview-question-pack.pdf → 主弹窗（含15道AI-fluency差异化题）" ID="cc67165a5c02be61740602b2277fd31d" STYLE="fork"/>
            <node TEXT="ats-repair-checklist.pdf → 挂 Free ATS Checker 工具页 / how to pass ats" ID="a9010ef05f11c34578012e8f25dcba0e" STYLE="fork"/>
            <node TEXT="12-ai-resume-tools-comparison.pdf → 挂 Reviews/对比页" ID="3014ecf1189a09c925d7dba1a86283eb" STYLE="fork"/>
            <node TEXT="5份简历模板（classic/swe/pm/marketing/analyst）→ 挂 Templates 页" ID="eb5a6b5f26a75ebe9a8d5f570cb38ad4" STYLE="fork"/>
            <node TEXT="原则：钩子与页面 Search Intent 对齐，不做全站统一弹窗" ID="d6ffd7bc384a585e875cb03a3db156d2" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="构建轻工具（31-60day）" ID="69ccddf4cc289ec9c73d06bfddbe3add" STYLE="fork">
          <node TEXT="求职信工具" ID="022efe31e1eb303a1830efd5f7f1e26c" STYLE="fork"/>
          <node TEXT="简历模板页" ID="49137fbc5b835c5f4e939c0d2f4bfc2a" STYLE="fork">
            <node TEXT="双格式策略" ID="0764e7f2a6fecff09a0e120697e101df" STYLE="fork">
              <node TEXT=".txt 版：整页展示，不设门槛       │    （pSEO 友好 + AI 引擎可读全文并引用 = GEO 语料）" ID="25a672d2bb001717ae11833cad7b7db1" STYLE="fork"/>
              <node TEXT=".docx 版：email 换取下载            （txt 做流量，docx 做 Lead Capture）" ID="0de269d96c5ba3f012c28a5a24282bff" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="工具扩内链" ID="2a3f8165d446af7816e493b6c4b45587" STYLE="fork"/>
        </node>
        <node TEXT="权威（90-120天）" ID="68e9ec631315fb3ed6aa91903130c9f9" STYLE="fork">
          <node TEXT="求职指南" ID="1ad021e9a955d7dde11ee2bdb619acf8" STYLE="fork"/>
          <node TEXT="简历范例" ID="e9f8bc2d987a724d771e0ae17c8f2254" STYLE="fork"/>
          <node TEXT="话题权威深度" ID="952550802bfba27193e2b7d9e1e1914d" STYLE="fork"/>
        </node>
        <node TEXT="收入验证" ID="822f3078af9a37408db8faf8772975f6" STYLE="fork">
          <node TEXT="账户/登录" ID="4be166e58e8ccad5ecbcadc971a9e156" STYLE="fork"/>
          <node TEXT="Dashboard" ID="55243a85b9d739f63b9b1745a0128d1a" STYLE="fork"/>
          <node TEXT="AI Coach" ID="3ce053412dd76ed1c1a44d6c81d3de88" STYLE="fork"/>
          <node TEXT="支付变现" ID="6a87ffec0342c2aedef66b91281dd62d" STYLE="fork"/>
        </node>
      </node>
    </node>
  </node>
</map>