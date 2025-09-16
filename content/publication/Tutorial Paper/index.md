---
title: "A Tutorial on Conducting Mediation Analysis with Exposure Mixtures"
authors:
  - admin
  - Yi-Ting Lin
  - Sean McGrath
  - John D Meeker
  - Sung Kyun Park
  - Joshua L Warren
  - Bhramar Mukherjee
date: "2025-09-15T22:00:00"
doi: "10.48550/arXiv.2509.10916"

# Schedule page publish date (NOT publication's date).
publishDate: "2025-09-16T00:00:00"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: |
  Causal mediation analysis is a powerful tool in environmental health research, allowing researchers to uncover the pathways through which exposures influence health outcomes. While traditional mediation methods have been widely applied to individual exposures, real-world scenarios often involve complex mixtures. Such mixtures introduce unique methodological challenges, including multicollinearity, sparsity of active exposures, and potential nonlinear and interactive effects. This paper provides an overview of several commonly used approaches for mediation analysis under exposure mixture settings with clear strategies and code for implementation. The methods include: single exposure mediation analysis (SE-MA), principal component-based mediation analysis, environmental risk score-based mediation analysis, and Bayesian kernel machine regression causal mediation analysis. While SE-MA serves as a baseline that analyzes each exposure individually, the other methods are designed to address the correlation and complexity inherent in exposure mixtures. For each method, we aim to clarify the target estimand and the assumptions that each method is making to render a causal interpretation of the estimates obtained. We conduct a simulation study to systematically evaluate the operating characteristics of these four methods to estimate global indirect effects and to identify individual exposures contributing to the global mediation under varying sample sizes, effect sizes, and exposure-mediator-outcome structures. We also illustrate their real-world applicability by examining data from the PROTECT birth cohort, specifically analyzing the relationship between prenatal exposure to phthalate mixtures and neonatal head circumference Z-score, with leukotriene E4 as a mediator. This example offers practical guidance for conducting mediation analysis in complex environmental contexts.

# Summary. An optional shortened abstract.
summary: ""

tags:
- Causal Inference
- Mediation Analysis
- Exposure Mixtures
featured: false

url_pdf: 'https://arxiv.org/pdf/2509.10916'
url_code: 'https://github.com/ysph-dsde/Mixture-Mediation-Tutorial'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

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
