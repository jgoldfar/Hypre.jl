Hypre.jl
=======
### What is this repository for? ###

* Wrapper for the [Hypre library](http://acts.nersc.gov/hypre/) in [Julia](http://julialang.org/), generated using [`Clang.jl`](https://github.com/ihnorton/Clang.jl). Inspiration for the generation scripts was taken from [Eglib.jl](https://github.com/ihnorton/Eglib.jl/blob/master/util/wrap.jl) (Thanks!).

* v0.0.0

### How do I get set up? ###

* For installation/building of the hypre library, [`BinDeps.jl`](https://github.com/JuliaLang/BinDeps.jl). package is required.

* To contribute, please make an issue or pull request. As a general guideline, modifications or additional low-level wrappers can be added to libhypre.jl, and helpers (only) can be added (only) to libhypre_h.jl. High-level wrappers go in the appropriate file(s).

### Who do I talk to? ###

* Jonathan Goldfarb <jgoldfar@my.fit.edu>
