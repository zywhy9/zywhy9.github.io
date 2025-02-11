---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "New Rhat"
summary: "Rhat is a widely-used measure, but is it good to use?"
authors:
- admin
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

I feel that I need to repeat that this post is just my random thoughts, and I know too little to comment on anything. So please don't take my words seriously.

Recently, I noticed a paper on Bayesian Analysis, which is "[Rank-Normalization, Folding, and Localization: An Improved $\hat{R}$ for Assessing Convergence of MCMC](https://projecteuclid.org/journals/bayesian-analysis/advance-publication/Rank-Normalization-Folding-and-Localization--An-Improved-R%cb%86-for/10.1214/20-BA1221.full)" by Vehtari, A., Gelman, A., Simpson, D., Carpenter, B., & Bürkner, P. C.. I was attracted because of the $\hat{R}$ in the title since I just finished my oral exam about Rhat. Also, Gelman's thoughts appeal to me, so I read some papers and watched some his talks on Youtube. I won't talk about the theoretical part of this paper (since I don't really want to figure out all the maths.) If you are interested in MCMC, you may want to read this paper since Rhat is an important and widely-used measure in MCMC to assess the convergence.

[Gelman and Rubin](https://projecteuclid.org/journals/statistical-science/volume-7/issue-4/Inference-from-Iterative-Simulation-Using-Multiple-Sequences/10.1214/ss/1177011136.full) proposed Rhat in 1992. The first time I read this paper, I found they defined Rhat as a practical measure "for researchers primarily intereseted in the science underlying the data and models they are analyzing, rather than for researchers interested in the probability theory underlying the iterative simualtions themselves." Also the commonly-used cutoff 1.1 is from nowhere, which is worse than 0.05 for p-value. Well, the common form of Rhat is actually from the paper by [Brooks and Gelman (1998)](https://www.tandfonline.com/doi/abs/10.1080/10618600.1998.10474787). After reading this paper, I felt that the definition of Rhat is too fuzzy, which may be modified and improved again and again. And this new Rhat paper just turned up. Though I know that Rhat is the ratio between two vairances, I still don't know if $\hat{R}$ less than a cutoff can be concluded as convergence. Ultimately, the convergence itself might be a tricky thing to define. 

I have talked to Martin about this paper and Gelman. He has the same opinion that Rhat has some disadvantages and he has no idea where the cutoff comes from. But we both agree that Gelman is a genius and creative-thinker. From his comments, I realize that maybe Monte Carlo SE and effective sample size (ESS) will be talked more about in the future, and this is actually an interesting area for me to think about. I'm glad to see that ESS is also mentioned in that new paper, though ESS has its flaws too. Well, it could be a direction to explore.