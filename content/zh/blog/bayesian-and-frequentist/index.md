---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "贝叶斯主义与频率主义"
summary: "一个学生的一些随机想法。"
authors:
- me
tags: 
- Statistics
categories: 
- Basic Statistics
date: 2021-02-28
commentable: true
# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
---

> 说明：本文为英文原文的 AI 辅助中文翻译，可能没有完全保留原文语气；如需核对细节，请切换到 English 版本。
最近我在准备要在 EURING 和 SSC 上展示的项目，同时也花时间看了一些 Andrew Gelman 在 YouTube 上的报告。他提到的一个话题和我之前博客里提出的问题有关。他说在一次会议上，有人认为频率学派应该更 Bayesian，而 Bayesian 也应该更 frequentist。我当时也在想，或许会有一种结合两种思想的一般方法。几个月前，我读到一篇博客，可能是谢益辉写的，谈到某本教材里试图提出一种用贝叶斯方法得到频率学派度量的方法。我记不清细节了（我的记忆真的很差），但记得 Gelman 写过文章批评它。

对 Gelman 来说，他认为 Bayesian 应该更 Bayesian，也就是在模型中纳入更多真实信息；frequentist 应该更 frequentist，也就是按照实际执行方式评价程序，包括分叉路径等。首先，我必须说明，我只是一个什么都不懂的学生，对相关哲学和理论了解很少。我博客里写的都只是随机想法。我常觉得自己是那种以为自己什么都懂、其实什么都不懂的典型例子。在我的理解里，flat prior 也是一种“有信息”的 prior，因为它表达了我们目前认为分布是平的。即使你认为性别比例是 1:1，这也是一种先验信息，因为你相信它们相同。对贝叶斯方法来说，所有信息都只来自数据并不一定是好事。这意味着我们放弃了贝叶斯方法的大部分优势，得到的结果可能和频率学派方法一样，甚至更差。

我意识到自己之前想的其实就是：有先验信息时用 Bayesian，没有时用 frequentist。这也正是统计学家现在常做的事：选择更适合具体问题的方法。这是实践中解决问题的最好方式。我也看到很多评论说不应该继续 Bayesianism 和 Frequentism 之间的争论，但我仍觉得这类讨论有意义。只有通过讨论，才可能让更多人了解并使用贝叶斯方法，也会刺激更多新方法的发展。

最近我在读一些论文和博客，列在下面。还没全部读完，但正在读。我感觉自己知道得太少，需要学习和阅读的东西太多，所以希望三年后能顺利毕业。

1. Efron, B. (1986). Why isn't everyone a Bayesian?. The American Statistician, 40(1), 1-5.
2. https://statmodeling.stat.columbia.edu/2019/12/03/whats-wrong-with-bayes/
3. https://statmodeling.stat.columbia.edu/2016/12/13/bayesian-statistics-whats/
4. http://www.stat.columbia.edu/~gelman/research/published/badbayesmain.pdf

