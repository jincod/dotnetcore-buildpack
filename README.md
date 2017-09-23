# Heroku .NET Core Buildpack


This is the [Heroku buildpack](https://devcenter.heroku.com/articles/buildpacks) for [ASP.NET Core](https://docs.microsoft.com/en-us/aspnet/core/).

## Usage

For Heroku-16 stack and .NET Core 2.0.0

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack
```

For Heroku-16 stack and .NET Core 1.0.4 (LTS)

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack#v1.0.4
```

For Cedar-14 stack **(Deprecated)**

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack.git#cedar-14
```

More info

- [Buildpack references](https://devcenter.heroku.com/articles/buildpacks#buildpack-references)
- [Heroku-16 Stack](https://devcenter.heroku.com/articles/heroku-16-stack)

## Node.js and NPM

```bash
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack
heroku buildpacks:add --index 1 heroku/nodejs
```

[Using Multiple Buildpacks for an App](https://devcenter.heroku.com/articles/using-multiple-buildpacks-for-an-app)

## Example

[ASP.NET Core Demo App](https://github.com/jincod/AspNet5DemoApp)