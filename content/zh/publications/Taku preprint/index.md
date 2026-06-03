---
title: "将组成不确定性从样本层面快速扩展到总体层面"
authors:
- me
- Martin Lysy
- Audrey Béliveau
date: "2025-10-02T00:00:00"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-10-01"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: |
  理解总体组成在生态学、进化、生物保护和资源管理等情境中都非常重要。现代方法如 genetic stock identification (GSI) 可以利用遗传数据估计来自不同亚群个体的比例。理想情况下，这些估计应通过 mixture analysis 获得，从而同时刻画抽样不确定性和遗传不确定性。然而，历史数据集常依赖个体分配方法，这些方法通常只考虑样本层面的不确定性，从而限制了总体层面推断的有效性。为解决这一问题，我们提出一个 reverse Dirichlet-multinomial 模型，并推导多个方差估计量，将不确定性从样本层面传播到总体层面。我们将该框架扩展到遗传标记-再捕获研究，通过模拟评估其表现，并将其应用于估计 Taku River 中 Sockeye Salmon（*Oncorhynchus nerka*）的洄游数量。

# Summary. An optional shortened abstract.
summary: ""

tags:
- Capture-recapture
- Ecology
- Bayesian
- Statistics
featured: false

hugoblox:
  ids:
    arxiv: 2510.0098


# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- BGMR

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

> 说明：本页摘要为英文原文的 AI 辅助中文翻译，正式引用和技术细节请以英文论文原文为准。

