# Tor Under the hood

## Description

**Tor under the hood** is a technical talk prepared and given by Mr. Jaysinh
Shukla. This repository contains the source of slides and lecture notes.

## Requirements

* [npm][npm]
* [LaTeX PDF parser][latex]
* [GNU/Make][make]

## Build

* **Install dependencies:**

  To install required packages, run `make build` command. It is expected to run
  this command first before running any other commands.

* **Build Notes:**

  The command `make notes` will build the notes at `output` directory of the
  project. The notes will be in *PDF* format.

* **Build Slides:**

  The command `make slides` will build the slides at `output` directory of the
  project. The slides will be in *HTML* format. It is expected to install all
  the required dependencies like [npm][npm] and node modules. Required node
  modules can be installed by firing `make build` command.

[npm]: https://www.npmjs.com
[latex]: https://www.latex-project.org/
[make]: https://www.gnu.org/software/make/
