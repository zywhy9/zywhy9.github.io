<#
.SYNOPSIS
Creates a new Blog post or Publication record from the site's templates.

.EXAMPLE
.\scripts\new-content.ps1 blog "conference-notes" "Conference notes"

.EXAMPLE
.\scripts\new-content.ps1 publication "short-paper-name" "Full paper title"
#>

[CmdletBinding()]
param(
    [Parameter(Mandatory, Position = 0)]
    [ValidateSet("blog", "publication")]
    [string]$Type,

    [Parameter(Mandatory, Position = 1)]
    [ValidatePattern('^[a-z0-9]+(?:-[a-z0-9]+)*$')]
    [string]$Slug,

    [Parameter(Mandatory, Position = 2)]
    [ValidateNotNullOrEmpty()]
    [string]$Title,

    [Parameter()]
    [datetime]$Date = (Get-Date)
)

Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

$repoRoot = Split-Path -Parent $PSScriptRoot
$templateRoot = Join-Path $repoRoot "templates\$Type"
$contentRoot = if ($Type -eq "blog") {
    Join-Path $repoRoot "blog"
} else {
    Join-Path $repoRoot "publications"
}
$targetDirectory = Join-Path $contentRoot $Slug

if (Test-Path -LiteralPath $targetDirectory) {
    throw "Content already exists: $targetDirectory"
}

function ConvertTo-YamlDoubleQuotedValue {
    param([Parameter(Mandatory)][string]$Value)
    return $Value.Replace('\', '\\').Replace('"', '\"')
}

function ConvertTo-BibTeXValue {
    param([Parameter(Mandatory)][string]$Value)
    return $Value.Replace('{', '\{').Replace('}', '\}')
}

function Expand-Template {
    param(
        [Parameter(Mandatory)][string]$TemplatePath,
        [Parameter(Mandatory)][string]$OutputPath,
        [Parameter(Mandatory)][hashtable]$Tokens
    )

    $content = Get-Content -LiteralPath $TemplatePath -Raw
    foreach ($token in $Tokens.GetEnumerator()) {
        $content = $content.Replace("<<$($token.Key)>>", [string]$token.Value)
    }
    Set-Content -LiteralPath $OutputPath -Value $content -Encoding utf8
}

$dateText = $Date.ToString("yyyy-MM-dd")
$yearText = $Date.ToString("yyyy")
$yamlTitle = ConvertTo-YamlDoubleQuotedValue $Title
$bibTitle = ConvertTo-BibTeXValue $Title
$citeKey = "wang$yearText-$Slug"

$tokens = @{
    TITLE     = $yamlTitle
    BIB_TITLE = $bibTitle
    SLUG      = $Slug
    DATE      = $dateText
    YEAR      = $yearText
    CITEKEY   = $citeKey
}

New-Item -ItemType Directory -Path $targetDirectory | Out-Null
Expand-Template -TemplatePath (Join-Path $templateRoot "index.qmd.template") `
    -OutputPath (Join-Path $targetDirectory "index.qmd") -Tokens $tokens

if ($Type -eq "publication") {
    Expand-Template -TemplatePath (Join-Path $templateRoot "cite.bib.template") `
        -OutputPath (Join-Path $targetDirectory "cite.bib") -Tokens $tokens
    Expand-Template -TemplatePath (Join-Path $templateRoot "_listing-entry.md.template") `
        -OutputPath (Join-Path $targetDirectory "_listing-entry.md") -Tokens $tokens
}

Write-Host "Created $Type draft: $targetDirectory" -ForegroundColor Green
Write-Host "Edit the TODO markers, then change 'draft: true' to 'draft: false' when it is ready."
if ($Type -eq "publication") {
    Write-Host "Copy _listing-entry.md into the appropriate section of publications/index.qmd."
}
