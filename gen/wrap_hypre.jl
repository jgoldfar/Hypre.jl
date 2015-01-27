# wrap_hypre.jl: Generate wrapping code. See Eglib.jl (thanks!)
# This file is not an active part of the package. This is the code
# that uses the Clang.jl package to wrap Hypre using the headers.

cd(dirname(@__FILE__))

using Clang.wrap_c

#Clang include path for system clang: /usr/include/clang/3.4/include

JULIAHOME = "/home/jgoldfar/Documents/work/projects/julia"

clang_includes = map(x->joinpath(JULIAHOME, x),[
                       "usr/include/clang/",
                       "usr/include",
                       "usr/include/llvm",
                       "usr/include/llvm-c",
                       ]
                     )

path = "/home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include"
headerlist = ["HYPRE.h",
              "_hypre_struct_ls.h",
              "_hypre_sstruct_mv.h",
              "_hypre_parcsr_ls.h",
              "_hypre_parcsr_mv.h",
              "krylov.h",
              "temp_multivector.h",
              "interpreter.h",
              "HYPRE_lobpcg.h",
              "HYPRE_utilities.h",
              "_hypre_IJ_mv.h"]

push!(clang_includes, path)
push!(clang_includes, "/usr/include/mpi")

@show headerlist

check_use_header(path) = true

clang_extraargs = ["-D", "__STDC_LIMIT_MACROS", "-D", "__STDC_CONSTANT_MACROS", "-v"]
context = wrap_c.init(output_file = "libhypre.jl",
                      headers = [joinpath(path, x) for x in headerlist],
                      header_library=x->"libHYPRE",
                      clang_args = clang_extraargs,
                      clang_includes = clang_includes,
                      common_file = "libhypre_h.jl",
                      )

run(context)
