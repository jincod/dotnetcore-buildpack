# .NET Core Buildpack Changelog

## 2018-12-07

- Updated .NET Core 3.0.100-preview-009812

## 2018-12-06

- Updated .NET Core 2.2.100

## 2018-10-18

- Updated .NET Core 2.2.0-preview3

## 2018-11-14

- Updated .NET Core 2.1.500

## 2018-10-18

- Updated .NET Core 2.1.403

## 2018-09-13

- Updated .NET Core 2.1.402
- Updated .NET Core 2.2.0-preview2

## 2018-08-29

- Updated .NET Core 2.2.0-preview1

## 2018-08-22

- Updated .NET Core 2.1.401

## 2018-08-15

- Updated .NET Core 2.1.400

## 2018-08-05

- Added support custom Procfile ([#53](https://github.com/jincod/dotnetcore-buildpack/pull/53))

## 2018-07-14

- Updated .NET Core 2.1.302

## 2018-07-04

- Updated .NET Core 2.1.301

## 2018-05-31

- Updated .NET Core 2.1.300

## 2018-05-26

- Added tests
- Added Appveyor CI
- Added heroku-18 stack support

## 2018-05-24

- Updated .NET Core 2.1.0 Early Access

## 2018-05-15

- Updated .NET Core SDK 2.1.300-rc1

## 2018-05-13

- Updated .NET Core SDK 2.1.200

## 2018-04-18

- Updated .NET Core SDK 2.1.105

## 2018-04-12

- Updated .NET Core SDK 2.1.300-Preview 2

## 2018-04-06

- Updated .NET Core SDK 2.1.104

## 2018-03-30

- Updated .NET Core SDK 2.1.103

## 2018-03-17

- Updated .NET Core SDK 2.1.300 Preview

## 2018-03-15

- Updated .NET Core SDK 2.1.101

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