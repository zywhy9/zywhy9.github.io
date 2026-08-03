# Yiran Wang's academic website

This repository contains the source for the English-only Quarto website published at
<https://zywhy9.github.io/>.

## Local preview

From the repository root, run:

```powershell
quarto preview
```

For a production render, run:

```powershell
quarto render
```

The rendered site is written to `_site/`, which is intentionally excluded from Git.

## Publishing

Pull requests targeting `main` run a full Quarto render as a validation check. A push to
`main` renders the website and deploys the `_site/` artifact to GitHub Pages through
`.github/workflows/publish.yml`.

The final HugoBlox version is preserved in the `codex/archive-hugoblox-final` branch.
