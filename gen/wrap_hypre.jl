# This file is not an active part of the package. This is the code
# that uses the Clang.jl package to wrap Hypre using the headers.

# Find all headers
# To run the script from Julia console:
# include(joinpath(Pkg.dir("Hypre"), "src", "wrap_hypre.jl"));
push!(Libdl.DL_LOAD_PATH, "/usr/local/Cellar/llvm/4.0.0_1/lib")
using Clang.wrap_c
const wdir = dirname(@__FILE__)
const pkgbasedir = joinpath(wdir, "..")

# `outpath` specifies, where the julian wrappers would be generated.
# If the generated .jl files are ok, they have to be copied to the "src" folder
# overwriting the old ones
const outpath = joinpath(pkgbasedir, "new")
rm(outpath, recursive = true, force = true)
mkpath(outpath)
mkpath(outpath)

const incpath = joinpath(pkgbasedir, "deps", "usr", "include")
if !isdir(incpath)
  error("Run Pkg.build(\"Hypre\") before trying to wrap C headers.")
end

info("Scanning Hypre headers in $incpath...")
const Hypre_header_files = ["sstruct_ls", "struct_ls", "parcsr_ls", "DistributedMatrixPilutSolver_types", "DistributedMatrixPilutSolver_protos", "lobpcg"]
const Hypre_headers =[joinpath(incpath, y) for y in (string("HYPRE_", x, ".h") for x in Hypre_header_files)]
# map(x->joinpath(incpath, x), readdir(incpath))

const clang_path = "/usr/local/Cellar/llvm/4.0.0_1/lib/clang/4.0.0/" # change to your clang location
const includes = [
    joinpath(clang_path, "include"),
    incpath,
    "/usr/local/Cellar/open-mpi/2.1.0/include/"
]

function find_outfile(s)
    joinpath(outpath, string(first(splitext(basename(s))), ".jl"))
end
find_libfile(s) = "libHypre"

const context = wrap_c.init(
    headers = Hypre_headers,
    common_file = joinpath(outpath, "types_and_consts.jl"),
    clang_args = [
        "-D", "__STDC_LIMIT_MACROS",
        "-D", "__STDC_CONSTANT_MACROS",
        # "-v"
    ],
    # clang_diagnostics = true,
    header_library = find_libfile,
    header_outputfile = find_outfile,
    clang_includes = includes,
)

info("Generating .jl wrappers for Hypre in $outpath...")
run(context)
info("Done generating .jl wrappers for Hypre in $outpath")
