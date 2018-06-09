# nem2-docs-builder

You can build [nem2-docs](https://github.com/nemtech/nem2-docs)

## Requirements

* Docker

## Usage

1. Download or clone [nemtech/nem2\-docs: nem2 \(Catapult\) official documentation](https://github.com/nemtech/nem2-docs).
2. Download this repository archive and extract files.
3. Put `Dockerfile` and `build.sh` into nem2-docs dir.
4. Run these command!

```
# default output html
./build.sh # => build/html/
```

```
# build as pdf
./build.sh latexpdf # => build/latexpdf/nem2-docs.pdf
```

## Thanks

* [Paperist/docker\-alpine\-texlive\-ja: Minimal TeX Live image for Japanese based on alpine](https://github.com/Paperist/docker-alpine-texlive-ja)
