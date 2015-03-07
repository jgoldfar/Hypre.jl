
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/slu_Cnames.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/slu_dcomplex.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function z_div(arg1::Ptr{doublecomplex},arg2::Ptr{doublecomplex},arg3::Ptr{doublecomplex})
    ccall((:z_div,libhypre),Void,(Ptr{doublecomplex},Ptr{doublecomplex},Ptr{doublecomplex}),arg1,arg2,arg3)
end

function z_abs(arg1::Ptr{doublecomplex})
    ccall((:z_abs,libhypre),Cdouble,(Ptr{doublecomplex},),arg1)
end

function z_abs1(arg1::Ptr{doublecomplex})
    ccall((:z_abs1,libhypre),Cdouble,(Ptr{doublecomplex},),arg1)
end

function z_exp(arg1::Ptr{doublecomplex},arg2::Ptr{doublecomplex})
    ccall((:z_exp,libhypre),Void,(Ptr{doublecomplex},Ptr{doublecomplex}),arg1,arg2)
end

function d_cnjg(r::Ptr{doublecomplex},z::Ptr{doublecomplex})
    ccall((:d_cnjg,libhypre),Void,(Ptr{doublecomplex},Ptr{doublecomplex}),r,z)
end

function d_imag(arg1::Ptr{doublecomplex})
    ccall((:d_imag,libhypre),Cdouble,(Ptr{doublecomplex},),arg1)
end
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/slu_scomplex.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function c_div(arg1::Ptr{complex},arg2::Ptr{complex},arg3::Ptr{complex})
    ccall((:c_div,libhypre),Void,(Ptr{complex},Ptr{complex},Ptr{complex}),arg1,arg2,arg3)
end

function c_abs(arg1::Ptr{complex})
    ccall((:c_abs,libhypre),Cdouble,(Ptr{complex},),arg1)
end

function c_abs1(arg1::Ptr{complex})
    ccall((:c_abs1,libhypre),Cdouble,(Ptr{complex},),arg1)
end

function c_exp(arg1::Ptr{complex},arg2::Ptr{complex})
    ccall((:c_exp,libhypre),Void,(Ptr{complex},Ptr{complex}),arg1,arg2)
end

function r_cnjg(arg1::Ptr{complex},arg2::Ptr{complex})
    ccall((:r_cnjg,libhypre),Void,(Ptr{complex},Ptr{complex}),arg1,arg2)
end

function r_imag(arg1::Ptr{complex})
    ccall((:r_imag,libhypre),Cdouble,(Ptr{complex},),arg1)
end
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/slu_util.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function Destroy_SuperMatrix_Store(arg1::Ptr{Cint})
    ccall((:Destroy_SuperMatrix_Store,libhypre),Void,(Ptr{Cint},),arg1)
end

function Destroy_CompCol_Matrix(arg1::Ptr{Cint})
    ccall((:Destroy_CompCol_Matrix,libhypre),Void,(Ptr{Cint},),arg1)
end

function Destroy_CompRow_Matrix(arg1::Ptr{Cint})
    ccall((:Destroy_CompRow_Matrix,libhypre),Void,(Ptr{Cint},),arg1)
end

function Destroy_SuperNode_Matrix(arg1::Ptr{Cint})
    ccall((:Destroy_SuperNode_Matrix,libhypre),Void,(Ptr{Cint},),arg1)
end

function Destroy_CompCol_Permuted(arg1::Ptr{Cint})
    ccall((:Destroy_CompCol_Permuted,libhypre),Void,(Ptr{Cint},),arg1)
end

function Destroy_Dense_Matrix(arg1::Ptr{Cint})
    ccall((:Destroy_Dense_Matrix,libhypre),Void,(Ptr{Cint},),arg1)
end

function get_perm_c(arg1::Cint,arg2::Ptr{Cint},arg3::Ptr{Cint})
    ccall((:get_perm_c,libhypre),Void,(Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function set_default_options(options::Ptr{superlu_options_t})
    ccall((:set_default_options,libhypre),Void,(Ptr{superlu_options_t},),options)
end

function sp_preorder(arg1::Ptr{superlu_options_t},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint})
    ccall((:sp_preorder,libhypre),Void,(Ptr{superlu_options_t},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function superlu_abort_and_exit(arg1::Ptr{Uint8})
    ccall((:superlu_abort_and_exit,libhypre),Void,(Ptr{Uint8},),arg1)
end

function superlu_malloc(arg1::Csize_t)
    ccall((:superlu_malloc,libhypre),Ptr{Void},(Csize_t,),arg1)
end

function intMalloc(arg1::Cint)
    ccall((:intMalloc,libhypre),Ptr{Cint},(Cint,),arg1)
end

function intCalloc(arg1::Cint)
    ccall((:intCalloc,libhypre),Ptr{Cint},(Cint,),arg1)
end

function superlu_free(arg1::Ptr{Void})
    ccall((:superlu_free,libhypre),Void,(Ptr{Void},),arg1)
end

function SetIWork(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{Ptr{Cint}},arg6::Ptr{Ptr{Cint}},arg7::Ptr{Ptr{Cint}},arg8::Ptr{Ptr{Cint}},arg9::Ptr{Ptr{Cint}},arg10::Ptr{Ptr{Cint}},arg11::Ptr{Ptr{Cint}})
    ccall((:SetIWork,libhypre),Void,(Cint,Cint,Cint,Ptr{Cint},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
end

function sp_coletree(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Cint,arg5::Cint,arg6::Ptr{Cint})
    ccall((:sp_coletree,libhypre),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function relax_snode(arg1::Cint,arg2::Ptr{Cint},arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{Cint})
    ccall((:relax_snode,libhypre),Void,(Cint,Ptr{Cint},Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function heap_relax_snode(arg1::Cint,arg2::Ptr{Cint},arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{Cint})
    ccall((:heap_relax_snode,libhypre),Void,(Cint,Ptr{Cint},Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function resetrep_col(arg1::Cint,arg2::Ptr{Cint},arg3::Ptr{Cint})
    ccall((:resetrep_col,libhypre),Void,(Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function spcoletree(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Cint,arg5::Cint,arg6::Ptr{Cint})
    ccall((:spcoletree,libhypre),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function TreePostorder(arg1::Cint,arg2::Ptr{Cint})
    ccall((:TreePostorder,libhypre),Ptr{Cint},(Cint,Ptr{Cint}),arg1,arg2)
end

function sp_ienv(arg1::Cint)
    ccall((:sp_ienv,libhypre),Cint,(Cint,),arg1)
end

function superlu_lsame(arg1::Ptr{Uint8},arg2::Ptr{Uint8})
    ccall((:superlu_lsame,libhypre),Cint,(Ptr{Uint8},Ptr{Uint8}),arg1,arg2)
end

function superlu_xerbla(arg1::Ptr{Uint8},arg2::Ptr{Cint})
    ccall((:superlu_xerbla,libhypre),Cint,(Ptr{Uint8},Ptr{Cint}),arg1,arg2)
end

function ifill(arg1::Ptr{Cint},arg2::Cint,arg3::Cint)
    ccall((:ifill,libhypre),Void,(Ptr{Cint},Cint,Cint),arg1,arg2,arg3)
end

function snode_profile(arg1::Cint,arg2::Ptr{Cint})
    ccall((:snode_profile,libhypre),Void,(Cint,Ptr{Cint}),arg1,arg2)
end

function super_stats(arg1::Cint,arg2::Ptr{Cint})
    ccall((:super_stats,libhypre),Void,(Cint,Ptr{Cint}),arg1,arg2)
end

function PrintSumm(arg1::Ptr{Uint8},arg2::Cint,arg3::Cint,arg4::Cint)
    ccall((:PrintSumm,libhypre),Void,(Ptr{Uint8},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function StatInit(arg1::Ptr{SuperLUStat_t})
    ccall((:StatInit,libhypre),Void,(Ptr{SuperLUStat_t},),arg1)
end

function StatPrint(arg1::Ptr{SuperLUStat_t})
    ccall((:StatPrint,libhypre),Void,(Ptr{SuperLUStat_t},),arg1)
end

function StatFree(arg1::Ptr{SuperLUStat_t})
    ccall((:StatFree,libhypre),Void,(Ptr{SuperLUStat_t},),arg1)
end

function print_panel_seg(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{Cint},arg6::Ptr{Cint})
    ccall((:print_panel_seg,libhypre),Void,(Cint,Cint,Cint,Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function check_repfnz(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{Cint})
    ccall((:check_repfnz,libhypre),Void,(Cint,Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4)
end
