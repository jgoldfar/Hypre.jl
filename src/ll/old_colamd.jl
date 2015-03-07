
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/Lookup.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/old_colamd.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function colamd_recommended(nnz::Cint,n_row::Cint,n_col::Cint)
    ccall((:colamd_recommended,libhypre),Cint,(Cint,Cint,Cint),nnz,n_row,n_col)
end

function colamd_set_defaults(knobs::Array_20_Cdouble)
    ccall((:colamd_set_defaults,libhypre),Void,(Array_20_Cdouble,),knobs)
end

function colamd(n_row::Cint,n_col::Cint,Alen::Cint,A::Ptr{Cint},p::Ptr{Cint},knobs::Array_20_Cdouble)
    ccall((:colamd,libhypre),Cint,(Cint,Cint,Cint,Ptr{Cint},Ptr{Cint},Array_20_Cdouble),n_row,n_col,Alen,A,p,knobs)
end
