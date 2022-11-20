## Usage

```
$ docker build . -T IMAGE_NAME
$ docker run --rm -it -v "$PWD:/app" IMAGE_NAME dotnet-script main.csx
```