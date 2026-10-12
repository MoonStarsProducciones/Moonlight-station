@echo off
dotnet build --configuration Tools
dotnet run --project Content.Moonlight.Client --configuration Tools
