---
title: "Modeling and Bayesian Computations for Capture-Recapture Studies"
authors:
- admin
date: "2024-12-30T00:00:00"
doi: "https://hdl.handle.net/10012/20823"

# Schedule page publish date (NOT publication's date).
publishDate: "2024-08-19T00:00:00"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["thesis"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: |
  Capture-recapture methods are often used for population size estimation, which plays a fundamental role in informing management decisions in ecology and epidemiology. In this thesis, we develop novel approaches to population size estimation that more comprehensively incorporate various sources of statistical uncertainty in the data which are often overlooked. By addressing these uncertainties, our methods provide more accurate and reliable estimates of the parameters of interest. Furthermore, we introduce various techniques to enhance computational efficiency, particularly in the context of Markov Chain Monte Carlo (MCMC) algorithms used for Bayesian inference.

  In Chapter 2, we delve into the plant-capture method, which is a special case of classical capture-recapture techniques. In this method, decoys referred to as "plants" are introduced into the population to estimate the capture probability. The method has shown considerable success in estimating population sizes from limited samples in many epidemiological, ecological, and demographic studies. However, previous plant-recapture studies have not systematically accounted for uncertainty in the capture status of each individual plant. To address this issue, we propose a novel modeling framework to formally incorporate uncertainty into the plant-capture model arising from (i) the capture status of plants and (ii) the heterogeneity between multiple survey sites. We present two inference methods and compare their performance through simulation studies. We then apply these methods to estimate the homeless population size in five U.S. cities using the large-scale "S-night" study conducted by the U.S. Census Bureau.

  In Chapter 3, we look into the uncertainty in compositional data. Understanding population composition is essential in many ecological, evolutionary, conservation, and management contexts. Modern methods like genetic stock identification (GSI) allow for estimating the proportions of individuals from different subpopulations using genetic data. These estimates are ideally obtained through mixture analysis, which can provide standard errors that reflect the uncertainty in population composition accurately. However, traditional methods that rely on historical data often only account for sample-level uncertainty, making them inadequate for estimating population-level uncertainties. To address this issue, we develop a reverse Dirichlet-multinomial model and multiple variance estimators to effectively propagate uncertainties from the sample-level composition to the population level. We extend this approach to genetic mark-recapture scenarios, validate it with simulation studies, and apply it to estimate the escapement of Sockeye Salmon (Oncorhynchus nerka) in the Taku River.

  In Chapter 4, motivated by the long run times of some of the Bayesian computations in this thesis, we shift our focus to the development and evaluation of Bayesian credible intervals. Markov chain Monte Carlo (MCMC) methods are crucial for sampling from posterior distributions in Bayesian analysis. However, slow convergence or mixing can hinder obtaining a large effective sample size due to limited computational resources. This issue is particularly significant when estimating credible interval quantiles, which require more MCMC iterations than posterior means, medians, or variances. Consequently, prematurely stopping MCMC chains can lead to inaccurate credible interval estimates. To mitigate this issue in cases where the posterior distribution is approximately normal, we make a case for the use of parametric quantile estimation for determining credible interval endpoints. This chapter investigates the asymptotic properties of the parametric quantile estimation and compares it with the empirical quantile method to illustrate performance as MCMC chains are prolonged. Furthermore, we apply these techniques to a real-world capture-recapture dataset on Leisler’s bat to compare their performance in a practical scenario.

  Overall, this thesis contributes to the field of population size estimation by developing innovative statistical methods that improve accuracy and computational efficiency. Our work addresses critical uncertainties and provides practical solutions for ecological and epidemiological applications, demonstrating the broad applicability and impact of advanced capture-recapture methodologies.


# Summary. An optional shortened abstract.
summary: ""

tags:
- Bayesian
- Epidemiology
- Ecology
- Statistics
- MCMC
featured: false

url_pdf: https://uwspace.uwaterloo.ca/bitstreams/8cccaba2-f1e8-49c5-9fe4-5b6b0dc82790/download
url_code: ''
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
