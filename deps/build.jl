using BinDeps

@BinDeps.setup

## Start defining dependency
const libhypre = library_dependency("libhypre", aliases=["libhypre", "libHYPRE"])
const hyprever = "2.11.2"
const hyprefilebase = "hypre-$(hyprever)"

provides(Sources,
         URI("https://computation.llnl.gov/projects/hypre-scalable-linear-solvers-multigrid-methods/download/$(hyprefilebase).tar.gz"),
         libhypre)

## Define paths used later.
const prefix = BinDeps.usrdir(libhypre)
const srcrootdir = BinDeps.srcdir(libhypre)
const srcdir = joinpath(srcrootdir, hyprefilebase, "src")
const cmakebuilddir = joinpath(srcdir, "cmbuild")

## Add support for basic "make flags"
if "clean" in ARGS || "clean-all" in ARGS
    dirsToRm = [BinDeps.srcdir(libhypre)]
    "clean-all" in ARGS && push!(dirsToRm, prefix, BinDeps.downloadsdir(libhypre))
    for dir in dirsToRm
        rm(dir, recursive = true, force = true)
    end
    exit(0)
end

mpicc = get(ENV, "JULIA_MPI_C_COMPILER", chomp(readstring(`which mpicc`)))
mpicc = get(ENV, "JULIA_MPI_CXX_COMPILER", chomp(readstring(`which mpicxx`)))

## Build steps
provides(SimpleBuild,
(@build_steps begin
    GetSources(libhypre)
    CreateDirectory(prefix)
    @build_steps begin
        ChangeDirectory(cmakebuilddir)
        `cmake -DHYPRE_SHARED:BOOL=ON -DHYPRE_INSTALL_PREFIX:PATH=$prefix -DCMAKE_C_COMPILER:FILEPATH=$(mpicc) -DCMAKE_CXX_COMPILER:FILEPATH=$(mpicxx) ..`
        `cmake -L ..`
        `make`
        `make install`
    end
end),
libhypre,
os = :Unix)

## Install
@BinDeps.install Dict(:libhypre => :libhypre)
