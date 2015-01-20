$packageName = 'io.js'
$fileType = 'msi'
$url32 = 'https://iojs.org/dist/v1.0.3/iojs-v1.0.3-x86.msi'
$url64 = 'https://iojs.org/dist/v1.0.3/iojs-v1.0.3-x64.msi'
$silentArgs = '/quiet'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url32" "$url64"
