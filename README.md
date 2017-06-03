# Heroku .NET Core Buildpack

## Usage

For Heroku-16 stack and 2.0.0 Preview 1 use:

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