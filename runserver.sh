#!/usr/bin/env bash
dotnet build
dotnet run --project Content.Moonlight.Server
read -p "Press enter to continue"
