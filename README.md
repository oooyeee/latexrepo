# Latex codespace

> workspace is mounted at __/miktex/work__

## Latex

> work in __./docs__ folder 

> to build pdf use command: 
```bash
texify --batch --quiet --pdf --synctex=1 --engine=xetex main.tex
```

> or use this command: 
```bash
latexmk -synctex=1 -interaction=nonstopmode -file-line-error -pdf -xelatex main.tex
```

> to clean all but source latex files use this command: 
```bash
latexmk -CA -xelatex main.tex
```


## notes Obsidian or in VScode

* work with canvas files in Obsidian
* editing note files in VSCode is fine
* foam extension in VSCode provides usefull graph view
