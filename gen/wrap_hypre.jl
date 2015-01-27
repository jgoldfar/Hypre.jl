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
# headerlist = ["HYPRE.h",
#               "_hypre_utilities.h",
#               "seq_mv.h",
#               "HYPRE_seq_mv.h",
#               "_hypre_struct_ls.h",
#               "_hypre_sstruct_mv.h",
#               "_hypre_parcsr_ls.h",
#               "_hypre_parcsr_mv.h",
#               "krylov.h",
#               "temp_multivector.h",
#               "interpreter.h",
#               "HYPRE_lobpcg.h",
#               "HYPRE_utilities.h",
#               "_hypre_IJ_mv.h",]

headerlist = ["cfei_hypre.h",
              "cfei-hypre.h",
              "Cnames.h",
              "colamd.h",
              "csr_block_matrix.h",
              "csr_matmultivec.h",
              "Data.h",
              "fortran.h",
              "fortran_matrix.h",
              "distributed_matrix.h",
              "fei_defs.h",
              "hypre_cfei.h",
              "HYPRE_config.h",
              "HYPRE_DistributedMatrixPilutSolver_protos.h",
              "HYPRE_DistributedMatrixPilutSolver_types.h",
              "HYPRE_error_f.h",
              "HYPRE_FEI_includes.h",
              "HYPREf.h",
              "HYPRE.h",
              "_hypre_IJ_mv.h",
              "HYPRE_IJ_mv.h",
              "HYPRE_krylov.h",
              "HYPRE_LinSysCore.h",
              "HYPRE_lobpcg.h",
              "HYPRE_matrix_matrix_protos.h",
#               "HYPRE_MatvecFunctions.h",
              "_hypre_parcsr_ls.h",
              "HYPRE_parcsr_ls.h",
              "_hypre_parcsr_mv.h",
              "HYPRE_parcsr_mv.h",
              "HYPRE_seq_mv.h",
              "_hypre_sstruct_ls.h",
              "HYPRE_sstruct_ls.h",
              "_hypre_sstruct_mv.h",
              "HYPRE_sstruct_mv.h",
              "_hypre_struct_ls.h",
              "HYPRE_struct_ls.h",
              "_hypre_struct_mv.h",
              "HYPRE_struct_mv.h",
              "_hypre_utilities.h",
              "HYPRE_utilities.h",
              "interpreter.h",
              "krylov.h",
              "LinearSystemCore.h",
              "LLNL_FEI_Fei.h",
              "LLNL_FEI_Impl.h",
              "LLNL_FEI_LSCore.h",
              "LLNL_FEI_Matrix.h",
              "LLNL_FEI_Solver.h",
              "lobpcg.h",
              "Lookup.h",
              "multivector.h",
              "old_colamd.h",
              "par_csr_block_matrix.h",
              "par_csr_matmultivec.h",
              "par_csr_pmvcomm.h",
              "par_multivector.h",
              "seq_multivector.h",
              "seq_mv.h",
              "slu_cdefs.h",
              "slu_Cnames.h",
              "slu_dcomplex.h",
              "slu_ddefs.h",
              "slu_scomplex.h",
              "slu_sdefs.h",
              "slu_util.h",
              "slu_zdefs.h",
              "supermatrix.h",
              "temp_multivector.h"]
@show headerlist

headers = [joinpath(path, x) for x in headerlist]
# @show filter(x->contains(x,".h"), readdir(path))
# exit()
# unshift!(headers, "/usr/include/mpich/mpi.h")
# push!(headers, joinpath(dirname(@__FILE__), "mpi_h_min.h"))

push!(clang_includes, path)
push!(clang_includes, "/usr/include/mpich")

check_use_header(path) = true

clang_extraargs = ["-D", "__STDC_LIMIT_MACROS", "-D", "__STDC_CONSTANT_MACROS", "-v"]
context = wrap_c.init(output_file = "libhypre.jl",
                      headers = headers,
                      header_library=x->"libHYPRE",
                      clang_args = clang_extraargs,
                      clang_includes = clang_includes,
                      common_file = "libhypre_h.jl",
                      )

run(context)
