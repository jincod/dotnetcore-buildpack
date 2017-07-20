# Heroku .NET Core Buildpack

## Usage

For Heroku-16 stack and 2.0.0 Preview 2 use:

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack
```

For Heroku-16 stack and .NET Core 1.0.4 (LTS)

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack#v1.0.4
```

For Cedar-14 stack use:

```
heroku buildpacks:set https://github.com/jincod/dotnetcore-buildpack.git#cedar-14
```

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