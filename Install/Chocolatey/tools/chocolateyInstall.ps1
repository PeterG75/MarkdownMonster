$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.15/MarkdownMonsterSetup-1.15.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "5BDB75BC3E7CF748DF61B450C5D7A52DA77F9B67E3C01A12AA9E9D36F501E8B8" -checksumType "sha256"
