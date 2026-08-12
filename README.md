# xpeng-mona-marketing-skills

基于小鹏汽车（MONA）区域市场实战沉淀的 **Cursor Agent Skills**。  
品牌固定小鹏 / MONA；节日可任意切换。

| Skill | 目录 | 作用 |
|------|------|------|
| 节日整合营销作战包 | [`xpeng-festival-campaign/`](xpeng-festival-campaign/) | 任意节点 → 完整区域作战包 |
| 多渠道文案工厂 | [`auto-brand-copy-lab/`](auto-brand-copy-lab/) | 同一主题 → 全渠道多版本文案 |

---

## 真实跑数样例（推荐先看这个）

以下两篇是 **按 Skill SOP 完整跑出来的中秋战役**（GitHub 可直接阅读）：

| 顺序 | 文件 | 说明 |
|------|------|------|
| 1 | [examples/01-mid-autumn-festival-campaign.md](examples/01-mid-autumn-festival-campaign.md) | Skill 1 完整作战包：节点解码→主题3选1→日历→物料→门店→KPI→复盘 |
| 2 | [examples/02-mid-autumn-copy-lab.md](examples/02-mid-autumn-copy-lab.md) | Skill 2 完整文案包：承接推荐主题「月圆人聚，开往团圆」的全渠道成稿 |

### 本次实测 Input

**Skill 1**
```text
用 xpeng-festival-campaign，
节日：中秋节，日期 2026-09-25 前后，
车型 MONA，区域广州/华南，
目标：到店试驾，出完整区域作战包。
```

**Skill 2**
```text
用 auto-brand-copy-lab，
主题「月圆人聚，开往团圆」，MONA，中秋，
目标到店试驾，出全渠道多版本文案，价格不写死。
```

### 本次实测 Output 摘要

**作战包推荐主题：** 月圆人聚，开往团圆  
**主转化：** 预约试驾 / 到店留资  
**节奏：** 预热 9/18–9/24 → 引爆 9/25–9/27 → 收尾 9/28–10/02  

**文案包 KV 推荐**
- 主标题：月圆人聚，开往团圆  
- 副标题：MONA 中秋到店体验，预约试驾  

**朋友圈一句**  
> 这个中秋，团圆不只在饭桌上。欢迎带家人来店里坐坐～

👉 完整表格、话术、小红书正文、风险预案请点开上面两个 Markdown。

---

## 快速安装

```bash
cp -R xpeng-festival-campaign ~/.cursor/skills/
cp -R auto-brand-copy-lab ~/.cursor/skills/
```

---

## 组合用法

1. 先跑 Skill 1 定主题与执行框架  
2. 再跑 Skill 2 产出各渠道成稿  

---

## 设计逻辑

```text
输入节日/节点
 → 节点解码（情绪 × MONA × 转化 × 级别）
 → 固定交付模板
 → 质检（合规 / 不编造 KPI / 价格不写死）
 → Markdown / PDF 交付
```

---

## 目录

```text
├── README.md
├── examples/
│   ├── 01-mid-autumn-festival-campaign.md   ← 真实作战包
│   └── 02-mid-autumn-copy-lab.md            ← 真实文案包
├── xpeng-festival-campaign/
└── auto-brand-copy-lab/
```

---

## Author

黄馨平 · 基于小鹏汽车市场部（MONA）区域市场实习经验整理
