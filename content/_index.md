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
        text: Download CV
        url: uploads/CV.pdf
      headings:
        about: ''
        education: ''
        interests: ''
    design:
      # Use the new Gradient Mesh which automatically adapts to the selected theme colors
      background:
        gradient_mesh:
          enable: true

      # Name heading sizing to accommodate long or short names
      name:
        size: md # Options: xs, sm, md, lg (default), xl

      # Avatar customization
      avatar:
        size: medium # Options: small (150px), medium (200px, default), large (320px), xl (400px), xxl (500px)
        shape: circle # Options: circle (default), square, rounded
  - block: markdown
    content:
      title: '📚 About Me'
      subtitle: ''
      text: |-
        I am a Postdoctoral Fellow at Institute of Health Policy, Management and Evaluation, University of Toronto, working with Dr. [Kuan Liu](https://www.kuan-liu.com/).
        
        I graduated from the University of Waterloo for my Ph.D. in Statistics, supervised by Dr. [Audrey Béliveau](https://uwaterloo.ca/scholar/a2belive/home) and Dr. [Martin Lysy](https://uwaterloo.ca/statistics-and-actuarial-science/people-profiles/martin-lysy). Then I was a postdoctoral associate at Yale School of Public Health, working with Dr. [Bhramar Mukherjee](https://ysph.yale.edu/profile/bhramar-mukherjee). 
 
          
        My research is mainly concerned with Bayesian inference and is motivated by applications in a variety of fields. Currently, I'm working on Bayesian mediation analysis. During my Ph.D. study, I was working on capture-recapture methods and population size estimation. Moreover, I am also interested in various topics in Bayesian methods. I am still learning more and more new areas of statistics and biostatistics.
    design:
      columns: '1'
  - block: collection
    content:
      title: Recent Publications
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
      title: Blogs
      filters:
        folders:
          - blog
    design:
      view: article-grid
      columns: 2
---
