---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "新的 Rhat"
summary: "Rhat 是一个常用指标，但它真的好用吗？"
authors:
- me
tags: 
- Statistics
- MCMC
- Bayesian
categories: 
- Basic Statistics
date: 2021-04-17
commentable: true
# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
---

> 说明：本文为英文原文的 AI 辅助中文翻译，可能没有完全保留原文语气；如需核对细节，请切换到 English 版本。
我觉得需要再强调一下，这篇文章只是我的随机想法，我知道得太少，不足以评论任何事情。所以请不要太认真看待我的话。

最近，我注意到 Bayesian Analysis 上的一篇论文：[Rank-Normalization, Folding, and Localization: An Improved $\hat{R}$ for Assessing Convergence of MCMC](https://projecteuclid.org/journals/bayesian-analysis/advance-publication/Rank-Normalization-Folding-and-Localization--An-Improved-R%cb%86-for/10.1214/20-BA1221.full)，作者是 Vehtari, A., Gelman, A., Simpson, D., Carpenter, B., 和 Bürkner, P. C.。标题里的 $\hat{R}$ 吸引了我，因为我刚完成关于 Rhat 的口试。另外，Gelman 的想法也很吸引我，所以我读了一些论文，也在 YouTube 上看了他的报告。我不会讨论这篇论文的理论部分，因为我并不真的想把所有数学都弄清楚。如果你对 MCMC 感兴趣，可能会想读这篇论文，因为 Rhat 是 MCMC 中用于评估收敛的重要且常用的指标。

[Gelman and Rubin](https://projecteuclid.org/journals/statistical-science/volume-7/issue-4/Inference-from-Iterative-Simulation-Using-Multiple-Sequences/10.1214/ss/1177011136.full) 在 1992 年提出了 Rhat。我第一次读这篇论文时，发现他们把 Rhat 定义为一种实用指标，面向“主要关心数据和模型背后科学问题的研究者，而不是关心迭代模拟本身概率理论的研究者”。另外，常用的 1.1 截断值似乎也没有明确来源，这比 p 值里的 0.05 还糟糕。常见形式的 Rhat 实际上来自 [Brooks and Gelman (1998)](https://www.tandfonline.com/doi/abs/10.1080/10618600.1998.10474787)。读完后，我觉得 Rhat 的定义有些模糊，也许会被不断修改和改进。新的 Rhat 论文就这样出现了。虽然我知道 Rhat 是两个方差之间的比值，但我仍然不知道 $\hat{R}$ 小于某个阈值是否就能断言收敛。归根结底，收敛本身也许就是一个很难定义的东西。

我和 Martin 聊过这篇论文和 Gelman。他也认为 Rhat 有一些缺点，也不知道阈值从何而来。但我们都同意 Gelman 是天才，也是很有创造力的思想者。从他的评论里我意识到，未来 Monte Carlo SE 和 effective sample size (ESS) 可能会被更多讨论，而这对我来说也是一个有趣的方向。很高兴看到新的论文里也提到了 ESS，虽然 ESS 本身也有缺陷。嗯，这也许是一个值得探索的方向。

