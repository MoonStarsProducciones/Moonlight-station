#!/usr/bin/env bash
dotnet build
dotnet run --project Content.Moonlight.Client
read -p "Press enter to continue"
