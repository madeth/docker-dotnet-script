## Usage

```
$ docker build . -t IMAGE_NAME
$ docker run --rm -it --mount type=bind,source="$PWD",target=/app IMAGE_NAME dotnet-script init
$ docker run --rm -it -v "$PWD:/app" IMAGE_NAME dotnet-script main.csx
```
