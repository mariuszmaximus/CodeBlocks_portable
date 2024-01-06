cd /d %~dp0
mkdir _conf\CodeBlocks
SUBST B: .\
EXPLORER B:\
rmdir %appdata%\CodeBlocks
mklink /J %appdata%\CodeBlocks B:\_conf\CodeBlocks"

cd /d B:\CodeBlocks
codeblocks.exe
pause
