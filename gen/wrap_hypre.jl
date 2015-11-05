# This file is not an active part of the package. This is the code
# that uses the Clang.jl package to wrap Sundials using the headers.

# Find all headers
const wdir = dirname(@__FILE__)
const pkgbasedir = joinpath(wdir, "..")
const incpath = realpath(joinpath(pkgbasedir, "deps", "usr", "include"))
if !isdir(incpath)
  error("Run Pkg.build(\"Hypre\") before trying to wrap C headers.")
end

cd(wdir)

headers1 = readdir(incpath)
headers2 = filter(t->startswith(t, "HYPRE") && t != "HYPRE_config.h", headers1)
headers3 = map(t->joinpath(incpath, t), headers2)
# @show headers2
# exit(0)


## Do wrapping using Clang.jl
ENV["JULIAHOME"] = "/Users/jgoldfar/Public/julia/usr/"

using Clang.wrap_c
# 
if (!haskey(ENV, "JULIAHOME"))
  error("Please set JULIAHOME variable to the root of your julia install")
end

clang_includes = map(x->joinpath(ENV["JULIAHOME"], "..", x), [
"deps/llvm-3.3/build/Release/lib/clang/3.3/include",
"deps/llvm-3.3/include",
"deps/llvm-3.3/include",
"deps/llvm-3.3/build/include/",
"deps/llvm-3.3/include/"
])
# println(typeof(clang_includes))
# println(typeof(headers))
# check_use_header(path) = true
header_file(str::AbstractString) = string(basename(dirname(str)), ".jl")
clang_extraargs = [
"-D", "__STDC_LIMIT_MACROS", "-D", "__STDC_CONSTANT_MACROS", 
"-v"]
context = wrap_c.init(
common_file="hypre_h.jl", 
clang_args = clang_extraargs, 
clang_diagnostics = true, 
clang_includes = ASCIIString[clang_includes; incpath],
 header_outputfile = header_file
)
context.headers = headers3
# dump(context)
run(context)
mv(joinpath(wdir, "hypre.jl"), joinpath(wdir, "libhypre.jl"))  # avoid a name conflict for case-insensitive file systems