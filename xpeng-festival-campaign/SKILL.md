---
name: xpeng-festival-campaign
description: >-
  Plans Xiaopeng/MONA regional festival or node integrated marketing playbooks
  and exports A4 PDF. Works for any festival/date/node (not only Valentine,
  Women's Day, May Day, 520). Use when the user asks for 小鹏/MONA 节日营销,
  整合营销作战包, 区域市场方案, 任意节点活动策划, or PDF marketing deliverables.
---

# XPENG Festival Campaign Planner

产出小鹏 MONA 区域市场「可直接交差」的节日/节点整合营销作战包，并**必须导出 PDF**。

**品牌固定：小鹏 / MONA。**  
**节日可变：任意节日、长假、品牌自建节点、开业/到店/车主日均可。**

详见 [reference.md](reference.md)。

## Hard rules

1. **品牌不漂移**：默认车型 MONA；非用户要求勿换成其他车企品牌。
2. **不编造业绩**：无到店/留资/成交数据写「待确认」；公开数据标注「公开报道/品牌公开」。
3. **合规**：驾驶相关写「智能辅助驾驶 / 组合辅助驾驶」；禁用自动驾驶、解放双手/双眼、零接管。
4. **优惠不写死**：礼遇「以门店当期政策为准」。
5. **先场景后参数**；缺 PDF 视为未完成。

## Generalization engine（任意节日都能跑）

遇到用户给的是「没做过的节日/日期」，不要拒绝，按下面生成：

### Step 0 — 节点解码（先做这一步）

把任意节点拆成 5 格：

| 字段 | 问什么 | 示例 |
|------|--------|------|
| 节点类型 | 情感/出行/消费冲量/车主运营/新品/开业 | 中秋=情感+家庭 |
| 用户心理 | 这天用户在想什么 | 团圆、送礼、返程 |
| MONA 关联 | 用哪 1–2 个品牌资产接住 | 陪伴出行、好看智能、家庭增购 |
| 主转化 | 传播/到店/试驾/留资/车主活跃 | 到店试驾 |
| 战役级别 | A 重点 / B 常规 / C 轻量 | 中秋常为 B |

**主题公式（通用）：**  
`节点情绪词 + MONA 差异点（颜值/好用/智能辅助驾驶体验/年轻态度） + 行动召唤`

若节点与汽车弱相关：做「轻关联」——先情绪共鸣，再自然落到到店体验；禁止硬贴促销。

### 快速映射（内置，可覆盖全年）

| 节点 | 情绪 | MONA 勾连 | 主转化 |
|------|------|-----------|--------|
| 情人节/520 | 仪式/见证 | 情感故事、陪伴出行 | 传播+到店 |
| 女神节 | 自我犒赏 | 颜值+好用+她决策 | 到店体验 |
| 五一/国庆/春节长假 | 出行/看车窗口 | 试驾、假期到店 | 试驾留资 |
| 中秋/元宵 | 团圆/家庭 | 家庭出行、增换购场景 | 到店 |
| 端午 | 短途出发 | 周末试驾/出游氛围 | 试驾 |
| 双十一/年中促 | 决策加速 | 权益宣导（不写死价） | 留资/订单线索 |
| 开学季/毕业季 | 新阶段 | 第一台智能座驾 | 到店 |
| 新品上市/到店日 | 尝鲜 | 可感知升级点 | 预约体验 |
| 车主日/交车日 | 归属 | 口碑与转介绍 | 活跃+裂变 |
| 门店开业/店庆 | 本地热闹 | 到店理由+体验 | 到店客流 |
| 未知节日 | 先解码再填 | 用 Step 0 | 默认到店试驾 |

没在表里的节点：用 Step 0 现推，并在方案里写明「本节点为泛化生成，待确认品牌当期重点」。

## Workflow

### Step 1 — Intake

| 字段 | 默认 |
|------|------|
| 节日/节点 + 日期 | 用户指定（可只有名称） |
| 车型 | MONA M03 / Max |
| 区域 | 广州/华南 |
| 目标 | 声量 + 到店 + 试驾留资 |
| 周期 | 预热7天 / 引爆1–3天 / 收尾3天 |
| 级别 | 按上表或用户指定 |

先输出：**节点解码表 + 3 个主题方向 + 推荐 1 个**，再展开全案。

### Step 2 — Playbook modules（不可省）

1. 封面（活动名、日期、区域、版本、内部草稿）
2. 一页摘要  
3. 节点解码 + 策略（人群/路径）  
4. 传播日历（预热/引爆/收尾）  
5. 内容清单方向（细文案可转 `auto-brand-copy-lab`）  
6. 门店执行包（物料/动线/分工/风险）  
7. KPI + 复盘五问 + SOP 沉淀  
8. AI 提效说明  

用户路径模板：  
`看到主题 → 兴趣 → 预约/进店 → 体验（含智能辅助驾驶体验说明）→ 留资回访`

### Step 3 — Quality gate

- [ ] 主题能说清「为什么是小鹏 MONA 做这个节」
- [ ] 有明确 CTA
- [ ] 物料表含规格/用途/负责人/截止
- [ ] 无违规驾驶用语、无虚构 KPI
- [ ] 若为未做过节点：已标注泛化假设与待确认项

### Step 4 — Export PDF（强制）

HTML 路径示例：  
`/Users/xinping/Desktop/营销交付物/[节日]_MONA_区域作战包.html`

样式：  
`/Users/xinping/.cursor/skills/xpeng-festival-campaign/assets/print.css`

```bash
bash "/Users/xinping/.cursor/skills/xpeng-festival-campaign/scripts/export-pdf.sh" \
  "/ABS/PATH/input.html" \
  "/ABS/PATH/output.pdf"
```

回复：PDF/HTML 路径 + 3–5 条结论 + 待确认清单。

## HTML skeleton

```html
<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="UTF-8" />
  <title>活动名 - MONA区域作战包</title>
  <link rel="stylesheet" href="/Users/xinping/.cursor/skills/xpeng-festival-campaign/assets/print.css" />
</head>
<body>
  <section class="cover">
    <div class="eyebrow">XPENG · MONA 区域市场内部草稿</div>
    <h1>[节日/节点] × MONA 整合营销作战包</h1>
    <div class="meta">区域｜日期｜版本 v1.0｜目标：到店/试驾/留资</div>
  </section>
  <div class="footer">xpeng-festival-campaign · 政策以门店当期为准 · 智能辅助驾驶表述</div>
</body>
</html>
```

## Additional resources

- Festival decode library, XPENG cases, compliance: [reference.md](reference.md)
