
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/slu_cdefs.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function Destroy_SuperMatrix_Store(arg1::Ptr{SuperMatrix})
    ccall((:Destroy_SuperMatrix_Store,libHYPRE),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_CompCol_Matrix(arg1::Ptr{SuperMatrix})
    ccall((:Destroy_CompCol_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_CompRow_Matrix(arg1::Ptr{SuperMatrix})
    ccall((:Destroy_CompRow_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_SuperNode_Matrix(arg1::Ptr{SuperMatrix})
    ccall((:Destroy_SuperNode_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_CompCol_Permuted(arg1::Ptr{SuperMatrix})
    ccall((:Destroy_CompCol_Permuted,libHYPRE),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_Dense_Matrix(arg1::Ptr{SuperMatrix})
    ccall((:Destroy_Dense_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},),arg1)
end

function get_perm_c(arg1::Cint,arg2::Ptr{SuperMatrix},arg3::Ptr{Cint})
    ccall((:get_perm_c,libHYPRE),Void,(Cint,Ptr{SuperMatrix},Ptr{Cint}),arg1,arg2,arg3)
end

function set_default_options(options::Ptr{superlu_options_t})
    ccall((:set_default_options,libHYPRE),Void,(Ptr{superlu_options_t},),options)
end

function sp_preorder(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{SuperMatrix})
    ccall((:sp_preorder,libHYPRE),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix}),arg1,arg2,arg3,arg4,arg5)
end

function superlu_abort_and_exit(arg1::Ptr{Uint8})
    ccall((:superlu_abort_and_exit,libHYPRE),Void,(Ptr{Uint8},),arg1)
end

function superlu_malloc(arg1::Csize_t)
    ccall((:superlu_malloc,libHYPRE),Ptr{Void},(Csize_t,),arg1)
end

function intMalloc(arg1::Cint)
    ccall((:intMalloc,libHYPRE),Ptr{Cint},(Cint,),arg1)
end

function intCalloc(arg1::Cint)
    ccall((:intCalloc,libHYPRE),Ptr{Cint},(Cint,),arg1)
end

function superlu_free(arg1::Ptr{Void})
    ccall((:superlu_free,libHYPRE),Void,(Ptr{Void},),arg1)
end

function SetIWork(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{Ptr{Cint}},arg6::Ptr{Ptr{Cint}},arg7::Ptr{Ptr{Cint}},arg8::Ptr{Ptr{Cint}},arg9::Ptr{Ptr{Cint}},arg10::Ptr{Ptr{Cint}},arg11::Ptr{Ptr{Cint}})
    ccall((:SetIWork,libHYPRE),Void,(Cint,Cint,Cint,Ptr{Cint},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
end

function sp_coletree(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Cint,arg5::Cint,arg6::Ptr{Cint})
    ccall((:sp_coletree,libHYPRE),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function relax_snode(arg1::Cint,arg2::Ptr{Cint},arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{Cint})
    ccall((:relax_snode,libHYPRE),Void,(Cint,Ptr{Cint},Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function heap_relax_snode(arg1::Cint,arg2::Ptr{Cint},arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{Cint})
    ccall((:heap_relax_snode,libHYPRE),Void,(Cint,Ptr{Cint},Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function resetrep_col(arg1::Cint,arg2::Ptr{Cint},arg3::Ptr{Cint})
    ccall((:resetrep_col,libHYPRE),Void,(Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function spcoletree(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Cint,arg5::Cint,arg6::Ptr{Cint})
    ccall((:spcoletree,libHYPRE),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function TreePostorder(arg1::Cint,arg2::Ptr{Cint})
    ccall((:TreePostorder,libHYPRE),Ptr{Cint},(Cint,Ptr{Cint}),arg1,arg2)
end

function sp_ienv(arg1::Cint)
    ccall((:sp_ienv,libHYPRE),Cint,(Cint,),arg1)
end

function superlu_lsame(arg1::Ptr{Uint8},arg2::Ptr{Uint8})
    ccall((:superlu_lsame,libHYPRE),Cint,(Ptr{Uint8},Ptr{Uint8}),arg1,arg2)
end

function superlu_xerbla(arg1::Ptr{Uint8},arg2::Ptr{Cint})
    ccall((:superlu_xerbla,libHYPRE),Cint,(Ptr{Uint8},Ptr{Cint}),arg1,arg2)
end

function ifill(arg1::Ptr{Cint},arg2::Cint,arg3::Cint)
    ccall((:ifill,libHYPRE),Void,(Ptr{Cint},Cint,Cint),arg1,arg2,arg3)
end

function snode_profile(arg1::Cint,arg2::Ptr{Cint})
    ccall((:snode_profile,libHYPRE),Void,(Cint,Ptr{Cint}),arg1,arg2)
end

function super_stats(arg1::Cint,arg2::Ptr{Cint})
    ccall((:super_stats,libHYPRE),Void,(Cint,Ptr{Cint}),arg1,arg2)
end

function PrintSumm(arg1::Ptr{Uint8},arg2::Cint,arg3::Cint,arg4::Cint)
    ccall((:PrintSumm,libHYPRE),Void,(Ptr{Uint8},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function StatInit(arg1::Ptr{SuperLUStat_t})
    ccall((:StatInit,libHYPRE),Void,(Ptr{SuperLUStat_t},),arg1)
end

function StatPrint(arg1::Ptr{SuperLUStat_t})
    ccall((:StatPrint,libHYPRE),Void,(Ptr{SuperLUStat_t},),arg1)
end

function StatFree(arg1::Ptr{SuperLUStat_t})
    ccall((:StatFree,libHYPRE),Void,(Ptr{SuperLUStat_t},),arg1)
end

function print_panel_seg(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{Cint},arg6::Ptr{Cint})
    ccall((:print_panel_seg,libHYPRE),Void,(Cint,Cint,Cint,Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function check_repfnz(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{Cint})
    ccall((:check_repfnz,libHYPRE),Void,(Cint,Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function c_div(arg1::Ptr{complex},arg2::Ptr{complex},arg3::Ptr{complex})
    ccall((:c_div,libHYPRE),Void,(Ptr{complex},Ptr{complex},Ptr{complex}),arg1,arg2,arg3)
end

function c_abs(arg1::Ptr{complex})
    ccall((:c_abs,libHYPRE),Cdouble,(Ptr{complex},),arg1)
end

function c_abs1(arg1::Ptr{complex})
    ccall((:c_abs1,libHYPRE),Cdouble,(Ptr{complex},),arg1)
end

function c_exp(arg1::Ptr{complex},arg2::Ptr{complex})
    ccall((:c_exp,libHYPRE),Void,(Ptr{complex},Ptr{complex}),arg1,arg2)
end

function r_cnjg(arg1::Ptr{complex},arg2::Ptr{complex})
    ccall((:r_cnjg,libHYPRE),Void,(Ptr{complex},Ptr{complex}),arg1,arg2)
end

function r_imag(arg1::Ptr{complex})
    ccall((:r_imag,libHYPRE),Cdouble,(Ptr{complex},),arg1)
end

function cgssv(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{SuperMatrix},arg6::Ptr{SuperMatrix},arg7::Ptr{SuperMatrix},arg8::Ptr{SuperLUStat_t},arg9::Ptr{Cint})
    ccall((:cgssv,libHYPRE),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function cgssvx(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Uint8},arg7::Ptr{Cfloat},arg8::Ptr{Cfloat},arg9::Ptr{SuperMatrix},arg10::Ptr{SuperMatrix},arg11::Ptr{Void},arg12::Cint,arg13::Ptr{SuperMatrix},arg14::Ptr{SuperMatrix},arg15::Ptr{Cfloat},arg16::Ptr{Cfloat},arg17::Ptr{Cfloat},arg18::Ptr{Cfloat},arg19::Ptr{mem_usage_t},arg20::Ptr{SuperLUStat_t},arg21::Ptr{Cint})
    ccall((:cgssvx,libHYPRE),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Uint8},Ptr{Cfloat},Ptr{Cfloat},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Void},Cint,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{mem_usage_t},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19,arg20,arg21)
end

function cCreate_CompCol_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{complex},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Stype_t,arg9::Dtype_t,arg10::Mtype_t)
    ccall((:cCreate_CompCol_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},Cint,Cint,Cint,Ptr{complex},Ptr{Cint},Ptr{Cint},Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function cCreate_CompRow_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{complex},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Stype_t,arg9::Dtype_t,arg10::Mtype_t)
    ccall((:cCreate_CompRow_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},Cint,Cint,Cint,Ptr{complex},Ptr{Cint},Ptr{Cint},Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function cCopy_CompCol_Matrix(arg1::Ptr{SuperMatrix},arg2::Ptr{SuperMatrix})
    ccall((:cCopy_CompCol_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},Ptr{SuperMatrix}),arg1,arg2)
end

function cCreate_Dense_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Ptr{complex},arg5::Cint,arg6::Stype_t,arg7::Dtype_t,arg8::Mtype_t)
    ccall((:cCreate_Dense_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},Cint,Cint,Ptr{complex},Cint,Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function cCreate_SuperNode_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{complex},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{Cint},arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Stype_t,arg12::Dtype_t,arg13::Mtype_t)
    ccall((:cCreate_SuperNode_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},Cint,Cint,Cint,Ptr{complex},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13)
end

function cCopy_Dense_Matrix(arg1::Cint,arg2::Cint,arg3::Ptr{complex},arg4::Cint,arg5::Ptr{complex},arg6::Cint)
    ccall((:cCopy_Dense_Matrix,libHYPRE),Void,(Cint,Cint,Ptr{complex},Cint,Ptr{complex},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function countnz(arg1::Cint,arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{GlobalLU_t})
    ccall((:countnz,libHYPRE),Void,(Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5)
end

function fixupL(arg1::Cint,arg2::Ptr{Cint},arg3::Ptr{GlobalLU_t})
    ccall((:fixupL,libHYPRE),Void,(Cint,Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3)
end

function callocateA(arg1::Cint,arg2::Cint,arg3::Ptr{Ptr{complex}},arg4::Ptr{Ptr{Cint}},arg5::Ptr{Ptr{Cint}})
    ccall((:callocateA,libHYPRE),Void,(Cint,Cint,Ptr{Ptr{complex}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5)
end

function cgstrf(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Cfloat,arg4::Cint,arg5::Cint,arg6::Ptr{Cint},arg7::Ptr{Void},arg8::Cint,arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Ptr{SuperMatrix},arg12::Ptr{SuperMatrix},arg13::Ptr{SuperLUStat_t},arg14::Ptr{Cint})
    ccall((:cgstrf,libHYPRE),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Cfloat,Cint,Cint,Ptr{Cint},Ptr{Void},Cint,Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14)
end

function csnode_dfs(arg1::Cint,arg2::Cint,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{GlobalLU_t})
    ccall((:csnode_dfs,libHYPRE),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function csnode_bmod(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{complex},arg5::Ptr{complex},arg6::Ptr{GlobalLU_t},arg7::Ptr{SuperLUStat_t})
    ccall((:csnode_bmod,libHYPRE),Cint,(Cint,Cint,Cint,Ptr{complex},Ptr{complex},Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function cpanel_dfs(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{SuperMatrix},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{complex},arg8::Ptr{Cint},arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Ptr{Cint},arg12::Ptr{Cint},arg13::Ptr{Cint},arg14::Ptr{Cint},arg15::Ptr{GlobalLU_t})
    ccall((:cpanel_dfs,libHYPRE),Void,(Cint,Cint,Cint,Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{complex},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15)
end

function cpanel_bmod(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{complex},arg6::Ptr{complex},arg7::Ptr{Cint},arg8::Ptr{Cint},arg9::Ptr{GlobalLU_t},arg10::Ptr{SuperLUStat_t})
    ccall((:cpanel_bmod,libHYPRE),Void,(Cint,Cint,Cint,Cint,Ptr{complex},Ptr{complex},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function ccolumn_dfs(arg1::Cint,arg2::Cint,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{Cint},arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Ptr{Cint},arg12::Ptr{GlobalLU_t})
    ccall((:ccolumn_dfs,libHYPRE),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function ccolumn_bmod(arg1::Cint,arg2::Cint,arg3::Ptr{complex},arg4::Ptr{complex},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Cint,arg8::Ptr{GlobalLU_t},arg9::Ptr{SuperLUStat_t})
    ccall((:ccolumn_bmod,libHYPRE),Cint,(Cint,Cint,Ptr{complex},Ptr{complex},Ptr{Cint},Ptr{Cint},Cint,Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function ccopy_to_ucol(arg1::Cint,arg2::Cint,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{complex},arg7::Ptr{GlobalLU_t})
    ccall((:ccopy_to_ucol,libHYPRE),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{complex},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function cpivotL(arg1::Cint,arg2::Cfloat,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{GlobalLU_t},arg9::Ptr{SuperLUStat_t})
    ccall((:cpivotL,libHYPRE),Cint,(Cint,Cfloat,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function cpruneL(arg1::Cint,arg2::Ptr{Cint},arg3::Cint,arg4::Cint,arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{GlobalLU_t})
    ccall((:cpruneL,libHYPRE),Void,(Cint,Ptr{Cint},Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function creadmt(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Ptr{complex}},arg5::Ptr{Ptr{Cint}},arg6::Ptr{Ptr{Cint}})
    ccall((:creadmt,libHYPRE),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Ptr{complex}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function cGenXtrue(arg1::Cint,arg2::Cint,arg3::Ptr{complex},arg4::Cint)
    ccall((:cGenXtrue,libHYPRE),Void,(Cint,Cint,Ptr{complex},Cint),arg1,arg2,arg3,arg4)
end

function cFillRHS(arg1::trans_t,arg2::Cint,arg3::Ptr{complex},arg4::Cint,arg5::Ptr{SuperMatrix},arg6::Ptr{SuperMatrix})
    ccall((:cFillRHS,libHYPRE),Void,(trans_t,Cint,Ptr{complex},Cint,Ptr{SuperMatrix},Ptr{SuperMatrix}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function cgstrs(arg1::trans_t,arg2::Ptr{SuperMatrix},arg3::Ptr{SuperMatrix},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{SuperMatrix},arg7::Ptr{SuperLUStat_t},arg8::Ptr{Cint})
    ccall((:cgstrs,libHYPRE),Void,(trans_t,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function cgsequ(arg1::Ptr{SuperMatrix},arg2::Ptr{Cfloat},arg3::Ptr{Cfloat},arg4::Ptr{Cfloat},arg5::Ptr{Cfloat},arg6::Ptr{Cfloat},arg7::Ptr{Cint})
    ccall((:cgsequ,libHYPRE),Void,(Ptr{SuperMatrix},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function claqgs(arg1::Ptr{SuperMatrix},arg2::Ptr{Cfloat},arg3::Ptr{Cfloat},arg4::Cfloat,arg5::Cfloat,arg6::Cfloat,arg7::Ptr{Uint8})
    ccall((:claqgs,libHYPRE),Void,(Ptr{SuperMatrix},Ptr{Cfloat},Ptr{Cfloat},Cfloat,Cfloat,Cfloat,Ptr{Uint8}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function cgscon(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix},arg3::Ptr{SuperMatrix},arg4::Cfloat,arg5::Ptr{Cfloat},arg6::Ptr{SuperLUStat_t},arg7::Ptr{Cint})
    ccall((:cgscon,libHYPRE),Void,(Ptr{Uint8},Ptr{SuperMatrix},Ptr{SuperMatrix},Cfloat,Ptr{Cfloat},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function cPivotGrowth(arg1::Cint,arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{SuperMatrix},arg5::Ptr{SuperMatrix})
    ccall((:cPivotGrowth,libHYPRE),Cfloat,(Cint,Ptr{SuperMatrix},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperMatrix}),arg1,arg2,arg3,arg4,arg5)
end

function cgsrfs(arg1::trans_t,arg2::Ptr{SuperMatrix},arg3::Ptr{SuperMatrix},arg4::Ptr{SuperMatrix},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Uint8},arg8::Ptr{Cfloat},arg9::Ptr{Cfloat},arg10::Ptr{SuperMatrix},arg11::Ptr{SuperMatrix},arg12::Ptr{Cfloat},arg13::Ptr{Cfloat},arg14::Ptr{SuperLUStat_t},arg15::Ptr{Cint})
    ccall((:cgsrfs,libHYPRE),Void,(trans_t,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{Uint8},Ptr{Cfloat},Ptr{Cfloat},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cfloat},Ptr{Cfloat},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15)
end

function sp_ctrsv(arg1::Ptr{Uint8},arg2::Ptr{Uint8},arg3::Ptr{Uint8},arg4::Ptr{SuperMatrix},arg5::Ptr{SuperMatrix},arg6::Ptr{complex},arg7::Ptr{SuperLUStat_t},arg8::Ptr{Cint})
    ccall((:sp_ctrsv,libHYPRE),Cint,(Ptr{Uint8},Ptr{Uint8},Ptr{Uint8},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{complex},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function sp_cgemv(arg1::Ptr{Uint8},arg2::complex,arg3::Ptr{SuperMatrix},arg4::Ptr{complex},arg5::Cint,arg6::complex,arg7::Ptr{complex},arg8::Cint)
    ccall((:sp_cgemv,libHYPRE),Cint,(Ptr{Uint8},complex,Ptr{SuperMatrix},Ptr{complex},Cint,complex,Ptr{complex},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function sp_cgemm(arg1::Ptr{Uint8},arg2::Ptr{Uint8},arg3::Cint,arg4::Cint,arg5::Cint,arg6::complex,arg7::Ptr{SuperMatrix},arg8::Ptr{complex},arg9::Cint,arg10::complex,arg11::Ptr{complex},arg12::Cint)
    ccall((:sp_cgemm,libHYPRE),Cint,(Ptr{Uint8},Ptr{Uint8},Cint,Cint,Cint,complex,Ptr{SuperMatrix},Ptr{complex},Cint,complex,Ptr{complex},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function cLUMemInit(arg1::fact_t,arg2::Ptr{Void},arg3::Cint,arg4::Cint,arg5::Cint,arg6::Cint,arg7::Cint,arg8::Ptr{SuperMatrix},arg9::Ptr{SuperMatrix},arg10::Ptr{GlobalLU_t},arg11::Ptr{Ptr{Cint}},arg12::Ptr{Ptr{complex}})
    ccall((:cLUMemInit,libHYPRE),Cint,(fact_t,Ptr{Void},Cint,Cint,Cint,Cint,Cint,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{GlobalLU_t},Ptr{Ptr{Cint}},Ptr{Ptr{complex}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function cSetRWork(arg1::Cint,arg2::Cint,arg3::Ptr{complex},arg4::Ptr{Ptr{complex}},arg5::Ptr{Ptr{complex}})
    ccall((:cSetRWork,libHYPRE),Void,(Cint,Cint,Ptr{complex},Ptr{Ptr{complex}},Ptr{Ptr{complex}}),arg1,arg2,arg3,arg4,arg5)
end

function cLUWorkFree(arg1::Ptr{Cint},arg2::Ptr{complex},arg3::Ptr{GlobalLU_t})
    ccall((:cLUWorkFree,libHYPRE),Void,(Ptr{Cint},Ptr{complex},Ptr{GlobalLU_t}),arg1,arg2,arg3)
end

function cLUMemXpand(arg1::Cint,arg2::Cint,arg3::MemType,arg4::Ptr{Cint},arg5::Ptr{GlobalLU_t})
    ccall((:cLUMemXpand,libHYPRE),Cint,(Cint,Cint,MemType,Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5)
end

function complexMalloc(arg1::Cint)
    ccall((:complexMalloc,libHYPRE),Ptr{complex},(Cint,),arg1)
end

function complexCalloc(arg1::Cint)
    ccall((:complexCalloc,libHYPRE),Ptr{complex},(Cint,),arg1)
end

function floatMalloc(arg1::Cint)
    ccall((:floatMalloc,libHYPRE),Ptr{Cfloat},(Cint,),arg1)
end

function floatCalloc(arg1::Cint)
    ccall((:floatCalloc,libHYPRE),Ptr{Cfloat},(Cint,),arg1)
end

function cmemory_usage(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Cint)
    ccall((:cmemory_usage,libHYPRE),Cint,(Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function cQuerySpace(arg1::Ptr{SuperMatrix},arg2::Ptr{SuperMatrix},arg3::Ptr{mem_usage_t})
    ccall((:cQuerySpace,libHYPRE),Cint,(Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{mem_usage_t}),arg1,arg2,arg3)
end

function creadhb(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Ptr{complex}},arg5::Ptr{Ptr{Cint}},arg6::Ptr{Ptr{Cint}})
    ccall((:creadhb,libHYPRE),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Ptr{complex}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function cCompRow_to_CompCol(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{complex},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Ptr{complex}},arg8::Ptr{Ptr{Cint}},arg9::Ptr{Ptr{Cint}})
    ccall((:cCompRow_to_CompCol,libHYPRE),Void,(Cint,Cint,Cint,Ptr{complex},Ptr{Cint},Ptr{Cint},Ptr{Ptr{complex}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function cfill(arg1::Ptr{complex},arg2::Cint,arg3::complex)
    ccall((:cfill,libHYPRE),Void,(Ptr{complex},Cint,complex),arg1,arg2,arg3)
end

function cinf_norm_error(arg1::Cint,arg2::Ptr{SuperMatrix},arg3::Ptr{complex})
    ccall((:cinf_norm_error,libHYPRE),Void,(Cint,Ptr{SuperMatrix},Ptr{complex}),arg1,arg2,arg3)
end

function PrintPerf(arg1::Ptr{SuperMatrix},arg2::Ptr{SuperMatrix},arg3::Ptr{mem_usage_t},arg4::complex,arg5::complex,arg6::Ptr{complex},arg7::Ptr{complex},arg8::Ptr{Uint8})
    ccall((:PrintPerf,libHYPRE),Void,(Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{mem_usage_t},complex,complex,Ptr{complex},Ptr{complex},Ptr{Uint8}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function cPrint_CompCol_Matrix(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix})
    ccall((:cPrint_CompCol_Matrix,libHYPRE),Void,(Ptr{Uint8},Ptr{SuperMatrix}),arg1,arg2)
end

function cPrint_SuperNode_Matrix(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix})
    ccall((:cPrint_SuperNode_Matrix,libHYPRE),Void,(Ptr{Uint8},Ptr{SuperMatrix}),arg1,arg2)
end

function cPrint_Dense_Matrix(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix})
    ccall((:cPrint_Dense_Matrix,libHYPRE),Void,(Ptr{Uint8},Ptr{SuperMatrix}),arg1,arg2)
end

function print_lu_col(arg1::Ptr{Uint8},arg2::Cint,arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{GlobalLU_t})
    ccall((:print_lu_col,libHYPRE),Void,(Ptr{Uint8},Cint,Cint,Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5)
end

function check_tempv(arg1::Cint,arg2::Ptr{complex})
    ccall((:check_tempv,libHYPRE),Void,(Cint,Ptr{complex}),arg1,arg2)
end
