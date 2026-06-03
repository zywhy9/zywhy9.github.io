---
# Leave the homepage title empty to use the site title
title: ''
summary: ''
date: 2022-10-24
type: landing

design:
  # Default section spacing
  spacing: '6rem'

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: me
      text: ''
      # Show a call-to-action button under your biography? (optional)
      button:
        text: 下载简历
        url: uploads/CV.pdf
      headings:
        about: ''
        education: ''
        interests: ''
    design:
      background:
        gradient_mesh:
          enable: true
      name:
        size: md
      avatar:
        size: medium
        shape: circle
  - block: markdown
    content:
      title: '📚 关于我'
      subtitle: ''
      text: |-
        我现在是多伦多大学卫生政策、管理与评估研究所的博士后研究员，与 [Kuan Liu](https://www.kuan-liu.com/) 博士合作。
        
        我在滑铁卢大学获得统计学博士学位，导师是 [Audrey Béliveau](https://uwaterloo.ca/scholar/a2belive/home) 博士和 [Martin Lysy](https://uwaterloo.ca/statistics-and-actuarial-science/people-profiles/martin-lysy) 博士。之后我曾在耶鲁大学公共卫生学院担任博士后研究员，与 [Bhramar Mukherjee](https://ysph.yale.edu/profile/bhramar-mukherjee) 博士合作。
 
        我的研究主要关注贝叶斯推断，并受到多个应用领域问题的驱动。目前我正在研究贝叶斯中介分析。博士期间，我主要研究捕获-再捕获方法和总体规模估计。此外，我也对贝叶斯方法中的许多主题保持兴趣，并持续学习统计学和生物统计学中的新方向。
    design:
      columns: '1'
  - block: collection
    content:
      title: 近期论文
      text: ''
      filters:
        folders:
          - publications
        exclude_featured: false
    design:
      view: citation
  - block: collection
    id: blog
    content:
      title: 博客
      filters:
        folders:
          - blog
    design:
      view: article-grid
      columns: 2
---
