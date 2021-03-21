@echo off
cls
echo.
echo =====================================================
echo =          		Instalador de programas              =
echo =====================================================
echo.
echo.
echo.
echo Instalando o Office 365
start Office365.exe
echo.
echo 	Instalacao Finalizada ! 
echo.
echo.
echo.
echo Instalando 7 Zip 
start /wait 7z1900-x64 /sAll
echo.
echo 	Instalacao Finalizada ! 
echo.
echo.
echo.
echo Instalando Adobe Acrobat
start /wait AcroRdrDC1900820071_pt_BR.exe /sAll
echo.
echo 	Instalacao Finalizada !
echo.
echo.
echo.
echo Instalando Google Chrome
start /wait ChromeSetup.exe 
echo.
echo 	Instalacao Finalizada !
echo.
echo.
echo.	
echo Instalando Mozilla Firefox
start /wait "Firefox Installer.exe" 
echo.
echo 	Instalacao Finalizada !
echo.
echo.
echo.
echo Instalando Team Viwer
start /wait TeamViewer_Setup.exe /S
echo.
echo 	Instalacao Finalizada !
echo.
echo.
echo.
echo Instalando o Google Drive
start /wait GoogleDriveFSSetup.exe --silent --desktop_shortcut
echo.
echo 	Instalacao Finalizada ! 
echo.
echo.
echo.
echo Instalando Visual
start /wait vc_redist.x64.exe
echo.
echo Instalacao Finalizada ! 
echo.
echo.
echo.
echo Instalando o OBS Studio
start /wait OBS-Studio-26.1.1-Full-Installer-x64.exe /S
echo.
echo 	Instalacao Finalizada ! 
echo.
echo.
echo.
echo Instalando o Java
start /wait JavaSetup8u211.exe /s
echo.
echo 	Instalacao Finalizada ! 
echo.
echo.
echo.
echo Instalando o FormatFactory
start /wait FFSetup4.9.0.0.exe /S
echo.
echo 	Instalacao Finalizada ! 
echo.
echo.
echo.
echo Instalando o Speccy
start /wait spsetup132.exe /S
echo.
echo 	Instalacao Finalizada ! 
echo.
echo.
echo.
echo Instalando o Greenshot
start /wait Greenshot-INSTALLER-1.2.10.6-RELEASE.exe /VERYSILENT
echo.
echo 	Instalacao Finalizada ! 
echo.
echo.
echo.
echo Instalando o DellAssist
start /wait SupportAssistInstaller.exe
echo.
echo 	Instalacao Finalizada !
echo.
echo.
echo.
echo Instalando o Slack
start /wait SlackSetup.exe
echo.
echo 	Instalacao Finalizada !
echo.
echo.
echo.
echo Instalando o Agent RMM
start /wait AGENT_10_9_17.exe /VERYSILENT
echo.
echo 	Instalacao Finalizada !
echo.
echo.
echo.
echo ======================================
echo =	 Instalacao Finalizada            =
echo ======================================
echo.
pause
exit
