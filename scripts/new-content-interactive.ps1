[CmdletBinding()]
param(
    [Parameter(Mandatory)]
    [ValidateSet("blog", "publication")]
    [string]$Type
)

Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

$contentLabel = if ($Type -eq "blog") { "Blog post" } else { "Publication" }
$today = Get-Date

Write-Host ""
Write-Host "Create a new $contentLabel" -ForegroundColor Cyan
Write-Host "------------------------------"

do {
    $slug = (Read-Host "URL slug (lowercase words separated by hyphens)").Trim()
    if ($slug -notmatch '^[a-z0-9]+(?:-[a-z0-9]+)*$') {
        Write-Host "Use only lowercase letters, numbers, and single hyphens (for example: my-new-paper)." -ForegroundColor Yellow
    }
} until ($slug -match '^[a-z0-9]+(?:-[a-z0-9]+)*$')

do {
    $title = (Read-Host "Title").Trim()
    if ([string]::IsNullOrWhiteSpace($title)) {
        Write-Host "The title cannot be empty." -ForegroundColor Yellow
    }
} until (-not [string]::IsNullOrWhiteSpace($title))

while ($true) {
    $dateInput = (Read-Host "Date [$($today.ToString('yyyy-MM-dd'))]").Trim()
    if ([string]::IsNullOrWhiteSpace($dateInput)) {
        $contentDate = $today
        break
    }

    [datetime]$parsedDate = $today
    $validDate = [datetime]::TryParseExact(
        $dateInput,
        "yyyy-MM-dd",
        [Globalization.CultureInfo]::InvariantCulture,
        [Globalization.DateTimeStyles]::None,
        [ref]$parsedDate
    )
    if ($validDate) {
        $contentDate = $parsedDate
        break
    }
    Write-Host "Enter the date as YYYY-MM-DD, or press Enter to use today." -ForegroundColor Yellow
}

try {
    & (Join-Path $PSScriptRoot "new-content.ps1") -Type $Type -Slug $slug -Title $title -Date $contentDate

    $repoRoot = Split-Path -Parent $PSScriptRoot
    $section = if ($Type -eq "blog") { "blog" } else { "publications" }
    $draftPath = Join-Path $repoRoot "$section\$slug\index.qmd"

    $openDraft = (Read-Host "Open the new draft now? [Y/n]").Trim()
    if ($openDraft -notmatch '^[Nn]$') {
        Invoke-Item -LiteralPath $draftPath
    }
} catch {
    Write-Host ""
    Write-Host $_.Exception.Message -ForegroundColor Red
    exit 1
}
