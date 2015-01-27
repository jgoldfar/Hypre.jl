using BinDeps

@BinDeps.setup

libhypre = library_dependency("libhypre", aliases=["libhypre", "libHYPRE"])
hyprever="2.9.0b"
hyprefilebase = "hypre-$(hyprever)"

provides(Sources,
         URI("http://ftp.mcs.anl.gov/pub/petsc/externalpackages/$(hyprefilebase).tar.gz"),
         libhypre)
println(BinDeps.depsdir(libhypre))
prefix = joinpath(BinDeps.depsdir(libhypre), "usr")
srcdir = joinpath(BinDeps.depsdir(libhypre), "src", hyprefilebase)
cmakebuilddir = joinpath(srcdir, "src", "cmbuild")

println("Installing Hypre source to: ", srcdir)
println("Installing Hypre Cmake build directory: ", cmakebuilddir)


provides(SimpleBuild, (@build_steps begin
                         GetSources(libhypre)
                         CreateDirectory(srcdir)
                         @build_steps begin
                           ChangeDirectory(cmakebuilddir)
`cmake -DHYPRE_SHARED:BOOL=ON ..`
`cmake -L ..`
                           `make`
`cp libHYPRE.so $srcdir`
                         end
                       end), libhypre)

@BinDeps.install [:libhypre => :libhypre]
