# Security Design

## tooling

### PlantUML

PlantUML (`.puml` files; see [Reference Guide](http://pdf.plantuml.net/PlantUML_Language_Reference_Guide_en.pdf)) are used for sequence and class diagrams.

SVG files are generated and placed in the /img directory.

```
plantuml $FilePath$ -o "$FileDir$/img" -tsvg
```

### LaTeX

LaTeX (`.tex`) files are used for pseudocode, using the [algorithmicx](https://ctan.org/pkg/algorithmicx) package.

SVG files are generated and placed in the /img directory.

```
pdflatex -output-format=dvi -output-directory="$FileDir$/gen" $FilePath$
dvisvgm $FilePath$ -b min -o "../img/$FileNameWithoutExtension$.svg"
```