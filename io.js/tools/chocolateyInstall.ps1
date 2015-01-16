$packageName = 'io.js'
$fileType = 'msi'
$url = 'https://iojs.org/dist/v1.0.2/iojs-v1.0.2-x86.msi'
$silentArgs = '/quiet'

Install-ChocolateyPackage $packageName $fileType "$silentArgs" "$url"
