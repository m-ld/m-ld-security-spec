# Security Design

The [Security Design phase](https://github.com/m-ld/m-ld-security-spec/issues/2) of the _Securing Shared Decentralised Live Information with **m-ld**_ project is intended to take the threats established in the [Threat Modelling](../threats) and map them to **security controls**, to be applied to the proposed hypothetical systems; some of which may be standard information security practices, and some novel approaches.

Novel approaches will be specified sufficiently to allow an engineer to begin a prototype implementation. In the forthcoming Prototype phase of the project, this will be done for those controls which relate sufficiently closely to **m-ld** to be practically implemented as extensions to it.

The success criterion of the design is technically whether it is sufficient for controlling the threats. It is not practical to offer cast-iron assurances, at least because vulnerabilities are inherently "unknown unknowns", and attack probabilities are related to human factors. So at this stage validation will be by expert review of the analysis. Further validation will be by exploration using the prototype, peer review of the project paper, and finally by real-life experience in the field.

## scope

- Analysis will be limited to the threats [in scope](../threats/README.md#scope).
- A feature of the proposed system may be de-scoped in order to alleviate associated threats, if there is strong justification (we'll try to avoid this).
- Standard information security practices will be referenced and justified but not fully elaborated.
- Verification of the design (do the proposed controls actually provide security?) is not included in this phase. The Prototype phase will provide verification with tests, the Formal Verification phase will apply formal methods to key design features, selected by risk and amenability.

## approach

The approach of this phase is software engineering design and specification, producing documentation with semi-formal components as required for clarity.

## contents

- A summary of threat to security control mappings is found in the [controls](./controls.md) document (start here).
- A description of a novel control, **symmetric unilateral access control**, is found in the [SUAC](./suac.md) document.
- A design for traceability via audit logging is found in the [traceability](./traceability.md) document.

## tooling notes

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