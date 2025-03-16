FROM miktex/miktex:basic

# Set environment variables to avoid interactive prompts
ENV DEBIAN_FRONTEND=noninteractive

# Update MiKTeX and install necessary packages
RUN miktexsetup finish && \
    initexmf --admin --update-fndb && \
    initexmf --admin --mkmaps && \
    initexmf --admin --mklinks && \
    mpm --admin --update-db && \
    mpm --admin --install=latexmk && \
    mpm --admin --install=times && \
    mpm --admin --install=titlesec && \
    mpm --admin --install=tocloft && \
    mpm --admin --install=xcolor && \
    mpm --admin --install=geometry && \
    mpm --admin --install=hyperref && \
    mpm --admin --install=miktex-xetex && \
    mpm --admin --install=xetex && \
    mpm --admin --install=xetex-pstricks

# split install to multiple runs
RUN mpm --admin --install=algorithms && \
    mpm --admin --install=amscls && \
    mpm --admin --install=amsfonts && \
    mpm --admin --install=amsmath && \
    mpm --admin --install=anyfontsize && \
    mpm --admin --install=arabi && \
    mpm --admin --install=arial && \
    mpm --admin --install=atbegshi && \
    mpm --admin --install=atveryend && \
    mpm --admin --install=auxhook && \
    mpm --admin --install=avantgar && \
    mpm --admin --install=babel && \
    mpm --admin --install=babel-english && \
    mpm --admin --install=babel-portuges && \
    mpm --admin --install=babel-latin && \
    mpm --admin --install=babel-russian && \
    mpm --admin --install=background && \
    mpm --admin --install=bbm && \
    mpm --admin --install=biblatex && \
    mpm --admin --install=bibtex && \
    mpm --admin --install=bigintcalc && \
    mpm --admin --install=bitset && \
    mpm --admin --install=blindtext && \
    mpm --admin --install=bookman && \
    mpm --admin --install=caption && \
    mpm --admin --install=catoptions && \
    mpm --admin --install=cbcoptic && \
    mpm --admin --install=changepage && \
    mpm --admin --install=cm && \
    mpm --admin --install=colortbl && \
    mpm --admin --install=comment && \
    mpm --admin --install=courier && \
    mpm --admin --install=croatian && \
    mpm --admin --install=csfonts && \
    mpm --admin --install=csplain && \
    mpm --admin --install=dehyph && \
    mpm --admin --install=dejavu && \
    mpm --admin --install=dvipdfmx && \
    mpm --admin --install=dvips && \
    mpm --admin --install=ec && \
    mpm --admin --install=elhyphen && \
    mpm --admin --install=enctex && \
    mpm --admin --install=enumitem && \
    mpm --admin --install=environ && \
    mpm --admin --install=epstopdf-pkg && \
    mpm --admin --install=eso-pic && \
    mpm --admin --install=etexcmds && \
    mpm --admin --install=etoolbox && \
    mpm --admin --install=everypage && \
    mpm --admin --install=everyshi && \
    mpm --admin --install=fancyhdr && \
    mpm --admin --install=filehook && \
    mpm --admin --install=float && \
    mpm --admin --install=fontaxes && \
    mpm --admin --install=fontconfig && \
    mpm --admin --install=fontname && \
    mpm --admin --install=fontspec && \
    mpm --admin --install=framed && \
    mpm --admin --install=gettitlestring && \
    mpm --admin --install=ghostscript && \
    mpm --admin --install=glyphlist && \
    mpm --admin --install=graphics && \
    mpm --admin --install=graphics-cfg && \
    mpm --admin --install=graphics-def && \
    mpm --admin --install=helvetic && \
    mpm --admin --install=hobby && \
    mpm --admin --install=hycolor

RUN mpm --admin --install=hyph-utf8 && \
    mpm --admin --install=ifoddpage && \
    mpm --admin --install=iftex && \
    mpm --admin --install=infwarerr && \
    mpm --admin --install=intcalc && \
    mpm --admin --install=knuth-lib && \
    mpm --admin --install=kvdefinekeys && \
    mpm --admin --install=kvoptions && \
    mpm --admin --install=kvsetkeys && \
    mpm --admin --install=l3backend && \
    mpm --admin --install=l3kernel && \
    mpm --admin --install=l3packages && \
    mpm --admin --install=latex-firstaid && \
    mpm --admin --install=latex-fonts && \
    mpm --admin --install=latex-tools && \
    mpm --admin --install=latexindent && \
    mpm --admin --install=letltxmacro && \
    mpm --admin --install=levy-font && \
    mpm --admin --install=lipsum && \
    mpm --admin --install=listings && \
    mpm --admin --install=lm && \
    mpm --admin --install=lm-math && \
    mpm --admin --install=logreq && \
    mpm --admin --install=ltxbase && \
    mpm --admin --install=ltxcmds && \
    mpm --admin --install=ltxkeys && \
    mpm --admin --install=lualibs && \
    mpm --admin --install=luaotfload && \
    mpm --admin --install=luatex85 && \
    mpm --admin --install=make4ht && \
    mpm --admin --install=mathtools && \
    mpm --admin --install=mdframed && \
    mpm --admin --install=metafont && \
    mpm --admin --install=metapost && \
    mpm --admin --install=miktex-config-2.9 && \
    mpm --admin --install=miktex-dict-british && \
    mpm --admin --install=miktex-dict-english && \
    mpm --admin --install=miktex-dict-french && \
    mpm --admin --install=miktex-dict-german && \
    mpm --admin --install=miktex-doc && \
    mpm --admin --install=miktex-dvipdfmx && \
    mpm --admin --install=miktex-dvips && \
    mpm --admin --install=miktex-fontconfig && \
    mpm --admin --install=miktex-latex && \
    mpm --admin --install=miktex-luatex && \
    mpm --admin --install=miktex-metafont && \
    mpm --admin --install=miktex-misc && \
    mpm --admin --install=miktex-pdftex && \
    mpm --admin --install=miktex-tex && \
    mpm --admin --install=miktex-tex4ht && \
    mpm --admin --install=mintspirit && \
    mpm --admin --install=modes && \
    mpm --admin --install=mptopdf && \
    mpm --admin --install=ms && \
    mpm --admin --install=multirow && \
    mpm --admin --install=natbib && \
    mpm --admin --install=ncntrsbk && \
    mpm --admin --install=needspace && \
    mpm --admin --install=oberdiek && \
    mpm --admin --install=palatino && \
    mpm --admin --install=paracol

RUN mpm --admin --install=parskip && \
    mpm --admin --install=pdfcol && \
    mpm --admin --install=pdfescape && \
    mpm --admin --install=pdftex && \
    mpm --admin --install=pdftexcmds && \
    mpm --admin --install=pgf && \
    mpm --admin --install=pgfplots && \
    mpm --admin --install=picture && \
    mpm --admin --install=plain && \
    mpm --admin --install=psfrag && \
    mpm --admin --install=psnfss && \
    mpm --admin --install=pst-node && \
    mpm --admin --install=pst-tools && \
    mpm --admin --install=pstricks && \
    mpm --admin --install=ragged2e && \
    mpm --admin --install=refcount && \
    mpm --admin --install=rerunfilecheck && \
    mpm --admin --install=rsfs && \
    mpm --admin --install=ruhyphen && \
    mpm --admin --install=sansmath && \
    mpm --admin --install=setspace && \
    mpm --admin --install=soul && \
    mpm --admin --install=standalone && \
    mpm --admin --install=stringenc && \
    mpm --admin --install=subfigure && \
    mpm --admin --install=symbol && \
    mpm --admin --install=tcolorbox && \
    mpm --admin --install=tetex && \
    mpm --admin --install=tex-gyre && \
    mpm --admin --install=tex-ini-files && \
    mpm --admin --install=tex4ht && \
    mpm --admin --install=textpos && \
    mpm --admin --install=tikzfill && \
    mpm --admin --install=tikzpagenodes && \
    mpm --admin --install=tree-dvips && \
    mpm --admin --install=trimspaces && \
    mpm --admin --install=ukrhyph && \
    mpm --admin --install=unicode-data && \
    mpm --admin --install=unicode-math && \
    mpm --admin --install=uniquecounter && \
    mpm --admin --install=url && \
    mpm --admin --install=was && \
    mpm --admin --install=xcolor__doc && \
    mpm --admin --install=xkeyval && \
    mpm --admin --install=xwatermark && \
    mpm --admin --install=zapfchan && \
    mpm --admin --install=zapfding && \
    mpm --admin --install=zref

RUN mpm --admin --install=fontenc && \
    mpm --admin --install=inputenc && \
    mpm --admin --install=babel-french && \
    mpm --admin --install=tikz-uml && \
    mpm --admin --install=fullpage && \
    mpm --admin --install=pgl-umlcd && \
    mpm --admin --install=pgl-umlsd && \
    mpm --admin --install=plantuml && \
    mpm --admin --install=uml && \
    mpm --admin --install=metauml
    
# Update packages and install git
RUN apt-get update && apt-get install -y \
    wget \
    curl \
    git \
    vim \
    && rm -rf /var/lib/apt/lists/*

# Set the working directory
WORKDIR /miktex/work

# Set default command
CMD ["/bin/bash"]
