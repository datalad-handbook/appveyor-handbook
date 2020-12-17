REM Install git-annex
appveyor DownloadFile http://datasets.datalad.org/datalad/packages/windows/git-annex-installer_8.20201007+git171-g7e24b2587_x64.exe -FileName C:\TMP\git-annex-installer.exe
REM 7z is preinstalled in all images
REM Extract directly into system Git installation
7z x -aoa -o"C:\\Program Files\Git" C:\TMP\git-annex-installer.exe
