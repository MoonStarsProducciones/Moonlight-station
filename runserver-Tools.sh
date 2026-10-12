#!/usr/bin/env bash
dotnet build --configuration Tools
dotnet run --project Content.Moonlight.Server --configuration Tools
read -p "Press enter to continue"
