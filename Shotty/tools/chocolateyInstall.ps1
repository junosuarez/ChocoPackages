try {
    $shottyInstallPath = Join-Path $env:temp ShottyInstall
    Install-ChocolateyZipPackage 'Shotty' 'http://shotty.devs-on.net/GetFile.ashx?f=Shotty_-_2.0.2.zip' $shottyInstallPath
    Start-ChocolateyProcessAsAdmin "$shottyInstallPath\ShottyInstall.exe"
    Write-ChocolateySuccess 'Shotty installation'
} catch {
    Write-ChocolateyFailure 'Shotty installation' "$($_.Exception.Message)"
    throw
}