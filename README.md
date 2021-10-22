# smart_object

[![github workflow](https://github.com/snakebyte3d/smart_object/actions/workflows/dart.yml/badge.svg)]
[![codecov](https://codecov.io/gh/snakebyte3d/smart_object/branch/master/graph/badge.svg?token=TAVGX5YIT8)](https://codecov.io/gh/snakebyte3d/smart_object)
[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
<a href="https://opensource.org/licenses/Apache2.0"><img src="https://img.shields.io/badge/license-Apache2.0-purple.svg" alt="License: Apache2.0"></a>
[![pub package](https://img.shields.io/static/v1?label=pub&message=0.1.0&color=blue)](https://pub.dartlang.org/packages/smart_object)

Inspired from `IPSO` (*now part of OMA SpecWorks*), `Smart Object`s are are meant to encapsulate capabilities of intelligent products in the field of IoT, but not only.

![uncached image](https://www.plantuml.com/plantuml/proxy?cache=no&src=http://www.plantuml.com/plantuml/proxy?src=https://raw.github.com/snakebyte3d/smart_object/master/doc/uml/class_all.puml)

# Contribution guidelines

## Definition of Done

### Features
All user facing features from the public domain must be described in a BDD style `*.feature` file

### UML specification
Components, Activities, States need to be described using [PlantUML](https://www.plantuml.com) standard and placed in a `*.puml` file in [uml](uml) directory.
Generate class diagram of the complete package:
```bash
. gen_uml.sh
```

### Code generation
Generate code from *.proto files

### Static code analysis
Work by default when writing code due to [analysis_options.yaml](analysis_options.yaml)
For explicit analysis eg. during a build process, use:
```bash
dart analyze
```

### Documentation
```bash
. gen_doc.sh --show
```

### Test results
All tests must pass, including the new ones for the PR and existing ones

### Test coverage
Maintain or improve coverage when submitting PRs
```bash
. gen_cov.sh --show
```