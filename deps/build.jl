using BinDeps

@BinDeps.setup

## Start defining dependency
libhypre = library_dependency("libhypre", aliases=["libhypre", "libHYPRE"])
hyprever="2.9.0b"
hyprefilebase = "hypre-$(hyprever)"

provides(Sources,
         URI("http://ftp.mcs.anl.gov/pub/petsc/externalpackages/$(hyprefilebase).tar.gz"),
         libhypre)

## Define paths used later.
prefix = BinDeps.usrdir(libhypre)
srcrootdir = BinDeps.srcdir(libhypre)
srcdir = joinpath(srcrootdir, hyprefilebase)
cmakebuilddir = joinpath(srcdir, "src", "cmbuild")

## Add support for basic "build flags"
if !isempty(ARGS)
  if ARGS[1] == "clean"
    for dir in [BinDeps.srcdir(libhypre),
                ]
      println("Removing ", dir)
      try
        rm(dir, recursive = true)
      catch v
        println("Already gone")
      end
    end #for
    exit(0)
  end #if
  if ARGS[1] == "clean-all"
    for dir in [BinDeps.srcdir(libhypre),
                prefix,
                BinDeps.downloadsdir(libhypre),
                ]
      println("Removing ", dir)
      try
        rm(dir, recursive = true)
      catch v
        println("Already gone")
      end
    end #for
    exit(0)
  end #if
  #   TODO: After fixing/finding MPI support on OSX, add an option to
  #   build with MPI support.

end


## Build steps
sedscript = "s:/usr/bin/c++:/usr/bin/env mpic++:g"
@linux_only begin
  provides(SimpleBuild, (@build_steps begin
                           GetSources(libhypre)
                           CreateDirectory(srcdir)
                           @build_steps begin
                             ChangeDirectory(cmakebuilddir)
                             `cmake -DHYPRE_SHARED:BOOL=ON ..`
                             `cmake -DHYPRE_INSTALL_PREFIX:PATH=$prefix ..`
                             `cmake -L ..`
                             `sed -i 's:/usr/bin/c++:/usr/bin/env mpic++:g' CMakeFiles/HYPRE.dir/link.txt`
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
                             `cmake -DHYPRE_INSTALL_PREFIX:PATH=$prefix ..`
                             `cmake -L ..`
                             `sed -i '' 's:/usr/bin/c++:/usr/bin/env mpic++:g' CMakeFiles/HYPRE.dir/link.txt`
                             `make`
                             `make install`
                           end
                         end), libhypre)
end

## Install
@BinDeps.install [:libhypre => :libhypre]
try
  dlopen(joinpath(prefix, "lib", "libHYPRE.so"))
catch v
  dump(v)
end
