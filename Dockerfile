FROM toshiara/alpine-texlive-ja-plus:2020.9.30
LABEL lastupdate=2020.11.24

RUN apk --no-cache add ghostscript wget tar xz
RUN tlmgr update --self && \
    tlmgr install xetex xecjk ctex \
                  lualatex-math \
                  light-latex-make \
                  inconsolata noto opensans \
                  fourier fouriernc \
                  libertine libertinus-fonts libertinus-type1 \
                  libertinust1math \
                  lxfonts newtxsf newpx \
                  stix2-otf stix2-type1 \
                  Asana-Math xits

