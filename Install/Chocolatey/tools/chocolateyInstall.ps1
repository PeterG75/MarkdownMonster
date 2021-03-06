﻿$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.21/MarkdownMonsterSetup-1.21.2.1.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "3B0FEFA2CA9BE6D771EC0E63727DE90305F2AFB29F73749431A220E8BFED6591" -checksumType "sha256"
