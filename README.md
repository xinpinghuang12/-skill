# xpeng-mona-marketing-skills

基于小鹏汽车（MONA）区域市场实战沉淀的 **Cursor Agent Skills**。  
品牌固定为小鹏 / MONA；节日/节点可任意切换（中秋、国庆、开业日等均可）。

| Skill | 目录 | 作用 |
|------|------|------|
| 节日整合营销作战包 | [`xpeng-festival-campaign/`](xpeng-festival-campaign/) | 任意节点 → 完整区域作战包 |
| 多渠道文案工厂 | [`auto-brand-copy-lab/`](auto-brand-copy-lab/) | 同一主题 → 全渠道多版本文案 |

---

## 快速安装（Cursor）

```bash
cp -R xpeng-festival-campaign ~/.cursor/skills/
cp -R auto-brand-copy-lab ~/.cursor/skills/
```

---

## 直观示例（GitHub 可直接看，不用下 PDF）

完整样例 Markdown：

- [示例 1：女神节作战包（Input → Output）](examples/01-festival-campaign-women-day.md)
- [示例 2：女神节文案多版本包（Input → Output）](examples/02-copy-lab-women-day.md)

下面是精简预览。

---

## Skill 1：`xpeng-festival-campaign`

### Input

```text
用 xpeng-festival-campaign，
节日：女神节，日期 3.8 前后，
车型 MONA，区域广州，
目标：到店试驾，
出完整区域作战包。
```

### Output（预览）

**推荐主题：** 把高光，开给自己  

| 模块 | 内容摘要 |
|------|----------|
| 策略 | 她经济场景利益（好看/好停/好开）→ 到店体验 |
| 节奏 | 预热 T-7~T-4 → 引爆 T-1~T+1 → 收尾 T+2~T+5 |
| 门店 | 海报/展架/桌卡/到店礼 + 迎宾→讲解→试驾→留资 |
| KPI | 曝光、预约、到店、试驾、有效留资（无数据标待确认） |
| 合规 | 智能辅助驾驶；价格以门店当期为准 |

**主题 3 选 1**

| 方向 | 主题 |
|------|------|
| 推荐 | 把高光，开给自己 |
| 备选 A | 她的通勤，少一点麻烦 |
| 备选 B | 漂亮，是认真生活的证据 |

👉 [查看完整输出样例](examples/01-festival-campaign-women-day.md)

---

## Skill 2：`auto-brand-copy-lab`

### Input

```text
用 auto-brand-copy-lab，
主题「把高光，开给自己」，品牌 MONA，
节点：女神节，目标到店试驾，
出全渠道多版本文案，价格不要写死。
```

### Output（预览）

**KV 推荐**
- 主标题：把高光，开给自己  
- 副标题：MONA 女神节体验，好看又聪明  

**朋友圈推荐**
> 周末与其只逛街，不如把「好看又聪明」坐进真实里。  
> 女神节到店体验进行中，我帮你留试驾位～  
> （礼遇以门店当期为准）

**口播钩子**  
很多女生选车不是只看参数，是问：它能不能让我每天少烦一点？

**门店开场**  
您更在意颜值、好开好停，还是智能好用？

👉 [查看完整输出样例（含小红书/话术/标签）](examples/02-copy-lab-women-day.md)

---

## 推荐组合用法

1. 先跑 **Skill 1** 定主题与执行框架  
2. 再跑 **Skill 2**，把选定主题拆成各渠道文案  

---

## 设计逻辑

```text
输入：节日/节点 + 目标
  → 节点解码（情绪 × MONA 资产 × 转化）
  → 固定交付模板（方案 or 文案）
  → 质检（合规、不编造 KPI、价格不写死）
  → 输出可阅读 Markdown / PDF
```

- 情人节 / 女神节 / 五一 / 520 只是打法锚点  
- 任意新节日靠「节点解码」泛化，不复读旧口号  
- 品牌锁定小鹏 MONA  

---

## 目录结构

```text
xpeng-mona-marketing-skills/
├── README.md
├── examples/
│   ├── 01-festival-campaign-women-day.md   ← GitHub 可直接看
│   └── 02-copy-lab-women-day.md            ← GitHub 可直接看
├── xpeng-festival-campaign/
└── auto-brand-copy-lab/
```

---

## Author

黄馨平 · 基于小鹏汽车市场部（MONA）区域市场实习经验整理
