$packageName = 'GoAgent'
$silentArgs = '/S'
$validExitCodes = @(0) 
$url = "http://download01.thoughtworks.com/go/13.4.1/ga/go-agent-13.4.1-18342-setup.exe"
$url64 = $url
Install-ChocolateyPackage $packageName "exe" "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes
