---
title: "A comparison and evaluation of statistical methods for mediation analysis with mixtures of environmental exposures"
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

**Author note:** Sean McGrath and Yiran Wang contributed equally to this work.