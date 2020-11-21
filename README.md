# toshiara/alpine-texlive-ja-xetex

Minimal TeX Live image for Japanese based on alpine
 plus xetex and several CTAN packages

- add several packages to toshiara/alpine-texlive-ja-plus


## Build

```bash
$ git clone https://github.com/toshi-ara/docker-alpine-texlive-ja-xetex.git
$ cd docker-alpine-texlive-ja-xetex
$ sudo ./build.sh
```

## Usage

```bash
$ docker run --rm -it -v ${PWD}:/workdir toshiara/alpine-texlive-ja-xetex xelatex --version
```

## License

### Dockerfile
MIT (c) ARA Toshiaki
