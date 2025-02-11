---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Bayesian Genetic Mark-Recapture Methods For Estimating Seasonal River Run Size Of Stock Populations"
summary: "A novel Bayesian Genetic Mark-Recapture Methods for estimating abundance."
authors:
- admin
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
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
url_slides: "uploads/JSM_2023.pdf"
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

The slides can be found [here](static/uploads/JSM_2023.pdf). And the poster can be found [here](static/uploads/ISBA2022.pdf).

## Abstract

Genetic mark-recapture (GMR) is a statistical technique used in estimating population size in ecology. By combining genetic data on the relative abundance of species from a sample with population counts obtained for a subset of the species, GMR allows the estimation of the total population size and the contributions of each species. 

This is typically done with a type of Lincoln-Petersen estimator which provides an asymptotically unbiased estimate for the total population size. However, the accompanying variance estimator does not account for the uncertainty in the sampling process of the genetics data. As a result, this approach can suffer from a significantly underestimated variance, especially when the relative proportions in the genetic sample differ from those in the population. 

In this work, we propose a novel Bayesian GMR framework to address this issue. The Bayesian framework can explicitly incorporate the sampling error in the genetic sample and readily lends itself to combining additional sources of data into a single model, such as capture-recapture data or telemetry data, which are also frequently used to estimate population size. The effectiveness of the new method is investigated via simulation studies and used to estimate the abundance of Sockeye Salmon (*Oncorhynchus nerka*) in the Taku River.