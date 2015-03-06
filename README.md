Hypre.jl
=======
[![Build Status](https://travis-ci.org/jgoldfar/Hypre.jl.svg?branch=master)](https://travis-ci.org/jgoldfar/Hypre.jl)
[![Coverage Status](https://coveralls.io/repos/jgoldfar/Hypre.jl/badge.svg)](https://coveralls.io/r/jgoldfar/Hypre.jl)
### What is this repository for? ###

* Wrapper for the [Hypre library](http://acts.nersc.gov/hypre/) in [Julia](http://julialang.org/), generated using [`Clang.jl`](https://github.com/ihnorton/Clang.jl). Inspiration for the generation scripts was taken from [Eglib.jl](https://github.com/ihnorton/Eglib.jl/blob/master/util/wrap.jl) (Thanks!).

* v0.0.0

### How do I get set up? ###

* For installation/building of the hypre library, [`BinDeps.jl`](https://github.com/JuliaLang/BinDeps.jl). package is required. Hypre.jl uses (or plans to use) MPI.jl to effectively run parallel

* To contribute, please make an issue or pull request. As a general guideline, modifications or additional low-level wrappers can be added to libhypre.jl, and helpers (e.g. replacements for macros not wrapped by Clang.jl) (only) can be added (only) to libhypre_h.jl. High-level wrappers go in Hypre.jl.

* See also: corresponding [openSUSE Build Service package](https://build.opensuse.org/package/show/home:jgoldfar/mingw64-hypre) for the cross-compiled windows library.

### Who do I talk to? ###

* Jonathan Goldfarb <jgoldfar@my.fit.edu>

### Roadmap ###

- [0.x.0]
  - Low level wrapper usable to offer "direct" translation/access to the library
  - Serial or MPI question settled, at least on Unix platforms
  - Windows support

- [1.x.0]
  - High level wrapper for creation of structured (`struct`), semi-structured (`sstruct`), unstructured FE (`FEI`) (cpp?), and linear-algebraic (`ij`) matrices, preconditioners
  - Access to solution methods for defined matrices, including multigrid and other Krylov-based iterative methods implemented by Hypre
