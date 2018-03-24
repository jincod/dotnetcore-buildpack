# .NET Core Buildpack Changelog

## 2018-01-13

- Updated .NET Core SDK 2.1.4

## 2018-01-01

- Added .NET Core 1.1.5 LTS support (Thanks @bolorundurowb)
- Updated .NET Core SDK 2.1.3

## 2017-11-04

- Removed `dotnet restore` step because it is run implicitly as part of `dotnet publish`
- Extremely optimized slag size (`DOTNET_SKIP_FIRST_TIME_EXPERIENCE:1`)
- Updated .NET Core SDK 2.0.2

## 2017-11-03

- Added support `PROJECT_FILE` and `PROJECT_NAME` environment variables ([#23](https://github.com/jincod/dotnetcore-buildpack/pull/23))