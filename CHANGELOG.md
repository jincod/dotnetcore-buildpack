# .NET Core Buildpack Changelog

## 2017-11-04

- Removed `dotnet restore` step because it is run implicitly as part of `dotnet publish`

## 2017-11-03

- Added support `PROJECT_FILE` and `PROJECT_NAME` environment variables ([#23](https://github.com/jincod/dotnetcore-buildpack/pull/23))