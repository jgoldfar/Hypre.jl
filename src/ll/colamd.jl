
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/Cnames.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/colamd.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function colamd_recommended(nnz::Cint,n_row::Cint,n_col::Cint)
  ccall((:colamd_recommended,libhypre),Cint,(Cint,Cint,Cint),nnz,n_row,n_col)
end

function colamd_set_defaults(knobs::Array_20_Cdouble)
  ccall((:colamd_set_defaults,libhypre),Void,(Array_20_Cdouble,),knobs)
end

function colamd(n_row::Cint,n_col::Cint,Alen::Cint,A::Ptr{Cint},p::Ptr{Cint},knobs::Array_20_Cdouble,stats::Array_20_Cint)
  ccall((:colamd,libhypre),Cint,(Cint,Cint,Cint,Ptr{Cint},Ptr{Cint},Array_20_Cdouble,Array_20_Cint),n_row,n_col,Alen,A,p,knobs,stats)
end

function symamd(n::Cint,A::Ptr{Cint},p::Ptr{Cint},perm::Ptr{Cint},knobs::Array_20_Cdouble,stats::Array_20_Cint,allocate::Ptr{Void},release::Ptr{Void})
  ccall((:symamd,libhypre),Cint,(Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Array_20_Cdouble,Array_20_Cint,Ptr{Void},Ptr{Void}),n,A,p,perm,knobs,stats,allocate,release)
end

function colamd_report(stats::Array_20_Cint)
  ccall((:colamd_report,libhypre),Void,(Array_20_Cint,),stats)
end

function symamd_report(stats::Array_20_Cint)
  ccall((:symamd_report,libhypre),Void,(Array_20_Cint,),stats)
end
