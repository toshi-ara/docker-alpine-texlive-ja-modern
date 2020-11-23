# toshiara/alpine-texlive-ja-modern

Minimal TeX Live image for Japanese based on alpine
 plus modern LaTeX (XeTeX/LuaLaTeX) and several CTAN packages

- add several packages to toshiara/alpine-texlive-ja-plus


## Build

```bash
$ git clone https://github.com/toshi-ara/docker-alpine-texlive-ja-modern.git
$ cd docker-alpine-texlive-ja-modern
$ sudo ./build.sh
```

## Usage

```bash
$ docker run --rm -it -v ${PWD}:/workdir toshiara/alpine-texlive-ja-modern lualatex --version
```

## License

### Dockerfile
MIT (c) ARA Toshiaki
