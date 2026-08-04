@echo off

git clone https://github.com/247i/Git 
pause
set "GitExt_REPO=https://github.com/247i/GitExt"
set "GitExt_FOLDER="
:: Clone the repository into the specified subfolder
git clone %GitExt_REPO% %GitExt_FOLDER%

set "PuTTY_REPO=https://github.com/247i/GitHubDesktop.git"
set "PuTTY_FOLDER="
:: Clone the repository into the specified subfolder
git clone %PuTTY_REPO% %PuTTY_FOLDER%

set "PuTTY_REPO=https://github.com/247i/PuTTY.git"
set "PuTTY_FOLDER="
:: Clone the repository into the specified subfolder
git clone %PuTTY_REPO% %PuTTY_FOLDER%


set "WinMerge_REPO=https://github.com/247i/WinMerge.git"
set "WinMerge_FOLDER="
:: Clone the repository into the specified subfolder
git clone %WinMerge_REPO% %WinMerge_FOLDER%


set "WinSCP_REPO=https://github.com/247i/WinSCP.git"
set "WinSCP_FOLDER="
:: Clone the repository into the specified subfolder
git clone %WinSCP_REPO% %WinSCP_FOLDER%

:: Get the VSCode portable into vscode folder manually

:: Get the VSCodium portable into vscodium folder manually

pause
