FROM mcr.microsoft.com/dotnet/core/runtime:3.1-buster-slim
COPY . /app
WORKDIR /app
ENTRYPOINT [ "dotnet", "Fadami.Saga.Integracao.Core.ClientConsumer.dll" ]