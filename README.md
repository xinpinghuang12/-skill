# XPENG MONA Marketing Skills

基于小鹏汽车 MONA 区域市场实践整理的 Cursor Agent Skill，用于节日 / 节点整合营销方案与多渠道内容生产。

| Skill | 路径 | 产出 |
|------|------|------|
| 节日整合营销作战包 | [`xpeng-festival-campaign/`](xpeng-festival-campaign/) | 节点策略、传播节奏、门店执行、KPI 与复盘 |
| 多渠道文案工厂 | [`auto-brand-copy-lab/`](auto-brand-copy-lab/) | 海报、朋友圈、小红书、口播、门店话术 |

品牌范围：小鹏 / MONA。支持情人节、女神节、五一、520、中秋、国庆及开业 / 到店等节点复用。

---

## 交付样例：中秋战役

以「中秋节 × MONA」完成一次端到端演示：先出作战包，再按推荐主题输出全渠道文案。

### 样例一｜区域整合营销作战包

**主题：** 月圆人聚，开往团圆  

| 格式 | 链接 |
|------|------|
| 阅读版 | [Markdown](examples/01-mid-autumn-campaign.md) |
| 网页版 | [HTML](examples/01-mid-autumn-campaign.html) |
| 打印版 | [PDF](examples/01-mid-autumn-campaign.pdf) |

**输入**

```text
用 xpeng-festival-campaign，
节日：中秋节，日期 2026-09-25 前后，
车型 MONA，区域广州/华南，
目标：到店试驾，输出完整区域作战包。
```

**输出要点**

- 节点解码：团圆陪伴 × 家庭到店体验  
- 主题 3 选 1，推荐「月圆人聚，开往团圆」  
- 预热 / 引爆 / 收尾日历  
- 物料清单、门店动线、风险预案  
- KPI 模板与复盘五问（无确认数据处标注待确认）

### 样例二｜全渠道文案多版本包

承接上案推荐主题。

| 格式 | 链接 |
|------|------|
| 阅读版 | [Markdown](examples/02-mid-autumn-copy.md) |
| 网页版 | [HTML](examples/02-mid-autumn-copy.html) |
| 打印版 | [PDF](examples/02-mid-autumn-copy.pdf) |

**输入**

```text
用 auto-brand-copy-lab，
主题「月圆人聚，开往团圆」，MONA，中秋，
目标到店试驾，输出全渠道多版本文案。
```

**输出要点**

- KV 主标题：月圆人聚，开往团圆  
- 朋友圈 3 版（温暖 / 专业 / 年轻）  
- 小红书 2 篇、口播 15–30s / 45–60s  
- 门店接待 / 电话 / 私信话术  
- 合规：智能辅助驾驶；礼遇以门店当期为准

---

## 安装

```bash
cp -R xpeng-festival-campaign ~/.cursor/skills/
cp -R auto-brand-copy-lab ~/.cursor/skills/
```

---

## 使用方式

1. 调用 `xpeng-festival-campaign` 确定主题与执行框架  
2. 调用 `auto-brand-copy-lab` 生成各渠道成稿  
3. 按需导出 HTML / PDF，用于对齐设计、门店与复盘

---

## 方法说明

```text
节点输入
 → 解码（情绪 / 品牌关联 / 转化 / 级别）
 → 标准交付结构
 → 质检（合规表述、不编造业绩、价格不写死）
 → Markdown / HTML / PDF
```

能力侧重点：区域市场全链路交付、内容多版本生产、跨部门对齐清单、辅助驾驶宣传合规。

---

## 目录

```text
├── README.md
├── examples/
│   ├── 01-mid-autumn-campaign.md / .html / .pdf
│   └── 02-mid-autumn-copy.md / .html / .pdf
├── xpeng-festival-campaign/
└── auto-brand-copy-lab/
```

---

## 作者

黄馨平  
实践背景：小鹏汽车市场部（MONA）区域市场实习
