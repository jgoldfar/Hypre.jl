# Julia wrapper for header: /Users/jgoldfar/Documents/misc/julia/Hypre/deps/usr/include/HYPRE_struct_ls.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

function HYPRE_StructVectorAssemble(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorAssemble,libHypre),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorGetValues(vector::HYPRE_StructVector,index,value)
    ccall((:HYPRE_StructVectorGetValues,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,index,value)
end

function HYPRE_StructVectorGetBoxValues(vector::HYPRE_StructVector,ilower,iupper,values)
    ccall((:HYPRE_StructVectorGetBoxValues,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorPrint(filename,vector::HYPRE_StructVector,all::HYPRE_Int)
    ccall((:HYPRE_StructVectorPrint,libHypre),HYPRE_Int,(Cstring,HYPRE_StructVector,HYPRE_Int),filename,vector,all)
end

function HYPRE_StructVectorSetNumGhost(vector::HYPRE_StructVector,num_ghost)
    ccall((:HYPRE_StructVectorSetNumGhost,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int}),vector,num_ghost)
end

function HYPRE_StructVectorSetConstantValues(vector::HYPRE_StructVector,values::HYPRE_Complex)
    ccall((:HYPRE_StructVectorSetConstantValues,libHypre),HYPRE_Int,(HYPRE_StructVector,HYPRE_Complex),vector,values)
end

function HYPRE_StructVectorGetMigrateCommPkg(from_vector::HYPRE_StructVector,to_vector::HYPRE_StructVector,comm_pkg)
    ccall((:HYPRE_StructVectorGetMigrateCommPkg,libHypre),HYPRE_Int,(HYPRE_StructVector,HYPRE_StructVector,Ptr{HYPRE_CommPkg}),from_vector,to_vector,comm_pkg)
end

function HYPRE_StructVectorMigrate(comm_pkg::HYPRE_CommPkg,from_vector::HYPRE_StructVector,to_vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorMigrate,libHypre),HYPRE_Int,(HYPRE_CommPkg,HYPRE_StructVector,HYPRE_StructVector),comm_pkg,from_vector,to_vector)
end

function HYPRE_CommPkgDestroy(comm_pkg::HYPRE_CommPkg)
    ccall((:HYPRE_CommPkgDestroy,libHypre),HYPRE_Int,(HYPRE_CommPkg,),comm_pkg)
end

function HYPRE_StructVectorClone(x::HYPRE_StructVector,y_ptr)
    ccall((:HYPRE_StructVectorClone,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_StructVector}),x,y_ptr)
end

function hypre_ProjectBox(box,index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_ProjectBox,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index),box,index,stride)
end

function hypre_ProjectBoxArray(box_array,index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_ProjectBoxArray,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},hypre_Index,hypre_Index),box_array,index,stride)
end

function hypre_ProjectBoxArrayArray(box_array_array,index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_ProjectBoxArrayArray,libHypre),HYPRE_Int,(Ptr{hypre_BoxArrayArray},hypre_Index,hypre_Index),box_array_array,index,stride)
end

function hypre_StructAxpy(alpha::HYPRE_Complex,x,y)
    ccall((:hypre_StructAxpy,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_StructVector},Ptr{hypre_StructVector}),alpha,x,y)
end

function hypre_CommPkgCreate(comm_info,send_data_space,recv_data_space,num_values::HYPRE_Int,orders,reverse::HYPRE_Int,comm::MPI.Comm,comm_pkg_ptr)
    ccall((:hypre_CommPkgCreate,libHypre),HYPRE_Int,(Ptr{hypre_CommInfo},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Ptr{HYPRE_Int}},HYPRE_Int,MPI.Comm,Ptr{Ptr{hypre_CommPkg}}),comm_info,send_data_space,recv_data_space,num_values,orders,reverse,comm,comm_pkg_ptr)
end

function hypre_CommTypeSetEntries(comm_type,boxnums,boxes,stride::hypre_Index,coord::hypre_Index,dir::hypre_Index,order,data_space,data_offsets)
    ccall((:hypre_CommTypeSetEntries,libHypre),HYPRE_Int,(Ptr{hypre_CommType},Ptr{HYPRE_Int},Ptr{hypre_Box},hypre_Index,hypre_Index,hypre_Index,Ptr{HYPRE_Int},Ptr{hypre_BoxArray},Ptr{HYPRE_Int}),comm_type,boxnums,boxes,stride,coord,dir,order,data_space,data_offsets)
end

function hypre_CommTypeSetEntry(box,stride::hypre_Index,coord::hypre_Index,dir::hypre_Index,order,data_box,data_box_offset::HYPRE_Int,comm_entry)
    ccall((:hypre_CommTypeSetEntry,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index,hypre_Index,Ptr{HYPRE_Int},Ptr{hypre_Box},HYPRE_Int,Ptr{hypre_CommEntryType}),box,stride,coord,dir,order,data_box,data_box_offset,comm_entry)
end

function hypre_InitializeCommunication(comm_pkg,send_data,recv_data,action::HYPRE_Int,tag::HYPRE_Int,comm_handle_ptr)
    ccall((:hypre_InitializeCommunication,libHypre),HYPRE_Int,(Ptr{hypre_CommPkg},Ptr{HYPRE_Complex},Ptr{HYPRE_Complex},HYPRE_Int,HYPRE_Int,Ptr{Ptr{hypre_CommHandle}}),comm_pkg,send_data,recv_data,action,tag,comm_handle_ptr)
end

function hypre_FinalizeCommunication(comm_handle)
    ccall((:hypre_FinalizeCommunication,libHypre),HYPRE_Int,(Ptr{hypre_CommHandle},),comm_handle)
end

function hypre_ExchangeLocalData(comm_pkg,send_data,recv_data,action::HYPRE_Int)
    ccall((:hypre_ExchangeLocalData,libHypre),HYPRE_Int,(Ptr{hypre_CommPkg},Ptr{HYPRE_Complex},Ptr{HYPRE_Complex},HYPRE_Int),comm_pkg,send_data,recv_data,action)
end

function hypre_StructCopy(x,y)
    ccall((:hypre_StructCopy,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),x,y)
end

function hypre_StructPartialCopy(x,y,array_boxes)
    ccall((:hypre_StructPartialCopy,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_BoxArrayArray}),x,y,array_boxes)
end

function hypre_StructGridCreate(comm::MPI.Comm,dim::HYPRE_Int,grid_ptr)
    ccall((:hypre_StructGridCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,Ptr{Ptr{hypre_StructGrid}}),comm,dim,grid_ptr)
end

function hypre_StructGridRef(grid,grid_ref)
    ccall((:hypre_StructGridRef,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{Ptr{hypre_StructGrid}}),grid,grid_ref)
end

function hypre_StructGridDestroy(grid)
    ccall((:hypre_StructGridDestroy,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},),grid)
end

function hypre_StructGridSetPeriodic(grid,periodic::hypre_Index)
    ccall((:hypre_StructGridSetPeriodic,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},hypre_Index),grid,periodic)
end

function hypre_StructGridSetExtents(grid,ilower::hypre_Index,iupper::hypre_Index)
    ccall((:hypre_StructGridSetExtents,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},hypre_Index,hypre_Index),grid,ilower,iupper)
end

function hypre_StructGridSetBoxes(grid,boxes)
    ccall((:hypre_StructGridSetBoxes,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_BoxArray}),grid,boxes)
end

function hypre_StructGridSetBoundingBox(grid,new_bb)
    ccall((:hypre_StructGridSetBoundingBox,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_Box}),grid,new_bb)
end

function hypre_StructGridSetIDs(grid,ids)
    ccall((:hypre_StructGridSetIDs,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{HYPRE_Int}),grid,ids)
end

function hypre_StructGridSetBoxManager(grid,boxman)
    ccall((:hypre_StructGridSetBoxManager,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_BoxManager}),grid,boxman)
end

function hypre_StructGridSetMaxDistance(grid,dist::hypre_Index)
    ccall((:hypre_StructGridSetMaxDistance,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},hypre_Index),grid,dist)
end

function hypre_StructGridAssemble(grid)
    ccall((:hypre_StructGridAssemble,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},),grid)
end

function hypre_GatherAllBoxes(comm::MPI.Comm,boxes,dim::HYPRE_Int,all_boxes_ptr,all_procs_ptr,first_local_ptr)
    ccall((:hypre_GatherAllBoxes,libHypre),HYPRE_Int,(MPI.Comm,Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Ptr{hypre_BoxArray}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int}),comm,boxes,dim,all_boxes_ptr,all_procs_ptr,first_local_ptr)
end

function hypre_ComputeBoxnums(boxes,procs,boxnums_ptr)
    ccall((:hypre_ComputeBoxnums,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),boxes,procs,boxnums_ptr)
end

function hypre_StructGridSetNumGhost(grid,num_ghost)
    ccall((:hypre_StructGridSetNumGhost,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{HYPRE_Int}),grid,num_ghost)
end

function hypre_StructInnerProd(x,y)
    ccall((:hypre_StructInnerProd,libHypre),HYPRE_Real,(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),x,y)
end

function hypre_PrintBoxArrayData(file,box_array,data_space,num_values::HYPRE_Int,dim::HYPRE_Int,data)
    ccall((:hypre_PrintBoxArrayData,libHypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Complex}),file,box_array,data_space,num_values,dim,data)
end

function hypre_PrintCCVDBoxArrayData(file,box_array,data_space,num_values::HYPRE_Int,center_rank::HYPRE_Int,stencil_size::HYPRE_Int,symm_elements,dim::HYPRE_Int,data)
    ccall((:hypre_PrintCCVDBoxArrayData,libHypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),file,box_array,data_space,num_values,center_rank,stencil_size,symm_elements,dim,data)
end

function hypre_PrintCCBoxArrayData(file,box_array,data_space,num_values::HYPRE_Int,data)
    ccall((:hypre_PrintCCBoxArrayData,libHypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{HYPRE_Complex}),file,box_array,data_space,num_values,data)
end

function hypre_ReadBoxArrayData(file,box_array,data_space,num_values::HYPRE_Int,dim::HYPRE_Int,data)
    ccall((:hypre_ReadBoxArrayData,libHypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Complex}),file,box_array,data_space,num_values,dim,data)
end

function hypre_ReadBoxArrayData_CC(file,box_array,data_space,stencil_size::HYPRE_Int,real_stencil_size::HYPRE_Int,constant_coefficient::HYPRE_Int,dim::HYPRE_Int,data)
    ccall((:hypre_ReadBoxArrayData_CC,libHypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Complex}),file,box_array,data_space,stencil_size,real_stencil_size,constant_coefficient,dim,data)
end

function hypre_StructMatrixExtractPointerByIndex(matrix,b::HYPRE_Int,index::hypre_Index)
    ccall((:hypre_StructMatrixExtractPointerByIndex,libHypre),Ptr{HYPRE_Complex},(Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index),matrix,b,index)
end

function hypre_StructMatrixCreate(comm::MPI.Comm,grid,user_stencil)
    ccall((:hypre_StructMatrixCreate,libHypre),Ptr{hypre_StructMatrix},(MPI.Comm,Ptr{hypre_StructGrid},Ptr{hypre_StructStencil}),comm,grid,user_stencil)
end

function hypre_StructMatrixRef(matrix)
    ccall((:hypre_StructMatrixRef,libHypre),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixDestroy(matrix)
    ccall((:hypre_StructMatrixDestroy,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixInitializeShell(matrix)
    ccall((:hypre_StructMatrixInitializeShell,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixInitializeData(matrix,data)
    ccall((:hypre_StructMatrixInitializeData,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{HYPRE_Complex}),matrix,data)
end

function hypre_StructMatrixInitialize(matrix)
    ccall((:hypre_StructMatrixInitialize,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixSetValues(matrix,grid_index::hypre_Index,num_stencil_indices::HYPRE_Int,stencil_indices,values,action::HYPRE_Int,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructMatrixSetValues,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},hypre_Index,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex},HYPRE_Int,HYPRE_Int,HYPRE_Int),matrix,grid_index,num_stencil_indices,stencil_indices,values,action,boxnum,outside)
end

function hypre_StructMatrixSetBoxValues(matrix,set_box,value_box,num_stencil_indices::HYPRE_Int,stencil_indices,values,action::HYPRE_Int,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructMatrixSetBoxValues,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_Box},Ptr{hypre_Box},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex},HYPRE_Int,HYPRE_Int,HYPRE_Int),matrix,set_box,value_box,num_stencil_indices,stencil_indices,values,action,boxnum,outside)
end

function hypre_StructMatrixSetConstantValues(matrix,num_stencil_indices::HYPRE_Int,stencil_indices,values,action::HYPRE_Int)
    ccall((:hypre_StructMatrixSetConstantValues,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex},HYPRE_Int),matrix,num_stencil_indices,stencil_indices,values,action)
end

function hypre_StructMatrixClearValues(matrix,grid_index::hypre_Index,num_stencil_indices::HYPRE_Int,stencil_indices,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructMatrixClearValues,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},hypre_Index,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),matrix,grid_index,num_stencil_indices,stencil_indices,boxnum,outside)
end

function hypre_StructMatrixClearBoxValues(matrix,clear_box,num_stencil_indices::HYPRE_Int,stencil_indices,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructMatrixClearBoxValues,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_Box},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),matrix,clear_box,num_stencil_indices,stencil_indices,boxnum,outside)
end

function hypre_StructMatrixAssemble(matrix)
    ccall((:hypre_StructMatrixAssemble,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixSetNumGhost(matrix,num_ghost)
    ccall((:hypre_StructMatrixSetNumGhost,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{HYPRE_Int}),matrix,num_ghost)
end

function hypre_StructMatrixSetConstantCoefficient(matrix,constant_coefficient::HYPRE_Int)
    ccall((:hypre_StructMatrixSetConstantCoefficient,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},HYPRE_Int),matrix,constant_coefficient)
end

function hypre_StructMatrixSetConstantEntries(matrix,nentries::HYPRE_Int,entries)
    ccall((:hypre_StructMatrixSetConstantEntries,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{HYPRE_Int}),matrix,nentries,entries)
end

function hypre_StructMatrixClearGhostValues(matrix)
    ccall((:hypre_StructMatrixClearGhostValues,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixPrint(filename,matrix,all::HYPRE_Int)
    ccall((:hypre_StructMatrixPrint,libHypre),HYPRE_Int,(Cstring,Ptr{hypre_StructMatrix},HYPRE_Int),filename,matrix,all)
end

function hypre_StructMatrixMigrate(from_matrix,to_matrix)
    ccall((:hypre_StructMatrixMigrate,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix}),from_matrix,to_matrix)
end

function hypre_StructMatrixRead(comm::MPI.Comm,filename,num_ghost)
    ccall((:hypre_StructMatrixRead,libHypre),Ptr{hypre_StructMatrix},(MPI.Comm,Cstring,Ptr{HYPRE_Int}),comm,filename,num_ghost)
end

function hypre_StructMatrixClearBoundary(matrix)
    ccall((:hypre_StructMatrixClearBoundary,libHypre),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixCreateMask(matrix,num_stencil_indices::HYPRE_Int,stencil_indices)
    ccall((:hypre_StructMatrixCreateMask,libHypre),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{HYPRE_Int}),matrix,num_stencil_indices,stencil_indices)
end

function hypre_StructMatvecCreate()
    ccall((:hypre_StructMatvecCreate,libHypre),Ptr{Void},())
end

function hypre_StructMatvecSetup(matvec_vdata,A,x)
    ccall((:hypre_StructMatvecSetup,libHypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector}),matvec_vdata,A,x)
end

function hypre_StructMatvecCompute(matvec_vdata,alpha::HYPRE_Complex,A,x,beta::HYPRE_Complex,y)
    ccall((:hypre_StructMatvecCompute,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Complex,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},HYPRE_Complex,Ptr{hypre_StructVector}),matvec_vdata,alpha,A,x,beta,y)
end

function hypre_StructMatvecCC0(alpha::HYPRE_Complex,A,x,y,compute_box_aa,stride::hypre_IndexRef)
    ccall((:hypre_StructMatvecCC0,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_BoxArrayArray},hypre_IndexRef),alpha,A,x,y,compute_box_aa,stride)
end

function hypre_StructMatvecCC1(alpha::HYPRE_Complex,A,x,y,compute_box_aa,stride::hypre_IndexRef)
    ccall((:hypre_StructMatvecCC1,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_BoxArrayArray},hypre_IndexRef),alpha,A,x,y,compute_box_aa,stride)
end

function hypre_StructMatvecCC2(alpha::HYPRE_Complex,A,x,y,compute_box_aa,stride::hypre_IndexRef)
    ccall((:hypre_StructMatvecCC2,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_BoxArrayArray},hypre_IndexRef),alpha,A,x,y,compute_box_aa,stride)
end

function hypre_StructMatvecDestroy(matvec_vdata)
    ccall((:hypre_StructMatvecDestroy,libHypre),HYPRE_Int,(Ptr{Void},),matvec_vdata)
end

function hypre_StructMatvec(alpha::HYPRE_Complex,A,x,beta::HYPRE_Complex,y)
    ccall((:hypre_StructMatvec,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},HYPRE_Complex,Ptr{hypre_StructVector}),alpha,A,x,beta,y)
end

function hypre_StructScale(alpha::HYPRE_Complex,y)
    ccall((:hypre_StructScale,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_StructVector}),alpha,y)
end

function hypre_StructStencilCreate(dim::HYPRE_Int,size::HYPRE_Int,shape)
    ccall((:hypre_StructStencilCreate,libHypre),Ptr{hypre_StructStencil},(HYPRE_Int,HYPRE_Int,Ptr{hypre_Index}),dim,size,shape)
end

function hypre_StructStencilRef(stencil)
    ccall((:hypre_StructStencilRef,libHypre),Ptr{hypre_StructStencil},(Ptr{hypre_StructStencil},),stencil)
end

function hypre_StructStencilDestroy(stencil)
    ccall((:hypre_StructStencilDestroy,libHypre),HYPRE_Int,(Ptr{hypre_StructStencil},),stencil)
end

function hypre_StructStencilElementRank(stencil,stencil_element::hypre_Index)
    ccall((:hypre_StructStencilElementRank,libHypre),HYPRE_Int,(Ptr{hypre_StructStencil},hypre_Index),stencil,stencil_element)
end

function hypre_StructStencilSymmetrize(stencil,symm_stencil_ptr,symm_elements_ptr)
    ccall((:hypre_StructStencilSymmetrize,libHypre),HYPRE_Int,(Ptr{hypre_StructStencil},Ptr{Ptr{hypre_StructStencil}},Ptr{Ptr{HYPRE_Int}}),stencil,symm_stencil_ptr,symm_elements_ptr)
end

function hypre_StructVectorRef(vector)
    ccall((:hypre_StructVectorRef,libHypre),Ptr{hypre_StructVector},(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorInitializeShell(vector)
    ccall((:hypre_StructVectorInitializeShell,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorInitializeData(vector,data)
    ccall((:hypre_StructVectorInitializeData,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{HYPRE_Complex}),vector,data)
end

function hypre_StructVectorSetValues(vector,grid_index::hypre_Index,values,action::HYPRE_Int,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructVectorSetValues,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},hypre_Index,Ptr{HYPRE_Complex},HYPRE_Int,HYPRE_Int,HYPRE_Int),vector,grid_index,values,action,boxnum,outside)
end

function hypre_StructVectorSetBoxValues(vector,set_box,value_box,values,action::HYPRE_Int,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructVectorSetBoxValues,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_Box},Ptr{hypre_Box},Ptr{HYPRE_Complex},HYPRE_Int,HYPRE_Int,HYPRE_Int),vector,set_box,value_box,values,action,boxnum,outside)
end

function hypre_StructVectorClearValues(vector,grid_index::hypre_Index,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructVectorClearValues,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},hypre_Index,HYPRE_Int,HYPRE_Int),vector,grid_index,boxnum,outside)
end

function hypre_StructVectorClearBoxValues(vector,clear_box,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructVectorClearBoxValues,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_Box},HYPRE_Int,HYPRE_Int),vector,clear_box,boxnum,outside)
end

function hypre_StructVectorClearAllValues(vector)
    ccall((:hypre_StructVectorClearAllValues,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorSetConstantValues(vector,values::HYPRE_Complex)
    ccall((:hypre_StructVectorSetConstantValues,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},HYPRE_Complex),vector,values)
end

function hypre_StructVectorSetFunctionValues(vector,fcn)
    ccall((:hypre_StructVectorSetFunctionValues,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{Void}),vector,fcn)
end

function hypre_StructVectorClearGhostValues(vector)
    ccall((:hypre_StructVectorClearGhostValues,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorClearBoundGhostValues(vector,force::HYPRE_Int)
    ccall((:hypre_StructVectorClearBoundGhostValues,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},HYPRE_Int),vector,force)
end

function hypre_StructVectorRead(comm::MPI.Comm,filename,num_ghost)
    ccall((:hypre_StructVectorRead,libHypre),Ptr{hypre_StructVector},(MPI.Comm,Cstring,Ptr{HYPRE_Int}),comm,filename,num_ghost)
end

function hypre_StructVectorMaxValue(vector,max_value,max_index,max_xyz_index::hypre_Index)
    ccall((:hypre_StructVectorMaxValue,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{HYPRE_Real},Ptr{HYPRE_Int},hypre_Index),vector,max_value,max_index,max_xyz_index)
end

function hypre_StructVectorClone(vector)
    ccall((:hypre_StructVectorClone,libHypre),Ptr{hypre_StructVector},(Ptr{hypre_StructVector},),vector)
end

function HYPRE_StructSetupInterpreter(i)
    ccall((:HYPRE_StructSetupInterpreter,libHypre),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},),i)
end

function HYPRE_StructSetupMatvec(mv)
    ccall((:HYPRE_StructSetupMatvec,libHypre),HYPRE_Int,(Ptr{HYPRE_MatvecFunctions},),mv)
end

function hypre_StructVectorSetRandomValues(vector,seed::HYPRE_Int)
    ccall((:hypre_StructVectorSetRandomValues,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},HYPRE_Int),vector,seed)
end

function hypre_StructSetRandomValues(v,seed::HYPRE_Int)
    ccall((:hypre_StructSetRandomValues,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int),v,seed)
end
