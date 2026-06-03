---
title: "环境暴露混合物中介分析统计方法的比较与评估"
authors:
  - Sean McGrath
  - me
  - Yi-Ting Lin
  - John D Meeker
  - Sung Kyun Park
  - Joshua L Warren
  - Bhramar Mukherjee
date: "2026-03-19T22:00:00"

# Schedule page publish date (NOT publication's date).
publishDate: "2026-03-19T00:00:00"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article"]

# Publication name and optional abbreviated publication name.
publication: "BMC Medical Research Methodology"
publication_short: "BMC Med Res Methodol"

abstract: |
  **背景**
  环境研究常评估暴露如何通过中间生物过程影响健康结局。在实践中，研究者通常关注复杂暴露混合物，而不是单一暴露因素。由于暴露之间存在强相关、真正起作用的暴露可能较稀疏，并且可能存在非线性和交互效应，这为中介分析带来了挑战。本研究比较并评估了当暴露涉及复杂混合物时可用于中介分析的方法。
  
  **方法**
  我们回顾四类策略：(1) 单暴露中介分析，即分别分析每个暴露；(2) 基于主成分的中介分析，将相关暴露总结为正交成分；(3) 基于环境风险评分的中介分析，为暴露集合构建监督预测评分，并将该评分作为暴露；以及 (4) 贝叶斯核机器回归因果中介分析，用于灵活建模混合物的非线性和交互效应。对于每种方法，我们说明其目标估计量和因果解释所需假设。我们开展模拟研究，在不同样本量和效应大小下系统评估这四种方法估计总体间接效应和识别对总体中介有贡献的单个暴露的表现。随后，我们在一个观察性出生队列中展示这些方法的应用。
  
  **结果**
  在模拟研究中，单暴露中介分析在不调整共同暴露时常产生高度偏倚的估计，而在调整共同暴露后偏倚明显降低。对于旨在处理暴露混合物相关性和复杂性的中介分析方法，其表现常取决于若干方法特定的分析选择，例如保留多少主成分，或贝叶斯核机器回归方法中使用何种变量选择策略。在数据应用中，尽管各方法的假设和因果估计量不同，但它们均发现总体间接效应非零的证据有限，并且在识别哪些单个暴露可能起作用方面具有较广泛的一致性。
  
  **结论**
  用于暴露混合物中介分析的策略有多种，每种方法都有不同优势。本研究为根据研究目标和数据特征选择并应用这些方法提供了指导。
  **Background**
  Environmental studies often evaluate how exposures influence health outcomes through intermediate biological processes. In practice, researchers are often interested in complex exposure mixtures rather than single agents, creating challenges for mediation analysis due to strong correlations among exposures, sparsity of active exposures, and possible nonlinear and interactive effects. This study compares and evaluates approaches for mediation analysis when exposures involve complex mixtures.

  **Methods**
  We review four strategies: (1) single-exposure mediation analysis that analyzes each exposure separately; (2) principal component–based mediation analysis that summarizes correlated exposures into orthogonal components; (3) environmental risk score–based mediation analysis that constructs a supervised prediction score for the exposure set and treats the score as the exposure; and (4) Bayesian kernel machine regression causal mediation analysis that flexibly models nonlinear and interactive mixture effects. For each approach, we clarify the target estimand and the assumptions required for causal interpretation. We conduct a simulation study to systematically evaluate the operating characteristics of these four methods to estimate global indirect effects and to identify individual exposures contributing to the global mediation under varying sample sizes and effect sizes. We then illustrate an application of these approaches in an observational birth cohort.

  **Results**
  In the simulation study, the single-exposure mediation analysis approach often produced highly biased estimates when not adjusting for co-exposures, and this bias was substantially reduced after co-exposure adjustment. For the mediation analysis methods designed to address the correlation and complexity in exposure mixtures, the performance often depended on a number of method-specific analytic choices, such as the number of principal components retained or the variable selection approach used in the Bayesian kernel machine regression method. In the data application, all methods found limited evidence of non-null global indirect effects and had broad agreement in which individual exposures were identified as potentially active, despite differences in their assumptions and causal estimands.

  **Conclusion**
  Multiple strategies are available for mediation analysis with exposure mixtures, each with distinct strengths. The study provides guidance on selecting and applying methods according to study aims and data features.
# Summary. An optional shortened abstract.
summary: ""

tags:
- Causal Inference
- Mediation Analysis
- Exposure Mixtures
featured: false

hugoblox:
  ids:
    arxiv: 2509.10916
    doi: 10.1186/s12874-026-02809-0

links:
- type: code
  url: https://github.com/ysph-dsde/Mixture-Mediation-Tutorial

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
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

> 说明：本页摘要为英文原文的 AI 辅助中文翻译，正式引用和技术细节请以英文论文原文为准。

**作者说明：** Sean McGrath 和 Yiran Wang 对本文贡献相同。

