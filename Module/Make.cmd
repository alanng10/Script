@echo off

set Package=%~1
set Module=%~2
set ClassOutFold=..\Class\Out\Class

echo Make %Module%
pushd %ClassOutFold%
Class.Console-0.00.00 make ../../../%Package%/Module/%Module%
popd