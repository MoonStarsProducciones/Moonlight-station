@echo off
dotnet build --configuration Tools
dotnet run --project Content.Moonlight.Server --configuration Tools
pause
