---
title: "捕获-再捕获研究的建模与贝叶斯计算"
authors:
- me
date: "2024-12-30T00:00:00"

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
  捕获-再捕获方法常用于总体规模估计，而总体规模估计在生态学和流行病学的管理决策中具有基础性作用。本论文发展了新的总体规模估计方法，更全面地纳入数据中常被忽略的多种统计不确定性来源。通过处理这些不确定性，我们的方法为目标参数提供了更准确、更可靠的估计。此外，论文还提出多种提高计算效率的技术，尤其面向贝叶斯推断中使用的马尔可夫链蒙特卡洛（MCMC）算法。
  
  第 2 章研究 plant-capture 方法，这是经典捕获-再捕获技术的一个特殊情形。在该方法中，被称为 “plants” 的诱饵个体被引入总体，以估计捕获概率。该方法在流行病学、生态学和人口学研究中已被成功用于有限样本下的总体规模估计。然而，既有 plant-recapture 研究并未系统考虑每个 plant 捕获状态的不确定性。为解决这一问题，我们提出一个新的建模框架，将来自 plants 捕获状态以及多个调查地点之间异质性的不确定性正式纳入 plant-capture 模型。我们给出两种推断方法，通过模拟研究比较其表现，并将其应用于美国人口普查局大规模 “S-night” 研究数据，估计美国五个城市的无家可归人口规模。
  
  第 3 章关注组成数据中的不确定性。理解总体组成在生态学、进化、保护和管理等情境中十分重要。现代方法如 genetic stock identification (GSI) 可以利用遗传数据估计来自不同亚群个体的比例。理想情况下，这些估计通过 mixture analysis 获得，并提供反映总体组成不确定性的标准误。然而，依赖历史数据的传统方法通常只考虑样本层面的不确定性，难以估计总体层面的不确定性。为解决这一问题，我们发展了 reverse Dirichlet-multinomial 模型和多个方差估计量，将样本层面组成的不确定性有效传播到总体层面。我们将该方法扩展到遗传标记-再捕获场景，通过模拟验证，并用于估计 Taku River 中 Sockeye Salmon（*Oncorhynchus nerka*）的洄游数量。
  
  第 4 章受论文中一些贝叶斯计算耗时较长的启发，转向贝叶斯可信区间的发展和评估。MCMC 方法对于贝叶斯分析中的后验分布抽样至关重要。然而，收敛或混合缓慢会在计算资源有限时妨碍获得较大的有效样本量。估计可信区间分位数时，这一问题尤其重要，因为它通常比估计后验均值、中位数或方差需要更多 MCMC 迭代。因此，过早停止 MCMC 链可能导致可信区间估计不准确。为缓解这一问题，在后验分布近似正态的情况下，我们主张使用参数化分位数估计来确定可信区间端点。本章研究参数化分位数估计的渐近性质，并将其与经验分位数方法比较，以展示随着 MCMC 链延长时的性能。此外，我们将这些技术应用于 Leisler’s bat 的真实捕获-再捕获数据集，比较其在实际场景中的表现。
  
  总体而言，本论文通过发展能够提高准确性和计算效率的创新统计方法，为总体规模估计领域做出贡献。这些工作处理了关键的不确定性，并为生态学和流行病学应用提供了实用解决方案，展示了高级捕获-再捕获方法的广泛适用性和影响。

# Summary. An optional shortened abstract.
summary: ""

tags:
- Bayesian
- Epidemiology
- Ecology
- Statistics
- MCMC
featured: false

links:
  - type: pdf
    url: https://uwspace.uwaterloo.ca/bitstreams/8cccaba2-f1e8-49c5-9fe4-5b6b0dc82790/download

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

