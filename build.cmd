@echo off

if "%1" == "pub" (
    npx honkit build . ./docs
) else (
    npx honkit build
)