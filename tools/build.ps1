param(
  [string]$Output = "dist/Lactose-1.0.0.zip"
)

$ErrorActionPreference = "Stop"
$root = Split-Path -Parent $PSScriptRoot
$rootFull = (Resolve-Path -LiteralPath $root).Path.TrimEnd("\")
$outputPath = Join-Path $root $Output
$outputDir = Split-Path -Parent $outputPath

New-Item -ItemType Directory -Force -Path $outputDir | Out-Null
if (Test-Path -LiteralPath $outputPath) {
  Remove-Item -LiteralPath $outputPath -Force
}

Add-Type -AssemblyName System.IO.Compression
Add-Type -AssemblyName System.IO.Compression.FileSystem

$archive = [System.IO.Compression.ZipFile]::Open($outputPath, "Create")
try {
  $files = @(
    Join-Path $root "pack.mcmeta"
    Join-Path $root "pack.png"
  )

  $files += Get-ChildItem -LiteralPath (Join-Path $root "data") -Recurse -File | ForEach-Object {
    $_.FullName
  }

  foreach ($file in $files) {
    $fileFull = (Resolve-Path -LiteralPath $file).Path
    $relative = $fileFull.Substring($rootFull.Length + 1).Replace("\", "/")
    [System.IO.Compression.ZipFileExtensions]::CreateEntryFromFile(
      $archive,
      $file,
      $relative,
      [System.IO.Compression.CompressionLevel]::Optimal
    ) | Out-Null
  }
}
finally {
  $archive.Dispose()
}

Write-Output "Built $outputPath"
