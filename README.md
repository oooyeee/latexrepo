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

* __DONT__ add or edit canvas files in vscode (buggy)
* __DONT__ open both VSCode and OBsidian while editing canvas files (buggy)
* __DO__ edit canvas files in OBsidian
* __DO__ look at canvas files without editing in VSCode

> creating or editing .md files is fine in VSCode or Obsidian