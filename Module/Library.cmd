@echo off

set Module=%~1
set DotNetOutFold=..\Class\Out\net8.0

echo Library %Module%
pushd %DotNetOutFold%
set "PATH=C:\\Users\\aaabb\\Qt\\6.8.1\\llvm-mingw_64\\bin;C:\\Users\\aaabb\\Qt\\Tools\\llvm-mingw1706_64\\bin;%PATH%" & saber library %Module%
popd