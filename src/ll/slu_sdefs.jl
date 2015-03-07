
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/slu_sdefs.h
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

function sgssv(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{SuperMatrix},arg6::Ptr{SuperMatrix},arg7::Ptr{SuperMatrix},arg8::Ptr{SuperLUStat_t},arg9::Ptr{Cint})
    ccall((:sgssv,libhypre),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function sgssvx(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Uint8},arg7::Ptr{Cfloat},arg8::Ptr{Cfloat},arg9::Ptr{SuperMatrix},arg10::Ptr{SuperMatrix},arg11::Ptr{Void},arg12::Cint,arg13::Ptr{SuperMatrix},arg14::Ptr{SuperMatrix},arg15::Ptr{Cfloat},arg16::Ptr{Cfloat},arg17::Ptr{Cfloat},arg18::Ptr{Cfloat},arg19::Ptr{mem_usage_t},arg20::Ptr{SuperLUStat_t},arg21::Ptr{Cint})
    ccall((:sgssvx,libhypre),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Uint8},Ptr{Cfloat},Ptr{Cfloat},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Void},Cint,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{mem_usage_t},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19,arg20,arg21)
end

function sCreate_CompCol_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{Cfloat},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Stype_t,arg9::Dtype_t,arg10::Mtype_t)
    ccall((:sCreate_CompCol_Matrix,libhypre),Void,(Ptr{SuperMatrix},Cint,Cint,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function sCreate_CompRow_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{Cfloat},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Stype_t,arg9::Dtype_t,arg10::Mtype_t)
    ccall((:sCreate_CompRow_Matrix,libhypre),Void,(Ptr{SuperMatrix},Cint,Cint,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function sCopy_CompCol_Matrix(arg1::Ptr{SuperMatrix},arg2::Ptr{SuperMatrix})
    ccall((:sCopy_CompCol_Matrix,libhypre),Void,(Ptr{SuperMatrix},Ptr{SuperMatrix}),arg1,arg2)
end

function sCreate_Dense_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Ptr{Cfloat},arg5::Cint,arg6::Stype_t,arg7::Dtype_t,arg8::Mtype_t)
    ccall((:sCreate_Dense_Matrix,libhypre),Void,(Ptr{SuperMatrix},Cint,Cint,Ptr{Cfloat},Cint,Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function sCreate_SuperNode_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{Cfloat},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{Cint},arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Stype_t,arg12::Dtype_t,arg13::Mtype_t)
    ccall((:sCreate_SuperNode_Matrix,libhypre),Void,(Ptr{SuperMatrix},Cint,Cint,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13)
end

function sCopy_Dense_Matrix(arg1::Cint,arg2::Cint,arg3::Ptr{Cfloat},arg4::Cint,arg5::Ptr{Cfloat},arg6::Cint)
    ccall((:sCopy_Dense_Matrix,libhypre),Void,(Cint,Cint,Ptr{Cfloat},Cint,Ptr{Cfloat},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function countnz(arg1::Cint,arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{GlobalLU_t})
    ccall((:countnz,libhypre),Void,(Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5)
end

function fixupL(arg1::Cint,arg2::Ptr{Cint},arg3::Ptr{GlobalLU_t})
    ccall((:fixupL,libhypre),Void,(Cint,Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3)
end

function sallocateA(arg1::Cint,arg2::Cint,arg3::Ptr{Ptr{Cfloat}},arg4::Ptr{Ptr{Cint}},arg5::Ptr{Ptr{Cint}})
    ccall((:sallocateA,libhypre),Void,(Cint,Cint,Ptr{Ptr{Cfloat}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5)
end

function sgstrf(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Cfloat,arg4::Cint,arg5::Cint,arg6::Ptr{Cint},arg7::Ptr{Void},arg8::Cint,arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Ptr{SuperMatrix},arg12::Ptr{SuperMatrix},arg13::Ptr{SuperLUStat_t},arg14::Ptr{Cint})
    ccall((:sgstrf,libhypre),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Cfloat,Cint,Cint,Ptr{Cint},Ptr{Void},Cint,Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14)
end

function ssnode_dfs(arg1::Cint,arg2::Cint,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{GlobalLU_t})
    ccall((:ssnode_dfs,libhypre),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function ssnode_bmod(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{Cfloat},arg5::Ptr{Cfloat},arg6::Ptr{GlobalLU_t},arg7::Ptr{SuperLUStat_t})
    ccall((:ssnode_bmod,libhypre),Cint,(Cint,Cint,Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function spanel_dfs(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{SuperMatrix},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cfloat},arg8::Ptr{Cint},arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Ptr{Cint},arg12::Ptr{Cint},arg13::Ptr{Cint},arg14::Ptr{Cint},arg15::Ptr{GlobalLU_t})
    ccall((:spanel_dfs,libhypre),Void,(Cint,Cint,Cint,Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15)
end

function spanel_bmod(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{Cfloat},arg6::Ptr{Cfloat},arg7::Ptr{Cint},arg8::Ptr{Cint},arg9::Ptr{GlobalLU_t},arg10::Ptr{SuperLUStat_t})
    ccall((:spanel_bmod,libhypre),Void,(Cint,Cint,Cint,Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function scolumn_dfs(arg1::Cint,arg2::Cint,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{Cint},arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Ptr{Cint},arg12::Ptr{GlobalLU_t})
    ccall((:scolumn_dfs,libhypre),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function scolumn_bmod(arg1::Cint,arg2::Cint,arg3::Ptr{Cfloat},arg4::Ptr{Cfloat},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Cint,arg8::Ptr{GlobalLU_t},arg9::Ptr{SuperLUStat_t})
    ccall((:scolumn_bmod,libhypre),Cint,(Cint,Cint,Ptr{Cfloat},Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Cint,Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function scopy_to_ucol(arg1::Cint,arg2::Cint,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cfloat},arg7::Ptr{GlobalLU_t})
    ccall((:scopy_to_ucol,libhypre),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cfloat},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function spivotL(arg1::Cint,arg2::Cfloat,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{GlobalLU_t},arg9::Ptr{SuperLUStat_t})
    ccall((:spivotL,libhypre),Cint,(Cint,Cfloat,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function spruneL(arg1::Cint,arg2::Ptr{Cint},arg3::Cint,arg4::Cint,arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{GlobalLU_t})
    ccall((:spruneL,libhypre),Void,(Cint,Ptr{Cint},Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function sreadmt(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Ptr{Cfloat}},arg5::Ptr{Ptr{Cint}},arg6::Ptr{Ptr{Cint}})
    ccall((:sreadmt,libhypre),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Ptr{Cfloat}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function sGenXtrue(arg1::Cint,arg2::Cint,arg3::Ptr{Cfloat},arg4::Cint)
    ccall((:sGenXtrue,libhypre),Void,(Cint,Cint,Ptr{Cfloat},Cint),arg1,arg2,arg3,arg4)
end

function sFillRHS(arg1::trans_t,arg2::Cint,arg3::Ptr{Cfloat},arg4::Cint,arg5::Ptr{SuperMatrix},arg6::Ptr{SuperMatrix})
    ccall((:sFillRHS,libhypre),Void,(trans_t,Cint,Ptr{Cfloat},Cint,Ptr{SuperMatrix},Ptr{SuperMatrix}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function sgstrs(arg1::trans_t,arg2::Ptr{SuperMatrix},arg3::Ptr{SuperMatrix},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{SuperMatrix},arg7::Ptr{SuperLUStat_t},arg8::Ptr{Cint})
    ccall((:sgstrs,libhypre),Void,(trans_t,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function sgsequ(arg1::Ptr{SuperMatrix},arg2::Ptr{Cfloat},arg3::Ptr{Cfloat},arg4::Ptr{Cfloat},arg5::Ptr{Cfloat},arg6::Ptr{Cfloat},arg7::Ptr{Cint})
    ccall((:sgsequ,libhypre),Void,(Ptr{SuperMatrix},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cfloat},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function slaqgs(arg1::Ptr{SuperMatrix},arg2::Ptr{Cfloat},arg3::Ptr{Cfloat},arg4::Cfloat,arg5::Cfloat,arg6::Cfloat,arg7::Ptr{Uint8})
    ccall((:slaqgs,libhypre),Void,(Ptr{SuperMatrix},Ptr{Cfloat},Ptr{Cfloat},Cfloat,Cfloat,Cfloat,Ptr{Uint8}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function sgscon(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix},arg3::Ptr{SuperMatrix},arg4::Cfloat,arg5::Ptr{Cfloat},arg6::Ptr{SuperLUStat_t},arg7::Ptr{Cint})
    ccall((:sgscon,libhypre),Void,(Ptr{Uint8},Ptr{SuperMatrix},Ptr{SuperMatrix},Cfloat,Ptr{Cfloat},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function sPivotGrowth(arg1::Cint,arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{SuperMatrix},arg5::Ptr{SuperMatrix})
    ccall((:sPivotGrowth,libhypre),Cfloat,(Cint,Ptr{SuperMatrix},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperMatrix}),arg1,arg2,arg3,arg4,arg5)
end

function sgsrfs(arg1::trans_t,arg2::Ptr{SuperMatrix},arg3::Ptr{SuperMatrix},arg4::Ptr{SuperMatrix},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Uint8},arg8::Ptr{Cfloat},arg9::Ptr{Cfloat},arg10::Ptr{SuperMatrix},arg11::Ptr{SuperMatrix},arg12::Ptr{Cfloat},arg13::Ptr{Cfloat},arg14::Ptr{SuperLUStat_t},arg15::Ptr{Cint})
    ccall((:sgsrfs,libhypre),Void,(trans_t,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{Uint8},Ptr{Cfloat},Ptr{Cfloat},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cfloat},Ptr{Cfloat},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15)
end

function sp_strsv(arg1::Ptr{Uint8},arg2::Ptr{Uint8},arg3::Ptr{Uint8},arg4::Ptr{SuperMatrix},arg5::Ptr{SuperMatrix},arg6::Ptr{Cfloat},arg7::Ptr{SuperLUStat_t},arg8::Ptr{Cint})
    ccall((:sp_strsv,libhypre),Cint,(Ptr{Uint8},Ptr{Uint8},Ptr{Uint8},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cfloat},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function sp_sgemv(arg1::Ptr{Uint8},arg2::Cfloat,arg3::Ptr{SuperMatrix},arg4::Ptr{Cfloat},arg5::Cint,arg6::Cfloat,arg7::Ptr{Cfloat},arg8::Cint)
    ccall((:sp_sgemv,libhypre),Cint,(Ptr{Uint8},Cfloat,Ptr{SuperMatrix},Ptr{Cfloat},Cint,Cfloat,Ptr{Cfloat},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function sp_sgemm(arg1::Ptr{Uint8},arg2::Ptr{Uint8},arg3::Cint,arg4::Cint,arg5::Cint,arg6::Cfloat,arg7::Ptr{SuperMatrix},arg8::Ptr{Cfloat},arg9::Cint,arg10::Cfloat,arg11::Ptr{Cfloat},arg12::Cint)
    ccall((:sp_sgemm,libhypre),Cint,(Ptr{Uint8},Ptr{Uint8},Cint,Cint,Cint,Cfloat,Ptr{SuperMatrix},Ptr{Cfloat},Cint,Cfloat,Ptr{Cfloat},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function sLUMemInit(arg1::fact_t,arg2::Ptr{Void},arg3::Cint,arg4::Cint,arg5::Cint,arg6::Cint,arg7::Cint,arg8::Ptr{SuperMatrix},arg9::Ptr{SuperMatrix},arg10::Ptr{GlobalLU_t},arg11::Ptr{Ptr{Cint}},arg12::Ptr{Ptr{Cfloat}})
    ccall((:sLUMemInit,libhypre),Cint,(fact_t,Ptr{Void},Cint,Cint,Cint,Cint,Cint,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{GlobalLU_t},Ptr{Ptr{Cint}},Ptr{Ptr{Cfloat}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function sSetRWork(arg1::Cint,arg2::Cint,arg3::Ptr{Cfloat},arg4::Ptr{Ptr{Cfloat}},arg5::Ptr{Ptr{Cfloat}})
    ccall((:sSetRWork,libhypre),Void,(Cint,Cint,Ptr{Cfloat},Ptr{Ptr{Cfloat}},Ptr{Ptr{Cfloat}}),arg1,arg2,arg3,arg4,arg5)
end

function sLUWorkFree(arg1::Ptr{Cint},arg2::Ptr{Cfloat},arg3::Ptr{GlobalLU_t})
    ccall((:sLUWorkFree,libhypre),Void,(Ptr{Cint},Ptr{Cfloat},Ptr{GlobalLU_t}),arg1,arg2,arg3)
end

function sLUMemXpand(arg1::Cint,arg2::Cint,arg3::MemType,arg4::Ptr{Cint},arg5::Ptr{GlobalLU_t})
    ccall((:sLUMemXpand,libhypre),Cint,(Cint,Cint,MemType,Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5)
end

function floatMalloc(arg1::Cint)
    ccall((:floatMalloc,libhypre),Ptr{Cfloat},(Cint,),arg1)
end

function floatCalloc(arg1::Cint)
    ccall((:floatCalloc,libhypre),Ptr{Cfloat},(Cint,),arg1)
end

function smemory_usage(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Cint)
    ccall((:smemory_usage,libhypre),Cint,(Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function sQuerySpace(arg1::Ptr{SuperMatrix},arg2::Ptr{SuperMatrix},arg3::Ptr{mem_usage_t})
    ccall((:sQuerySpace,libhypre),Cint,(Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{mem_usage_t}),arg1,arg2,arg3)
end

function sreadhb(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Ptr{Cfloat}},arg5::Ptr{Ptr{Cint}},arg6::Ptr{Ptr{Cint}})
    ccall((:sreadhb,libhypre),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Ptr{Cfloat}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function sCompRow_to_CompCol(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{Cfloat},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Ptr{Cfloat}},arg8::Ptr{Ptr{Cint}},arg9::Ptr{Ptr{Cint}})
    ccall((:sCompRow_to_CompCol,libhypre),Void,(Cint,Cint,Cint,Ptr{Cfloat},Ptr{Cint},Ptr{Cint},Ptr{Ptr{Cfloat}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function sfill(arg1::Ptr{Cfloat},arg2::Cint,arg3::Cfloat)
    ccall((:sfill,libhypre),Void,(Ptr{Cfloat},Cint,Cfloat),arg1,arg2,arg3)
end

function sinf_norm_error(arg1::Cint,arg2::Ptr{SuperMatrix},arg3::Ptr{Cfloat})
    ccall((:sinf_norm_error,libhypre),Void,(Cint,Ptr{SuperMatrix},Ptr{Cfloat}),arg1,arg2,arg3)
end

function PrintPerf(arg1::Ptr{SuperMatrix},arg2::Ptr{SuperMatrix},arg3::Ptr{mem_usage_t},arg4::Cfloat,arg5::Cfloat,arg6::Ptr{Cfloat},arg7::Ptr{Cfloat},arg8::Ptr{Uint8})
    ccall((:PrintPerf,libhypre),Void,(Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{mem_usage_t},Cfloat,Cfloat,Ptr{Cfloat},Ptr{Cfloat},Ptr{Uint8}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function sPrint_CompCol_Matrix(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix})
    ccall((:sPrint_CompCol_Matrix,libhypre),Void,(Ptr{Uint8},Ptr{SuperMatrix}),arg1,arg2)
end

function sPrint_SuperNode_Matrix(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix})
    ccall((:sPrint_SuperNode_Matrix,libhypre),Void,(Ptr{Uint8},Ptr{SuperMatrix}),arg1,arg2)
end

function sPrint_Dense_Matrix(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix})
    ccall((:sPrint_Dense_Matrix,libhypre),Void,(Ptr{Uint8},Ptr{SuperMatrix}),arg1,arg2)
end

function print_lu_col(arg1::Ptr{Uint8},arg2::Cint,arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{GlobalLU_t})
    ccall((:print_lu_col,libhypre),Void,(Ptr{Uint8},Cint,Cint,Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5)
end

function check_tempv(arg1::Cint,arg2::Ptr{Cfloat})
    ccall((:check_tempv,libhypre),Void,(Cint,Ptr{Cfloat}),arg1,arg2)
end
