FROM toshiara/alpine-texlive-ja-plus:2020.5.10
LABEL lastupdate=2020.11.23

RUN apk --no-cache add ghostscript wget tar xz
RUN tlmgr update --self && \
    tlmgr install xetex xecjk ctex \
                  lualatex-math \
                  inconsolata noto opensans

