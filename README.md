# Heroku .NET Core Buildpack


This is the [Heroku buildpack](https://devcenter.heroku.com/articles/buildpacks) for [ASP.NET Core](https://docs.microsoft.com/en-us/aspnet/core/).

[![Build status](https://ci.appveyor.com/api/projects/status/5864d533m5d35nsa?svg=true)](https://ci.appveyor.com/project/jincod/dotnetcore-buildpack)

## Usage

The Buildpack will search through the repository's folders to locate a `Startup.cs` file. If found, the `.csproj` in the containing folder will be used in the `dotnet publish <project>.csproj` command.

### .NET Core latest stable

```
heroku buildpacks:set jincod/dotnetcore
```

### .NET Core edge

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack
```

### Releases

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack#version
```

Available [releases](https://github.com/jincod/dotnetcore-buildpack/releases)

### .NET Core 1.1.5 (LTS)

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack#v1.1.5
```

More info

- [Heroku Buildpack Registry](https://devcenter.heroku.com/articles/buildpack-registry)
- [Buildpack references](https://devcenter.heroku.com/articles/buildpacks#buildpack-references)

## Node.js and NPM

```bash
heroku buildpacks:set jincod/dotnetcore
heroku buildpacks:add --index 1 heroku/nodejs
```

[Using Multiple Buildpacks for an App](https://devcenter.heroku.com/articles/using-multiple-buildpacks-for-an-app)

## Example

[ASP.NET Core Demo App](https://github.com/jincod/AspNet5DemoApp)
