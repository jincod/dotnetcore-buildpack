# Heroku .NET Core Buildpack


This is the [Heroku buildpack](https://devcenter.heroku.com/articles/buildpacks) for [ASP.NET Core](https://docs.microsoft.com/en-us/aspnet/core/).

[![Build status](https://ci.appveyor.com/api/projects/status/5864d533m5d35nsa?svg=true)](https://ci.appveyor.com/project/jincod/dotnetcore-buildpack)


## Usage

.NET Core latest stable

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack
```

.NET Core 2.1.300

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack#v2.1.300
```

.NET Core 2.1.200

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack#v2.1.200
```

.NET Core 1.1.5 (LTS)

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack#v1.1.5
```

More info

- [Buildpack references](https://devcenter.heroku.com/articles/buildpacks#buildpack-references)

## Node.js and NPM

```bash
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack
heroku buildpacks:add --index 1 heroku/nodejs
```

[Using Multiple Buildpacks for an App](https://devcenter.heroku.com/articles/using-multiple-buildpacks-for-an-app)

## Example

[ASP.NET Core Demo App](https://github.com/jincod/AspNet5DemoApp)