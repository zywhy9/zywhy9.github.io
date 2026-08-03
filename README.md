# Yiran Wang — Academic Website

Source repository for [zywhy9.github.io](https://zywhy9.github.io/), the personal academic website of Yiran Wang, a statistician working on Bayesian methods, causal inference, epidemiology, and population health.

The website brings together:

- a short academic biography and current research interests;
- peer-reviewed publications, preprints, and dissertation work;
- conference talks and posters organized by research project;
- a blog covering research, conferences, and life beyond academia; and
- a current curriculum vitae.

The site is built with [Quarto](https://quarto.org/) and published through GitHub Pages. It includes responsive light and dark themes, site search, publication records with APA citations and BibTeX files, blog categories and tags, RSS, and Giscus comments.

## Content authoring

On Windows, new content can be created by double-clicking `New Blog Post.cmd` or `New Publication.cmd` in the repository root. Each small wizard asks for a URL slug, title, and date before creating the appropriate draft from the repository's templates.

A Blog command creates a draft at `blog/<slug>/index.qmd`. A Publication command creates a draft detail page, a `cite.bib` starter, and a `_listing-entry.md` snippet for the appropriate section of the Publications page. The generated files contain a small number of `TODO` markers for article-specific details.

## Repository history

The current `main` branch contains the English-only Quarto website. The final HugoBlox version is preserved in the `codex/archive-hugoblox-final` branch.

Changes merged into `main` are built and published automatically by GitHub Actions.
