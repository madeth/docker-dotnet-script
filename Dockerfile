ARG DOTNET_VERSION

FROM mcr.microsoft.com/dotnet/sdk:${DOTNET_VERSION:-6.0}

ENV DOTNET_TOOL_PATH="/root/.dotnet/tools"

RUN dotnet tool install --tool-path $DOTNET_TOOL_PATH dotnet-script

ENV PATH $PATH:$DOTNET_TOOL_PATH

WORKDIR /app

CMD ["dotnet-script"]
