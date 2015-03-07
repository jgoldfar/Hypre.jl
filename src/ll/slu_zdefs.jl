# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/slu_zdefs.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function Destroy_SuperMatrix_Store(arg1::Ptr{SuperMatrix})
  ccall((:Destroy_SuperMatrix_Store,libhypre),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_CompCol_Matrix(arg1::Ptr{SuperMatrix})
  ccall((:Destroy_CompCol_Matrix,libhypre),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_CompRow_Matrix(arg1::Ptr{SuperMatrix})
  ccall((:Destroy_CompRow_Matrix,libhypre),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_SuperNode_Matrix(arg1::Ptr{SuperMatrix})
  ccall((:Destroy_SuperNode_Matrix,libhypre),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_CompCol_Permuted(arg1::Ptr{SuperMatrix})
  ccall((:Destroy_CompCol_Permuted,libhypre),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_Dense_Matrix(arg1::Ptr{SuperMatrix})
  ccall((:Destroy_Dense_Matrix,libhypre),Void,(Ptr{SuperMatrix},),arg1)
end

function get_perm_c(arg1::Cint,arg2::Ptr{SuperMatrix},arg3::Ptr{Cint})
  ccall((:get_perm_c,libhypre),Void,(Cint,Ptr{SuperMatrix},Ptr{Cint}),arg1,arg2,arg3)
end

function set_default_options(options::Ptr{superlu_options_t})
  ccall((:set_default_options,libhypre),Void,(Ptr{superlu_options_t},),options)
end

function sp_preorder(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{SuperMatrix})
  ccall((:sp_preorder,libhypre),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix}),arg1,arg2,arg3,arg4,arg5)
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

function zgssv(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{SuperMatrix},arg6::Ptr{SuperMatrix},arg7::Ptr{SuperMatrix},arg8::Ptr{SuperLUStat_t},arg9::Ptr{Cint})
  ccall((:zgssv,libhypre),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function zgssvx(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Uint8},arg7::Ptr{Cdouble},arg8::Ptr{Cdouble},arg9::Ptr{SuperMatrix},arg10::Ptr{SuperMatrix},arg11::Ptr{Void},arg12::Cint,arg13::Ptr{SuperMatrix},arg14::Ptr{SuperMatrix},arg15::Ptr{Cdouble},arg16::Ptr{Cdouble},arg17::Ptr{Cdouble},arg18::Ptr{Cdouble},arg19::Ptr{mem_usage_t},arg20::Ptr{SuperLUStat_t},arg21::Ptr{Cint})
  ccall((:zgssvx,libhypre),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Uint8},Ptr{Cdouble},Ptr{Cdouble},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Void},Cint,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{mem_usage_t},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19,arg20,arg21)
end

function zCreate_CompCol_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{doublecomplex},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Stype_t,arg9::Dtype_t,arg10::Mtype_t)
  ccall((:zCreate_CompCol_Matrix,libhypre),Void,(Ptr{SuperMatrix},Cint,Cint,Cint,Ptr{doublecomplex},Ptr{Cint},Ptr{Cint},Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function zCreate_CompRow_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{doublecomplex},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Stype_t,arg9::Dtype_t,arg10::Mtype_t)
  ccall((:zCreate_CompRow_Matrix,libhypre),Void,(Ptr{SuperMatrix},Cint,Cint,Cint,Ptr{doublecomplex},Ptr{Cint},Ptr{Cint},Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function zCopy_CompCol_Matrix(arg1::Ptr{SuperMatrix},arg2::Ptr{SuperMatrix})
  ccall((:zCopy_CompCol_Matrix,libhypre),Void,(Ptr{SuperMatrix},Ptr{SuperMatrix}),arg1,arg2)
end

function zCreate_Dense_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Ptr{doublecomplex},arg5::Cint,arg6::Stype_t,arg7::Dtype_t,arg8::Mtype_t)
  ccall((:zCreate_Dense_Matrix,libhypre),Void,(Ptr{SuperMatrix},Cint,Cint,Ptr{doublecomplex},Cint,Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function zCreate_SuperNode_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{doublecomplex},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{Cint},arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Stype_t,arg12::Dtype_t,arg13::Mtype_t)
  ccall((:zCreate_SuperNode_Matrix,libhypre),Void,(Ptr{SuperMatrix},Cint,Cint,Cint,Ptr{doublecomplex},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13)
end

function zCopy_Dense_Matrix(arg1::Cint,arg2::Cint,arg3::Ptr{doublecomplex},arg4::Cint,arg5::Ptr{doublecomplex},arg6::Cint)
  ccall((:zCopy_Dense_Matrix,libhypre),Void,(Cint,Cint,Ptr{doublecomplex},Cint,Ptr{doublecomplex},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function countnz(arg1::Cint,arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{GlobalLU_t})
  ccall((:countnz,libhypre),Void,(Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5)
end

function fixupL(arg1::Cint,arg2::Ptr{Cint},arg3::Ptr{GlobalLU_t})
  ccall((:fixupL,libhypre),Void,(Cint,Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3)
end

function zallocateA(arg1::Cint,arg2::Cint,arg3::Ptr{Ptr{doublecomplex}},arg4::Ptr{Ptr{Cint}},arg5::Ptr{Ptr{Cint}})
  ccall((:zallocateA,libhypre),Void,(Cint,Cint,Ptr{Ptr{doublecomplex}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5)
end

function zgstrf(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Cdouble,arg4::Cint,arg5::Cint,arg6::Ptr{Cint},arg7::Ptr{Void},arg8::Cint,arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Ptr{SuperMatrix},arg12::Ptr{SuperMatrix},arg13::Ptr{SuperLUStat_t},arg14::Ptr{Cint})
  ccall((:zgstrf,libhypre),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Cdouble,Cint,Cint,Ptr{Cint},Ptr{Void},Cint,Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14)
end

function zsnode_dfs(arg1::Cint,arg2::Cint,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{GlobalLU_t})
  ccall((:zsnode_dfs,libhypre),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function zsnode_bmod(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{doublecomplex},arg5::Ptr{doublecomplex},arg6::Ptr{GlobalLU_t},arg7::Ptr{SuperLUStat_t})
  ccall((:zsnode_bmod,libhypre),Cint,(Cint,Cint,Cint,Ptr{doublecomplex},Ptr{doublecomplex},Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function zpanel_dfs(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{SuperMatrix},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{doublecomplex},arg8::Ptr{Cint},arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Ptr{Cint},arg12::Ptr{Cint},arg13::Ptr{Cint},arg14::Ptr{Cint},arg15::Ptr{GlobalLU_t})
  ccall((:zpanel_dfs,libhypre),Void,(Cint,Cint,Cint,Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{doublecomplex},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15)
end

function zpanel_bmod(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{doublecomplex},arg6::Ptr{doublecomplex},arg7::Ptr{Cint},arg8::Ptr{Cint},arg9::Ptr{GlobalLU_t},arg10::Ptr{SuperLUStat_t})
  ccall((:zpanel_bmod,libhypre),Void,(Cint,Cint,Cint,Cint,Ptr{doublecomplex},Ptr{doublecomplex},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function zcolumn_dfs(arg1::Cint,arg2::Cint,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{Cint},arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Ptr{Cint},arg12::Ptr{GlobalLU_t})
  ccall((:zcolumn_dfs,libhypre),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function zcolumn_bmod(arg1::Cint,arg2::Cint,arg3::Ptr{doublecomplex},arg4::Ptr{doublecomplex},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Cint,arg8::Ptr{GlobalLU_t},arg9::Ptr{SuperLUStat_t})
  ccall((:zcolumn_bmod,libhypre),Cint,(Cint,Cint,Ptr{doublecomplex},Ptr{doublecomplex},Ptr{Cint},Ptr{Cint},Cint,Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function zcopy_to_ucol(arg1::Cint,arg2::Cint,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{doublecomplex},arg7::Ptr{GlobalLU_t})
  ccall((:zcopy_to_ucol,libhypre),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{doublecomplex},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function zpivotL(arg1::Cint,arg2::Cdouble,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{GlobalLU_t},arg9::Ptr{SuperLUStat_t})
  ccall((:zpivotL,libhypre),Cint,(Cint,Cdouble,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function zpruneL(arg1::Cint,arg2::Ptr{Cint},arg3::Cint,arg4::Cint,arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{GlobalLU_t})
  ccall((:zpruneL,libhypre),Void,(Cint,Ptr{Cint},Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function zreadmt(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Ptr{doublecomplex}},arg5::Ptr{Ptr{Cint}},arg6::Ptr{Ptr{Cint}})
  ccall((:zreadmt,libhypre),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Ptr{doublecomplex}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function zGenXtrue(arg1::Cint,arg2::Cint,arg3::Ptr{doublecomplex},arg4::Cint)
  ccall((:zGenXtrue,libhypre),Void,(Cint,Cint,Ptr{doublecomplex},Cint),arg1,arg2,arg3,arg4)
end

function zFillRHS(arg1::trans_t,arg2::Cint,arg3::Ptr{doublecomplex},arg4::Cint,arg5::Ptr{SuperMatrix},arg6::Ptr{SuperMatrix})
  ccall((:zFillRHS,libhypre),Void,(trans_t,Cint,Ptr{doublecomplex},Cint,Ptr{SuperMatrix},Ptr{SuperMatrix}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function zgstrs(arg1::trans_t,arg2::Ptr{SuperMatrix},arg3::Ptr{SuperMatrix},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{SuperMatrix},arg7::Ptr{SuperLUStat_t},arg8::Ptr{Cint})
  ccall((:zgstrs,libhypre),Void,(trans_t,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function zgsequ(arg1::Ptr{SuperMatrix},arg2::Ptr{Cdouble},arg3::Ptr{Cdouble},arg4::Ptr{Cdouble},arg5::Ptr{Cdouble},arg6::Ptr{Cdouble},arg7::Ptr{Cint})
  ccall((:zgsequ,libhypre),Void,(Ptr{SuperMatrix},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function zlaqgs(arg1::Ptr{SuperMatrix},arg2::Ptr{Cdouble},arg3::Ptr{Cdouble},arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Ptr{Uint8})
  ccall((:zlaqgs,libhypre),Void,(Ptr{SuperMatrix},Ptr{Cdouble},Ptr{Cdouble},Cdouble,Cdouble,Cdouble,Ptr{Uint8}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function zgscon(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix},arg3::Ptr{SuperMatrix},arg4::Cdouble,arg5::Ptr{Cdouble},arg6::Ptr{SuperLUStat_t},arg7::Ptr{Cint})
  ccall((:zgscon,libhypre),Void,(Ptr{Uint8},Ptr{SuperMatrix},Ptr{SuperMatrix},Cdouble,Ptr{Cdouble},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function zPivotGrowth(arg1::Cint,arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{SuperMatrix},arg5::Ptr{SuperMatrix})
  ccall((:zPivotGrowth,libhypre),Cdouble,(Cint,Ptr{SuperMatrix},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperMatrix}),arg1,arg2,arg3,arg4,arg5)
end

function zgsrfs(arg1::trans_t,arg2::Ptr{SuperMatrix},arg3::Ptr{SuperMatrix},arg4::Ptr{SuperMatrix},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Uint8},arg8::Ptr{Cdouble},arg9::Ptr{Cdouble},arg10::Ptr{SuperMatrix},arg11::Ptr{SuperMatrix},arg12::Ptr{Cdouble},arg13::Ptr{Cdouble},arg14::Ptr{SuperLUStat_t},arg15::Ptr{Cint})
  ccall((:zgsrfs,libhypre),Void,(trans_t,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{Uint8},Ptr{Cdouble},Ptr{Cdouble},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cdouble},Ptr{Cdouble},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15)
end

function sp_ztrsv(arg1::Ptr{Uint8},arg2::Ptr{Uint8},arg3::Ptr{Uint8},arg4::Ptr{SuperMatrix},arg5::Ptr{SuperMatrix},arg6::Ptr{doublecomplex},arg7::Ptr{SuperLUStat_t},arg8::Ptr{Cint})
  ccall((:sp_ztrsv,libhypre),Cint,(Ptr{Uint8},Ptr{Uint8},Ptr{Uint8},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{doublecomplex},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function sp_zgemv(arg1::Ptr{Uint8},arg2::doublecomplex,arg3::Ptr{SuperMatrix},arg4::Ptr{doublecomplex},arg5::Cint,arg6::doublecomplex,arg7::Ptr{doublecomplex},arg8::Cint)
  ccall((:sp_zgemv,libhypre),Cint,(Ptr{Uint8},doublecomplex,Ptr{SuperMatrix},Ptr{doublecomplex},Cint,doublecomplex,Ptr{doublecomplex},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function sp_zgemm(arg1::Ptr{Uint8},arg2::Ptr{Uint8},arg3::Cint,arg4::Cint,arg5::Cint,arg6::doublecomplex,arg7::Ptr{SuperMatrix},arg8::Ptr{doublecomplex},arg9::Cint,arg10::doublecomplex,arg11::Ptr{doublecomplex},arg12::Cint)
  ccall((:sp_zgemm,libhypre),Cint,(Ptr{Uint8},Ptr{Uint8},Cint,Cint,Cint,doublecomplex,Ptr{SuperMatrix},Ptr{doublecomplex},Cint,doublecomplex,Ptr{doublecomplex},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function zLUMemInit(arg1::fact_t,arg2::Ptr{Void},arg3::Cint,arg4::Cint,arg5::Cint,arg6::Cint,arg7::Cint,arg8::Ptr{SuperMatrix},arg9::Ptr{SuperMatrix},arg10::Ptr{GlobalLU_t},arg11::Ptr{Ptr{Cint}},arg12::Ptr{Ptr{doublecomplex}})
  ccall((:zLUMemInit,libhypre),Cint,(fact_t,Ptr{Void},Cint,Cint,Cint,Cint,Cint,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{GlobalLU_t},Ptr{Ptr{Cint}},Ptr{Ptr{doublecomplex}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function zSetRWork(arg1::Cint,arg2::Cint,arg3::Ptr{doublecomplex},arg4::Ptr{Ptr{doublecomplex}},arg5::Ptr{Ptr{doublecomplex}})
  ccall((:zSetRWork,libhypre),Void,(Cint,Cint,Ptr{doublecomplex},Ptr{Ptr{doublecomplex}},Ptr{Ptr{doublecomplex}}),arg1,arg2,arg3,arg4,arg5)
end

function zLUWorkFree(arg1::Ptr{Cint},arg2::Ptr{doublecomplex},arg3::Ptr{GlobalLU_t})
  ccall((:zLUWorkFree,libhypre),Void,(Ptr{Cint},Ptr{doublecomplex},Ptr{GlobalLU_t}),arg1,arg2,arg3)
end

function zLUMemXpand(arg1::Cint,arg2::Cint,arg3::MemType,arg4::Ptr{Cint},arg5::Ptr{GlobalLU_t})
  ccall((:zLUMemXpand,libhypre),Cint,(Cint,Cint,MemType,Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5)
end

function doublecomplexMalloc(arg1::Cint)
  ccall((:doublecomplexMalloc,libhypre),Ptr{doublecomplex},(Cint,),arg1)
end

function doublecomplexCalloc(arg1::Cint)
  ccall((:doublecomplexCalloc,libhypre),Ptr{doublecomplex},(Cint,),arg1)
end

function doubleMalloc(arg1::Cint)
  ccall((:doubleMalloc,libhypre),Ptr{Cdouble},(Cint,),arg1)
end

function doubleCalloc(arg1::Cint)
  ccall((:doubleCalloc,libhypre),Ptr{Cdouble},(Cint,),arg1)
end

function zmemory_usage(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Cint)
  ccall((:zmemory_usage,libhypre),Cint,(Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function zQuerySpace(arg1::Ptr{SuperMatrix},arg2::Ptr{SuperMatrix},arg3::Ptr{mem_usage_t})
  ccall((:zQuerySpace,libhypre),Cint,(Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{mem_usage_t}),arg1,arg2,arg3)
end

function zreadhb(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Ptr{doublecomplex}},arg5::Ptr{Ptr{Cint}},arg6::Ptr{Ptr{Cint}})
  ccall((:zreadhb,libhypre),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Ptr{doublecomplex}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function zCompRow_to_CompCol(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{doublecomplex},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Ptr{doublecomplex}},arg8::Ptr{Ptr{Cint}},arg9::Ptr{Ptr{Cint}})
  ccall((:zCompRow_to_CompCol,libhypre),Void,(Cint,Cint,Cint,Ptr{doublecomplex},Ptr{Cint},Ptr{Cint},Ptr{Ptr{doublecomplex}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function zfill(arg1::Ptr{doublecomplex},arg2::Cint,arg3::doublecomplex)
  ccall((:zfill,libhypre),Void,(Ptr{doublecomplex},Cint,doublecomplex),arg1,arg2,arg3)
end

function zinf_norm_error(arg1::Cint,arg2::Ptr{SuperMatrix},arg3::Ptr{doublecomplex})
  ccall((:zinf_norm_error,libhypre),Void,(Cint,Ptr{SuperMatrix},Ptr{doublecomplex}),arg1,arg2,arg3)
end

function PrintPerf(arg1::Ptr{SuperMatrix},arg2::Ptr{SuperMatrix},arg3::Ptr{mem_usage_t},arg4::doublecomplex,arg5::doublecomplex,arg6::Ptr{doublecomplex},arg7::Ptr{doublecomplex},arg8::Ptr{Uint8})
  ccall((:PrintPerf,libhypre),Void,(Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{mem_usage_t},doublecomplex,doublecomplex,Ptr{doublecomplex},Ptr{doublecomplex},Ptr{Uint8}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function zPrint_CompCol_Matrix(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix})
  ccall((:zPrint_CompCol_Matrix,libhypre),Void,(Ptr{Uint8},Ptr{SuperMatrix}),arg1,arg2)
end

function zPrint_SuperNode_Matrix(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix})
  ccall((:zPrint_SuperNode_Matrix,libhypre),Void,(Ptr{Uint8},Ptr{SuperMatrix}),arg1,arg2)
end

function zPrint_Dense_Matrix(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix})
  ccall((:zPrint_Dense_Matrix,libhypre),Void,(Ptr{Uint8},Ptr{SuperMatrix}),arg1,arg2)
end

function print_lu_col(arg1::Ptr{Uint8},arg2::Cint,arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{GlobalLU_t})
  ccall((:print_lu_col,libhypre),Void,(Ptr{Uint8},Cint,Cint,Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5)
end

function check_tempv(arg1::Cint,arg2::Ptr{doublecomplex})
  ccall((:check_tempv,libhypre),Void,(Cint,Ptr{doublecomplex}),arg1,arg2)
end
