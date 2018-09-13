# OCaml Boilerplate

[![circleci](https://badgen.net/circleci/github/pbzweihander/ocaml-boilerplate)](https://circleci.com/gh/pbzweihander/ocaml-boilerplate)
[![license](https://badgen.net/badge/license/MIT/blue)](LICENSE)

A template structure for an OCaml project, based on [perror/ocaml-boilerplate](https://github.com/perror/ocaml-boilerplate)

## Requirements

- ocaml
- opam
- findlib
- oasis
- ounit
- bisect

1. install `ocaml`, `findlib` and `opam` using default package manager
    - ex: `sudo pacman -S ocaml ocaml-findlib opam`
1. install others with opam
    ```
    opam init
    opam install oasis ounit bisect
    ```

## Usage

### Setup the project

```
oasis setup
ocaml setup.ml -configure --enable-tests
```

or

```
make configre
```

### Build the project

```
ocaml setup.ml -build
```

or

```
make build
```

### Test the project

```
ocaml setup.ml -test
```

or

```
make test
```
