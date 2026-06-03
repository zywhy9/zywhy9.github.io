---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "用于估计季节性河流洄游种群规模的贝叶斯遗传标记-再捕获方法"
summary: "一种用于丰度估计的新型贝叶斯遗传标记-再捕获方法。"
authors:
- me
tags: 
- Ecology
categories: 
- Research
date: 2022-07-14

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Photo by Paul Vecsei"
  focal_point: "Smart"
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
links:
- type: slides
  url: ploads/JSM_2023.pdf
---

> 说明：本页为英文原文的 AI 辅助中文翻译，可能没有完全保留原文语气；如需核对细节，请切换到 English 版本。

幻灯片可以在[这里](static/uploads/JSM_2023.pdf)找到，海报可以在[这里](static/uploads/ISBA2022.pdf)找到。

## 摘要

遗传标记-再捕获（GMR）是一类用于生态学总体规模估计的统计技术。通过将样本中物种相对丰度的遗传数据与部分物种的总体计数相结合，GMR 可以估计总体规模以及各物种的贡献。

这通常通过某种 Lincoln-Petersen 估计量完成，该估计量为总体规模提供渐近无偏估计。然而，相应的方差估计量没有考虑遗传数据抽样过程中的不确定性。因此，当遗传样本中的相对比例与总体中的比例不同时，这种方法可能会显著低估方差。

在这项工作中，我们提出了一个新的贝叶斯 GMR 框架来解决这一问题。贝叶斯框架可以显式纳入遗传样本中的抽样误差，并且很容易将其他数据来源整合到同一个模型中，例如捕获-再捕获数据或遥测数据，这些数据也常用于总体规模估计。我们通过模拟研究考察新方法的有效性，并将其用于估计 Taku River 中 Sockeye Salmon（*Oncorhynchus nerka*）的丰度。


