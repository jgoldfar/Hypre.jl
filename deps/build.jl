using BinDeps

@BinDeps.setup

libhypre = library_dependency("libhypre", aliases=["libhypre", "libHYPRE"])
hyprever="2.9.0b"
hyprefilebase = "hypre-$(hyprever)"

provides(Sources,
         URI("http://ftp.mcs.anl.gov/pub/petsc/externalpackages/$(hyprefilebase).tar.gz"),
         libhypre)

prefix = BinDeps.usrdir(libhypre)
srcrootdir = BinDeps.srcdir(libhypre)
srcdir = joinpath(srcrootdir, hyprefilebase)
cmakebuilddir = joinpath(srcdir, "src", "cmbuild")

@linux_only begin
  provides(SimpleBuild, (@build_steps begin
                           GetSources(libhypre)
                           CreateDirectory(srcdir)
                           @build_steps begin
                             ChangeDirectory(cmakebuilddir)
                             `cmake -DHYPRE_SHARED:BOOL=ON ..`
                             `cmake -DHYPRE_INSTALL_PREFIX:PATH=$prefix ..`
                             `cmake -L ..`
                             `make`
                             `make install`
                           end
                         end), libhypre)
end
@osx_only begin
  provides(SimpleBuild, (@build_steps begin
                           GetSources(libhypre)
                           CreateDirectory(srcdir)
                           @build_steps begin
                             ChangeDirectory(cmakebuilddir)
                             `cmake -DHYPRE_SHARED:BOOL=ON ..`
                             `cmake -DHYPRE_SEQUENTIAL:BOOL=ON ..`
                             `cmake -DHYPRE_INSTALL_PREFIX:PATH=$prefix ..`
                             `cmake -L ..`
                             `make`
                             `make install`
                           end
                         end), libhypre)
end

@BinDeps.install [:libhypre => :libhypre]
