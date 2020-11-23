FROM toshiara/alpine-texlive-ja-plus:2020.5.10
LABEL lastupdate=2020.11.23

RUN apk --no-cache add ghostscript wget tar xz
RUN tlmgr update --self && \
    tlmgr install xetex xecjk ctex \
                  lualatex-math \
                  inconsolata noto opensans \
                  fourier fouriernc yhmath \
                  libertine libertinus-fonts libertinus-type1 \
                  libertinust1math \
                  lxfonts newtxsf newpx \
                  stix2-otf stix2-type1 \
                  Asana-Math xits

