![Status](https://github.com/pscedu/singularity-fdupes/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-fdupes/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-fdupes)
![forks](https://img.shields.io/github/forks/pscedu/singularity-fdupes)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-fdupes)
![License](https://img.shields.io/github/license/pscedu/singularity-fdupes)

# singularity-fdupes
Singularity recipe for [fdupes](https://github.com/adrianlopezroche/fdupes).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `fdupes` script

to `/opt/packages/fdupes/2.1.2`.

Copy the file `modulefile.lua` to `/opt/modulefiles/fdupes` as `2.1.2.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

---
Copyright © 2020-2025 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
