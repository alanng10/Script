@echo off

set Module=%~1
set DotNetOutFold=..\Class\Out\net8.0

echo Make Library %Module%
pushd %DotNetOutFold%
saber library %Module%-0.00.00
popd