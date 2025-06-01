cd /d %~dp0
dotnet build .\src\DynamicExpresso.Core\DynamicExpresso.Core.csproj -c Release 
dotnet pack .\src\DynamicExpresso.Core\DynamicExpresso.Core.csproj -c Release -o ..\_nupkgs
pause
