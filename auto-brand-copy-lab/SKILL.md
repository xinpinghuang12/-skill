---
name: auto-brand-copy-lab
description: >-
  Generates Xiaopeng/MONA multi-channel marketing copy for any festival or
  campaign theme and exports A4 PDF. Use for 小鹏/MONA 文案, 任意节日文案,
  门店话术, 小红书, 口播, 朋友圈, or PDF文案包.
---

# Auto Brand Copy Lab（小鹏 MONA）

把一个卖点/节日主题扩成全渠道多版本文案包，并**必须导出 PDF**。

**品牌固定：小鹏 MONA。**  
**主题可变：任意节日、节点、卖点、活动名均可。**

详见 [reference.md](reference.md)。

## Hard rules

1. 品牌不漂移到其他车企（除非用户明确要求对比）。
2. **一核多面**：禁止一稿多发；每渠道独立写法。
3. 合规：智能辅助驾驶；禁用自动驾驶/解放双手/零接管。
4. 价格不写死；先人后车；话术可朗读。
5. 无 PDF 视为未完成。

## Any-festival copy engine

用户只给「没做过的节日 + 日期」时：

1. 解码情绪（团圆/宠爱/出发/决策/归属…）
2. 选 MONA 勾连点（颜值/好用/辅助驾驶体验/年轻态度/车主）
3. 定主 CTA（默认可到店试驾）
4. 用通用骨架填渠道（下方 Step 2–3）
5. 若节日弱相关：文案先情绪后产品，不硬广

不要因为「参考库没有该节日」而拒绝或硬套情人节文案。

## Workflow

### Step 1 — Intake

需要：主题/节日、日期（可选）、卖点、CTA。  
默认：MONA、到店试驾、无具体价格。

### Step 2 — Strategy card

- 受众（MONA 年轻用户/她经济/家庭/车主…）
- 节点情绪
- 3 个利益点
- 1 个主 CTA
- 禁用词

每渠道至少：克制专业 1 版 + 年轻网感 1 版；（情感节点）再加温暖 1 版。

### Step 3 — Channel pack

1. 海报 KV ×3  
2. 朋友圈 ×3 + 置顶回复  
3. 小红书 ×2（标题/正文/标签/封面）  
4. 口播 15–30s + 45–60s  
5. 门店话术（到店/电话/私信）  
6. CTA 弱/中/强  
7. 复用说明：换节日词/日期/门店名即可重生  

### Step 4 — Quality gate

- [ ] 看得出是「这个节」不是万能套话  
- [ ] 渠道不串味  
- [ ] 口播有 3 秒钩子且单点  
- [ ] 话术能收口试驾  
- [ ] 无违规用语、无虚构价格  

### Step 5 — Export PDF

`/Users/xinping/Desktop/营销交付物/[主题]_MONA_文案多版本包.html`  
样式：`.../auto-brand-copy-lab/assets/print.css`

```bash
bash "/Users/xinping/.cursor/skills/auto-brand-copy-lab/scripts/export-pdf.sh" \
  "/ABS/PATH/input.html" \
  "/ABS/PATH/output.pdf"
```

## Additional resources

- Channel rules + festival angle map: [reference.md](reference.md)
