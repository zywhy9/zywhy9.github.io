---
# Leave the homepage title empty to use the site title
title: ""
date: 2022-10-24
type: landing

design:
  # Default section spacing
  spacing: "6rem"

sections:
  - block: resume-biography-3
    content:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      text: ""
      # Show a call-to-action button under your biography? (optional)
      button:
        text: Download CV
        url: uploads/CV.pdf
    design:
      css_class: dark
      background:
        color: white
        image:
          # Add your image background to `assets/media/`.
          filename: ""
          filters:
            brightness: 1.0
          size: cover
          position: center
          parallax: false
  - block: markdown
    content:
      title: '📚 About Me'
      subtitle: ''
      text: |-
        I am a postdoctoral associate at Yale School of Public Health, working with Dr. [Bhramar Mukherjee](https://ysph.yale.edu/profile/bhramar-mukherjee).

        I recently graduated from the University of Waterloo for my Ph.D. in Statistics, supervised by Dr. [Audrey Béliveau](https://uwaterloo.ca/scholar/a2belive/home) and Dr. [Martin Lysy](https://uwaterloo.ca/statistics-and-actuarial-science/people-profiles/martin-lysy).  

        My research is mainly concerned with Bayesian hierarchical modeling and is motivated by applications in a variety of fields. During my Ph.D. study, I was working on capture-recapture methods and population size estimation. Moreover, I am also interested in various topics in Bayesian methods. I am still learning more and more new areas of statistics and biostatistics.
    design:
      columns: '1'
  - block: collection
    content:
      title: Recent Publications
      text: ""
      filters:
        folders:
          - publication
        exclude_featured: false
    design:
      view: citation
  - block: collection
    id: news
    content:
      title: Recent Posts
      subtitle: ''
      text: ''
      # Page type to display. E.g. post, talk, publication...
      page_type: post
      # Choose how many pages you would like to display (0 = all pages)
      count: 5
      # Filter on criteria
      filters:
        author: ""
        category: ""
        tag: ""
        exclude_featured: false
        exclude_future: false
        exclude_past: false
        publication_type: ""
      # Choose how many pages you would like to offset by
      offset: 0
      # Page order: descending (desc) or ascending (asc) date.
      order: desc
    design:
      # Choose a layout view
      view: date-title-summary
      # Reduce spacing
      spacing:
        padding: [0, 0, 0, 0]
---
