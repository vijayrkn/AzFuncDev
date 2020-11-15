dotnet restore
dotnet build
dotnet test
cd AzFuncDev
%localappdata%\AzureFunctionsTools\Releases\3.14.0\cli_x64\func.exe host start
cd ..