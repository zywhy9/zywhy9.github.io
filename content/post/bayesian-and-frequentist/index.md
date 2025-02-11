---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Bayesianism vs Frequentism"
summary: "Some random thoughts from a stupid student"
authors:
- admin
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

While I'm working on my project which I'm going to present on EURING and SSC, I spend some time watching a few presentations by Andrew Gelman on Youtube. One topic he mentioned is related to the questions I asked in an earlier post. He said in a conference, someone said the frequentists should be more Bayesian and Bayesians should be more frequentist. And I was also thinking there might be a general method combining both ideas. Few months ago, I read a blog maybe by Yihui Xie, talking about a chapter in a textbook trying to propose a method that using Bayesian method to get a frequentist measure. I can't remember the details (since I have a really bad memory), but I remember Gelman wrote a paper to criticize him. 

For Gelman, he believes that Bayesians should be more Bayesian (including more real information in their models) and frequentist should be more frequentist (evaluating procedures as they are actually done, including forking paths etc). First, I need to clarify that I'm just a stupid student knowing nothing about the philosophies and theories. What I write in my blogs are just some random thoughts. I always feel that I'm a typical example who thinks he knows everything but actually knows nothing. In my understanding, it is correct that a flat prior is also an "informative" prior. It means that the idea we have for now is that the distribution is flat. Even you think the sex ratio is 1:1 is a kind of prior information, since you believe that they are the same. For Bayesian methods, all the information is from data is not a good thing. It means we give up most of (I don't want to say "all" since it's too surely) the advantages for a Bayesian method, and get some results the same or even worse than just using frequentist methods.

I realized that what I was thinking is something like using Bayesian when we have some prior information and using frequentist methods when we don't, which is just what statisticians do nowadays. Choosing the method which is better for your case. This is the best way to solve problems in practice. I also saw many comments saying that we should not continue the debate between Bayesianism and Frequentism, but I still think it's meaningful to have these kinds of discussions. Only by these discussions, there could be more opportunities to let people know and use Bayesian methods, and also it will stimulate the development of more new methods.

I'm reading some papers and blogs recently and I list some here. I haven't read all of them but am working on it. I feel I know too few and there are too many things I need to learn and read, so I wish I could successfully graduate 3 years later.

1. Efron, B. (1986). Why isn't everyone a Bayesian?. The American Statistician, 40(1), 1-5.
2. https://statmodeling.stat.columbia.edu/2019/12/03/whats-wrong-with-bayes/
3. https://statmodeling.stat.columbia.edu/2016/12/13/bayesian-statistics-whats/
4. http://www.stat.columbia.edu/~gelman/research/published/badbayesmain.pdf