cd "C:\image\scripts\build\"

.\Configure-WindowsDefender.ps1
.\Configure-PowerShell.ps1
.\Install-PowerShellModules.ps1
.\Install-WindowsFeatures.ps1
.\Install-Chocolatey.ps1

#Configure-BaseImage.ps1
#Configure-ImageDataFile.ps1
.\Configure-SystemEnvironment.ps1
.\Configure-DotnetSecureChannel.ps1
