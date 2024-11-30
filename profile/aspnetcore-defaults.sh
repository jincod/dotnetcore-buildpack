export ASPNETCORE_URLS="http://+:$PORT"
export IS_HEROKU=true
PATH=$PATH:/app/.heroku/dotnet/sdk:/app/.dotnet/tools
export DOTNET_ROOT=$(dirname $(realpath $(which dotnet)))