# xpeng-mona-marketing-skills

基于小鹏汽车（MONA）区域市场实战沉淀的 **Cursor Agent Skills**。  
品牌固定为小鹏 / MONA；节日/节点可任意切换（中秋、国庆、开业日等均可）。

包含两套 Skill：

| Skill | 目录 | 作用 |
|------|------|------|
| 节日整合营销作战包 | `xpeng-festival-campaign/` | 任意节点 → 完整区域作战包 + PDF |
| 多渠道文案工厂 | `auto-brand-copy-lab/` | 同一主题 → 全渠道多版本文案 + PDF |

---

## 快速安装（Cursor）

把两个文件夹复制到个人 Skill 目录：

```bash
cp -R xpeng-festival-campaign ~/.cursor/skills/
cp -R auto-brand-copy-lab ~/.cursor/skills/
```

然后在 Cursor 对话中直接调用即可。

---

## Skill 1：`xpeng-festival-campaign`

### 输入示例（Input）

```text
用 xpeng-festival-campaign，
节日：中秋节，日期 2026-09-25 前后，
车型 MONA，区域广州，
目标：到店试驾，
出完整区域作战包并导出 PDF。
```

也可以换成你没做过的节点，例如：

```text
用 xpeng-festival-campaign，
节点：门店开业日，日期本周六，
MONA，目标到店客流，导出 PDF。
```

### 输出示例（Output）

会得到一份可交差的作战包（HTML + PDF），核心模块包括：

1. **封面**：活动名 / 日期 / 区域 / 版本  
2. **一页摘要**：主题、目标、主转化出口  
3. **节点解码**：节日情绪 → MONA 关联 → 转化目标 → A/B/C 级别  
4. **主题 3 选 1**（含推荐）  
5. **传播日历**：预热 / 引爆 / 收尾  
6. **门店执行包**：物料清单、动线、分工、风险  
7. **KPI + 复盘五问**  
8. **合规提示**：智能辅助驾驶表述；价格以门店当期为准  

**样例文件：**

- [`examples/festival-campaign-women-day-sample.pdf`](examples/festival-campaign-women-day-sample.pdf)（女神节样例）
- [`examples/festival-campaign-mayday-sample.pdf`](examples/festival-campaign-mayday-sample.pdf)（五一样例）

**输出摘要示意（中秋）：**

```text
推荐主题：月圆人聚，开往团圆
主转化：到店试驾
节奏：T-7 预热 → T-1~T+1 引爆 → T+2~T+5 回访复盘
待确认：门店数、到店礼预算、当期权益口径
PDF：Desktop/营销交付物/中秋_MONA_区域作战包.pdf
```

---

## Skill 2：`auto-brand-copy-lab`

### 输入示例（Input）

```text
用 auto-brand-copy-lab，
主题「中秋 · 团圆出发」，品牌 MONA，
目标到店试驾，
出全渠道多版本文案并导出 PDF，
价格不要写死。
```

### 输出示例（Output）

一份全渠道文案包（HTML + PDF），包含：

1. 策略一句话 + 卖点转译表  
2. 海报 KV（主/副标题 3 版）  
3. 门店朋友圈（3 版 + 置顶回复）  
4. 小红书笔记（2 版：标题/正文/标签）  
5. 短视频口播（15–30s / 45–60s）  
6. 门店话术（到店 / 电话 / 私信）  
7. CTA 弱 / 中 / 强  

**样例文件：**

- [`examples/copy-lab-women-day-sample.pdf`](examples/copy-lab-women-day-sample.pdf)（女神节文案样例）

**输出片段示意：**

```text
【KV 推荐】
主标题：月圆人聚，开往团圆
副标题：MONA 中秋到店体验，好看又好开

【朋友圈推荐】
这个中秋，与其只吃饭局，不如把团圆开进真实体验里。
到店试驾位我帮你留～（礼遇以门店当期为准）

【门店开场】
您更在意家庭空间、颜值，还是好开好停？我按您的场景介绍，然后安排试驾。
```

---

## 推荐组合用法

1. 先跑 **Skill 1** 定主题与执行框架  
2. 再跑 **Skill 2**，把选定主题拆成各渠道文案  
3. 用导出的 PDF 对齐设计 / 门店 / 复盘

---

## 设计逻辑（面试可讲）

```text
输入：节日/节点 + 目标
  → 节点解码（情绪 × MONA 资产 × 转化）
  → 固定交付模板（方案 or 文案）
  → 质检（合规、不编造 KPI、价格不写死）
  → 导出 PDF
```

- **不是背旧案子**：情人节/女神节/五一/520 只是打法锚点  
- **任意新节日可跑**：靠「节点解码」泛化，不复读旧口号  
- **品牌锁定小鹏 MONA**：垂直业务深度，不漂移到其他车企  

---

## 目录结构

```text
xpeng-mona-marketing-skills/
├── README.md
├── examples/                      # 输入输出样例 PDF
├── xpeng-festival-campaign/       # Skill 1
│   ├── SKILL.md
│   ├── reference.md
│   ├── assets/print.css
│   └── scripts/export-pdf.sh
└── auto-brand-copy-lab/           # Skill 2
    ├── SKILL.md
    ├── reference.md
    ├── assets/print.css
    └── scripts/export-pdf.sh
```

---

## 注意事项

1. PDF 导出依赖本机 Google Chrome / Edge（脚本无头打印）  
2. 未提供的到店/留资数据会标「待确认」，避免夸大  
3. 驾驶相关统一使用「智能辅助驾驶」，避免不合规表述  

---

## Author

黄馨平 · 基于小鹏汽车市场部（MONA）区域市场实习经验整理
