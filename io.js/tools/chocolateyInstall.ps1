$packageName = 'io.js'
$fileType = 'msi'
$url = 'https://iojs.org/dist/v1.0.3/iojs-v1.0.3-x86.msi'
$silentArgs = '/quiet'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url"
