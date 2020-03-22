FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build
WORKDIR /source

ADD BenchGc.cs .
ADD BenchGc.csproj .

RUN dotnet publish -c release -o /app

FROM mcr.microsoft.com/dotnet/core/runtime:3.1
WORKDIR /app
COPY --from=build /app .
ADD BenchGc.runtimeconfig.json /app/

CMD bash -c "time /app/BenchGc 24"
