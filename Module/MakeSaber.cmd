@echo off

set Package=%~1
set Module=%~2
set DotNetOutFold=..\Class\Out\net8.0

echo Make %Module%
pushd %DotNetOutFold%
saber make ../../../%Package%/Module/%Module%
popd