@echo off&setlocal enabledelayedexpansion
set "p1=..\..\protocol\proto"
set "p2=..\..\mjcg-client\word"
set es=*.proto
for /r "%p1%" %%i in (%es%)do (
   echo %%i
   set "ps=%%~dpi"
   set "pd=ps:%p1%=%p2%"
   if not exist "..\..\mjcg-client\word" md "..\..\mjcg-client\word"
   copy/y "%%i" "..\..\mjcg-client\word">nul)
pause