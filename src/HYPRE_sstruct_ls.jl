# Julia wrapper for header: /Users/jgoldfar/Documents/misc/julia/Hypre/deps/usr/include/HYPRE_sstruct_ls.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

function HYPRE_StructGridCreate(comm::MPI.Comm,ndim::HYPRE_Int,grid)
    ccall((:HYPRE_StructGridCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,Ptr{HYPRE_StructGrid}),comm,ndim,grid)
end

function HYPRE_StructGridDestroy(grid::HYPRE_StructGrid)
    ccall((:HYPRE_StructGridDestroy,libHypre),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetExtents(grid::HYPRE_StructGrid,ilower,iupper)
    ccall((:HYPRE_StructGridSetExtents,libHypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,ilower,iupper)
end

function HYPRE_StructGridAssemble(grid::HYPRE_StructGrid)
    ccall((:HYPRE_StructGridAssemble,libHypre),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetPeriodic(grid::HYPRE_StructGrid,periodic)
    ccall((:HYPRE_StructGridSetPeriodic,libHypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,periodic)
end

function HYPRE_StructGridSetNumGhost(grid::HYPRE_StructGrid,num_ghost)
    ccall((:HYPRE_StructGridSetNumGhost,libHypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,num_ghost)
end

function HYPRE_StructStencilCreate(ndim::HYPRE_Int,size::HYPRE_Int,stencil)
    ccall((:HYPRE_StructStencilCreate,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_StructStencil}),ndim,size,stencil)
end

function HYPRE_StructStencilDestroy(stencil::HYPRE_StructStencil)
    ccall((:HYPRE_StructStencilDestroy,libHypre),HYPRE_Int,(HYPRE_StructStencil,),stencil)
end

function HYPRE_StructStencilSetElement(stencil::HYPRE_StructStencil,entry::HYPRE_Int,offset)
    ccall((:HYPRE_StructStencilSetElement,libHypre),HYPRE_Int,(HYPRE_StructStencil,HYPRE_Int,Ptr{HYPRE_Int}),stencil,entry,offset)
end

function HYPRE_StructMatrixCreate(comm::MPI.Comm,grid::HYPRE_StructGrid,stencil::HYPRE_StructStencil,matrix)
    ccall((:HYPRE_StructMatrixCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_StructGrid,HYPRE_StructStencil,Ptr{HYPRE_StructMatrix}),comm,grid,stencil,matrix)
end

function HYPRE_StructMatrixDestroy(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixInitialize(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixSetValues(matrix::HYPRE_StructMatrix,index,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_StructMatrixSetValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,index,nentries,entries,values)
end

function HYPRE_StructMatrixAddToValues(matrix::HYPRE_StructMatrix,index,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_StructMatrixAddToValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,index,nentries,entries,values)
end

function HYPRE_StructMatrixSetConstantValues(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_StructMatrixSetConstantValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nentries,entries,values)
end

function HYPRE_StructMatrixAddToConstantValues(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_StructMatrixAddToConstantValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nentries,entries,values)
end

function HYPRE_StructMatrixSetBoxValues(matrix::HYPRE_StructMatrix,ilower,iupper,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_StructMatrixSetBoxValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,ilower,iupper,nentries,entries,values)
end

function HYPRE_StructMatrixAddToBoxValues(matrix::HYPRE_StructMatrix,ilower,iupper,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_StructMatrixAddToBoxValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,ilower,iupper,nentries,entries,values)
end

function HYPRE_StructMatrixAssemble(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixGetValues(matrix::HYPRE_StructMatrix,index,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_StructMatrixGetValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,index,nentries,entries,values)
end

function HYPRE_StructMatrixGetBoxValues(matrix::HYPRE_StructMatrix,ilower,iupper,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_StructMatrixGetBoxValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,ilower,iupper,nentries,entries,values)
end

function HYPRE_StructMatrixSetSymmetric(matrix::HYPRE_StructMatrix,symmetric::HYPRE_Int)
    ccall((:HYPRE_StructMatrixSetSymmetric,libHypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int),matrix,symmetric)
end

function HYPRE_StructMatrixSetConstantEntries(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries)
    ccall((:HYPRE_StructMatrixSetConstantEntries,libHypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int}),matrix,nentries,entries)
end

function HYPRE_StructMatrixSetNumGhost(matrix::HYPRE_StructMatrix,num_ghost)
    ccall((:HYPRE_StructMatrixSetNumGhost,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int}),matrix,num_ghost)
end

function HYPRE_StructMatrixPrint(filename,matrix::HYPRE_StructMatrix,all::HYPRE_Int)
    ccall((:HYPRE_StructMatrixPrint,libHypre),HYPRE_Int,(Cstring,HYPRE_StructMatrix,HYPRE_Int),filename,matrix,all)
end

function HYPRE_StructMatrixMatvec(alpha::HYPRE_Complex,A::HYPRE_StructMatrix,x::HYPRE_StructVector,beta::HYPRE_Complex,y::HYPRE_StructVector)
    ccall((:HYPRE_StructMatrixMatvec,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_Complex,HYPRE_StructVector),alpha,A,x,beta,y)
end

function HYPRE_StructVectorCreate(comm::MPI.Comm,grid::HYPRE_StructGrid,vector)
    ccall((:HYPRE_StructVectorCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_StructGrid,Ptr{HYPRE_StructVector}),comm,grid,vector)
end

function HYPRE_StructVectorDestroy(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorDestroy,libHypre),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorInitialize(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorInitialize,libHypre),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorSetValues(vector::HYPRE_StructVector,index,value::HYPRE_Complex)
    ccall((:HYPRE_StructVectorSetValues,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},HYPRE_Complex),vector,index,value)
end

function HYPRE_StructVectorAddToValues(vector::HYPRE_StructVector,index,value::HYPRE_Complex)
    ccall((:HYPRE_StructVectorAddToValues,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},HYPRE_Complex),vector,index,value)
end

function HYPRE_StructVectorSetBoxValues(vector::HYPRE_StructVector,ilower,iupper,values)
    ccall((:HYPRE_StructVectorSetBoxValues,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAddToBoxValues(vector::HYPRE_StructVector,ilower,iupper,values)
    ccall((:HYPRE_StructVectorAddToBoxValues,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,ilower,iupper,values)
end

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

function HYPRE_StructMatrixGetGrid(matrix::HYPRE_StructMatrix,grid)
    ccall((:HYPRE_StructMatrixGetGrid,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_StructGrid}),matrix,grid)
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

function HYPRE_IJMatrixCreate(comm::MPI.Comm,ilower::HYPRE_Int,iupper::HYPRE_Int,jlower::HYPRE_Int,jupper::HYPRE_Int,matrix)
    ccall((:HYPRE_IJMatrixCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJMatrix}),comm,ilower,iupper,jlower,jupper,matrix)
end

function HYPRE_IJMatrixDestroy(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixInitialize(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixSetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:HYPRE_IJMatrixSetValues,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAddToValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:HYPRE_IJMatrixAddToValues,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAssemble(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixGetRowCounts(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,rows,ncols)
    ccall((:HYPRE_IJMatrixGetRowCounts,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function HYPRE_IJMatrixGetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:HYPRE_IJMatrixGetValues,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixSetObjectType(matrix::HYPRE_IJMatrix,_type::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetObjectType,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_IJMatrixGetObjectType(matrix::HYPRE_IJMatrix,_type)
    ccall((:HYPRE_IJMatrixGetObjectType,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,_type)
end

function HYPRE_IJMatrixGetLocalRange(matrix::HYPRE_IJMatrix,ilower,iupper,jlower,jupper)
    ccall((:HYPRE_IJMatrixGetLocalRange,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,ilower,iupper,jlower,jupper)
end

function HYPRE_IJMatrixGetObject(matrix::HYPRE_IJMatrix,object)
    ccall((:HYPRE_IJMatrixGetObject,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_IJMatrixSetRowSizes(matrix::HYPRE_IJMatrix,sizes)
    ccall((:HYPRE_IJMatrixSetRowSizes,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,sizes)
end

function HYPRE_IJMatrixSetDiagOffdSizes(matrix::HYPRE_IJMatrix,diag_sizes,offdiag_sizes)
    ccall((:HYPRE_IJMatrixSetDiagOffdSizes,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function HYPRE_IJMatrixSetMaxOffProcElmts(matrix::HYPRE_IJMatrix,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetMaxOffProcElmts,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,max_off_proc_elmts)
end

function HYPRE_IJMatrixSetPrintLevel(matrix::HYPRE_IJMatrix,print_level::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,print_level)
end

function HYPRE_IJMatrixSetOMPFlag(matrix::HYPRE_IJMatrix,omp_flag::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetOMPFlag,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,omp_flag)
end

function HYPRE_IJMatrixRead(filename,comm::MPI.Comm,_type::HYPRE_Int,matrix)
    ccall((:HYPRE_IJMatrixRead,libHypre),HYPRE_Int,(Cstring,MPI.Comm,HYPRE_Int,Ptr{HYPRE_IJMatrix}),filename,comm,_type,matrix)
end

function HYPRE_IJMatrixPrint(matrix::HYPRE_IJMatrix,filename)
    ccall((:HYPRE_IJMatrixPrint,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Cstring),matrix,filename)
end

function HYPRE_IJVectorCreate(comm::MPI.Comm,jlower::HYPRE_Int,jupper::HYPRE_Int,vector)
    ccall((:HYPRE_IJVectorCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJVector}),comm,jlower,jupper,vector)
end

function HYPRE_IJVectorDestroy(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorDestroy,libHypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorInitialize(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorInitialize,libHypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorSetMaxOffProcElmts(vector::HYPRE_IJVector,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetMaxOffProcElmts,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,max_off_proc_elmts)
end

function HYPRE_IJVectorSetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices,values)
    ccall((:HYPRE_IJVectorSetValues,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAddToValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices,values)
    ccall((:HYPRE_IJVectorAddToValues,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAssemble(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorAssemble,libHypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorGetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices,values)
    ccall((:HYPRE_IJVectorGetValues,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorSetObjectType(vector::HYPRE_IJVector,_type::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetObjectType,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,_type)
end

function HYPRE_IJVectorGetObjectType(vector::HYPRE_IJVector,_type)
    ccall((:HYPRE_IJVectorGetObjectType,libHypre),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,_type)
end

function HYPRE_IJVectorGetLocalRange(vector::HYPRE_IJVector,jlower,jupper)
    ccall((:HYPRE_IJVectorGetLocalRange,libHypre),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),vector,jlower,jupper)
end

function HYPRE_IJVectorGetObject(vector::HYPRE_IJVector,object)
    ccall((:HYPRE_IJVectorGetObject,libHypre),HYPRE_Int,(HYPRE_IJVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_IJVectorSetPrintLevel(vector::HYPRE_IJVector,print_level::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,print_level)
end

function HYPRE_IJVectorRead(filename,comm::MPI.Comm,_type::HYPRE_Int,vector)
    ccall((:HYPRE_IJVectorRead,libHypre),HYPRE_Int,(Cstring,MPI.Comm,HYPRE_Int,Ptr{HYPRE_IJVector}),filename,comm,_type,vector)
end

function HYPRE_IJVectorPrint(vector::HYPRE_IJVector,filename)
    ccall((:HYPRE_IJVectorPrint,libHypre),HYPRE_Int,(HYPRE_IJVector,Cstring),vector,filename)
end

function HYPRE_SStructGridCreate(comm::MPI.Comm,ndim::HYPRE_Int,nparts::HYPRE_Int,grid)
    ccall((:HYPRE_SStructGridCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructGrid}),comm,ndim,nparts,grid)
end

function HYPRE_SStructGridDestroy(grid::HYPRE_SStructGrid)
    ccall((:HYPRE_SStructGridDestroy,libHypre),HYPRE_Int,(HYPRE_SStructGrid,),grid)
end

function HYPRE_SStructGridSetExtents(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower,iupper)
    ccall((:HYPRE_SStructGridSetExtents,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper)
end

function HYPRE_SStructGridSetVariables(grid::HYPRE_SStructGrid,part::HYPRE_Int,nvars::HYPRE_Int,vartypes)
    ccall((:HYPRE_SStructGridSetVariables,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructVariable}),grid,part,nvars,vartypes)
end

function HYPRE_SStructGridAddVariables(grid::HYPRE_SStructGrid,part::HYPRE_Int,index,nvars::HYPRE_Int,vartypes)
    ccall((:HYPRE_SStructGridAddVariables,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_SStructVariable}),grid,part,index,nvars,vartypes)
end

function HYPRE_SStructGridSetFEMOrdering(grid::HYPRE_SStructGrid,part::HYPRE_Int,ordering)
    ccall((:HYPRE_SStructGridSetFEMOrdering,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int}),grid,part,ordering)
end

function HYPRE_SStructGridSetNeighborPart(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower,iupper,nbor_part::HYPRE_Int,nbor_ilower,nbor_iupper,index_map,index_dir)
    ccall((:HYPRE_SStructGridSetNeighborPart,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper,nbor_part,nbor_ilower,nbor_iupper,index_map,index_dir)
end

function HYPRE_SStructGridSetSharedPart(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower,iupper,offset,shared_part::HYPRE_Int,shared_ilower,shared_iupper,shared_offset,index_map,index_dir)
    ccall((:HYPRE_SStructGridSetSharedPart,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper,offset,shared_part,shared_ilower,shared_iupper,shared_offset,index_map,index_dir)
end

function HYPRE_SStructGridAddUnstructuredPart(grid::HYPRE_SStructGrid,ilower::HYPRE_Int,iupper::HYPRE_Int)
    ccall((:HYPRE_SStructGridAddUnstructuredPart,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,HYPRE_Int),grid,ilower,iupper)
end

function HYPRE_SStructGridAssemble(grid::HYPRE_SStructGrid)
    ccall((:HYPRE_SStructGridAssemble,libHypre),HYPRE_Int,(HYPRE_SStructGrid,),grid)
end

function HYPRE_SStructGridSetPeriodic(grid::HYPRE_SStructGrid,part::HYPRE_Int,periodic)
    ccall((:HYPRE_SStructGridSetPeriodic,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int}),grid,part,periodic)
end

function HYPRE_SStructGridSetNumGhost(grid::HYPRE_SStructGrid,num_ghost)
    ccall((:HYPRE_SStructGridSetNumGhost,libHypre),HYPRE_Int,(HYPRE_SStructGrid,Ptr{HYPRE_Int}),grid,num_ghost)
end

function HYPRE_SStructStencilCreate(ndim::HYPRE_Int,size::HYPRE_Int,stencil)
    ccall((:HYPRE_SStructStencilCreate,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructStencil}),ndim,size,stencil)
end

function HYPRE_SStructStencilDestroy(stencil::HYPRE_SStructStencil)
    ccall((:HYPRE_SStructStencilDestroy,libHypre),HYPRE_Int,(HYPRE_SStructStencil,),stencil)
end

function HYPRE_SStructStencilSetEntry(stencil::HYPRE_SStructStencil,entry::HYPRE_Int,offset,var::HYPRE_Int)
    ccall((:HYPRE_SStructStencilSetEntry,libHypre),HYPRE_Int,(HYPRE_SStructStencil,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),stencil,entry,offset,var)
end

function HYPRE_SStructGraphCreate(comm::MPI.Comm,grid::HYPRE_SStructGrid,graph)
    ccall((:HYPRE_SStructGraphCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_SStructGrid,Ptr{HYPRE_SStructGraph}),comm,grid,graph)
end

function HYPRE_SStructGraphDestroy(graph::HYPRE_SStructGraph)
    ccall((:HYPRE_SStructGraphDestroy,libHypre),HYPRE_Int,(HYPRE_SStructGraph,),graph)
end

function HYPRE_SStructGraphSetDomainGrid(graph::HYPRE_SStructGraph,domain_grid::HYPRE_SStructGrid)
    ccall((:HYPRE_SStructGraphSetDomainGrid,libHypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_SStructGrid),graph,domain_grid)
end

function HYPRE_SStructGraphSetStencil(graph::HYPRE_SStructGraph,part::HYPRE_Int,var::HYPRE_Int,stencil::HYPRE_SStructStencil)
    ccall((:HYPRE_SStructGraphSetStencil,libHypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,HYPRE_Int,HYPRE_SStructStencil),graph,part,var,stencil)
end

function HYPRE_SStructGraphSetFEM(graph::HYPRE_SStructGraph,part::HYPRE_Int)
    ccall((:HYPRE_SStructGraphSetFEM,libHypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int),graph,part)
end

function HYPRE_SStructGraphSetFEMSparsity(graph::HYPRE_SStructGraph,part::HYPRE_Int,nsparse::HYPRE_Int,sparsity)
    ccall((:HYPRE_SStructGraphSetFEMSparsity,libHypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),graph,part,nsparse,sparsity)
end

function HYPRE_SStructGraphAddEntries(graph::HYPRE_SStructGraph,part::HYPRE_Int,index,var::HYPRE_Int,to_part::HYPRE_Int,to_index,to_var::HYPRE_Int)
    ccall((:HYPRE_SStructGraphAddEntries,libHypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),graph,part,index,var,to_part,to_index,to_var)
end

function HYPRE_SStructGraphAssemble(graph::HYPRE_SStructGraph)
    ccall((:HYPRE_SStructGraphAssemble,libHypre),HYPRE_Int,(HYPRE_SStructGraph,),graph)
end

function HYPRE_SStructGraphSetObjectType(graph::HYPRE_SStructGraph,_type::HYPRE_Int)
    ccall((:HYPRE_SStructGraphSetObjectType,libHypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int),graph,_type)
end

function HYPRE_SStructMatrixCreate(comm::MPI.Comm,graph::HYPRE_SStructGraph,matrix)
    ccall((:HYPRE_SStructMatrixCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_SStructGraph,Ptr{HYPRE_SStructMatrix}),comm,graph,matrix)
end

function HYPRE_SStructMatrixDestroy(matrix::HYPRE_SStructMatrix)
    ccall((:HYPRE_SStructMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixInitialize(matrix::HYPRE_SStructMatrix)
    ccall((:HYPRE_SStructMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixSetValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index,var::HYPRE_Int,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_SStructMatrixSetValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddToValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index,var::HYPRE_Int,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_SStructMatrixAddToValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddFEMValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index,values)
    ccall((:HYPRE_SStructMatrixAddFEMValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,index,values)
end

function HYPRE_SStructMatrixGetValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index,var::HYPRE_Int,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_SStructMatrixGetValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixGetFEMValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index,values)
    ccall((:HYPRE_SStructMatrixGetFEMValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,index,values)
end

function HYPRE_SStructMatrixSetBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_SStructMatrixSetBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddToBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_SStructMatrixAddToBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixGetBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_SStructMatrixGetBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAssemble(matrix::HYPRE_SStructMatrix)
    ccall((:HYPRE_SStructMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixSetSymmetric(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,var::HYPRE_Int,to_var::HYPRE_Int,symmetric::HYPRE_Int)
    ccall((:HYPRE_SStructMatrixSetSymmetric,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),matrix,part,var,to_var,symmetric)
end

function HYPRE_SStructMatrixSetNSSymmetric(matrix::HYPRE_SStructMatrix,symmetric::HYPRE_Int)
    ccall((:HYPRE_SStructMatrixSetNSSymmetric,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int),matrix,symmetric)
end

function HYPRE_SStructMatrixSetObjectType(matrix::HYPRE_SStructMatrix,_type::HYPRE_Int)
    ccall((:HYPRE_SStructMatrixSetObjectType,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_SStructMatrixGetObject(matrix::HYPRE_SStructMatrix,object)
    ccall((:HYPRE_SStructMatrixGetObject,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_SStructMatrixPrint(filename,matrix::HYPRE_SStructMatrix,all::HYPRE_Int)
    ccall((:HYPRE_SStructMatrixPrint,libHypre),HYPRE_Int,(Cstring,HYPRE_SStructMatrix,HYPRE_Int),filename,matrix,all)
end

function HYPRE_SStructVectorCreate(comm::MPI.Comm,grid::HYPRE_SStructGrid,vector)
    ccall((:HYPRE_SStructVectorCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_SStructGrid,Ptr{HYPRE_SStructVector}),comm,grid,vector)
end

function HYPRE_SStructVectorDestroy(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorDestroy,libHypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorInitialize(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorInitialize,libHypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorSetValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index,var::HYPRE_Int,value)
    ccall((:HYPRE_SStructVectorSetValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),vector,part,index,var,value)
end

function HYPRE_SStructVectorAddToValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index,var::HYPRE_Int,value)
    ccall((:HYPRE_SStructVectorAddToValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),vector,part,index,var,value)
end

function HYPRE_SStructVectorAddFEMValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index,values)
    ccall((:HYPRE_SStructVectorAddFEMValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,part,index,values)
end

function HYPRE_SStructVectorGetValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index,var::HYPRE_Int,value)
    ccall((:HYPRE_SStructVectorGetValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),vector,part,index,var,value)
end

function HYPRE_SStructVectorGetFEMValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index,values)
    ccall((:HYPRE_SStructVectorGetFEMValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,part,index,values)
end

function HYPRE_SStructVectorSetBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,values)
    ccall((:HYPRE_SStructVectorSetBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorAddToBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,values)
    ccall((:HYPRE_SStructVectorAddToBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorGetBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,values)
    ccall((:HYPRE_SStructVectorGetBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorAssemble(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorAssemble,libHypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorGather(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorGather,libHypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorSetObjectType(vector::HYPRE_SStructVector,_type::HYPRE_Int)
    ccall((:HYPRE_SStructVectorSetObjectType,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int),vector,_type)
end

function HYPRE_SStructVectorGetObject(vector::HYPRE_SStructVector,object)
    ccall((:HYPRE_SStructVectorGetObject,libHypre),HYPRE_Int,(HYPRE_SStructVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_SStructVectorPrint(filename,vector::HYPRE_SStructVector,all::HYPRE_Int)
    ccall((:HYPRE_SStructVectorPrint,libHypre),HYPRE_Int,(Cstring,HYPRE_SStructVector,HYPRE_Int),filename,vector,all)
end

function HYPRE_StructJacobiCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_StructJacobiCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructJacobiDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructJacobiDestroy,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructJacobiSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructJacobiSetup,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructJacobiSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructJacobiSolve,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructJacobiSetTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructJacobiSetTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructJacobiSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructJacobiSetMaxIter,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructJacobiSetZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructJacobiSetZeroGuess,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructJacobiSetNonZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructJacobiSetNonZeroGuess,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructJacobiGetNumIterations(solver::HYPRE_StructSolver,num_iterations)
    ccall((:HYPRE_StructJacobiGetNumIterations,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructJacobiGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm)
    ccall((:HYPRE_StructJacobiGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_StructPFMGCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_StructPFMGCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructPFMGDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPFMGDestroy,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPFMGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructPFMGSetup,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPFMGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructPFMGSolve,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPFMGSetTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructPFMGSetTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructPFMGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetMaxIter,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructPFMGSetMaxLevels(solver::HYPRE_StructSolver,max_levels::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetMaxLevels,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_levels)
end

function HYPRE_StructPFMGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetRelChange,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructPFMGSetZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPFMGSetZeroGuess,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPFMGSetNonZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPFMGSetNonZeroGuess,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPFMGSetRelaxType(solver::HYPRE_StructSolver,relax_type::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetRelaxType,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,relax_type)
end

function HYPRE_StructPFMGSetJacobiWeight(solver::HYPRE_StructSolver,weight::HYPRE_Real)
    ccall((:HYPRE_StructPFMGSetJacobiWeight,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,weight)
end

function HYPRE_StructPFMGGetJacobiWeight(solver::HYPRE_StructSolver,weight)
    ccall((:HYPRE_StructPFMGGetJacobiWeight,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Real}),solver,weight)
end

function HYPRE_StructPFMGSetRAPType(solver::HYPRE_StructSolver,rap_type::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetRAPType,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rap_type)
end

function HYPRE_StructPFMGSetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetNumPreRelax,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_StructPFMGSetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetNumPostRelax,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_StructPFMGSetSkipRelax(solver::HYPRE_StructSolver,skip_relax::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetSkipRelax,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,skip_relax)
end

function HYPRE_StructPFMGSetDxyz(solver::HYPRE_StructSolver,dxyz)
    ccall((:HYPRE_StructPFMGSetDxyz,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Real}),solver,dxyz)
end

function HYPRE_StructPFMGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetLogging,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructPFMGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructPFMGGetNumIterations(solver::HYPRE_StructSolver,num_iterations)
    ccall((:HYPRE_StructPFMGGetNumIterations,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructPFMGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm)
    ccall((:HYPRE_StructPFMGGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_StructSMGCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_StructSMGCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructSMGDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSMGDestroy,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSMGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructSMGSetup,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSMGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructSMGSolve,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSMGSetMemoryUse(solver::HYPRE_StructSolver,memory_use::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetMemoryUse,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,memory_use)
end

function HYPRE_StructSMGSetTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructSMGSetTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructSMGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetMaxIter,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructSMGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetRelChange,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructSMGSetZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSMGSetZeroGuess,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSMGSetNonZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSMGSetNonZeroGuess,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSMGSetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetNumPreRelax,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_StructSMGSetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetNumPostRelax,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_StructSMGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetLogging,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructSMGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructSMGGetNumIterations(solver::HYPRE_StructSolver,num_iterations)
    ccall((:HYPRE_StructSMGGetNumIterations,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructSMGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm)
    ccall((:HYPRE_StructSMGGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_StructCycRedCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_StructCycRedCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructCycRedDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructCycRedDestroy,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructCycRedSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructCycRedSetup,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructCycRedSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructCycRedSolve,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructCycRedSetTDim(solver::HYPRE_StructSolver,tdim::HYPRE_Int)
    ccall((:HYPRE_StructCycRedSetTDim,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,tdim)
end

function HYPRE_StructCycRedSetBase(solver::HYPRE_StructSolver,ndim::HYPRE_Int,base_index,base_stride)
    ccall((:HYPRE_StructCycRedSetBase,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),solver,ndim,base_index,base_stride)
end

function HYPRE_StructPCGCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_StructPCGCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructPCGDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPCGDestroy,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPCGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructPCGSetup,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPCGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructPCGSolve,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPCGSetTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructPCGSetTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructPCGSetAbsoluteTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructPCGSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructPCGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetMaxIter,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructPCGSetTwoNorm(solver::HYPRE_StructSolver,two_norm::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetTwoNorm,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,two_norm)
end

function HYPRE_StructPCGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetRelChange,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructPCGSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPCGSetPrecond,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructPCGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetLogging,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructPCGSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructPCGGetNumIterations(solver::HYPRE_StructSolver,num_iterations)
    ccall((:HYPRE_StructPCGGetNumIterations,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructPCGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm)
    ccall((:HYPRE_StructPCGGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_StructPCGGetResidual(solver::HYPRE_StructSolver,residual)
    ccall((:HYPRE_StructPCGGetResidual,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructDiagScaleSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,y::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructDiagScaleSetup,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,y,x)
end

function HYPRE_StructDiagScale(solver::HYPRE_StructSolver,HA::HYPRE_StructMatrix,Hy::HYPRE_StructVector,Hx::HYPRE_StructVector)
    ccall((:HYPRE_StructDiagScale,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,HA,Hy,Hx)
end

function HYPRE_StructGMRESCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_StructGMRESCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructGMRESDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructGMRESDestroy,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructGMRESSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructGMRESSetup,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructGMRESSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructGMRESSolve,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructGMRESSetTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructGMRESSetAbsoluteTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructGMRESSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructGMRESSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_StructGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructGMRESSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructGMRESSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructGMRESSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
    ccall((:HYPRE_StructGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructGMRESGetNumIterations(solver::HYPRE_StructSolver,num_iterations)
    ccall((:HYPRE_StructGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructGMRESGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm)
    ccall((:HYPRE_StructGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_StructGMRESGetResidual(solver::HYPRE_StructSolver,residual)
    ccall((:HYPRE_StructGMRESGetResidual,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructFlexGMRESCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_StructFlexGMRESCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructFlexGMRESDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructFlexGMRESDestroy,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructFlexGMRESSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructFlexGMRESSetup,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructFlexGMRESSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructFlexGMRESSolve,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructFlexGMRESSetTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructFlexGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructFlexGMRESSetAbsoluteTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructFlexGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructFlexGMRESSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructFlexGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructFlexGMRESSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_StructFlexGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructFlexGMRESSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructFlexGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructFlexGMRESSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructFlexGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructFlexGMRESSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
    ccall((:HYPRE_StructFlexGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructFlexGMRESGetNumIterations(solver::HYPRE_StructSolver,num_iterations)
    ccall((:HYPRE_StructFlexGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructFlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm)
    ccall((:HYPRE_StructFlexGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_StructFlexGMRESGetResidual(solver::HYPRE_StructSolver,residual)
    ccall((:HYPRE_StructFlexGMRESGetResidual,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructFlexGMRESSetModifyPC(solver::HYPRE_StructSolver,modify_pc::HYPRE_PtrToModifyPCFcn)
    ccall((:HYPRE_StructFlexGMRESSetModifyPC,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_StructLGMRESCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_StructLGMRESCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructLGMRESDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructLGMRESDestroy,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructLGMRESSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructLGMRESSetup,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructLGMRESSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructLGMRESSolve,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructLGMRESSetTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructLGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructLGMRESSetAbsoluteTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructLGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructLGMRESSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructLGMRESSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructLGMRESSetAugDim(solver::HYPRE_StructSolver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetAugDim,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_StructLGMRESSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructLGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructLGMRESSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructLGMRESSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructLGMRESGetNumIterations(solver::HYPRE_StructSolver,num_iterations)
    ccall((:HYPRE_StructLGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructLGMRESGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm)
    ccall((:HYPRE_StructLGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_StructLGMRESGetResidual(solver::HYPRE_StructSolver,residual)
    ccall((:HYPRE_StructLGMRESGetResidual,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructBiCGSTABCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_StructBiCGSTABCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructBiCGSTABDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructBiCGSTABDestroy,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructBiCGSTABSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructBiCGSTABSetup,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructBiCGSTABSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructBiCGSTABSolve,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructBiCGSTABSetTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructBiCGSTABSetTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructBiCGSTABSetAbsoluteTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructBiCGSTABSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructBiCGSTABSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructBiCGSTABSetMaxIter,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructBiCGSTABSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructBiCGSTABSetPrecond,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructBiCGSTABSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructBiCGSTABSetLogging,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructBiCGSTABSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
    ccall((:HYPRE_StructBiCGSTABSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructBiCGSTABGetNumIterations(solver::HYPRE_StructSolver,num_iterations)
    ccall((:HYPRE_StructBiCGSTABGetNumIterations,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructBiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm)
    ccall((:HYPRE_StructBiCGSTABGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_StructBiCGSTABGetResidual(solver::HYPRE_StructSolver,residual)
    ccall((:HYPRE_StructBiCGSTABGetResidual,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructHybridCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_StructHybridCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructHybridDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructHybridDestroy,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructHybridSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructHybridSetup,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructHybridSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructHybridSolve,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructHybridSetTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructHybridSetTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructHybridSetConvergenceTol(solver::HYPRE_StructSolver,cf_tol::HYPRE_Real)
    ccall((:HYPRE_StructHybridSetConvergenceTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,cf_tol)
end

function HYPRE_StructHybridSetDSCGMaxIter(solver::HYPRE_StructSolver,ds_max_its::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetDSCGMaxIter,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,ds_max_its)
end

function HYPRE_StructHybridSetPCGMaxIter(solver::HYPRE_StructSolver,pre_max_its::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetPCGMaxIter,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,pre_max_its)
end

function HYPRE_StructHybridSetTwoNorm(solver::HYPRE_StructSolver,two_norm::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetTwoNorm,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,two_norm)
end

function HYPRE_StructHybridSetStopCrit(solver::HYPRE_StructSolver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetStopCrit,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_StructHybridSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetRelChange,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructHybridSetSolverType(solver::HYPRE_StructSolver,solver_type::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetSolverType,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,solver_type)
end

function HYPRE_StructHybridSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetKDim,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructHybridSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructHybridSetPrecond,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructHybridSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetLogging,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructHybridSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructHybridGetNumIterations(solver::HYPRE_StructSolver,num_its)
    ccall((:HYPRE_StructHybridGetNumIterations,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_its)
end

function HYPRE_StructHybridGetDSCGNumIterations(solver::HYPRE_StructSolver,ds_num_its)
    ccall((:HYPRE_StructHybridGetDSCGNumIterations,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,ds_num_its)
end

function HYPRE_StructHybridGetPCGNumIterations(solver::HYPRE_StructSolver,pre_num_its)
    ccall((:HYPRE_StructHybridGetPCGNumIterations,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,pre_num_its)
end

function HYPRE_StructHybridGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm)
    ccall((:HYPRE_StructHybridGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_StructSparseMSGCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_StructSparseMSGCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructSparseMSGDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSparseMSGDestroy,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSparseMSGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructSparseMSGSetup,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSparseMSGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructSparseMSGSolve,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSparseMSGSetTol(solver::HYPRE_StructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_StructSparseMSGSetTol,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_StructSparseMSGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetMaxIter,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructSparseMSGSetJump(solver::HYPRE_StructSolver,jump::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetJump,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,jump)
end

function HYPRE_StructSparseMSGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetRelChange,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructSparseMSGSetZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSparseMSGSetZeroGuess,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSparseMSGSetNonZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSparseMSGSetNonZeroGuess,libHypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSparseMSGSetRelaxType(solver::HYPRE_StructSolver,relax_type::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetRelaxType,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,relax_type)
end

function HYPRE_StructSparseMSGSetJacobiWeight(solver::HYPRE_StructSolver,weight::HYPRE_Real)
    ccall((:HYPRE_StructSparseMSGSetJacobiWeight,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Real),solver,weight)
end

function HYPRE_StructSparseMSGSetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetNumPreRelax,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_StructSparseMSGSetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetNumPostRelax,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_StructSparseMSGSetNumFineRelax(solver::HYPRE_StructSolver,num_fine_relax::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetNumFineRelax,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_fine_relax)
end

function HYPRE_StructSparseMSGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetLogging,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructSparseMSGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructSparseMSGGetNumIterations(solver::HYPRE_StructSolver,num_iterations)
    ccall((:HYPRE_StructSparseMSGGetNumIterations,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructSparseMSGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm)
    ccall((:HYPRE_StructSparseMSGGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function hypre_MPI_Init(argc,argv)
    ccall((:hypre_MPI_Init,libHypre),HYPRE_Int,(Ptr{hypre_int},Ptr{Ptr{Cstring}}),argc,argv)
end

function hypre_MPI_Finalize()
    ccall((:hypre_MPI_Finalize,libHypre),HYPRE_Int,())
end

function hypre_MPI_Abort(comm::hypre_MPI_Comm,errorcode::HYPRE_Int)
    ccall((:hypre_MPI_Abort,libHypre),HYPRE_Int,(hypre_MPI_Comm,HYPRE_Int),comm,errorcode)
end

function hypre_MPI_Wtime()
    ccall((:hypre_MPI_Wtime,libHypre),HYPRE_Real,())
end

function hypre_MPI_Wtick()
    ccall((:hypre_MPI_Wtick,libHypre),HYPRE_Real,())
end

function hypre_MPI_Barrier(comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Barrier,libHypre),HYPRE_Int,(hypre_MPI_Comm,),comm)
end

function hypre_MPI_Comm_create(comm::hypre_MPI_Comm,group::hypre_MPI_Group,newcomm)
    ccall((:hypre_MPI_Comm_create,libHypre),HYPRE_Int,(hypre_MPI_Comm,hypre_MPI_Group,Ptr{hypre_MPI_Comm}),comm,group,newcomm)
end

function hypre_MPI_Comm_dup(comm::hypre_MPI_Comm,newcomm)
    ccall((:hypre_MPI_Comm_dup,libHypre),HYPRE_Int,(hypre_MPI_Comm,Ptr{hypre_MPI_Comm}),comm,newcomm)
end

function hypre_MPI_Comm_f2c(comm::hypre_int)
    ccall((:hypre_MPI_Comm_f2c,libHypre),hypre_MPI_Comm,(hypre_int,),comm)
end

function hypre_MPI_Comm_size(comm::hypre_MPI_Comm,size)
    ccall((:hypre_MPI_Comm_size,libHypre),HYPRE_Int,(hypre_MPI_Comm,Ptr{HYPRE_Int}),comm,size)
end

function hypre_MPI_Comm_rank(comm::hypre_MPI_Comm,rank)
    ccall((:hypre_MPI_Comm_rank,libHypre),HYPRE_Int,(hypre_MPI_Comm,Ptr{HYPRE_Int}),comm,rank)
end

function hypre_MPI_Comm_free(comm)
    ccall((:hypre_MPI_Comm_free,libHypre),HYPRE_Int,(Ptr{hypre_MPI_Comm},),comm)
end

function hypre_MPI_Comm_group(comm::hypre_MPI_Comm,group)
    ccall((:hypre_MPI_Comm_group,libHypre),HYPRE_Int,(hypre_MPI_Comm,Ptr{hypre_MPI_Group}),comm,group)
end

function hypre_MPI_Comm_split(comm::hypre_MPI_Comm,n::HYPRE_Int,m::HYPRE_Int,comms)
    ccall((:hypre_MPI_Comm_split,libHypre),HYPRE_Int,(hypre_MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{hypre_MPI_Comm}),comm,n,m,comms)
end

function hypre_MPI_Group_incl(group::hypre_MPI_Group,n::HYPRE_Int,ranks,newgroup)
    ccall((:hypre_MPI_Group_incl,libHypre),HYPRE_Int,(hypre_MPI_Group,HYPRE_Int,Ptr{HYPRE_Int},Ptr{hypre_MPI_Group}),group,n,ranks,newgroup)
end

function hypre_MPI_Group_free(group)
    ccall((:hypre_MPI_Group_free,libHypre),HYPRE_Int,(Ptr{hypre_MPI_Group},),group)
end

function hypre_MPI_Address(location,address)
    ccall((:hypre_MPI_Address,libHypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_MPI_Aint}),location,address)
end

function hypre_MPI_Get_count(status,datatype::hypre_MPI_Datatype,count)
    ccall((:hypre_MPI_Get_count,libHypre),HYPRE_Int,(Ptr{hypre_MPI_Status},hypre_MPI_Datatype,Ptr{HYPRE_Int}),status,datatype,count)
end

function hypre_MPI_Alltoall(sendbuf,sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf,recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Alltoall,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,comm)
end

function hypre_MPI_Allgather(sendbuf,sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf,recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Allgather,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,comm)
end

function hypre_MPI_Allgatherv(sendbuf,sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf,recvcounts,displs,recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Allgatherv,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},Ptr{HYPRE_Int},Ptr{HYPRE_Int},hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcounts,displs,recvtype,comm)
end

function hypre_MPI_Gather(sendbuf,sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf,recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Gather,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,root,comm)
end

function hypre_MPI_Gatherv(sendbuf,sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf,recvcounts,displs,recvtype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Gatherv,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},Ptr{HYPRE_Int},Ptr{HYPRE_Int},hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcounts,displs,recvtype,root,comm)
end

function hypre_MPI_Scatter(sendbuf,sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf,recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Scatter,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,root,comm)
end

function hypre_MPI_Scatterv(sendbuf,sendcounts,displs,sendtype::hypre_MPI_Datatype,recvbuf,recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Scatterv,libHypre),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int},Ptr{HYPRE_Int},hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),sendbuf,sendcounts,displs,sendtype,recvbuf,recvcount,recvtype,root,comm)
end

function hypre_MPI_Bcast(buffer,count::HYPRE_Int,datatype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Bcast,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),buffer,count,datatype,root,comm)
end

function hypre_MPI_Send(buf,count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Send,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm),buf,count,datatype,dest,tag,comm)
end

function hypre_MPI_Recv(buf,count::HYPRE_Int,datatype::hypre_MPI_Datatype,source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,status)
    ccall((:hypre_MPI_Recv,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Status}),buf,count,datatype,source,tag,comm,status)
end

function hypre_MPI_Isend(buf,count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request)
    ccall((:hypre_MPI_Isend,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Irecv(buf,count::HYPRE_Int,datatype::hypre_MPI_Datatype,source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request)
    ccall((:hypre_MPI_Irecv,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,source,tag,comm,request)
end

function hypre_MPI_Send_init(buf,count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request)
    ccall((:hypre_MPI_Send_init,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Recv_init(buf,count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request)
    ccall((:hypre_MPI_Recv_init,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Irsend(buf,count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request)
    ccall((:hypre_MPI_Irsend,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Startall(count::HYPRE_Int,array_of_requests)
    ccall((:hypre_MPI_Startall,libHypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request}),count,array_of_requests)
end

function hypre_MPI_Probe(source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,status)
    ccall((:hypre_MPI_Probe,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Status}),source,tag,comm,status)
end

function hypre_MPI_Iprobe(source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,flag,status)
    ccall((:hypre_MPI_Iprobe,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),source,tag,comm,flag,status)
end

function hypre_MPI_Test(request,flag,status)
    ccall((:hypre_MPI_Test,libHypre),HYPRE_Int,(Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),request,flag,status)
end

function hypre_MPI_Testall(count::HYPRE_Int,array_of_requests,flag,array_of_statuses)
    ccall((:hypre_MPI_Testall,libHypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),count,array_of_requests,flag,array_of_statuses)
end

function hypre_MPI_Wait(request,status)
    ccall((:hypre_MPI_Wait,libHypre),HYPRE_Int,(Ptr{hypre_MPI_Request},Ptr{hypre_MPI_Status}),request,status)
end

function hypre_MPI_Waitall(count::HYPRE_Int,array_of_requests,array_of_statuses)
    ccall((:hypre_MPI_Waitall,libHypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{hypre_MPI_Status}),count,array_of_requests,array_of_statuses)
end

function hypre_MPI_Waitany(count::HYPRE_Int,array_of_requests,index,status)
    ccall((:hypre_MPI_Waitany,libHypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),count,array_of_requests,index,status)
end

function hypre_MPI_Allreduce(sendbuf,recvbuf,count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Allreduce,libHypre),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,comm)
end

function hypre_MPI_Reduce(sendbuf,recvbuf,count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Reduce,libHypre),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,HYPRE_Int,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,root,comm)
end

function hypre_MPI_Scan(sendbuf,recvbuf,count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Scan,libHypre),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,comm)
end

function hypre_MPI_Request_free(request)
    ccall((:hypre_MPI_Request_free,libHypre),HYPRE_Int,(Ptr{hypre_MPI_Request},),request)
end

function hypre_MPI_Type_contiguous(count::HYPRE_Int,oldtype::hypre_MPI_Datatype,newtype)
    ccall((:hypre_MPI_Type_contiguous,libHypre),HYPRE_Int,(HYPRE_Int,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,oldtype,newtype)
end

function hypre_MPI_Type_vector(count::HYPRE_Int,blocklength::HYPRE_Int,stride::HYPRE_Int,oldtype::hypre_MPI_Datatype,newtype)
    ccall((:hypre_MPI_Type_vector,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,blocklength,stride,oldtype,newtype)
end

function hypre_MPI_Type_hvector(count::HYPRE_Int,blocklength::HYPRE_Int,stride::hypre_MPI_Aint,oldtype::hypre_MPI_Datatype,newtype)
    ccall((:hypre_MPI_Type_hvector,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Aint,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,blocklength,stride,oldtype,newtype)
end

function hypre_MPI_Type_struct(count::HYPRE_Int,array_of_blocklengths,array_of_displacements,array_of_types,newtype)
    ccall((:hypre_MPI_Type_struct,libHypre),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{hypre_MPI_Aint},Ptr{hypre_MPI_Datatype},Ptr{hypre_MPI_Datatype}),count,array_of_blocklengths,array_of_displacements,array_of_types,newtype)
end

function hypre_MPI_Type_commit(datatype)
    ccall((:hypre_MPI_Type_commit,libHypre),HYPRE_Int,(Ptr{hypre_MPI_Datatype},),datatype)
end

function hypre_MPI_Type_free(datatype)
    ccall((:hypre_MPI_Type_free,libHypre),HYPRE_Int,(Ptr{hypre_MPI_Datatype},),datatype)
end

function hypre_MPI_Op_free(op)
    ccall((:hypre_MPI_Op_free,libHypre),HYPRE_Int,(Ptr{hypre_MPI_Op},),op)
end

function hypre_MPI_Op_create(_function,commute::hypre_int,op)
    ccall((:hypre_MPI_Op_create,libHypre),HYPRE_Int,(Ptr{hypre_MPI_User_function},hypre_int,Ptr{hypre_MPI_Op}),_function,commute,op)
end

function hypre_OutOfMemory(size::Csize_t)
    ccall((:hypre_OutOfMemory,libHypre),HYPRE_Int,(Csize_t,),size)
end

function hypre_MAlloc(size::Csize_t)
    ccall((:hypre_MAlloc,libHypre),Cstring,(Csize_t,),size)
end

function hypre_CAlloc(count::Csize_t,elt_size::Csize_t)
    ccall((:hypre_CAlloc,libHypre),Cstring,(Csize_t,Csize_t),count,elt_size)
end

function hypre_ReAlloc(ptr,size::Csize_t)
    ccall((:hypre_ReAlloc,libHypre),Cstring,(Cstring,Csize_t),ptr,size)
end

function hypre_Free(ptr)
    ccall((:hypre_Free,libHypre),Void,(Cstring,),ptr)
end

function hypre_SharedMAlloc(size::Csize_t)
    ccall((:hypre_SharedMAlloc,libHypre),Cstring,(Csize_t,),size)
end

function hypre_SharedCAlloc(count::Csize_t,elt_size::Csize_t)
    ccall((:hypre_SharedCAlloc,libHypre),Cstring,(Csize_t,Csize_t),count,elt_size)
end

function hypre_SharedReAlloc(ptr,size::Csize_t)
    ccall((:hypre_SharedReAlloc,libHypre),Cstring,(Cstring,Csize_t),ptr,size)
end

function hypre_SharedFree(ptr)
    ccall((:hypre_SharedFree,libHypre),Void,(Cstring,),ptr)
end

function hypre_IncrementSharedDataPtr(ptr,size::Csize_t)
    ccall((:hypre_IncrementSharedDataPtr,libHypre),Ptr{HYPRE_Real},(Ptr{HYPRE_Real},Csize_t),ptr,size)
end

function hypre_InitMemoryDebugDML(id::HYPRE_Int)
    ccall((:hypre_InitMemoryDebugDML,libHypre),HYPRE_Int,(HYPRE_Int,),id)
end

function hypre_FinalizeMemoryDebugDML()
    ccall((:hypre_FinalizeMemoryDebugDML,libHypre),HYPRE_Int,())
end

function hypre_MAllocDML(size::HYPRE_Int,file,line::HYPRE_Int)
    ccall((:hypre_MAllocDML,libHypre),Cstring,(HYPRE_Int,Cstring,HYPRE_Int),size,file,line)
end

function hypre_CAllocDML(count::HYPRE_Int,elt_size::HYPRE_Int,file,line::HYPRE_Int)
    ccall((:hypre_CAllocDML,libHypre),Cstring,(HYPRE_Int,HYPRE_Int,Cstring,HYPRE_Int),count,elt_size,file,line)
end

function hypre_ReAllocDML(ptr,size::HYPRE_Int,file,line::HYPRE_Int)
    ccall((:hypre_ReAllocDML,libHypre),Cstring,(Cstring,HYPRE_Int,Cstring,HYPRE_Int),ptr,size,file,line)
end

function hypre_FreeDML(ptr,file,line::HYPRE_Int)
    ccall((:hypre_FreeDML,libHypre),Void,(Cstring,Cstring,HYPRE_Int),ptr,file,line)
end

function hypre_GetSimpleThreadPartition(_begin,_end,n::HYPRE_Int)
    ccall((:hypre_GetSimpleThreadPartition,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int),_begin,_end,n)
end

function time_getWallclockSeconds()
    ccall((:time_getWallclockSeconds,libHypre),HYPRE_Real,())
end

function time_getCPUSeconds()
    ccall((:time_getCPUSeconds,libHypre),HYPRE_Real,())
end

function time_get_wallclock_seconds_()
    ccall((:time_get_wallclock_seconds_,libHypre),HYPRE_Real,())
end

function time_get_cpu_seconds_()
    ccall((:time_get_cpu_seconds_,libHypre),HYPRE_Real,())
end

function hypre_CreateBinaryTree(arg1::HYPRE_Int,arg2::HYPRE_Int,arg3)
    ccall((:hypre_CreateBinaryTree,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_BinaryTree}),arg1,arg2,arg3)
end

function hypre_DestroyBinaryTree(arg1)
    ccall((:hypre_DestroyBinaryTree,libHypre),HYPRE_Int,(Ptr{hypre_BinaryTree},),arg1)
end

function hypre_DataExchangeList(num_contacts::HYPRE_Int,contact_proc_list,contact_send_buf,contact_send_buf_starts,contact_obj_size::HYPRE_Int,response_obj_size::HYPRE_Int,response_obj,max_response_size::HYPRE_Int,rnum::HYPRE_Int,comm::MPI.Comm,p_response_recv_buf,p_response_recv_buf_starts)
    ccall((:hypre_DataExchangeList,libHypre),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{Void},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{hypre_DataExchangeResponse},HYPRE_Int,HYPRE_Int,MPI.Comm,Ptr{Ptr{Void}},Ptr{Ptr{HYPRE_Int}}),num_contacts,contact_proc_list,contact_send_buf,contact_send_buf_starts,contact_obj_size,response_obj_size,response_obj,max_response_size,rnum,comm,p_response_recv_buf,p_response_recv_buf_starts)
end

function hypre_error_handler(filename,line::HYPRE_Int,ierr::HYPRE_Int,msg)
    ccall((:hypre_error_handler,libHypre),Void,(Cstring,HYPRE_Int,HYPRE_Int,Cstring),filename,line,ierr,msg)
end

function hypre_dispose_elt(element_ptr::hypre_LinkList)
    ccall((:hypre_dispose_elt,libHypre),Void,(hypre_LinkList,),element_ptr)
end

function hypre_remove_point(LoL_head_ptr,LoL_tail_ptr,measure::HYPRE_Int,index::HYPRE_Int,lists,where)
    ccall((:hypre_remove_point,libHypre),Void,(Ptr{hypre_LinkList},Ptr{hypre_LinkList},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),LoL_head_ptr,LoL_tail_ptr,measure,index,lists,where)
end

function hypre_create_elt(Item::HYPRE_Int)
    ccall((:hypre_create_elt,libHypre),hypre_LinkList,(HYPRE_Int,),Item)
end

function hypre_enter_on_lists(LoL_head_ptr,LoL_tail_ptr,measure::HYPRE_Int,index::HYPRE_Int,lists,where)
    ccall((:hypre_enter_on_lists,libHypre),Void,(Ptr{hypre_LinkList},Ptr{hypre_LinkList},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),LoL_head_ptr,LoL_tail_ptr,measure,index,lists,where)
end

function hypre_BinarySearch(list,value::HYPRE_Int,list_length::HYPRE_Int)
    ccall((:hypre_BinarySearch,libHypre),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),list,value,list_length)
end

function hypre_BinarySearch2(list,value::HYPRE_Int,low::HYPRE_Int,high::HYPRE_Int,spot)
    ccall((:hypre_BinarySearch2,libHypre),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),list,value,low,high,spot)
end

function hypre_LowerBound(first,last,value::HYPRE_Int)
    ccall((:hypre_LowerBound,libHypre),Ptr{HYPRE_Int},(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int),first,last,value)
end

function hypre_swap(v,i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap,libHypre),Void,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,i,j)
end

function hypre_swap2(v,w,i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap2,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Real},HYPRE_Int,HYPRE_Int),v,w,i,j)
end

function hypre_swap2i(v,w,i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap2i,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,i,j)
end

function hypre_swap3i(v,w,z,i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap3i,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,i,j)
end

function hypre_swap3_d(v,w,z,i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap3_d,libHypre),Void,(Ptr{HYPRE_Real},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,i,j)
end

function hypre_swap4_d(v,w,z,y,i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap4_d,libHypre),Void,(Ptr{HYPRE_Real},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,y,i,j)
end

function hypre_swap_d(v,i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap_d,libHypre),Void,(Ptr{HYPRE_Real},HYPRE_Int,HYPRE_Int),v,i,j)
end

function hypre_qsort0(v,left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort0,libHypre),Void,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,left,right)
end

function hypre_qsort1(v,w,left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort1,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Real},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort2i(v,w,left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort2i,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort2(v,w,left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort2,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Real},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort3i(v,w,z,left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort3i,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,left,right)
end

function hypre_qsort3_abs(v,w,z,left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort3_abs,libHypre),Void,(Ptr{HYPRE_Real},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,left,right)
end

function hypre_qsort4_abs(v,w,z,y,left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort4_abs,libHypre),Void,(Ptr{HYPRE_Real},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,y,left,right)
end

function hypre_qsort_abs(w,left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort_abs,libHypre),Void,(Ptr{HYPRE_Real},HYPRE_Int,HYPRE_Int),w,left,right)
end

function hypre_DoubleQuickSplit(values,indices,list_length::HYPRE_Int,NumberKept::HYPRE_Int)
    ccall((:hypre_DoubleQuickSplit,libHypre),HYPRE_Int,(Ptr{HYPRE_Real},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),values,indices,list_length,NumberKept)
end

function hypre_SeedRand(seed::HYPRE_Int)
    ccall((:hypre_SeedRand,libHypre),Void,(HYPRE_Int,),seed)
end

function hypre_Rand()
    ccall((:hypre_Rand,libHypre),HYPRE_Real,())
end

function hypre_prefix_sum(in_out,sum,workspace)
    ccall((:hypre_prefix_sum,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),in_out,sum,workspace)
end

function hypre_prefix_sum_pair(in_out1,sum1,in_out2,sum2,workspace)
    ccall((:hypre_prefix_sum_pair,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),in_out1,sum1,in_out2,sum2,workspace)
end

function hypre_prefix_sum_triple(in_out1,sum1,in_out2,sum2,in_out3,sum3,workspace)
    ccall((:hypre_prefix_sum_triple,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),in_out1,sum1,in_out2,sum2,in_out3,sum3,workspace)
end

function hypre_prefix_sum_multiple(in_out,sum,n::HYPRE_Int,workspace)
    ccall((:hypre_prefix_sum_multiple,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int}),in_out,sum,n,workspace)
end

function hypre_merge_sort_unique(_in,out,len::HYPRE_Int)
    ccall((:hypre_merge_sort_unique,libHypre),HYPRE_Int,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int),_in,out,len)
end

function hypre_merge_sort_unique2(_in,temp,len::HYPRE_Int,out)
    ccall((:hypre_merge_sort_unique2,libHypre),HYPRE_Int,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),_in,temp,len,out)
end

function hypre_merge_sort(_in,temp,len::HYPRE_Int,sorted)
    ccall((:hypre_merge_sort,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),_in,temp,len,sorted)
end

function hypre_sort_and_create_inverse_map(_in,len::HYPRE_Int,out,inverse_map)
    ccall((:hypre_sort_and_create_inverse_map,libHypre),Void,(Ptr{HYPRE_Int},HYPRE_Int,Ptr{Ptr{HYPRE_Int}},Ptr{hypre_UnorderedIntMap}),_in,len,out,inverse_map)
end

function acosf(arg1::Cfloat)
    ccall((:acosf,libHypre),Cfloat,(Cfloat,),arg1)
end

function acos(arg1::Cdouble)
    ccall((:acos,libHypre),Cdouble,(Cdouble,),arg1)
end

function acosl(arg1::Float64)
    ccall((:acosl,libHypre),Float64,(Float64,),arg1)
end

function asinf(arg1::Cfloat)
    ccall((:asinf,libHypre),Cfloat,(Cfloat,),arg1)
end

function asin(arg1::Cdouble)
    ccall((:asin,libHypre),Cdouble,(Cdouble,),arg1)
end

function asinl(arg1::Float64)
    ccall((:asinl,libHypre),Float64,(Float64,),arg1)
end

function atanf(arg1::Cfloat)
    ccall((:atanf,libHypre),Cfloat,(Cfloat,),arg1)
end

function atan(arg1::Cdouble)
    ccall((:atan,libHypre),Cdouble,(Cdouble,),arg1)
end

function atanl(arg1::Float64)
    ccall((:atanl,libHypre),Float64,(Float64,),arg1)
end

function atan2f(arg1::Cfloat,arg2::Cfloat)
    ccall((:atan2f,libHypre),Cfloat,(Cfloat,Cfloat),arg1,arg2)
end

function atan2(arg1::Cdouble,arg2::Cdouble)
    ccall((:atan2,libHypre),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function atan2l(arg1::Float64,arg2::Float64)
    ccall((:atan2l,libHypre),Float64,(Float64,Float64),arg1,arg2)
end

function cosf(arg1::Cfloat)
    ccall((:cosf,libHypre),Cfloat,(Cfloat,),arg1)
end

function cos(arg1::Cdouble)
    ccall((:cos,libHypre),Cdouble,(Cdouble,),arg1)
end

function cosl(arg1::Float64)
    ccall((:cosl,libHypre),Float64,(Float64,),arg1)
end

function sinf(arg1::Cfloat)
    ccall((:sinf,libHypre),Cfloat,(Cfloat,),arg1)
end

function sin(arg1::Cdouble)
    ccall((:sin,libHypre),Cdouble,(Cdouble,),arg1)
end

function sinl(arg1::Float64)
    ccall((:sinl,libHypre),Float64,(Float64,),arg1)
end

function tanf(arg1::Cfloat)
    ccall((:tanf,libHypre),Cfloat,(Cfloat,),arg1)
end

function tan(arg1::Cdouble)
    ccall((:tan,libHypre),Cdouble,(Cdouble,),arg1)
end

function tanl(arg1::Float64)
    ccall((:tanl,libHypre),Float64,(Float64,),arg1)
end

function acoshf(arg1::Cfloat)
    ccall((:acoshf,libHypre),Cfloat,(Cfloat,),arg1)
end

function acosh(arg1::Cdouble)
    ccall((:acosh,libHypre),Cdouble,(Cdouble,),arg1)
end

function acoshl(arg1::Float64)
    ccall((:acoshl,libHypre),Float64,(Float64,),arg1)
end

function asinhf(arg1::Cfloat)
    ccall((:asinhf,libHypre),Cfloat,(Cfloat,),arg1)
end

function asinh(arg1::Cdouble)
    ccall((:asinh,libHypre),Cdouble,(Cdouble,),arg1)
end

function asinhl(arg1::Float64)
    ccall((:asinhl,libHypre),Float64,(Float64,),arg1)
end

function atanhf(arg1::Cfloat)
    ccall((:atanhf,libHypre),Cfloat,(Cfloat,),arg1)
end

function atanh(arg1::Cdouble)
    ccall((:atanh,libHypre),Cdouble,(Cdouble,),arg1)
end

function atanhl(arg1::Float64)
    ccall((:atanhl,libHypre),Float64,(Float64,),arg1)
end

function coshf(arg1::Cfloat)
    ccall((:coshf,libHypre),Cfloat,(Cfloat,),arg1)
end

function cosh(arg1::Cdouble)
    ccall((:cosh,libHypre),Cdouble,(Cdouble,),arg1)
end

function coshl(arg1::Float64)
    ccall((:coshl,libHypre),Float64,(Float64,),arg1)
end

function sinhf(arg1::Cfloat)
    ccall((:sinhf,libHypre),Cfloat,(Cfloat,),arg1)
end

function sinh(arg1::Cdouble)
    ccall((:sinh,libHypre),Cdouble,(Cdouble,),arg1)
end

function sinhl(arg1::Float64)
    ccall((:sinhl,libHypre),Float64,(Float64,),arg1)
end

function tanhf(arg1::Cfloat)
    ccall((:tanhf,libHypre),Cfloat,(Cfloat,),arg1)
end

function tanh(arg1::Cdouble)
    ccall((:tanh,libHypre),Cdouble,(Cdouble,),arg1)
end

function tanhl(arg1::Float64)
    ccall((:tanhl,libHypre),Float64,(Float64,),arg1)
end

function expf(arg1::Cfloat)
    ccall((:expf,libHypre),Cfloat,(Cfloat,),arg1)
end

function exp(arg1::Cdouble)
    ccall((:exp,libHypre),Cdouble,(Cdouble,),arg1)
end

function expl(arg1::Float64)
    ccall((:expl,libHypre),Float64,(Float64,),arg1)
end

function exp2f(arg1::Cfloat)
    ccall((:exp2f,libHypre),Cfloat,(Cfloat,),arg1)
end

function exp2(arg1::Cdouble)
    ccall((:exp2,libHypre),Cdouble,(Cdouble,),arg1)
end

function exp2l(arg1::Float64)
    ccall((:exp2l,libHypre),Float64,(Float64,),arg1)
end

function expm1f(arg1::Cfloat)
    ccall((:expm1f,libHypre),Cfloat,(Cfloat,),arg1)
end

function expm1(arg1::Cdouble)
    ccall((:expm1,libHypre),Cdouble,(Cdouble,),arg1)
end

function expm1l(arg1::Float64)
    ccall((:expm1l,libHypre),Float64,(Float64,),arg1)
end

function logf(arg1::Cfloat)
    ccall((:logf,libHypre),Cfloat,(Cfloat,),arg1)
end

function log(arg1::Cdouble)
    ccall((:log,libHypre),Cdouble,(Cdouble,),arg1)
end

function logl(arg1::Float64)
    ccall((:logl,libHypre),Float64,(Float64,),arg1)
end

function log10f(arg1::Cfloat)
    ccall((:log10f,libHypre),Cfloat,(Cfloat,),arg1)
end

function log10(arg1::Cdouble)
    ccall((:log10,libHypre),Cdouble,(Cdouble,),arg1)
end

function log10l(arg1::Float64)
    ccall((:log10l,libHypre),Float64,(Float64,),arg1)
end

function log2f(arg1::Cfloat)
    ccall((:log2f,libHypre),Cfloat,(Cfloat,),arg1)
end

function log2(arg1::Cdouble)
    ccall((:log2,libHypre),Cdouble,(Cdouble,),arg1)
end

function log2l(arg1::Float64)
    ccall((:log2l,libHypre),Float64,(Float64,),arg1)
end

function log1pf(arg1::Cfloat)
    ccall((:log1pf,libHypre),Cfloat,(Cfloat,),arg1)
end

function log1p(arg1::Cdouble)
    ccall((:log1p,libHypre),Cdouble,(Cdouble,),arg1)
end

function log1pl(arg1::Float64)
    ccall((:log1pl,libHypre),Float64,(Float64,),arg1)
end

function logbf(arg1::Cfloat)
    ccall((:logbf,libHypre),Cfloat,(Cfloat,),arg1)
end

function logb(arg1::Cdouble)
    ccall((:logb,libHypre),Cdouble,(Cdouble,),arg1)
end

function logbl(arg1::Float64)
    ccall((:logbl,libHypre),Float64,(Float64,),arg1)
end

function modff(arg1::Cfloat,arg2)
    ccall((:modff,libHypre),Cfloat,(Cfloat,Ptr{Cfloat}),arg1,arg2)
end

function modf(arg1::Cdouble,arg2)
    ccall((:modf,libHypre),Cdouble,(Cdouble,Ptr{Cdouble}),arg1,arg2)
end

function modfl(arg1::Float64,arg2)
    ccall((:modfl,libHypre),Float64,(Float64,Ptr{Float64}),arg1,arg2)
end

function ldexpf(arg1::Cfloat,arg2::Cint)
    ccall((:ldexpf,libHypre),Cfloat,(Cfloat,Cint),arg1,arg2)
end

function ldexp(arg1::Cdouble,arg2::Cint)
    ccall((:ldexp,libHypre),Cdouble,(Cdouble,Cint),arg1,arg2)
end

function ldexpl(arg1::Float64,arg2::Cint)
    ccall((:ldexpl,libHypre),Float64,(Float64,Cint),arg1,arg2)
end

function frexpf(arg1::Cfloat,arg2)
    ccall((:frexpf,libHypre),Cfloat,(Cfloat,Ptr{Cint}),arg1,arg2)
end

function frexp(arg1::Cdouble,arg2)
    ccall((:frexp,libHypre),Cdouble,(Cdouble,Ptr{Cint}),arg1,arg2)
end

function frexpl(arg1::Float64,arg2)
    ccall((:frexpl,libHypre),Float64,(Float64,Ptr{Cint}),arg1,arg2)
end

function ilogbf(arg1::Cfloat)
    ccall((:ilogbf,libHypre),Cint,(Cfloat,),arg1)
end

function ilogb(arg1::Cdouble)
    ccall((:ilogb,libHypre),Cint,(Cdouble,),arg1)
end

function ilogbl(arg1::Float64)
    ccall((:ilogbl,libHypre),Cint,(Float64,),arg1)
end

function scalbnf(arg1::Cfloat,arg2::Cint)
    ccall((:scalbnf,libHypre),Cfloat,(Cfloat,Cint),arg1,arg2)
end

function scalbn(arg1::Cdouble,arg2::Cint)
    ccall((:scalbn,libHypre),Cdouble,(Cdouble,Cint),arg1,arg2)
end

function scalbnl(arg1::Float64,arg2::Cint)
    ccall((:scalbnl,libHypre),Float64,(Float64,Cint),arg1,arg2)
end

function scalblnf(arg1::Cfloat,arg2::Clong)
    ccall((:scalblnf,libHypre),Cfloat,(Cfloat,Clong),arg1,arg2)
end

function scalbln(arg1::Cdouble,arg2::Clong)
    ccall((:scalbln,libHypre),Cdouble,(Cdouble,Clong),arg1,arg2)
end

function scalblnl(arg1::Float64,arg2::Clong)
    ccall((:scalblnl,libHypre),Float64,(Float64,Clong),arg1,arg2)
end

function fabsf(arg1::Cfloat)
    ccall((:fabsf,libHypre),Cfloat,(Cfloat,),arg1)
end

function fabs(arg1::Cdouble)
    ccall((:fabs,libHypre),Cdouble,(Cdouble,),arg1)
end

function fabsl(arg1::Float64)
    ccall((:fabsl,libHypre),Float64,(Float64,),arg1)
end

function cbrtf(arg1::Cfloat)
    ccall((:cbrtf,libHypre),Cfloat,(Cfloat,),arg1)
end

function cbrt(arg1::Cdouble)
    ccall((:cbrt,libHypre),Cdouble,(Cdouble,),arg1)
end

function cbrtl(arg1::Float64)
    ccall((:cbrtl,libHypre),Float64,(Float64,),arg1)
end

function hypotf(arg1::Cfloat,arg2::Cfloat)
    ccall((:hypotf,libHypre),Cfloat,(Cfloat,Cfloat),arg1,arg2)
end

function hypot(arg1::Cdouble,arg2::Cdouble)
    ccall((:hypot,libHypre),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function hypotl(arg1::Float64,arg2::Float64)
    ccall((:hypotl,libHypre),Float64,(Float64,Float64),arg1,arg2)
end

function powf(arg1::Cfloat,arg2::Cfloat)
    ccall((:powf,libHypre),Cfloat,(Cfloat,Cfloat),arg1,arg2)
end

function pow(arg1::Cdouble,arg2::Cdouble)
    ccall((:pow,libHypre),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function powl(arg1::Float64,arg2::Float64)
    ccall((:powl,libHypre),Float64,(Float64,Float64),arg1,arg2)
end

function sqrtf(arg1::Cfloat)
    ccall((:sqrtf,libHypre),Cfloat,(Cfloat,),arg1)
end

function sqrt(arg1::Cdouble)
    ccall((:sqrt,libHypre),Cdouble,(Cdouble,),arg1)
end

function sqrtl(arg1::Float64)
    ccall((:sqrtl,libHypre),Float64,(Float64,),arg1)
end

function erff(arg1::Cfloat)
    ccall((:erff,libHypre),Cfloat,(Cfloat,),arg1)
end

function erf(arg1::Cdouble)
    ccall((:erf,libHypre),Cdouble,(Cdouble,),arg1)
end

function erfl(arg1::Float64)
    ccall((:erfl,libHypre),Float64,(Float64,),arg1)
end

function erfcf(arg1::Cfloat)
    ccall((:erfcf,libHypre),Cfloat,(Cfloat,),arg1)
end

function erfc(arg1::Cdouble)
    ccall((:erfc,libHypre),Cdouble,(Cdouble,),arg1)
end

function erfcl(arg1::Float64)
    ccall((:erfcl,libHypre),Float64,(Float64,),arg1)
end

function lgammaf(arg1::Cfloat)
    ccall((:lgammaf,libHypre),Cfloat,(Cfloat,),arg1)
end

function lgamma(arg1::Cdouble)
    ccall((:lgamma,libHypre),Cdouble,(Cdouble,),arg1)
end

function lgammal(arg1::Float64)
    ccall((:lgammal,libHypre),Float64,(Float64,),arg1)
end

function tgammaf(arg1::Cfloat)
    ccall((:tgammaf,libHypre),Cfloat,(Cfloat,),arg1)
end

function tgamma(arg1::Cdouble)
    ccall((:tgamma,libHypre),Cdouble,(Cdouble,),arg1)
end

function tgammal(arg1::Float64)
    ccall((:tgammal,libHypre),Float64,(Float64,),arg1)
end

function ceilf(arg1::Cfloat)
    ccall((:ceilf,libHypre),Cfloat,(Cfloat,),arg1)
end

function ceil(arg1::Cdouble)
    ccall((:ceil,libHypre),Cdouble,(Cdouble,),arg1)
end

function ceill(arg1::Float64)
    ccall((:ceill,libHypre),Float64,(Float64,),arg1)
end

function floorf(arg1::Cfloat)
    ccall((:floorf,libHypre),Cfloat,(Cfloat,),arg1)
end

function floor(arg1::Cdouble)
    ccall((:floor,libHypre),Cdouble,(Cdouble,),arg1)
end

function floorl(arg1::Float64)
    ccall((:floorl,libHypre),Float64,(Float64,),arg1)
end

function nearbyintf(arg1::Cfloat)
    ccall((:nearbyintf,libHypre),Cfloat,(Cfloat,),arg1)
end

function nearbyint(arg1::Cdouble)
    ccall((:nearbyint,libHypre),Cdouble,(Cdouble,),arg1)
end

function nearbyintl(arg1::Float64)
    ccall((:nearbyintl,libHypre),Float64,(Float64,),arg1)
end

function rintf(arg1::Cfloat)
    ccall((:rintf,libHypre),Cfloat,(Cfloat,),arg1)
end

function rint(arg1::Cdouble)
    ccall((:rint,libHypre),Cdouble,(Cdouble,),arg1)
end

function rintl(arg1::Float64)
    ccall((:rintl,libHypre),Float64,(Float64,),arg1)
end

function lrintf(arg1::Cfloat)
    ccall((:lrintf,libHypre),Clong,(Cfloat,),arg1)
end

function lrint(arg1::Cdouble)
    ccall((:lrint,libHypre),Clong,(Cdouble,),arg1)
end

function lrintl(arg1::Float64)
    ccall((:lrintl,libHypre),Clong,(Float64,),arg1)
end

function roundf(arg1::Cfloat)
    ccall((:roundf,libHypre),Cfloat,(Cfloat,),arg1)
end

function round(arg1::Cdouble)
    ccall((:round,libHypre),Cdouble,(Cdouble,),arg1)
end

function roundl(arg1::Float64)
    ccall((:roundl,libHypre),Float64,(Float64,),arg1)
end

function lroundf(arg1::Cfloat)
    ccall((:lroundf,libHypre),Clong,(Cfloat,),arg1)
end

function lround(arg1::Cdouble)
    ccall((:lround,libHypre),Clong,(Cdouble,),arg1)
end

function lroundl(arg1::Float64)
    ccall((:lroundl,libHypre),Clong,(Float64,),arg1)
end

function llrintf(arg1::Cfloat)
    ccall((:llrintf,libHypre),Clonglong,(Cfloat,),arg1)
end

function llrint(arg1::Cdouble)
    ccall((:llrint,libHypre),Clonglong,(Cdouble,),arg1)
end

function llrintl(arg1::Float64)
    ccall((:llrintl,libHypre),Clonglong,(Float64,),arg1)
end

function llroundf(arg1::Cfloat)
    ccall((:llroundf,libHypre),Clonglong,(Cfloat,),arg1)
end

function llround(arg1::Cdouble)
    ccall((:llround,libHypre),Clonglong,(Cdouble,),arg1)
end

function llroundl(arg1::Float64)
    ccall((:llroundl,libHypre),Clonglong,(Float64,),arg1)
end

function truncf(arg1::Cfloat)
    ccall((:truncf,libHypre),Cfloat,(Cfloat,),arg1)
end

function trunc(arg1::Cdouble)
    ccall((:trunc,libHypre),Cdouble,(Cdouble,),arg1)
end

function truncl(arg1::Float64)
    ccall((:truncl,libHypre),Float64,(Float64,),arg1)
end

function fmodf(arg1::Cfloat,arg2::Cfloat)
    ccall((:fmodf,libHypre),Cfloat,(Cfloat,Cfloat),arg1,arg2)
end

function fmod(arg1::Cdouble,arg2::Cdouble)
    ccall((:fmod,libHypre),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function fmodl(arg1::Float64,arg2::Float64)
    ccall((:fmodl,libHypre),Float64,(Float64,Float64),arg1,arg2)
end

function remainderf(arg1::Cfloat,arg2::Cfloat)
    ccall((:remainderf,libHypre),Cfloat,(Cfloat,Cfloat),arg1,arg2)
end

function remainder(arg1::Cdouble,arg2::Cdouble)
    ccall((:remainder,libHypre),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function remainderl(arg1::Float64,arg2::Float64)
    ccall((:remainderl,libHypre),Float64,(Float64,Float64),arg1,arg2)
end

function remquof(arg1::Cfloat,arg2::Cfloat,arg3)
    ccall((:remquof,libHypre),Cfloat,(Cfloat,Cfloat,Ptr{Cint}),arg1,arg2,arg3)
end

function remquo(arg1::Cdouble,arg2::Cdouble,arg3)
    ccall((:remquo,libHypre),Cdouble,(Cdouble,Cdouble,Ptr{Cint}),arg1,arg2,arg3)
end

function remquol(arg1::Float64,arg2::Float64,arg3)
    ccall((:remquol,libHypre),Float64,(Float64,Float64,Ptr{Cint}),arg1,arg2,arg3)
end

function copysignf(arg1::Cfloat,arg2::Cfloat)
    ccall((:copysignf,libHypre),Cfloat,(Cfloat,Cfloat),arg1,arg2)
end

function copysign(arg1::Cdouble,arg2::Cdouble)
    ccall((:copysign,libHypre),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function copysignl(arg1::Float64,arg2::Float64)
    ccall((:copysignl,libHypre),Float64,(Float64,Float64),arg1,arg2)
end

function nanf(arg1)
    ccall((:nanf,libHypre),Cfloat,(Cstring,),arg1)
end

function nan(arg1)
    ccall((:nan,libHypre),Cdouble,(Cstring,),arg1)
end

function nanl(arg1)
    ccall((:nanl,libHypre),Float64,(Cstring,),arg1)
end

function nextafterf(arg1::Cfloat,arg2::Cfloat)
    ccall((:nextafterf,libHypre),Cfloat,(Cfloat,Cfloat),arg1,arg2)
end

function nextafter(arg1::Cdouble,arg2::Cdouble)
    ccall((:nextafter,libHypre),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function nextafterl(arg1::Float64,arg2::Float64)
    ccall((:nextafterl,libHypre),Float64,(Float64,Float64),arg1,arg2)
end

function nexttoward(arg1::Cdouble,arg2::Float64)
    ccall((:nexttoward,libHypre),Cdouble,(Cdouble,Float64),arg1,arg2)
end

function nexttowardf(arg1::Cfloat,arg2::Float64)
    ccall((:nexttowardf,libHypre),Cfloat,(Cfloat,Float64),arg1,arg2)
end

function nexttowardl(arg1::Float64,arg2::Float64)
    ccall((:nexttowardl,libHypre),Float64,(Float64,Float64),arg1,arg2)
end

function fdimf(arg1::Cfloat,arg2::Cfloat)
    ccall((:fdimf,libHypre),Cfloat,(Cfloat,Cfloat),arg1,arg2)
end

function fdim(arg1::Cdouble,arg2::Cdouble)
    ccall((:fdim,libHypre),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function fdiml(arg1::Float64,arg2::Float64)
    ccall((:fdiml,libHypre),Float64,(Float64,Float64),arg1,arg2)
end

function fmaxf(arg1::Cfloat,arg2::Cfloat)
    ccall((:fmaxf,libHypre),Cfloat,(Cfloat,Cfloat),arg1,arg2)
end

function fmax(arg1::Cdouble,arg2::Cdouble)
    ccall((:fmax,libHypre),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function fmaxl(arg1::Float64,arg2::Float64)
    ccall((:fmaxl,libHypre),Float64,(Float64,Float64),arg1,arg2)
end

function fminf(arg1::Cfloat,arg2::Cfloat)
    ccall((:fminf,libHypre),Cfloat,(Cfloat,Cfloat),arg1,arg2)
end

function fmin(arg1::Cdouble,arg2::Cdouble)
    ccall((:fmin,libHypre),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function fminl(arg1::Float64,arg2::Float64)
    ccall((:fminl,libHypre),Float64,(Float64,Float64),arg1,arg2)
end

function fmaf(arg1::Cfloat,arg2::Cfloat,arg3::Cfloat)
    ccall((:fmaf,libHypre),Cfloat,(Cfloat,Cfloat,Cfloat),arg1,arg2,arg3)
end

function fma(arg1::Cdouble,arg2::Cdouble,arg3::Cdouble)
    ccall((:fma,libHypre),Cdouble,(Cdouble,Cdouble,Cdouble),arg1,arg2,arg3)
end

function fmal(arg1::Float64,arg2::Float64,arg3::Float64)
    ccall((:fmal,libHypre),Float64,(Float64,Float64,Float64),arg1,arg2,arg3)
end

function j0(arg1::Cdouble)
    ccall((:j0,libHypre),Cdouble,(Cdouble,),arg1)
end

function j1(arg1::Cdouble)
    ccall((:j1,libHypre),Cdouble,(Cdouble,),arg1)
end

function jn(arg1::Cint,arg2::Cdouble)
    ccall((:jn,libHypre),Cdouble,(Cint,Cdouble),arg1,arg2)
end

function y0(arg1::Cdouble)
    ccall((:y0,libHypre),Cdouble,(Cdouble,),arg1)
end

function y1(arg1::Cdouble)
    ccall((:y1,libHypre),Cdouble,(Cdouble,),arg1)
end

function yn(arg1::Cint,arg2::Cdouble)
    ccall((:yn,libHypre),Cdouble,(Cint,Cdouble),arg1,arg2)
end

function scalb(arg1::Cdouble,arg2::Cdouble)
    ccall((:scalb,libHypre),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function rinttol(arg1::Cdouble)
    ccall((:rinttol,libHypre),Clong,(Cdouble,),arg1)
end

function roundtol(arg1::Cdouble)
    ccall((:roundtol,libHypre),Clong,(Cdouble,),arg1)
end

function drem(arg1::Cdouble,arg2::Cdouble)
    ccall((:drem,libHypre),Cdouble,(Cdouble,Cdouble),arg1,arg2)
end

function finite(arg1::Cdouble)
    ccall((:finite,libHypre),Cint,(Cdouble,),arg1)
end

function gamma(arg1::Cdouble)
    ccall((:gamma,libHypre),Cdouble,(Cdouble,),arg1)
end

function significand(arg1::Cdouble)
    ccall((:significand,libHypre),Cdouble,(Cdouble,),arg1)
end

function matherr(arg1)
    ccall((:matherr,libHypre),Cint,(Ptr{Void},),arg1)
end

function hypre_APSubdivideRegion(region,dim::HYPRE_Int,level::HYPRE_Int,box_array,num_new_boxes)
    ccall((:hypre_APSubdivideRegion,libHypre),HYPRE_Int,(Ptr{hypre_Box},HYPRE_Int,HYPRE_Int,Ptr{hypre_BoxArray},Ptr{HYPRE_Int}),region,dim,level,box_array,num_new_boxes)
end

function hypre_APFindMyBoxesInRegions(region_array,my_box_array,p_count_array,p_vol_array)
    ccall((:hypre_APFindMyBoxesInRegions,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Real}}),region_array,my_box_array,p_count_array,p_vol_array)
end

function hypre_APGetAllBoxesInRegions(region_array,my_box_array,p_count_array,p_vol_array,comm::MPI.Comm)
    ccall((:hypre_APGetAllBoxesInRegions,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Real}},MPI.Comm),region_array,my_box_array,p_count_array,p_vol_array,comm)
end

function hypre_APShrinkRegions(region_array,my_box_array,comm::MPI.Comm)
    ccall((:hypre_APShrinkRegions,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},MPI.Comm),region_array,my_box_array,comm)
end

function hypre_APPruneRegions(region_array,p_count_array,p_vol_array)
    ccall((:hypre_APPruneRegions,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Real}}),region_array,p_count_array,p_vol_array)
end

function hypre_APRefineRegionsByVol(region_array,vol_array,max_regions::HYPRE_Int,gamma::HYPRE_Real,dim::HYPRE_Int,return_code,comm::MPI.Comm)
    ccall((:hypre_APRefineRegionsByVol,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{HYPRE_Real},HYPRE_Int,HYPRE_Real,HYPRE_Int,Ptr{HYPRE_Int},MPI.Comm),region_array,vol_array,max_regions,gamma,dim,return_code,comm)
end

function hypre_StructAssumedPartitionCreate(dim::HYPRE_Int,bounding_box,global_boxes_size::HYPRE_Real,global_num_boxes::HYPRE_Int,local_boxes,local_boxnums,max_regions::HYPRE_Int,max_refinements::HYPRE_Int,gamma::HYPRE_Real,comm::MPI.Comm,p_assumed_partition)
    ccall((:hypre_StructAssumedPartitionCreate,libHypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_Box},HYPRE_Real,HYPRE_Int,Ptr{hypre_BoxArray},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Real,MPI.Comm,Ptr{Ptr{hypre_StructAssumedPart}}),dim,bounding_box,global_boxes_size,global_num_boxes,local_boxes,local_boxnums,max_regions,max_refinements,gamma,comm,p_assumed_partition)
end

function hypre_StructAssumedPartitionDestroy(assumed_part)
    ccall((:hypre_StructAssumedPartitionDestroy,libHypre),HYPRE_Int,(Ptr{hypre_StructAssumedPart},),assumed_part)
end

function hypre_APFillResponseStructAssumedPart(p_recv_contact_buf,contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro,comm::MPI.Comm,p_send_response_buf,response_message_size)
    ccall((:hypre_APFillResponseStructAssumedPart,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI.Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_StructAssumedPartitionGetRegionsFromProc(assumed_part,proc_id::HYPRE_Int,assumed_regions)
    ccall((:hypre_StructAssumedPartitionGetRegionsFromProc,libHypre),HYPRE_Int,(Ptr{hypre_StructAssumedPart},HYPRE_Int,Ptr{hypre_BoxArray}),assumed_part,proc_id,assumed_regions)
end

function hypre_StructAssumedPartitionGetProcsFromBox(assumed_part,box,num_proc_array,size_alloc_proc_array,p_proc_array)
    ccall((:hypre_StructAssumedPartitionGetProcsFromBox,libHypre),HYPRE_Int,(Ptr{hypre_StructAssumedPart},Ptr{hypre_Box},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),assumed_part,box,num_proc_array,size_alloc_proc_array,p_proc_array)
end

function hypre_IntersectBoxes(box1,box2,ibox)
    ccall((:hypre_IntersectBoxes,libHypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_Box},Ptr{hypre_Box}),box1,box2,ibox)
end

function hypre_SubtractBoxes(box1,box2,box_array)
    ccall((:hypre_SubtractBoxes,libHypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_Box},Ptr{hypre_BoxArray}),box1,box2,box_array)
end

function hypre_SubtractBoxArrays(box_array1,box_array2,tmp_box_array)
    ccall((:hypre_SubtractBoxArrays,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray}),box_array1,box_array2,tmp_box_array)
end

function hypre_UnionBoxes(boxes)
    ccall((:hypre_UnionBoxes,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},),boxes)
end

function hypre_MinUnionBoxes(boxes)
    ccall((:hypre_MinUnionBoxes,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},),boxes)
end

function hypre_BoxBoundaryIntersect(box,grid,d::HYPRE_Int,dir::HYPRE_Int,boundary)
    ccall((:hypre_BoxBoundaryIntersect,libHypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_StructGrid},HYPRE_Int,HYPRE_Int,Ptr{hypre_BoxArray}),box,grid,d,dir,boundary)
end

function hypre_BoxBoundaryG(box,g,boundary)
    ccall((:hypre_BoxBoundaryG,libHypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_StructGrid},Ptr{hypre_BoxArray}),box,g,boundary)
end

function hypre_BoxBoundaryDG(box,g,boundarym,boundaryp,d::HYPRE_Int)
    ccall((:hypre_BoxBoundaryDG,libHypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_StructGrid},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int),box,g,boundarym,boundaryp,d)
end

function hypre_GeneralBoxBoundaryIntersect(box,grid,stencil_element::hypre_Index,boundary)
    ccall((:hypre_GeneralBoxBoundaryIntersect,libHypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_StructGrid},hypre_Index,Ptr{hypre_BoxArray}),box,grid,stencil_element,boundary)
end

function hypre_SetIndex(index::hypre_Index,val::HYPRE_Int)
    ccall((:hypre_SetIndex,libHypre),HYPRE_Int,(hypre_Index,HYPRE_Int),index,val)
end

function hypre_CopyIndex(in_index::hypre_Index,out_index::hypre_Index)
    ccall((:hypre_CopyIndex,libHypre),HYPRE_Int,(hypre_Index,hypre_Index),in_index,out_index)
end

function hypre_CopyToCleanIndex(in_index::hypre_Index,ndim::HYPRE_Int,out_index::hypre_Index)
    ccall((:hypre_CopyToCleanIndex,libHypre),HYPRE_Int,(hypre_Index,HYPRE_Int,hypre_Index),in_index,ndim,out_index)
end

function hypre_IndexEqual(index::hypre_Index,val::HYPRE_Int,ndim::HYPRE_Int)
    ccall((:hypre_IndexEqual,libHypre),HYPRE_Int,(hypre_Index,HYPRE_Int,HYPRE_Int),index,val,ndim)
end

function hypre_IndexMin(index::hypre_Index,ndim::HYPRE_Int)
    ccall((:hypre_IndexMin,libHypre),HYPRE_Int,(hypre_Index,HYPRE_Int),index,ndim)
end

function hypre_IndexMax(index::hypre_Index,ndim::HYPRE_Int)
    ccall((:hypre_IndexMax,libHypre),HYPRE_Int,(hypre_Index,HYPRE_Int),index,ndim)
end

function hypre_AddIndexes(index1::hypre_Index,index2::hypre_Index,ndim::HYPRE_Int,result::hypre_Index)
    ccall((:hypre_AddIndexes,libHypre),HYPRE_Int,(hypre_Index,hypre_Index,HYPRE_Int,hypre_Index),index1,index2,ndim,result)
end

function hypre_SubtractIndexes(index1::hypre_Index,index2::hypre_Index,ndim::HYPRE_Int,result::hypre_Index)
    ccall((:hypre_SubtractIndexes,libHypre),HYPRE_Int,(hypre_Index,hypre_Index,HYPRE_Int,hypre_Index),index1,index2,ndim,result)
end

function hypre_IndexesEqual(index1::hypre_Index,index2::hypre_Index,ndim::HYPRE_Int)
    ccall((:hypre_IndexesEqual,libHypre),HYPRE_Int,(hypre_Index,hypre_Index,HYPRE_Int),index1,index2,ndim)
end

function hypre_BoxCreate(ndim::HYPRE_Int)
    ccall((:hypre_BoxCreate,libHypre),Ptr{hypre_Box},(HYPRE_Int,),ndim)
end

function hypre_BoxDestroy(box)
    ccall((:hypre_BoxDestroy,libHypre),HYPRE_Int,(Ptr{hypre_Box},),box)
end

function hypre_BoxInit(box,ndim::HYPRE_Int)
    ccall((:hypre_BoxInit,libHypre),HYPRE_Int,(Ptr{hypre_Box},HYPRE_Int),box,ndim)
end

function hypre_BoxSetExtents(box,imin::hypre_Index,imax::hypre_Index)
    ccall((:hypre_BoxSetExtents,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index),box,imin,imax)
end

function hypre_CopyBox(box1,box2)
    ccall((:hypre_CopyBox,libHypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_Box}),box1,box2)
end

function hypre_BoxDuplicate(box)
    ccall((:hypre_BoxDuplicate,libHypre),Ptr{hypre_Box},(Ptr{hypre_Box},),box)
end

function hypre_BoxVolume(box)
    ccall((:hypre_BoxVolume,libHypre),HYPRE_Int,(Ptr{hypre_Box},),box)
end

function hypre_doubleBoxVolume(box)
    ccall((:hypre_doubleBoxVolume,libHypre),HYPRE_Real,(Ptr{hypre_Box},),box)
end

function hypre_IndexInBox(index::hypre_Index,box)
    ccall((:hypre_IndexInBox,libHypre),HYPRE_Int,(hypre_Index,Ptr{hypre_Box}),index,box)
end

function hypre_BoxGetSize(box,size::hypre_Index)
    ccall((:hypre_BoxGetSize,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index),box,size)
end

function hypre_BoxGetStrideSize(box,stride::hypre_Index,size::hypre_Index)
    ccall((:hypre_BoxGetStrideSize,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index),box,stride,size)
end

function hypre_BoxGetStrideVolume(box,stride::hypre_Index,volume_ptr)
    ccall((:hypre_BoxGetStrideVolume,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,Ptr{HYPRE_Int}),box,stride,volume_ptr)
end

function hypre_BoxIndexRank(box,index::hypre_Index)
    ccall((:hypre_BoxIndexRank,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index),box,index)
end

function hypre_BoxRankIndex(box,rank::HYPRE_Int,index::hypre_Index)
    ccall((:hypre_BoxRankIndex,libHypre),HYPRE_Int,(Ptr{hypre_Box},HYPRE_Int,hypre_Index),box,rank,index)
end

function hypre_BoxOffsetDistance(box,index::hypre_Index)
    ccall((:hypre_BoxOffsetDistance,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index),box,index)
end

function hypre_BoxShiftPos(box,shift::hypre_Index)
    ccall((:hypre_BoxShiftPos,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index),box,shift)
end

function hypre_BoxShiftNeg(box,shift::hypre_Index)
    ccall((:hypre_BoxShiftNeg,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index),box,shift)
end

function hypre_BoxGrowByIndex(box,index::hypre_Index)
    ccall((:hypre_BoxGrowByIndex,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index),box,index)
end

function hypre_BoxGrowByValue(box,val::HYPRE_Int)
    ccall((:hypre_BoxGrowByValue,libHypre),HYPRE_Int,(Ptr{hypre_Box},HYPRE_Int),box,val)
end

function hypre_BoxGrowByArray(box,array)
    ccall((:hypre_BoxGrowByArray,libHypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{HYPRE_Int}),box,array)
end

function hypre_BoxArrayCreate(size::HYPRE_Int,ndim::HYPRE_Int)
    ccall((:hypre_BoxArrayCreate,libHypre),Ptr{hypre_BoxArray},(HYPRE_Int,HYPRE_Int),size,ndim)
end

function hypre_BoxArrayDestroy(box_array)
    ccall((:hypre_BoxArrayDestroy,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},),box_array)
end

function hypre_BoxArraySetSize(box_array,size::HYPRE_Int)
    ccall((:hypre_BoxArraySetSize,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},HYPRE_Int),box_array,size)
end

function hypre_BoxArrayDuplicate(box_array)
    ccall((:hypre_BoxArrayDuplicate,libHypre),Ptr{hypre_BoxArray},(Ptr{hypre_BoxArray},),box_array)
end

function hypre_AppendBox(box,box_array)
    ccall((:hypre_AppendBox,libHypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_BoxArray}),box,box_array)
end

function hypre_DeleteBox(box_array,index::HYPRE_Int)
    ccall((:hypre_DeleteBox,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},HYPRE_Int),box_array,index)
end

function hypre_DeleteMultipleBoxes(box_array,indices,num::HYPRE_Int)
    ccall((:hypre_DeleteMultipleBoxes,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{HYPRE_Int},HYPRE_Int),box_array,indices,num)
end

function hypre_AppendBoxArray(box_array_0,box_array_1)
    ccall((:hypre_AppendBoxArray,libHypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray}),box_array_0,box_array_1)
end

function hypre_BoxArrayArrayCreate(size::HYPRE_Int,ndim::HYPRE_Int)
    ccall((:hypre_BoxArrayArrayCreate,libHypre),Ptr{hypre_BoxArrayArray},(HYPRE_Int,HYPRE_Int),size,ndim)
end

function hypre_BoxArrayArrayDestroy(box_array_array)
    ccall((:hypre_BoxArrayArrayDestroy,libHypre),HYPRE_Int,(Ptr{hypre_BoxArrayArray},),box_array_array)
end

function hypre_BoxArrayArrayDuplicate(box_array_array)
    ccall((:hypre_BoxArrayArrayDuplicate,libHypre),Ptr{hypre_BoxArrayArray},(Ptr{hypre_BoxArrayArray},),box_array_array)
end

function hypre_BoxManEntryGetInfo(entry,info_ptr)
    ccall((:hypre_BoxManEntryGetInfo,libHypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},Ptr{Ptr{Void}}),entry,info_ptr)
end

function hypre_BoxManEntryGetExtents(entry,imin::hypre_Index,imax::hypre_Index)
    ccall((:hypre_BoxManEntryGetExtents,libHypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index,hypre_Index),entry,imin,imax)
end

function hypre_BoxManEntryCopy(fromentry,toentry)
    ccall((:hypre_BoxManEntryCopy,libHypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},Ptr{hypre_BoxManEntry}),fromentry,toentry)
end

function hypre_BoxManSetAllGlobalKnown(manager,known::HYPRE_Int)
    ccall((:hypre_BoxManSetAllGlobalKnown,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},HYPRE_Int),manager,known)
end

function hypre_BoxManGetAllGlobalKnown(manager,known)
    ccall((:hypre_BoxManGetAllGlobalKnown,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int}),manager,known)
end

function hypre_BoxManSetIsEntriesSort(manager,is_sort::HYPRE_Int)
    ccall((:hypre_BoxManSetIsEntriesSort,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},HYPRE_Int),manager,is_sort)
end

function hypre_BoxManGetIsEntriesSort(manager,is_sort)
    ccall((:hypre_BoxManGetIsEntriesSort,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int}),manager,is_sort)
end

function hypre_BoxManGetGlobalIsGatherCalled(manager,comm::MPI.Comm,is_gather)
    ccall((:hypre_BoxManGetGlobalIsGatherCalled,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},MPI.Comm,Ptr{HYPRE_Int}),manager,comm,is_gather)
end

function hypre_BoxManGetAssumedPartition(manager,assumed_partition)
    ccall((:hypre_BoxManGetAssumedPartition,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{Ptr{hypre_StructAssumedPart}}),manager,assumed_partition)
end

function hypre_BoxManSetAssumedPartition(manager,assumed_partition)
    ccall((:hypre_BoxManSetAssumedPartition,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_StructAssumedPart}),manager,assumed_partition)
end

function hypre_BoxManSetBoundingBox(manager,bounding_box)
    ccall((:hypre_BoxManSetBoundingBox,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_Box}),manager,bounding_box)
end

function hypre_BoxManSetNumGhost(manager,num_ghost)
    ccall((:hypre_BoxManSetNumGhost,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int}),manager,num_ghost)
end

function hypre_BoxManDeleteMultipleEntriesAndInfo(manager,indices,num::HYPRE_Int)
    ccall((:hypre_BoxManDeleteMultipleEntriesAndInfo,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int},HYPRE_Int),manager,indices,num)
end

function hypre_BoxManCreate(max_nentries::HYPRE_Int,info_size::HYPRE_Int,dim::HYPRE_Int,bounding_box,comm::MPI.Comm,manager_ptr)
    ccall((:hypre_BoxManCreate,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{hypre_Box},MPI.Comm,Ptr{Ptr{hypre_BoxManager}}),max_nentries,info_size,dim,bounding_box,comm,manager_ptr)
end

function hypre_BoxManIncSize(manager,inc_size::HYPRE_Int)
    ccall((:hypre_BoxManIncSize,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},HYPRE_Int),manager,inc_size)
end

function hypre_BoxManDestroy(manager)
    ccall((:hypre_BoxManDestroy,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},),manager)
end

function hypre_BoxManAddEntry(manager,imin::hypre_Index,imax::hypre_Index,proc_id::HYPRE_Int,box_id::HYPRE_Int,info)
    ccall((:hypre_BoxManAddEntry,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},hypre_Index,hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{Void}),manager,imin,imax,proc_id,box_id,info)
end

function hypre_BoxManGetEntry(manager,proc::HYPRE_Int,id::HYPRE_Int,entry_ptr)
    ccall((:hypre_BoxManGetEntry,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},HYPRE_Int,HYPRE_Int,Ptr{Ptr{hypre_BoxManEntry}}),manager,proc,id,entry_ptr)
end

function hypre_BoxManGetAllEntries(manager,num_entries,entries)
    ccall((:hypre_BoxManGetAllEntries,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int},Ptr{Ptr{hypre_BoxManEntry}}),manager,num_entries,entries)
end

function hypre_BoxManGetAllEntriesBoxes(manager,boxes)
    ccall((:hypre_BoxManGetAllEntriesBoxes,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_BoxArray}),manager,boxes)
end

function hypre_BoxManGetLocalEntriesBoxes(manager,boxes)
    ccall((:hypre_BoxManGetLocalEntriesBoxes,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_BoxArray}),manager,boxes)
end

function hypre_BoxManGetAllEntriesBoxesProc(manager,boxes,procs_ptr)
    ccall((:hypre_BoxManGetAllEntriesBoxesProc,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_BoxArray},Ptr{Ptr{HYPRE_Int}}),manager,boxes,procs_ptr)
end

function hypre_BoxManGatherEntries(manager,imin::hypre_Index,imax::hypre_Index)
    ccall((:hypre_BoxManGatherEntries,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},hypre_Index,hypre_Index),manager,imin,imax)
end

function hypre_BoxManAssemble(manager)
    ccall((:hypre_BoxManAssemble,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},),manager)
end

function hypre_BoxManIntersect(manager,ilower::hypre_Index,iupper::hypre_Index,entries_ptr,nentries_ptr)
    ccall((:hypre_BoxManIntersect,libHypre),HYPRE_Int,(Ptr{hypre_BoxManager},hypre_Index,hypre_Index,Ptr{Ptr{Ptr{hypre_BoxManEntry}}},Ptr{HYPRE_Int}),manager,ilower,iupper,entries_ptr,nentries_ptr)
end

function hypre_FillResponseBoxManAssemble1(p_recv_contact_buf,contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro,comm::MPI.Comm,p_send_response_buf,response_message_size)
    ccall((:hypre_FillResponseBoxManAssemble1,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI.Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_FillResponseBoxManAssemble2(p_recv_contact_buf,contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro,comm::MPI.Comm,p_send_response_buf,response_message_size)
    ccall((:hypre_FillResponseBoxManAssemble2,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI.Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_CommInfoCreate(send_boxes,recv_boxes,send_procs,recv_procs,send_rboxnums,recv_rboxnums,send_rboxes,recv_rboxes,boxes_match::HYPRE_Int,comm_info_ptr)
    ccall((:hypre_CommInfoCreate,libHypre),HYPRE_Int,(Ptr{hypre_BoxArrayArray},Ptr{hypre_BoxArrayArray},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{hypre_BoxArrayArray},Ptr{hypre_BoxArrayArray},HYPRE_Int,Ptr{Ptr{hypre_CommInfo}}),send_boxes,recv_boxes,send_procs,recv_procs,send_rboxnums,recv_rboxnums,send_rboxes,recv_rboxes,boxes_match,comm_info_ptr)
end

function hypre_CommInfoSetTransforms(comm_info,num_transforms::HYPRE_Int,coords,dirs,send_transforms,recv_transforms)
    ccall((:hypre_CommInfoSetTransforms,libHypre),HYPRE_Int,(Ptr{hypre_CommInfo},HYPRE_Int,Ptr{hypre_Index},Ptr{hypre_Index},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm_info,num_transforms,coords,dirs,send_transforms,recv_transforms)
end

function hypre_CommInfoGetTransforms(comm_info,num_transforms,coords,dirs)
    ccall((:hypre_CommInfoGetTransforms,libHypre),HYPRE_Int,(Ptr{hypre_CommInfo},Ptr{HYPRE_Int},Ptr{Ptr{hypre_Index}},Ptr{Ptr{hypre_Index}}),comm_info,num_transforms,coords,dirs)
end

function hypre_CommInfoProjectSend(comm_info,index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_CommInfoProjectSend,libHypre),HYPRE_Int,(Ptr{hypre_CommInfo},hypre_Index,hypre_Index),comm_info,index,stride)
end

function hypre_CommInfoProjectRecv(comm_info,index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_CommInfoProjectRecv,libHypre),HYPRE_Int,(Ptr{hypre_CommInfo},hypre_Index,hypre_Index),comm_info,index,stride)
end

function hypre_CommInfoDestroy(comm_info)
    ccall((:hypre_CommInfoDestroy,libHypre),HYPRE_Int,(Ptr{hypre_CommInfo},),comm_info)
end

function hypre_CreateCommInfoFromStencil(grid,stencil,comm_info_ptr)
    ccall((:hypre_CreateCommInfoFromStencil,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_StructStencil},Ptr{Ptr{hypre_CommInfo}}),grid,stencil,comm_info_ptr)
end

function hypre_CreateCommInfoFromNumGhost(grid,num_ghost,comm_info_ptr)
    ccall((:hypre_CreateCommInfoFromNumGhost,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{HYPRE_Int},Ptr{Ptr{hypre_CommInfo}}),grid,num_ghost,comm_info_ptr)
end

function hypre_CreateCommInfoFromGrids(from_grid,to_grid,comm_info_ptr)
    ccall((:hypre_CreateCommInfoFromGrids,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_StructGrid},Ptr{Ptr{hypre_CommInfo}}),from_grid,to_grid,comm_info_ptr)
end

function hypre_ComputeInfoCreate(comm_info,indt_boxes,dept_boxes,compute_info_ptr)
    ccall((:hypre_ComputeInfoCreate,libHypre),HYPRE_Int,(Ptr{hypre_CommInfo},Ptr{hypre_BoxArrayArray},Ptr{hypre_BoxArrayArray},Ptr{Ptr{hypre_ComputeInfo}}),comm_info,indt_boxes,dept_boxes,compute_info_ptr)
end

function hypre_ComputeInfoProjectSend(compute_info,index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_ComputeInfoProjectSend,libHypre),HYPRE_Int,(Ptr{hypre_ComputeInfo},hypre_Index,hypre_Index),compute_info,index,stride)
end

function hypre_ComputeInfoProjectRecv(compute_info,index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_ComputeInfoProjectRecv,libHypre),HYPRE_Int,(Ptr{hypre_ComputeInfo},hypre_Index,hypre_Index),compute_info,index,stride)
end

function hypre_ComputeInfoProjectComp(compute_info,index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_ComputeInfoProjectComp,libHypre),HYPRE_Int,(Ptr{hypre_ComputeInfo},hypre_Index,hypre_Index),compute_info,index,stride)
end

function hypre_ComputeInfoDestroy(compute_info)
    ccall((:hypre_ComputeInfoDestroy,libHypre),HYPRE_Int,(Ptr{hypre_ComputeInfo},),compute_info)
end

function hypre_CreateComputeInfo(grid,stencil,compute_info_ptr)
    ccall((:hypre_CreateComputeInfo,libHypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_StructStencil},Ptr{Ptr{hypre_ComputeInfo}}),grid,stencil,compute_info_ptr)
end

function hypre_ComputePkgCreate(compute_info,data_space,num_values::HYPRE_Int,grid,compute_pkg_ptr)
    ccall((:hypre_ComputePkgCreate,libHypre),HYPRE_Int,(Ptr{hypre_ComputeInfo},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{hypre_StructGrid},Ptr{Ptr{hypre_ComputePkg}}),compute_info,data_space,num_values,grid,compute_pkg_ptr)
end

function hypre_ComputePkgDestroy(compute_pkg)
    ccall((:hypre_ComputePkgDestroy,libHypre),HYPRE_Int,(Ptr{hypre_ComputePkg},),compute_pkg)
end

function hypre_InitializeIndtComputations(compute_pkg,data,comm_handle_ptr)
    ccall((:hypre_InitializeIndtComputations,libHypre),HYPRE_Int,(Ptr{hypre_ComputePkg},Ptr{HYPRE_Complex},Ptr{Ptr{hypre_CommHandle}}),compute_pkg,data,comm_handle_ptr)
end

function hypre_FinalizeIndtComputations(comm_handle)
    ccall((:hypre_FinalizeIndtComputations,libHypre),HYPRE_Int,(Ptr{hypre_CommHandle},),comm_handle)
end

function HYPRE_StructGridCreate(comm::MPI.Comm,dim::HYPRE_Int,grid)
    ccall((:HYPRE_StructGridCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,Ptr{HYPRE_StructGrid}),comm,dim,grid)
end

function HYPRE_StructGridDestroy(grid::HYPRE_StructGrid)
    ccall((:HYPRE_StructGridDestroy,libHypre),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetExtents(grid::HYPRE_StructGrid,ilower,iupper)
    ccall((:HYPRE_StructGridSetExtents,libHypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,ilower,iupper)
end

function HYPRE_StructGridSetPeriodic(grid::HYPRE_StructGrid,periodic)
    ccall((:HYPRE_StructGridSetPeriodic,libHypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,periodic)
end

function HYPRE_StructGridAssemble(grid::HYPRE_StructGrid)
    ccall((:HYPRE_StructGridAssemble,libHypre),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetNumGhost(grid::HYPRE_StructGrid,num_ghost)
    ccall((:HYPRE_StructGridSetNumGhost,libHypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,num_ghost)
end

function HYPRE_StructMatrixCreate(comm::MPI.Comm,grid::HYPRE_StructGrid,stencil::HYPRE_StructStencil,matrix)
    ccall((:HYPRE_StructMatrixCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_StructGrid,HYPRE_StructStencil,Ptr{HYPRE_StructMatrix}),comm,grid,stencil,matrix)
end

function HYPRE_StructMatrixDestroy(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixInitialize(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixSetValues(matrix::HYPRE_StructMatrix,grid_index,num_stencil_indices::HYPRE_Int,stencil_indices,values)
    ccall((:HYPRE_StructMatrixSetValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,grid_index,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixGetValues(matrix::HYPRE_StructMatrix,grid_index,num_stencil_indices::HYPRE_Int,stencil_indices,values)
    ccall((:HYPRE_StructMatrixGetValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,grid_index,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixSetBoxValues(matrix::HYPRE_StructMatrix,ilower,iupper,num_stencil_indices::HYPRE_Int,stencil_indices,values)
    ccall((:HYPRE_StructMatrixSetBoxValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,ilower,iupper,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixGetBoxValues(matrix::HYPRE_StructMatrix,ilower,iupper,num_stencil_indices::HYPRE_Int,stencil_indices,values)
    ccall((:HYPRE_StructMatrixGetBoxValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,ilower,iupper,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixSetConstantValues(matrix::HYPRE_StructMatrix,num_stencil_indices::HYPRE_Int,stencil_indices,values)
    ccall((:HYPRE_StructMatrixSetConstantValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixAddToValues(matrix::HYPRE_StructMatrix,grid_index,num_stencil_indices::HYPRE_Int,stencil_indices,values)
    ccall((:HYPRE_StructMatrixAddToValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,grid_index,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixAddToBoxValues(matrix::HYPRE_StructMatrix,ilower,iupper,num_stencil_indices::HYPRE_Int,stencil_indices,values)
    ccall((:HYPRE_StructMatrixAddToBoxValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,ilower,iupper,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixAddToConstantValues(matrix::HYPRE_StructMatrix,num_stencil_indices::HYPRE_Int,stencil_indices,values)
    ccall((:HYPRE_StructMatrixAddToConstantValues,libHypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixAssemble(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixSetNumGhost(matrix::HYPRE_StructMatrix,num_ghost)
    ccall((:HYPRE_StructMatrixSetNumGhost,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int}),matrix,num_ghost)
end

function HYPRE_StructMatrixGetGrid(matrix::HYPRE_StructMatrix,grid)
    ccall((:HYPRE_StructMatrixGetGrid,libHypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_StructGrid}),matrix,grid)
end

function HYPRE_StructMatrixSetSymmetric(matrix::HYPRE_StructMatrix,symmetric::HYPRE_Int)
    ccall((:HYPRE_StructMatrixSetSymmetric,libHypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int),matrix,symmetric)
end

function HYPRE_StructMatrixSetConstantEntries(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries)
    ccall((:HYPRE_StructMatrixSetConstantEntries,libHypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int}),matrix,nentries,entries)
end

function HYPRE_StructMatrixPrint(filename,matrix::HYPRE_StructMatrix,all::HYPRE_Int)
    ccall((:HYPRE_StructMatrixPrint,libHypre),HYPRE_Int,(Cstring,HYPRE_StructMatrix,HYPRE_Int),filename,matrix,all)
end

function HYPRE_StructMatrixMatvec(alpha::HYPRE_Complex,A::HYPRE_StructMatrix,x::HYPRE_StructVector,beta::HYPRE_Complex,y::HYPRE_StructVector)
    ccall((:HYPRE_StructMatrixMatvec,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_Complex,HYPRE_StructVector),alpha,A,x,beta,y)
end

function HYPRE_StructMatrixClearBoundary(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixClearBoundary,libHypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructStencilCreate(dim::HYPRE_Int,size::HYPRE_Int,stencil)
    ccall((:HYPRE_StructStencilCreate,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_StructStencil}),dim,size,stencil)
end

function HYPRE_StructStencilSetElement(stencil::HYPRE_StructStencil,element_index::HYPRE_Int,offset)
    ccall((:HYPRE_StructStencilSetElement,libHypre),HYPRE_Int,(HYPRE_StructStencil,HYPRE_Int,Ptr{HYPRE_Int}),stencil,element_index,offset)
end

function HYPRE_StructStencilDestroy(stencil::HYPRE_StructStencil)
    ccall((:HYPRE_StructStencilDestroy,libHypre),HYPRE_Int,(HYPRE_StructStencil,),stencil)
end

function HYPRE_StructVectorCreate(comm::MPI.Comm,grid::HYPRE_StructGrid,vector)
    ccall((:HYPRE_StructVectorCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_StructGrid,Ptr{HYPRE_StructVector}),comm,grid,vector)
end

function HYPRE_StructVectorDestroy(struct_vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorDestroy,libHypre),HYPRE_Int,(HYPRE_StructVector,),struct_vector)
end

function HYPRE_StructVectorInitialize(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorInitialize,libHypre),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorSetValues(vector::HYPRE_StructVector,grid_index,values::HYPRE_Complex)
    ccall((:HYPRE_StructVectorSetValues,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},HYPRE_Complex),vector,grid_index,values)
end

function HYPRE_StructVectorSetBoxValues(vector::HYPRE_StructVector,ilower,iupper,values)
    ccall((:HYPRE_StructVectorSetBoxValues,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAddToValues(vector::HYPRE_StructVector,grid_index,values::HYPRE_Complex)
    ccall((:HYPRE_StructVectorAddToValues,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},HYPRE_Complex),vector,grid_index,values)
end

function HYPRE_StructVectorAddToBoxValues(vector::HYPRE_StructVector,ilower,iupper,values)
    ccall((:HYPRE_StructVectorAddToBoxValues,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorScaleValues(vector::HYPRE_StructVector,factor::HYPRE_Complex)
    ccall((:HYPRE_StructVectorScaleValues,libHypre),HYPRE_Int,(HYPRE_StructVector,HYPRE_Complex),vector,factor)
end

function HYPRE_StructVectorGetValues(vector::HYPRE_StructVector,grid_index,values)
    ccall((:HYPRE_StructVectorGetValues,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,grid_index,values)
end

function HYPRE_StructVectorGetBoxValues(vector::HYPRE_StructVector,ilower,iupper,values)
    ccall((:HYPRE_StructVectorGetBoxValues,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAssemble(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorAssemble,libHypre),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorPrint(filename,vector::HYPRE_StructVector,all::HYPRE_Int)
    ccall((:HYPRE_StructVectorPrint,libHypre),HYPRE_Int,(Cstring,HYPRE_StructVector,HYPRE_Int),filename,vector,all)
end

function HYPRE_StructVectorSetNumGhost(vector::HYPRE_StructVector,num_ghost)
    ccall((:HYPRE_StructVectorSetNumGhost,libHypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int}),vector,num_ghost)
end

function HYPRE_StructVectorCopy(x::HYPRE_StructVector,y::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorCopy,libHypre),HYPRE_Int,(HYPRE_StructVector,HYPRE_StructVector),x,y)
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

function hypre_CommPkgDestroy(comm_pkg)
    ccall((:hypre_CommPkgDestroy,libHypre),HYPRE_Int,(Ptr{hypre_CommPkg},),comm_pkg)
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

function hypre_StructGridPrint(file,grid)
    ccall((:hypre_StructGridPrint,libHypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructGrid}),file,grid)
end

function hypre_StructGridRead(comm::MPI.Comm,file,grid_ptr)
    ccall((:hypre_StructGridRead,libHypre),HYPRE_Int,(MPI.Comm,Ptr{Void},Ptr{Ptr{hypre_StructGrid}}),comm,file,grid_ptr)
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

function hypre_StructVectorCreate(comm::MPI.Comm,grid)
    ccall((:hypre_StructVectorCreate,libHypre),Ptr{hypre_StructVector},(MPI.Comm,Ptr{hypre_StructGrid}),comm,grid)
end

function hypre_StructVectorRef(vector)
    ccall((:hypre_StructVectorRef,libHypre),Ptr{hypre_StructVector},(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorDestroy(vector)
    ccall((:hypre_StructVectorDestroy,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorInitializeShell(vector)
    ccall((:hypre_StructVectorInitializeShell,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorInitializeData(vector,data)
    ccall((:hypre_StructVectorInitializeData,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{HYPRE_Complex}),vector,data)
end

function hypre_StructVectorInitialize(vector)
    ccall((:hypre_StructVectorInitialize,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
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

function hypre_StructVectorSetNumGhost(vector,num_ghost)
    ccall((:hypre_StructVectorSetNumGhost,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{HYPRE_Int}),vector,num_ghost)
end

function hypre_StructVectorAssemble(vector)
    ccall((:hypre_StructVectorAssemble,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorCopy(x,y)
    ccall((:hypre_StructVectorCopy,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),x,y)
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

function hypre_StructVectorScaleValues(vector,factor::HYPRE_Complex)
    ccall((:hypre_StructVectorScaleValues,libHypre),HYPRE_Int,(Ptr{hypre_StructVector},HYPRE_Complex),vector,factor)
end

function hypre_StructVectorGetMigrateCommPkg(from_vector,to_vector)
    ccall((:hypre_StructVectorGetMigrateCommPkg,libHypre),Ptr{hypre_CommPkg},(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),from_vector,to_vector)
end

function hypre_StructVectorMigrate(comm_pkg,from_vector,to_vector)
    ccall((:hypre_StructVectorMigrate,libHypre),HYPRE_Int,(Ptr{hypre_CommPkg},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),comm_pkg,from_vector,to_vector)
end

function hypre_StructVectorPrint(filename,vector,all::HYPRE_Int)
    ccall((:hypre_StructVectorPrint,libHypre),HYPRE_Int,(Cstring,Ptr{hypre_StructVector},HYPRE_Int),filename,vector,all)
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

function HYPRE_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,row_sizes)
    ccall((:HYPRE_CSRMatrixCreate,libHypre),HYPRE_CSRMatrix,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),num_rows,num_cols,row_sizes)
end

function HYPRE_CSRMatrixDestroy(matrix::HYPRE_CSRMatrix)
    ccall((:HYPRE_CSRMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixInitialize(matrix::HYPRE_CSRMatrix)
    ccall((:HYPRE_CSRMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixRead(file_name)
    ccall((:HYPRE_CSRMatrixRead,libHypre),HYPRE_CSRMatrix,(Cstring,),file_name)
end

function HYPRE_CSRMatrixPrint(matrix::HYPRE_CSRMatrix,file_name)
    ccall((:HYPRE_CSRMatrixPrint,libHypre),Void,(HYPRE_CSRMatrix,Cstring),matrix,file_name)
end

function HYPRE_CSRMatrixGetNumRows(matrix::HYPRE_CSRMatrix,num_rows)
    ccall((:HYPRE_CSRMatrixGetNumRows,libHypre),HYPRE_Int,(HYPRE_CSRMatrix,Ptr{HYPRE_Int}),matrix,num_rows)
end

function HYPRE_MappedMatrixCreate()
    ccall((:HYPRE_MappedMatrixCreate,libHypre),HYPRE_MappedMatrix,())
end

function HYPRE_MappedMatrixDestroy(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixLimitedDestroy(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixLimitedDestroy,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixInitialize(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixAssemble(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixPrint(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixPrint,libHypre),Void,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixGetColIndex(matrix::HYPRE_MappedMatrix,j::HYPRE_Int)
    ccall((:HYPRE_MappedMatrixGetColIndex,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,HYPRE_Int),matrix,j)
end

function HYPRE_MappedMatrixGetMatrix(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixGetMatrix,libHypre),Ptr{Void},(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixSetMatrix(matrix::HYPRE_MappedMatrix,matrix_data)
    ccall((:HYPRE_MappedMatrixSetMatrix,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,matrix_data)
end

function HYPRE_MappedMatrixSetColMap(matrix::HYPRE_MappedMatrix,ColMap)
    ccall((:HYPRE_MappedMatrixSetColMap,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,ColMap)
end

function HYPRE_MappedMatrixSetMapData(matrix::HYPRE_MappedMatrix,MapData)
    ccall((:HYPRE_MappedMatrixSetMapData,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,MapData)
end

function HYPRE_MultiblockMatrixCreate()
    ccall((:HYPRE_MultiblockMatrixCreate,libHypre),HYPRE_MultiblockMatrix,())
end

function HYPRE_MultiblockMatrixDestroy(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixLimitedDestroy(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixLimitedDestroy,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixInitialize(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixAssemble(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixPrint(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixPrint,libHypre),Void,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixSetNumSubmatrices(matrix::HYPRE_MultiblockMatrix,n::HYPRE_Int)
    ccall((:HYPRE_MultiblockMatrixSetNumSubmatrices,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int),matrix,n)
end

function HYPRE_MultiblockMatrixSetSubmatrixType(matrix::HYPRE_MultiblockMatrix,j::HYPRE_Int,_type::HYPRE_Int)
    ccall((:HYPRE_MultiblockMatrixSetSubmatrixType,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function HYPRE_VectorCreate(size::HYPRE_Int)
    ccall((:HYPRE_VectorCreate,libHypre),HYPRE_Vector,(HYPRE_Int,),size)
end

function HYPRE_VectorDestroy(vector::HYPRE_Vector)
    ccall((:HYPRE_VectorDestroy,libHypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorInitialize(vector::HYPRE_Vector)
    ccall((:HYPRE_VectorInitialize,libHypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorPrint(vector::HYPRE_Vector,file_name)
    ccall((:HYPRE_VectorPrint,libHypre),HYPRE_Int,(HYPRE_Vector,Cstring),vector,file_name)
end

function HYPRE_VectorRead(file_name)
    ccall((:HYPRE_VectorRead,libHypre),HYPRE_Vector,(Cstring,),file_name)
end

function HYPRE_ParCSRMatrixCreate(comm::MPI.Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts,col_starts,num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int,matrix)
    ccall((:HYPRE_ParCSRMatrixCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd,matrix)
end

function HYPRE_ParCSRMatrixDestroy(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixInitialize(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixRead(comm::MPI.Comm,file_name,matrix)
    ccall((:HYPRE_ParCSRMatrixRead,libHypre),HYPRE_Int,(MPI.Comm,Cstring,Ptr{HYPRE_ParCSRMatrix}),comm,file_name,matrix)
end

function HYPRE_ParCSRMatrixPrint(matrix::HYPRE_ParCSRMatrix,file_name)
    ccall((:HYPRE_ParCSRMatrixPrint,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Cstring),matrix,file_name)
end

function HYPRE_ParCSRMatrixGetComm(matrix::HYPRE_ParCSRMatrix,comm)
    ccall((:HYPRE_ParCSRMatrixGetComm,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{MPI.Comm}),matrix,comm)
end

function HYPRE_ParCSRMatrixGetDims(matrix::HYPRE_ParCSRMatrix,M,N)
    ccall((:HYPRE_ParCSRMatrixGetDims,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,M,N)
end

function HYPRE_ParCSRMatrixGetRowPartitioning(matrix::HYPRE_ParCSRMatrix,row_partitioning_ptr)
    ccall((:HYPRE_ParCSRMatrixGetRowPartitioning,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetColPartitioning(matrix::HYPRE_ParCSRMatrix,col_partitioning_ptr)
    ccall((:HYPRE_ParCSRMatrixGetColPartitioning,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetLocalRange(matrix::HYPRE_ParCSRMatrix,row_start,row_end,col_start,col_end)
    ccall((:HYPRE_ParCSRMatrixGetLocalRange,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function HYPRE_ParCSRMatrixGetRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size,col_ind,values)
    ccall((:HYPRE_ParCSRMatrixGetRow,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Complex}}),matrix,row,size,col_ind,values)
end

function HYPRE_ParCSRMatrixRestoreRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size,col_ind,values)
    ccall((:HYPRE_ParCSRMatrixRestoreRow,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Complex}}),matrix,row,size,col_ind,values)
end

function HYPRE_CSRMatrixToParCSRMatrix(comm::MPI.Comm,A_CSR::HYPRE_CSRMatrix,row_partitioning,col_partitioning,matrix)
    ccall((:HYPRE_CSRMatrixToParCSRMatrix,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_CSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,row_partitioning,col_partitioning,matrix)
end

function HYPRE_ParCSRMatrixMatvec(alpha::HYPRE_Complex,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::HYPRE_Complex,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvec,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_Complex,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParCSRMatrixMatvecT(alpha::HYPRE_Complex,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::HYPRE_Complex,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvecT,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_Complex,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParVectorCreate(comm::MPI.Comm,global_size::HYPRE_Int,partitioning,vector)
    ccall((:HYPRE_ParVectorCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,global_size,partitioning,vector)
end

function HYPRE_ParVectorDestroy(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorDestroy,libHypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorInitialize(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorInitialize,libHypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorRead(comm::MPI.Comm,file_name,vector)
    ccall((:HYPRE_ParVectorRead,libHypre),HYPRE_Int,(MPI.Comm,Cstring,Ptr{HYPRE_ParVector}),comm,file_name,vector)
end

function HYPRE_ParVectorPrint(vector::HYPRE_ParVector,file_name)
    ccall((:HYPRE_ParVectorPrint,libHypre),HYPRE_Int,(HYPRE_ParVector,Cstring),vector,file_name)
end

function HYPRE_ParVectorSetConstantValues(vector::HYPRE_ParVector,value::HYPRE_Complex)
    ccall((:HYPRE_ParVectorSetConstantValues,libHypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_Complex),vector,value)
end

function HYPRE_ParVectorSetRandomValues(vector::HYPRE_ParVector,seed::HYPRE_Int)
    ccall((:HYPRE_ParVectorSetRandomValues,libHypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_Int),vector,seed)
end

function HYPRE_ParVectorCopy(x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCopy,libHypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector),x,y)
end

function HYPRE_ParVectorScale(value::HYPRE_Complex,x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorScale,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_ParVector),value,x)
end

function HYPRE_ParVectorInnerProd(x::HYPRE_ParVector,y::HYPRE_ParVector,prod)
    ccall((:HYPRE_ParVectorInnerProd,libHypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector,Ptr{HYPRE_Real}),x,y,prod)
end

function HYPRE_VectorToParVector(comm::MPI.Comm,b::HYPRE_Vector,partitioning,vector)
    ccall((:HYPRE_VectorToParVector,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Vector,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,b,partitioning,vector)
end

function HYPRE_BoomerAMGCreate(solver)
    ccall((:HYPRE_BoomerAMGCreate,libHypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_BoomerAMGDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_BoomerAMGDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BoomerAMGSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BoomerAMGSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BoomerAMGSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSolveT(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BoomerAMGSolveT,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSetOldDefault(solver::HYPRE_Solver)
    ccall((:HYPRE_BoomerAMGSetOldDefault,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BoomerAMGGetResidual(solver::HYPRE_Solver,residual)
    ccall((:HYPRE_BoomerAMGGetResidual,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_ParVector}),solver,residual)
end

function HYPRE_BoomerAMGGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_BoomerAMGGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_BoomerAMGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm)
    ccall((:HYPRE_BoomerAMGGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,rel_resid_norm)
end

function HYPRE_BoomerAMGSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumFunctions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_BoomerAMGSetDofFunc(solver::HYPRE_Solver,dof_func)
    ccall((:HYPRE_BoomerAMGSetDofFunc,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_BoomerAMGSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_BoomerAMGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_BoomerAMGSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_BoomerAMGSetMaxCoarseSize(solver::HYPRE_Solver,max_coarse_size::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxCoarseSize,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_coarse_size)
end

function HYPRE_BoomerAMGSetMinCoarseSize(solver::HYPRE_Solver,min_coarse_size::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMinCoarseSize,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_coarse_size)
end

function HYPRE_BoomerAMGSetMaxLevels(solver::HYPRE_Solver,max_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxLevels,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_levels)
end

function HYPRE_BoomerAMGSetStrongThreshold(solver::HYPRE_Solver,strong_threshold::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetStrongThreshold,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,strong_threshold)
end

function HYPRE_BoomerAMGSetSCommPkgSwitch(solver::HYPRE_Solver,S_commpkg_switch::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetSCommPkgSwitch,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,S_commpkg_switch)
end

function HYPRE_BoomerAMGSetMaxRowSum(solver::HYPRE_Solver,max_row_sum::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetMaxRowSum,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,max_row_sum)
end

function HYPRE_BoomerAMGSetCoarsenType(solver::HYPRE_Solver,coarsen_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCoarsenType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coarsen_type)
end

function HYPRE_BoomerAMGSetNonGalerkinTol(solver::HYPRE_Solver,nongalerkin_tol::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetNonGalerkinTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,nongalerkin_tol)
end

function HYPRE_BoomerAMGSetLevelNonGalerkinTol(solver::HYPRE_Solver,nongalerkin_tol::HYPRE_Real,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevelNonGalerkinTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,nongalerkin_tol,level)
end

function HYPRE_BoomerAMGSetNonGalerkTol(solver::HYPRE_Solver,nongalerk_num_tol::HYPRE_Int,nongalerk_tol)
    ccall((:HYPRE_BoomerAMGSetNonGalerkTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,Ptr{HYPRE_Real}),solver,nongalerk_num_tol,nongalerk_tol)
end

function HYPRE_BoomerAMGSetMeasureType(solver::HYPRE_Solver,measure_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMeasureType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,measure_type)
end

function HYPRE_BoomerAMGSetAggNumLevels(solver::HYPRE_Solver,agg_num_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggNumLevels,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_num_levels)
end

function HYPRE_BoomerAMGSetNumPaths(solver::HYPRE_Solver,num_paths::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumPaths,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_paths)
end

function HYPRE_BoomerAMGSetCGCIts(solver::HYPRE_Solver,its::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCGCIts,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,its)
end

function HYPRE_BoomerAMGSetNodal(solver::HYPRE_Solver,nodal::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNodal,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal)
end

function HYPRE_BoomerAMGSetNodalDiag(solver::HYPRE_Solver,nodal_diag::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNodalDiag,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal_diag)
end

function HYPRE_BoomerAMGSetInterpType(solver::HYPRE_Solver,interp_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetInterpType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,interp_type)
end

function HYPRE_BoomerAMGSetTruncFactor(solver::HYPRE_Solver,trunc_factor::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetTruncFactor,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,trunc_factor)
end

function HYPRE_BoomerAMGSetPMaxElmts(solver::HYPRE_Solver,P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPMaxElmts,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,P_max_elmts)
end

function HYPRE_BoomerAMGSetSepWeight(solver::HYPRE_Solver,sep_weight::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSepWeight,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sep_weight)
end

function HYPRE_BoomerAMGSetAggInterpType(solver::HYPRE_Solver,agg_interp_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggInterpType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_interp_type)
end

function HYPRE_BoomerAMGSetAggTruncFactor(solver::HYPRE_Solver,agg_trunc_factor::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetAggTruncFactor,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,agg_trunc_factor)
end

function HYPRE_BoomerAMGSetAggP12TruncFactor(solver::HYPRE_Solver,agg_P12_trunc_factor::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetAggP12TruncFactor,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,agg_P12_trunc_factor)
end

function HYPRE_BoomerAMGSetAggPMaxElmts(solver::HYPRE_Solver,agg_P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggPMaxElmts,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_P_max_elmts)
end

function HYPRE_BoomerAMGSetAggP12MaxElmts(solver::HYPRE_Solver,agg_P12_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggP12MaxElmts,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_P12_max_elmts)
end

function HYPRE_BoomerAMGSetInterpVectors(solver::HYPRE_Solver,num_vectors::HYPRE_Int,interp_vectors)
    ccall((:HYPRE_BoomerAMGSetInterpVectors,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,Ptr{HYPRE_ParVector}),solver,num_vectors,interp_vectors)
end

function HYPRE_BoomerAMGSetInterpVecVariant(solver::HYPRE_Solver,var::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetInterpVecVariant,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,var)
end

function HYPRE_BoomerAMGSetInterpVecQMax(solver::HYPRE_Solver,q_max::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetInterpVecQMax,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,q_max)
end

function HYPRE_BoomerAMGSetInterpVecAbsQTrunc(solver::HYPRE_Solver,q_trunc::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetInterpVecAbsQTrunc,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,q_trunc)
end

function HYPRE_BoomerAMGSetGSMG(solver::HYPRE_Solver,gsmg::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetGSMG,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,gsmg)
end

function HYPRE_BoomerAMGSetNumSamples(solver::HYPRE_Solver,num_samples::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumSamples,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_samples)
end

function HYPRE_BoomerAMGSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCycleType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_BoomerAMGSetAdditive(solver::HYPRE_Solver,addlvl::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAdditive,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,addlvl)
end

function HYPRE_BoomerAMGSetMultAdditive(solver::HYPRE_Solver,addlvl::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMultAdditive,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,addlvl)
end

function HYPRE_BoomerAMGSetSimple(solver::HYPRE_Solver,addlvl::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSimple,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,addlvl)
end

function HYPRE_BoomerAMGSetMultAddTruncFactor(solver::HYPRE_Solver,add_trunc_factor::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetMultAddTruncFactor,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,add_trunc_factor)
end

function HYPRE_BoomerAMGSetMultAddPMaxElmts(solver::HYPRE_Solver,add_P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMultAddPMaxElmts,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,add_P_max_elmts)
end

function HYPRE_BoomerAMGSetAddRelaxType(solver::HYPRE_Solver,add_rlx_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAddRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,add_rlx_type)
end

function HYPRE_BoomerAMGSetAddRelaxWt(solver::HYPRE_Solver,add_rlx_wt::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetAddRelaxWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,add_rlx_wt)
end

function HYPRE_BoomerAMGSetSeqThreshold(solver::HYPRE_Solver,seq_threshold::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSeqThreshold,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,seq_threshold)
end

function HYPRE_BoomerAMGSetRedundant(solver::HYPRE_Solver,redundant::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRedundant,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,redundant)
end

function HYPRE_BoomerAMGSetNumGridSweeps(solver::HYPRE_Solver,num_grid_sweeps)
    ccall((:HYPRE_BoomerAMGSetNumGridSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_grid_sweeps)
end

function HYPRE_BoomerAMGSetNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_sweeps)
end

function HYPRE_BoomerAMGSetCycleNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCycleNumSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,num_sweeps,k)
end

function HYPRE_BoomerAMGSetGridRelaxType(solver::HYPRE_Solver,grid_relax_type)
    ccall((:HYPRE_BoomerAMGSetGridRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,grid_relax_type)
end

function HYPRE_BoomerAMGSetRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_type)
end

function HYPRE_BoomerAMGSetCycleRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCycleRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,relax_type,k)
end

function HYPRE_BoomerAMGSetRelaxOrder(solver::HYPRE_Solver,relax_order::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRelaxOrder,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_order)
end

function HYPRE_BoomerAMGSetGridRelaxPoints(solver::HYPRE_Solver,grid_relax_points)
    ccall((:HYPRE_BoomerAMGSetGridRelaxPoints,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{HYPRE_Int}}),solver,grid_relax_points)
end

function HYPRE_BoomerAMGSetRelaxWeight(solver::HYPRE_Solver,relax_weight)
    ccall((:HYPRE_BoomerAMGSetRelaxWeight,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,relax_weight)
end

function HYPRE_BoomerAMGSetRelaxWt(solver::HYPRE_Solver,relax_weight::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetRelaxWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,relax_weight)
end

function HYPRE_BoomerAMGSetLevelRelaxWt(solver::HYPRE_Solver,relax_weight::HYPRE_Real,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevelRelaxWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,relax_weight,level)
end

function HYPRE_BoomerAMGSetOmega(solver::HYPRE_Solver,omega)
    ccall((:HYPRE_BoomerAMGSetOmega,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,omega)
end

function HYPRE_BoomerAMGSetOuterWt(solver::HYPRE_Solver,omega::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetOuterWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,omega)
end

function HYPRE_BoomerAMGSetLevelOuterWt(solver::HYPRE_Solver,omega::HYPRE_Real,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevelOuterWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,omega,level)
end

function HYPRE_BoomerAMGSetChebyOrder(solver::HYPRE_Solver,order::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetChebyOrder,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,order)
end

function HYPRE_BoomerAMGSetChebyFraction(solver::HYPRE_Solver,ratio::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetChebyFraction,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,ratio)
end

function HYPRE_BoomerAMGSetSmoothType(solver::HYPRE_Solver,smooth_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_type)
end

function HYPRE_BoomerAMGSetSmoothNumLevels(solver::HYPRE_Solver,smooth_num_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothNumLevels,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_num_levels)
end

function HYPRE_BoomerAMGSetSmoothNumSweeps(solver::HYPRE_Solver,smooth_num_sweeps::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothNumSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_num_sweeps)
end

function HYPRE_BoomerAMGSetVariant(solver::HYPRE_Solver,variant::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetVariant,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,variant)
end

function HYPRE_BoomerAMGSetOverlap(solver::HYPRE_Solver,overlap::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetOverlap,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,overlap)
end

function HYPRE_BoomerAMGSetDomainType(solver::HYPRE_Solver,domain_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetDomainType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,domain_type)
end

function HYPRE_BoomerAMGSetSchwarzRlxWeight(solver::HYPRE_Solver,schwarz_rlx_weight::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetSchwarzRlxWeight,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,schwarz_rlx_weight)
end

function HYPRE_BoomerAMGSetSchwarzUseNonSymm(solver::HYPRE_Solver,use_nonsymm::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSchwarzUseNonSymm,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,use_nonsymm)
end

function HYPRE_BoomerAMGSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSym,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_BoomerAMGSetLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_BoomerAMGSetThreshold(solver::HYPRE_Solver,threshold::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetThreshold,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,threshold)
end

function HYPRE_BoomerAMGSetFilter(solver::HYPRE_Solver,filter::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetFilter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,filter)
end

function HYPRE_BoomerAMGSetDropTol(solver::HYPRE_Solver,drop_tol::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetDropTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,drop_tol)
end

function HYPRE_BoomerAMGSetMaxNzPerRow(solver::HYPRE_Solver,max_nz_per_row::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxNzPerRow,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_nz_per_row)
end

function HYPRE_BoomerAMGSetEuclidFile(solver::HYPRE_Solver,euclidfile)
    ccall((:HYPRE_BoomerAMGSetEuclidFile,libHypre),HYPRE_Int,(HYPRE_Solver,Cstring),solver,euclidfile)
end

function HYPRE_BoomerAMGSetEuLevel(solver::HYPRE_Solver,eu_level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetEuLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_level)
end

function HYPRE_BoomerAMGSetEuSparseA(solver::HYPRE_Solver,eu_sparse_A::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetEuSparseA,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,eu_sparse_A)
end

function HYPRE_BoomerAMGSetEuBJ(solver::HYPRE_Solver,eu_bj::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetEuBJ,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_bj)
end

function HYPRE_BoomerAMGSetRestriction(solver::HYPRE_Solver,restr_par::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRestriction,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,restr_par)
end

function HYPRE_BoomerAMGSetPrintFileName(solver::HYPRE_Solver,print_file_name)
    ccall((:HYPRE_BoomerAMGSetPrintFileName,libHypre),HYPRE_Int,(HYPRE_Solver,Cstring),solver,print_file_name)
end

function HYPRE_BoomerAMGSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_BoomerAMGSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_BoomerAMGSetDebugFlag(solver::HYPRE_Solver,debug_flag::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetDebugFlag,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,debug_flag)
end

function HYPRE_BoomerAMGInitGridRelaxation(num_grid_sweeps_ptr,grid_relax_type_ptr,grid_relax_points_ptr,coarsen_type::HYPRE_Int,relax_weights_ptr,max_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGInitGridRelaxation,libHypre),HYPRE_Int,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Ptr{HYPRE_Int}}},HYPRE_Int,Ptr{Ptr{HYPRE_Real}},HYPRE_Int),num_grid_sweeps_ptr,grid_relax_type_ptr,grid_relax_points_ptr,coarsen_type,relax_weights_ptr,max_levels)
end

function HYPRE_BoomerAMGSetRAP2(solver::HYPRE_Solver,rap2::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRAP2,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rap2)
end

function HYPRE_BoomerAMGSetKeepTranspose(solver::HYPRE_Solver,keepTranspose::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetKeepTranspose,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,keepTranspose)
end

function HYPRE_BoomerAMGSetPlotGrids(solver::HYPRE_Solver,plotgrids::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPlotGrids,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,plotgrids)
end

function HYPRE_BoomerAMGSetPlotFileName(solver::HYPRE_Solver,plotfilename)
    ccall((:HYPRE_BoomerAMGSetPlotFileName,libHypre),HYPRE_Int,(HYPRE_Solver,Cstring),solver,plotfilename)
end

function HYPRE_BoomerAMGSetCoordDim(solver::HYPRE_Solver,coorddim::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCoordDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coorddim)
end

function HYPRE_BoomerAMGSetCoordinates(solver::HYPRE_Solver,coordinates)
    ccall((:HYPRE_BoomerAMGSetCoordinates,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cfloat}),solver,coordinates)
end

function HYPRE_ParaSailsCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParaSailsCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParaSailsDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParaSailsDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParaSailsSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParaSailsSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParaSailsSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParaSailsSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParaSailsSetParams(solver::HYPRE_Solver,thresh::HYPRE_Real,nlevels::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetParams,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,thresh,nlevels)
end

function HYPRE_ParaSailsSetFilter(solver::HYPRE_Solver,filter::HYPRE_Real)
    ccall((:HYPRE_ParaSailsSetFilter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,filter)
end

function HYPRE_ParaSailsSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetSym,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_ParaSailsSetLoadbal(solver::HYPRE_Solver,loadbal::HYPRE_Real)
    ccall((:HYPRE_ParaSailsSetLoadbal,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,loadbal)
end

function HYPRE_ParaSailsSetReuse(solver::HYPRE_Solver,reuse::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetReuse,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,reuse)
end

function HYPRE_ParaSailsSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParaSailsBuildIJMatrix(solver::HYPRE_Solver,pij_A)
    ccall((:HYPRE_ParaSailsBuildIJMatrix,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_IJMatrix}),solver,pij_A)
end

function HYPRE_ParCSRParaSailsCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRParaSailsCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRParaSailsDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRParaSailsDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRParaSailsSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRParaSailsSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRParaSailsSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRParaSailsSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRParaSailsSetParams(solver::HYPRE_Solver,thresh::HYPRE_Real,nlevels::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetParams,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,thresh,nlevels)
end

function HYPRE_ParCSRParaSailsSetFilter(solver::HYPRE_Solver,filter::HYPRE_Real)
    ccall((:HYPRE_ParCSRParaSailsSetFilter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,filter)
end

function HYPRE_ParCSRParaSailsSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetSym,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_ParCSRParaSailsSetLoadbal(solver::HYPRE_Solver,loadbal::HYPRE_Real)
    ccall((:HYPRE_ParCSRParaSailsSetLoadbal,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,loadbal)
end

function HYPRE_ParCSRParaSailsSetReuse(solver::HYPRE_Solver,reuse::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetReuse,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,reuse)
end

function HYPRE_ParCSRParaSailsSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_EuclidCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_EuclidCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_EuclidDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_EuclidDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_EuclidSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_EuclidSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_EuclidSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_EuclidSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_EuclidSetParams(solver::HYPRE_Solver,argc::HYPRE_Int,argv)
    ccall((:HYPRE_EuclidSetParams,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,Ptr{Cstring}),solver,argc,argv)
end

function HYPRE_EuclidSetParamsFromFile(solver::HYPRE_Solver,filename)
    ccall((:HYPRE_EuclidSetParamsFromFile,libHypre),HYPRE_Int,(HYPRE_Solver,Cstring),solver,filename)
end

function HYPRE_EuclidSetLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_EuclidSetLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_EuclidSetBJ(solver::HYPRE_Solver,bj::HYPRE_Int)
    ccall((:HYPRE_EuclidSetBJ,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,bj)
end

function HYPRE_EuclidSetStats(solver::HYPRE_Solver,eu_stats::HYPRE_Int)
    ccall((:HYPRE_EuclidSetStats,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_stats)
end

function HYPRE_EuclidSetMem(solver::HYPRE_Solver,eu_mem::HYPRE_Int)
    ccall((:HYPRE_EuclidSetMem,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_mem)
end

function HYPRE_EuclidSetSparseA(solver::HYPRE_Solver,sparse_A::HYPRE_Real)
    ccall((:HYPRE_EuclidSetSparseA,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,sparse_A)
end

function HYPRE_EuclidSetRowScale(solver::HYPRE_Solver,row_scale::HYPRE_Int)
    ccall((:HYPRE_EuclidSetRowScale,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,row_scale)
end

function HYPRE_EuclidSetILUT(solver::HYPRE_Solver,drop_tol::HYPRE_Real)
    ccall((:HYPRE_EuclidSetILUT,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,drop_tol)
end

function HYPRE_ParCSRPilutCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRPilutCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRPilutDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRPilutDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRPilutSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPilutSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPilutSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPilutSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPilutSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRPilutSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRPilutSetDropTolerance(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRPilutSetDropTolerance,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRPilutSetFactorRowSize(solver::HYPRE_Solver,size::HYPRE_Int)
    ccall((:HYPRE_ParCSRPilutSetFactorRowSize,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,size)
end

function HYPRE_AMSCreate(solver)
    ccall((:HYPRE_AMSCreate,libHypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_AMSDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_AMSDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_AMSSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_AMSSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_AMSSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_AMSSetDimension(solver::HYPRE_Solver,dim::HYPRE_Int)
    ccall((:HYPRE_AMSSetDimension,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,dim)
end

function HYPRE_AMSSetDiscreteGradient(solver::HYPRE_Solver,G::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetDiscreteGradient,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,G)
end

function HYPRE_AMSSetCoordinateVectors(solver::HYPRE_Solver,x::HYPRE_ParVector,y::HYPRE_ParVector,z::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetCoordinateVectors,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,x,y,z)
end

function HYPRE_AMSSetEdgeConstantVectors(solver::HYPRE_Solver,Gx::HYPRE_ParVector,Gy::HYPRE_ParVector,Gz::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetEdgeConstantVectors,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,Gx,Gy,Gz)
end

function HYPRE_AMSSetInterpolations(solver::HYPRE_Solver,Pi::HYPRE_ParCSRMatrix,Pix::HYPRE_ParCSRMatrix,Piy::HYPRE_ParCSRMatrix,Piz::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetInterpolations,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix),solver,Pi,Pix,Piy,Piz)
end

function HYPRE_AMSSetAlphaPoissonMatrix(solver::HYPRE_Solver,A_alpha::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetAlphaPoissonMatrix,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,A_alpha)
end

function HYPRE_AMSSetBetaPoissonMatrix(solver::HYPRE_Solver,A_beta::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetBetaPoissonMatrix,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,A_beta)
end

function HYPRE_AMSSetInteriorNodes(solver::HYPRE_Solver,interior_nodes::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetInteriorNodes,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector),solver,interior_nodes)
end

function HYPRE_AMSSetProjectionFrequency(solver::HYPRE_Solver,projection_frequency::HYPRE_Int)
    ccall((:HYPRE_AMSSetProjectionFrequency,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,projection_frequency)
end

function HYPRE_AMSSetMaxIter(solver::HYPRE_Solver,maxit::HYPRE_Int)
    ccall((:HYPRE_AMSSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,maxit)
end

function HYPRE_AMSSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_AMSSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_AMSSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_AMSSetCycleType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_AMSSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_AMSSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_AMSSetSmoothingOptions(solver::HYPRE_Solver,relax_type::HYPRE_Int,relax_times::HYPRE_Int,relax_weight::HYPRE_Real,omega::HYPRE_Real)
    ccall((:HYPRE_AMSSetSmoothingOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Real),solver,relax_type,relax_times,relax_weight,omega)
end

function HYPRE_AMSSetAlphaAMGOptions(solver::HYPRE_Solver,alpha_coarsen_type::HYPRE_Int,alpha_agg_levels::HYPRE_Int,alpha_relax_type::HYPRE_Int,alpha_strength_threshold::HYPRE_Real,alpha_interp_type::HYPRE_Int,alpha_Pmax::HYPRE_Int)
    ccall((:HYPRE_AMSSetAlphaAMGOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Int,HYPRE_Int),solver,alpha_coarsen_type,alpha_agg_levels,alpha_relax_type,alpha_strength_threshold,alpha_interp_type,alpha_Pmax)
end

function HYPRE_AMSSetAlphaAMGCoarseRelaxType(solver::HYPRE_Solver,alpha_coarse_relax_type::HYPRE_Int)
    ccall((:HYPRE_AMSSetAlphaAMGCoarseRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,alpha_coarse_relax_type)
end

function HYPRE_AMSSetBetaAMGOptions(solver::HYPRE_Solver,beta_coarsen_type::HYPRE_Int,beta_agg_levels::HYPRE_Int,beta_relax_type::HYPRE_Int,beta_strength_threshold::HYPRE_Real,beta_interp_type::HYPRE_Int,beta_Pmax::HYPRE_Int)
    ccall((:HYPRE_AMSSetBetaAMGOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Int,HYPRE_Int),solver,beta_coarsen_type,beta_agg_levels,beta_relax_type,beta_strength_threshold,beta_interp_type,beta_Pmax)
end

function HYPRE_AMSSetBetaAMGCoarseRelaxType(solver::HYPRE_Solver,beta_coarse_relax_type::HYPRE_Int)
    ccall((:HYPRE_AMSSetBetaAMGCoarseRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,beta_coarse_relax_type)
end

function HYPRE_AMSGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_AMSGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_AMSGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm)
    ccall((:HYPRE_AMSGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,rel_resid_norm)
end

function HYPRE_AMSProjectOutGradients(solver::HYPRE_Solver,x::HYPRE_ParVector)
    ccall((:HYPRE_AMSProjectOutGradients,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector),solver,x)
end

function HYPRE_AMSConstructDiscreteGradient(A::HYPRE_ParCSRMatrix,x_coord::HYPRE_ParVector,edge_vertex,edge_orientation::HYPRE_Int,G)
    ccall((:HYPRE_AMSConstructDiscreteGradient,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_ParVector,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),A,x_coord,edge_vertex,edge_orientation,G)
end

function HYPRE_ADSCreate(solver)
    ccall((:HYPRE_ADSCreate,libHypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_ADSDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ADSDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ADSSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ADSSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ADSSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ADSSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ADSSetDiscreteCurl(solver::HYPRE_Solver,C::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ADSSetDiscreteCurl,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,C)
end

function HYPRE_ADSSetDiscreteGradient(solver::HYPRE_Solver,G::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ADSSetDiscreteGradient,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,G)
end

function HYPRE_ADSSetCoordinateVectors(solver::HYPRE_Solver,x::HYPRE_ParVector,y::HYPRE_ParVector,z::HYPRE_ParVector)
    ccall((:HYPRE_ADSSetCoordinateVectors,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,x,y,z)
end

function HYPRE_ADSSetInterpolations(solver::HYPRE_Solver,RT_Pi::HYPRE_ParCSRMatrix,RT_Pix::HYPRE_ParCSRMatrix,RT_Piy::HYPRE_ParCSRMatrix,RT_Piz::HYPRE_ParCSRMatrix,ND_Pi::HYPRE_ParCSRMatrix,ND_Pix::HYPRE_ParCSRMatrix,ND_Piy::HYPRE_ParCSRMatrix,ND_Piz::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ADSSetInterpolations,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix),solver,RT_Pi,RT_Pix,RT_Piy,RT_Piz,ND_Pi,ND_Pix,ND_Piy,ND_Piz)
end

function HYPRE_ADSSetMaxIter(solver::HYPRE_Solver,maxit::HYPRE_Int)
    ccall((:HYPRE_ADSSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,maxit)
end

function HYPRE_ADSSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ADSSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ADSSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_ADSSetCycleType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_ADSSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ADSSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ADSSetSmoothingOptions(solver::HYPRE_Solver,relax_type::HYPRE_Int,relax_times::HYPRE_Int,relax_weight::HYPRE_Real,omega::HYPRE_Real)
    ccall((:HYPRE_ADSSetSmoothingOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Real),solver,relax_type,relax_times,relax_weight,omega)
end

function HYPRE_ADSSetChebySmoothingOptions(solver::HYPRE_Solver,cheby_order::HYPRE_Int,cheby_fraction::HYPRE_Int)
    ccall((:HYPRE_ADSSetChebySmoothingOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,cheby_order,cheby_fraction)
end

function HYPRE_ADSSetAMSOptions(solver::HYPRE_Solver,cycle_type::HYPRE_Int,coarsen_type::HYPRE_Int,agg_levels::HYPRE_Int,relax_type::HYPRE_Int,strength_threshold::HYPRE_Real,interp_type::HYPRE_Int,Pmax::HYPRE_Int)
    ccall((:HYPRE_ADSSetAMSOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Int,HYPRE_Int),solver,cycle_type,coarsen_type,agg_levels,relax_type,strength_threshold,interp_type,Pmax)
end

function HYPRE_ADSSetAMGOptions(solver::HYPRE_Solver,coarsen_type::HYPRE_Int,agg_levels::HYPRE_Int,relax_type::HYPRE_Int,strength_threshold::HYPRE_Real,interp_type::HYPRE_Int,Pmax::HYPRE_Int)
    ccall((:HYPRE_ADSSetAMGOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Int,HYPRE_Int),solver,coarsen_type,agg_levels,relax_type,strength_threshold,interp_type,Pmax)
end

function HYPRE_ADSGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ADSGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ADSGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm)
    ccall((:HYPRE_ADSGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,rel_resid_norm)
end

function HYPRE_ParCSRPCGCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRPCGCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRPCGDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRPCGDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRPCGSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPCGSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPCGSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPCGSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPCGSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRPCGSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRPCGSetAbsoluteTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRPCGSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRPCGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRPCGSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRPCGSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetTwoNorm,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_ParCSRPCGSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetRelChange,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_ParCSRPCGSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRPCGSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRPCGGetPrecond(solver::HYPRE_Solver,precond_data)
    ccall((:HYPRE_ParCSRPCGGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRPCGSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRPCGSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRPCGGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ParCSRPCGGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRPCGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRPCGGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_ParCSRDiagScaleSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,y::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRDiagScaleSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,y,x)
end

function HYPRE_ParCSRDiagScale(solver::HYPRE_Solver,HA::HYPRE_ParCSRMatrix,Hy::HYPRE_ParVector,Hx::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRDiagScale,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,HA,Hy,Hx)
end

function HYPRE_ParCSRGMRESCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRGMRESCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRGMRESDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRGMRESDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRGMRESSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRGMRESSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRGMRESSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_ParCSRGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRGMRESSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRGMRESGetPrecond(solver::HYPRE_Solver,precond_data)
    ccall((:HYPRE_ParCSRGMRESGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ParCSRGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_ParCSRFlexGMRESCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRFlexGMRESCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRFlexGMRESDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRFlexGMRESDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRFlexGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRFlexGMRESSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRFlexGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRFlexGMRESSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRFlexGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRFlexGMRESSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRFlexGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRFlexGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRFlexGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_ParCSRFlexGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRFlexGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRFlexGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRFlexGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRFlexGMRESGetPrecond(solver::HYPRE_Solver,precond_data)
    ccall((:HYPRE_ParCSRFlexGMRESGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRFlexGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRFlexGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRFlexGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ParCSRFlexGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRFlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRFlexGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_ParCSRFlexGMRESSetModifyPC(solver::HYPRE_Solver,modify_pc::HYPRE_PtrToModifyPCFcn)
    ccall((:HYPRE_ParCSRFlexGMRESSetModifyPC,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_ParCSRLGMRESCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRLGMRESCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRLGMRESDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRLGMRESDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRLGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRLGMRESSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRLGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRLGMRESSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRLGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRLGMRESSetAugDim(solver::HYPRE_Solver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetAugDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_ParCSRLGMRESSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRLGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRLGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRLGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_ParCSRLGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRLGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRLGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRLGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRLGMRESGetPrecond(solver::HYPRE_Solver,precond_data)
    ccall((:HYPRE_ParCSRLGMRESGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRLGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRLGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRLGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ParCSRLGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRLGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRLGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_ParCSRBiCGSTABCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRBiCGSTABCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRBiCGSTABDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRBiCGSTABDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRBiCGSTABSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRBiCGSTABSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRBiCGSTABSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRBiCGSTABSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRBiCGSTABSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRBiCGSTABSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRBiCGSTABSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRBiCGSTABSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_ParCSRBiCGSTABSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRBiCGSTABSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRBiCGSTABSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRBiCGSTABSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRBiCGSTABSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRBiCGSTABGetPrecond(solver::HYPRE_Solver,precond_data)
    ccall((:HYPRE_ParCSRBiCGSTABGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRBiCGSTABSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRBiCGSTABSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRBiCGSTABGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ParCSRBiCGSTABGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRBiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRBiCGSTABGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_ParCSRHybridCreate(solver)
    ccall((:HYPRE_ParCSRHybridCreate,libHypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_ParCSRHybridDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRHybridDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRHybridSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRHybridSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRHybridSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRHybridSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRHybridSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRHybridSetAbsoluteTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRHybridSetConvergenceTol(solver::HYPRE_Solver,cf_tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetConvergenceTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,cf_tol)
end

function HYPRE_ParCSRHybridSetDSCGMaxIter(solver::HYPRE_Solver,dscg_max_its::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetDSCGMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,dscg_max_its)
end

function HYPRE_ParCSRHybridSetPCGMaxIter(solver::HYPRE_Solver,pcg_max_its::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetPCGMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,pcg_max_its)
end

function HYPRE_ParCSRHybridSetSetupType(solver::HYPRE_Solver,setup_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetSetupType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,setup_type)
end

function HYPRE_ParCSRHybridSetSolverType(solver::HYPRE_Solver,solver_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetSolverType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,solver_type)
end

function HYPRE_ParCSRHybridSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRHybridSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetTwoNorm,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_ParCSRHybridSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRHybridSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetRelChange,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_ParCSRHybridSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRHybridSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRHybridSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRHybridSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRHybridSetStrongThreshold(solver::HYPRE_Solver,strong_threshold::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetStrongThreshold,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,strong_threshold)
end

function HYPRE_ParCSRHybridSetMaxRowSum(solver::HYPRE_Solver,max_row_sum::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetMaxRowSum,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,max_row_sum)
end

function HYPRE_ParCSRHybridSetTruncFactor(solver::HYPRE_Solver,trunc_factor::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetTruncFactor,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,trunc_factor)
end

function HYPRE_ParCSRHybridSetPMaxElmts(solver::HYPRE_Solver,P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetPMaxElmts,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,P_max_elmts)
end

function HYPRE_ParCSRHybridSetMaxLevels(solver::HYPRE_Solver,max_levels::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMaxLevels,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_levels)
end

function HYPRE_ParCSRHybridSetMeasureType(solver::HYPRE_Solver,measure_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMeasureType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,measure_type)
end

function HYPRE_ParCSRHybridSetCoarsenType(solver::HYPRE_Solver,coarsen_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCoarsenType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coarsen_type)
end

function HYPRE_ParCSRHybridSetInterpType(solver::HYPRE_Solver,interp_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetInterpType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,interp_type)
end

function HYPRE_ParCSRHybridSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCycleType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_ParCSRHybridSetGridRelaxType(solver::HYPRE_Solver,grid_relax_type)
    ccall((:HYPRE_ParCSRHybridSetGridRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,grid_relax_type)
end

function HYPRE_ParCSRHybridSetGridRelaxPoints(solver::HYPRE_Solver,grid_relax_points)
    ccall((:HYPRE_ParCSRHybridSetGridRelaxPoints,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{HYPRE_Int}}),solver,grid_relax_points)
end

function HYPRE_ParCSRHybridSetNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNumSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_sweeps)
end

function HYPRE_ParCSRHybridSetCycleNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCycleNumSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,num_sweeps,k)
end

function HYPRE_ParCSRHybridSetRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_type)
end

function HYPRE_ParCSRHybridSetCycleRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCycleRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,relax_type,k)
end

function HYPRE_ParCSRHybridSetRelaxOrder(solver::HYPRE_Solver,relax_order::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetRelaxOrder,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_order)
end

function HYPRE_ParCSRHybridSetRelaxWt(solver::HYPRE_Solver,relax_wt::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetRelaxWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,relax_wt)
end

function HYPRE_ParCSRHybridSetLevelRelaxWt(solver::HYPRE_Solver,relax_wt::HYPRE_Real,level::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetLevelRelaxWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,relax_wt,level)
end

function HYPRE_ParCSRHybridSetOuterWt(solver::HYPRE_Solver,outer_wt::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetOuterWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,outer_wt)
end

function HYPRE_ParCSRHybridSetLevelOuterWt(solver::HYPRE_Solver,outer_wt::HYPRE_Real,level::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetLevelOuterWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,outer_wt,level)
end

function HYPRE_ParCSRHybridSetMaxCoarseSize(solver::HYPRE_Solver,max_coarse_size::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMaxCoarseSize,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_coarse_size)
end

function HYPRE_ParCSRHybridSetMinCoarseSize(solver::HYPRE_Solver,min_coarse_size::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMinCoarseSize,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_coarse_size)
end

function HYPRE_ParCSRHybridSetSeqThreshold(solver::HYPRE_Solver,seq_threshold::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetSeqThreshold,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,seq_threshold)
end

function HYPRE_ParCSRHybridSetRelaxWeight(solver::HYPRE_Solver,relax_weight)
    ccall((:HYPRE_ParCSRHybridSetRelaxWeight,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,relax_weight)
end

function HYPRE_ParCSRHybridSetOmega(solver::HYPRE_Solver,omega)
    ccall((:HYPRE_ParCSRHybridSetOmega,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,omega)
end

function HYPRE_ParCSRHybridSetAggNumLevels(solver::HYPRE_Solver,agg_num_levels::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetAggNumLevels,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_num_levels)
end

function HYPRE_ParCSRHybridSetNumPaths(solver::HYPRE_Solver,num_paths::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNumPaths,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_paths)
end

function HYPRE_ParCSRHybridSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNumFunctions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_ParCSRHybridSetDofFunc(solver::HYPRE_Solver,dof_func)
    ccall((:HYPRE_ParCSRHybridSetDofFunc,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_ParCSRHybridSetNodal(solver::HYPRE_Solver,nodal::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNodal,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal)
end

function HYPRE_ParCSRHybridGetNumIterations(solver::HYPRE_Solver,num_its)
    ccall((:HYPRE_ParCSRHybridGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_its)
end

function HYPRE_ParCSRHybridGetDSCGNumIterations(solver::HYPRE_Solver,dscg_num_its)
    ccall((:HYPRE_ParCSRHybridGetDSCGNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dscg_num_its)
end

function HYPRE_ParCSRHybridGetPCGNumIterations(solver::HYPRE_Solver,pcg_num_its)
    ccall((:HYPRE_ParCSRHybridGetPCGNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,pcg_num_its)
end

function HYPRE_ParCSRHybridGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRHybridGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_ParCSRHybridSetNumGridSweeps(solver::HYPRE_Solver,num_grid_sweeps)
    ccall((:HYPRE_ParCSRHybridSetNumGridSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_grid_sweeps)
end

function HYPRE_SchwarzCreate(solver)
    ccall((:HYPRE_SchwarzCreate,libHypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_SchwarzDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_SchwarzDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_SchwarzSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_SchwarzSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_SchwarzSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_SchwarzSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_SchwarzSetVariant(solver::HYPRE_Solver,variant::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetVariant,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,variant)
end

function HYPRE_SchwarzSetOverlap(solver::HYPRE_Solver,overlap::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetOverlap,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,overlap)
end

function HYPRE_SchwarzSetDomainType(solver::HYPRE_Solver,domain_type::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetDomainType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,domain_type)
end

function HYPRE_SchwarzSetRelaxWeight(solver::HYPRE_Solver,relax_weight::HYPRE_Real)
    ccall((:HYPRE_SchwarzSetRelaxWeight,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,relax_weight)
end

function HYPRE_SchwarzSetDomainStructure(solver::HYPRE_Solver,domain_structure::HYPRE_CSRMatrix)
    ccall((:HYPRE_SchwarzSetDomainStructure,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_CSRMatrix),solver,domain_structure)
end

function HYPRE_SchwarzSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetNumFunctions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_SchwarzSetDofFunc(solver::HYPRE_Solver,dof_func)
    ccall((:HYPRE_SchwarzSetDofFunc,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_SchwarzSetNonSymm(solver::HYPRE_Solver,use_nonsymm::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetNonSymm,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,use_nonsymm)
end

function HYPRE_ParCSRCGNRCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRCGNRCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRCGNRDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRCGNRDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRCGNRSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRCGNRSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRCGNRSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRCGNRSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRCGNRSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRCGNRSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRCGNRSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRCGNRSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRCGNRSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRCGNRSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precondT::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRCGNRSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precondT,precond_setup,precond_solver)
end

function HYPRE_ParCSRCGNRGetPrecond(solver::HYPRE_Solver,precond_data)
    ccall((:HYPRE_ParCSRCGNRGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRCGNRSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRCGNRGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ParCSRCGNRGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRCGNRGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRCGNRGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function GenerateLaplacian(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value)
    ccall((:GenerateLaplacian,libHypre),HYPRE_ParCSRMatrix,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Real}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function GenerateLaplacian27pt(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value)
    ccall((:GenerateLaplacian27pt,libHypre),HYPRE_ParCSRMatrix,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Real}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function GenerateLaplacian9pt(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,value)
    ccall((:GenerateLaplacian9pt,libHypre),HYPRE_ParCSRMatrix,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Real}),comm,nx,ny,P,Q,p,q,value)
end

function GenerateDifConv(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value)
    ccall((:GenerateDifConv,libHypre),HYPRE_ParCSRMatrix,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Real}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function GenerateRotate7pt(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,alpha::HYPRE_Real,eps::HYPRE_Real)
    ccall((:GenerateRotate7pt,libHypre),HYPRE_ParCSRMatrix,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Real),comm,nx,ny,P,Q,p,q,alpha,eps)
end

function GenerateVarDifConv(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,eps::HYPRE_Real,rhs_ptr)
    ccall((:GenerateVarDifConv,libHypre),HYPRE_ParCSRMatrix,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Real,Ptr{HYPRE_ParVector}),comm,nx,ny,nz,P,Q,R,p,q,r,eps,rhs_ptr)
end

function GenerateCoordinates(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,coorddim::HYPRE_Int)
    ccall((:GenerateCoordinates,libHypre),Ptr{Cfloat},(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,nx,ny,nz,P,Q,R,p,q,r,coorddim)
end

function HYPRE_BoomerAMGSetPostInterpType(solver::HYPRE_Solver,post_interp_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPostInterpType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,post_interp_type)
end

function HYPRE_BoomerAMGSetJacobiTruncThreshold(solver::HYPRE_Solver,jacobi_trunc_threshold::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetJacobiTruncThreshold,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,jacobi_trunc_threshold)
end

function HYPRE_BoomerAMGSetNumCRRelaxSteps(solver::HYPRE_Solver,num_CR_relax_steps::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumCRRelaxSteps,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_CR_relax_steps)
end

function HYPRE_BoomerAMGSetCRRate(solver::HYPRE_Solver,CR_rate::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetCRRate,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,CR_rate)
end

function HYPRE_BoomerAMGSetCRStrongTh(solver::HYPRE_Solver,CR_strong_th::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetCRStrongTh,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,CR_strong_th)
end

function HYPRE_BoomerAMGSetCRUseCG(solver::HYPRE_Solver,CR_use_CG::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCRUseCG,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,CR_use_CG)
end

function HYPRE_BoomerAMGSetISType(solver::HYPRE_Solver,IS_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetISType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,IS_type)
end

function HYPRE_ParCSRSetupInterpreter(i)
    ccall((:HYPRE_ParCSRSetupInterpreter,libHypre),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},),i)
end

function HYPRE_ParCSRSetupMatvec(mv)
    ccall((:HYPRE_ParCSRSetupMatvec,libHypre),HYPRE_Int,(Ptr{HYPRE_MatvecFunctions},),mv)
end

function hypre_ParCSRMultiVectorPrint(x_,fileName)
    ccall((:hypre_ParCSRMultiVectorPrint,libHypre),HYPRE_Int,(Ptr{Void},Cstring),x_,fileName)
end

function hypre_ParCSRMultiVectorRead(comm::MPI.Comm,ii_,fileName)
    ccall((:hypre_ParCSRMultiVectorRead,libHypre),Ptr{Void},(MPI.Comm,Ptr{Void},Cstring),comm,ii_,fileName)
end

function HYPRE_SStructSysPFMGCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_SStructSysPFMGCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructSysPFMGDestroy(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructSysPFMGDestroy,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructSysPFMGSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructSysPFMGSetup,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructSysPFMGSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructSysPFMGSolve,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructSysPFMGSetTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructSysPFMGSetTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructSysPFMGSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_SStructSysPFMGSetMaxIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructSysPFMGSetRelChange(solver::HYPRE_SStructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_SStructSysPFMGSetRelChange,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_SStructSysPFMGSetZeroGuess(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructSysPFMGSetZeroGuess,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructSysPFMGSetNonZeroGuess(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructSysPFMGSetNonZeroGuess,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructSysPFMGSetRelaxType(solver::HYPRE_SStructSolver,relax_type::HYPRE_Int)
    ccall((:HYPRE_SStructSysPFMGSetRelaxType,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,relax_type)
end

function HYPRE_SStructSysPFMGSetJacobiWeight(solver::HYPRE_SStructSolver,weight::HYPRE_Real)
    ccall((:HYPRE_SStructSysPFMGSetJacobiWeight,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,weight)
end

function HYPRE_SStructSysPFMGSetNumPreRelax(solver::HYPRE_SStructSolver,num_pre_relax::HYPRE_Int)
    ccall((:HYPRE_SStructSysPFMGSetNumPreRelax,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_SStructSysPFMGSetNumPostRelax(solver::HYPRE_SStructSolver,num_post_relax::HYPRE_Int)
    ccall((:HYPRE_SStructSysPFMGSetNumPostRelax,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_SStructSysPFMGSetSkipRelax(solver::HYPRE_SStructSolver,skip_relax::HYPRE_Int)
    ccall((:HYPRE_SStructSysPFMGSetSkipRelax,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,skip_relax)
end

function HYPRE_SStructSysPFMGSetDxyz(solver::HYPRE_SStructSolver,dxyz)
    ccall((:HYPRE_SStructSysPFMGSetDxyz,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Real}),solver,dxyz)
end

function HYPRE_SStructSysPFMGSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_SStructSysPFMGSetLogging,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructSysPFMGSetPrintLevel(solver::HYPRE_SStructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_SStructSysPFMGSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_SStructSysPFMGGetNumIterations(solver::HYPRE_SStructSolver,num_iterations)
    ccall((:HYPRE_SStructSysPFMGGetNumIterations,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructSysPFMGGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm)
    ccall((:HYPRE_SStructSysPFMGGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_SStructSplitCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_SStructSplitCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructSplitDestroy(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructSplitDestroy,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructSplitSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructSplitSetup,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructSplitSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructSplitSolve,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructSplitSetTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructSplitSetTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructSplitSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_SStructSplitSetMaxIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructSplitSetZeroGuess(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructSplitSetZeroGuess,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructSplitSetNonZeroGuess(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructSplitSetNonZeroGuess,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructSplitSetStructSolver(solver::HYPRE_SStructSolver,ssolver::HYPRE_Int)
    ccall((:HYPRE_SStructSplitSetStructSolver,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,ssolver)
end

function HYPRE_SStructSplitGetNumIterations(solver::HYPRE_SStructSolver,num_iterations)
    ccall((:HYPRE_SStructSplitGetNumIterations,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructSplitGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm)
    ccall((:HYPRE_SStructSplitGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_SStructFACCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_SStructFACCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructFACDestroy2(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructFACDestroy2,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructFACAMR_RAP(A::HYPRE_SStructMatrix,rfactors,fac_A)
    ccall((:HYPRE_SStructFACAMR_RAP,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,Ptr{Void},Ptr{HYPRE_SStructMatrix}),A,rfactors,fac_A)
end

function HYPRE_SStructFACSetup2(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructFACSetup2,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructFACSolve3(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructFACSolve3,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructFACSetPLevels(solver::HYPRE_SStructSolver,nparts::HYPRE_Int,plevels)
    ccall((:HYPRE_SStructFACSetPLevels,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int,Ptr{HYPRE_Int}),solver,nparts,plevels)
end

function HYPRE_SStructFACSetPRefinements(solver::HYPRE_SStructSolver,nparts::HYPRE_Int,rfactors)
    ccall((:HYPRE_SStructFACSetPRefinements,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int,Ptr{Void}),solver,nparts,rfactors)
end

function HYPRE_SStructFACZeroCFSten(A::HYPRE_SStructMatrix,grid::HYPRE_SStructGrid,part::HYPRE_Int,rfactors::NTuple{3,HYPRE_Int})
    ccall((:HYPRE_SStructFACZeroCFSten,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_SStructGrid,HYPRE_Int,NTuple{3,HYPRE_Int}),A,grid,part,rfactors)
end

function HYPRE_SStructFACZeroFCSten(A::HYPRE_SStructMatrix,grid::HYPRE_SStructGrid,part::HYPRE_Int)
    ccall((:HYPRE_SStructFACZeroFCSten,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_SStructGrid,HYPRE_Int),A,grid,part)
end

function HYPRE_SStructFACZeroAMRMatrixData(A::HYPRE_SStructMatrix,part_crse::HYPRE_Int,rfactors::NTuple{3,HYPRE_Int})
    ccall((:HYPRE_SStructFACZeroAMRMatrixData,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,NTuple{3,HYPRE_Int}),A,part_crse,rfactors)
end

function HYPRE_SStructFACZeroAMRVectorData(b::HYPRE_SStructVector,plevels,rfactors)
    ccall((:HYPRE_SStructFACZeroAMRVectorData,libHypre),HYPRE_Int,(HYPRE_SStructVector,Ptr{HYPRE_Int},Ptr{Void}),b,plevels,rfactors)
end

function HYPRE_SStructFACSetMaxLevels(solver::HYPRE_SStructSolver,max_levels::HYPRE_Int)
    ccall((:HYPRE_SStructFACSetMaxLevels,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_levels)
end

function HYPRE_SStructFACSetTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructFACSetTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructFACSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_SStructFACSetMaxIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructFACSetRelChange(solver::HYPRE_SStructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_SStructFACSetRelChange,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_SStructFACSetZeroGuess(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructFACSetZeroGuess,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructFACSetNonZeroGuess(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructFACSetNonZeroGuess,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructFACSetRelaxType(solver::HYPRE_SStructSolver,relax_type::HYPRE_Int)
    ccall((:HYPRE_SStructFACSetRelaxType,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,relax_type)
end

function HYPRE_SStructFACSetJacobiWeight(solver::HYPRE_SStructSolver,weight::HYPRE_Real)
    ccall((:HYPRE_SStructFACSetJacobiWeight,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,weight)
end

function HYPRE_SStructFACSetNumPreRelax(solver::HYPRE_SStructSolver,num_pre_relax::HYPRE_Int)
    ccall((:HYPRE_SStructFACSetNumPreRelax,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_SStructFACSetNumPostRelax(solver::HYPRE_SStructSolver,num_post_relax::HYPRE_Int)
    ccall((:HYPRE_SStructFACSetNumPostRelax,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_SStructFACSetCoarseSolverType(solver::HYPRE_SStructSolver,csolver_type::HYPRE_Int)
    ccall((:HYPRE_SStructFACSetCoarseSolverType,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,csolver_type)
end

function HYPRE_SStructFACSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_SStructFACSetLogging,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructFACGetNumIterations(solver::HYPRE_SStructSolver,num_iterations)
    ccall((:HYPRE_SStructFACGetNumIterations,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructFACGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm)
    ccall((:HYPRE_SStructFACGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_SStructMaxwellCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_SStructMaxwellCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructMaxwellDestroy(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructMaxwellDestroy,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructMaxwellSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructMaxwellSetup,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructMaxwellSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructMaxwellSolve,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructMaxwellSolve2(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructMaxwellSolve2,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructMaxwellSetGrad(solver::HYPRE_SStructSolver,T::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_SStructMaxwellSetGrad,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_ParCSRMatrix),solver,T)
end

function HYPRE_SStructMaxwellSetRfactors(solver::HYPRE_SStructSolver,rfactors::NTuple{3,HYPRE_Int})
    ccall((:HYPRE_SStructMaxwellSetRfactors,libHypre),HYPRE_Int,(HYPRE_SStructSolver,NTuple{3,HYPRE_Int}),solver,rfactors)
end

function HYPRE_SStructMaxwellPhysBdy(grid_l,num_levels::HYPRE_Int,rfactors::NTuple{3,HYPRE_Int},BdryRanks_ptr,BdryRanksCnt_ptr)
    ccall((:HYPRE_SStructMaxwellPhysBdy,libHypre),HYPRE_Int,(Ptr{HYPRE_SStructGrid},HYPRE_Int,NTuple{3,HYPRE_Int},Ptr{Ptr{Ptr{HYPRE_Int}}},Ptr{Ptr{HYPRE_Int}}),grid_l,num_levels,rfactors,BdryRanks_ptr,BdryRanksCnt_ptr)
end

function HYPRE_SStructMaxwellEliminateRowsCols(parA::HYPRE_ParCSRMatrix,nrows::HYPRE_Int,rows)
    ccall((:HYPRE_SStructMaxwellEliminateRowsCols,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int}),parA,nrows,rows)
end

function HYPRE_SStructMaxwellZeroVector(b::HYPRE_ParVector,rows,nrows::HYPRE_Int)
    ccall((:HYPRE_SStructMaxwellZeroVector,libHypre),HYPRE_Int,(HYPRE_ParVector,Ptr{HYPRE_Int},HYPRE_Int),b,rows,nrows)
end

function HYPRE_SStructMaxwellSetSetConstantCoef(solver::HYPRE_SStructSolver,flag::HYPRE_Int)
    ccall((:HYPRE_SStructMaxwellSetSetConstantCoef,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,flag)
end

function HYPRE_SStructMaxwellGrad(grid::HYPRE_SStructGrid,T)
    ccall((:HYPRE_SStructMaxwellGrad,libHypre),HYPRE_Int,(HYPRE_SStructGrid,Ptr{HYPRE_ParCSRMatrix}),grid,T)
end

function HYPRE_SStructMaxwellSetTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructMaxwellSetTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructMaxwellSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_SStructMaxwellSetMaxIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructMaxwellSetRelChange(solver::HYPRE_SStructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_SStructMaxwellSetRelChange,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_SStructMaxwellSetNumPreRelax(solver::HYPRE_SStructSolver,num_pre_relax::HYPRE_Int)
    ccall((:HYPRE_SStructMaxwellSetNumPreRelax,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_SStructMaxwellSetNumPostRelax(solver::HYPRE_SStructSolver,num_post_relax::HYPRE_Int)
    ccall((:HYPRE_SStructMaxwellSetNumPostRelax,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_SStructMaxwellSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_SStructMaxwellSetLogging,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructMaxwellGetNumIterations(solver::HYPRE_SStructSolver,num_iterations)
    ccall((:HYPRE_SStructMaxwellGetNumIterations,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructMaxwellGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm)
    ccall((:HYPRE_SStructMaxwellGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_SStructPCGCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_SStructPCGCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructPCGDestroy(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructPCGDestroy,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructPCGSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructPCGSetup,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructPCGSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructPCGSolve,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructPCGSetTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructPCGSetTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructPCGSetAbsoluteTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructPCGSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructPCGSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_SStructPCGSetMaxIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructPCGSetTwoNorm(solver::HYPRE_SStructSolver,two_norm::HYPRE_Int)
    ccall((:HYPRE_SStructPCGSetTwoNorm,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,two_norm)
end

function HYPRE_SStructPCGSetRelChange(solver::HYPRE_SStructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_SStructPCGSetRelChange,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_SStructPCGSetPrecond(solver::HYPRE_SStructSolver,precond::HYPRE_PtrToSStructSolverFcn,precond_setup::HYPRE_PtrToSStructSolverFcn,precond_solver)
    ccall((:HYPRE_SStructPCGSetPrecond,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_PtrToSStructSolverFcn,HYPRE_PtrToSStructSolverFcn,Ptr{Void}),solver,precond,precond_setup,precond_solver)
end

function HYPRE_SStructPCGSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_SStructPCGSetLogging,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructPCGSetPrintLevel(solver::HYPRE_SStructSolver,level::HYPRE_Int)
    ccall((:HYPRE_SStructPCGSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,level)
end

function HYPRE_SStructPCGGetNumIterations(solver::HYPRE_SStructSolver,num_iterations)
    ccall((:HYPRE_SStructPCGGetNumIterations,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructPCGGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm)
    ccall((:HYPRE_SStructPCGGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_SStructPCGGetResidual(solver::HYPRE_SStructSolver,residual)
    ccall((:HYPRE_SStructPCGGetResidual,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_SStructDiagScaleSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,y::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructDiagScaleSetup,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,y,x)
end

function HYPRE_SStructDiagScale(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,y::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructDiagScale,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,y,x)
end

function HYPRE_SStructGMRESCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_SStructGMRESCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructGMRESDestroy(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructGMRESDestroy,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructGMRESSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructGMRESSetup,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructGMRESSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructGMRESSolve,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructGMRESSetTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructGMRESSetAbsoluteTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructGMRESSetMinIter(solver::HYPRE_SStructSolver,min_iter::HYPRE_Int)
    ccall((:HYPRE_SStructGMRESSetMinIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,min_iter)
end

function HYPRE_SStructGMRESSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_SStructGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructGMRESSetKDim(solver::HYPRE_SStructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_SStructGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_SStructGMRESSetStopCrit(solver::HYPRE_SStructSolver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_SStructGMRESSetStopCrit,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_SStructGMRESSetPrecond(solver::HYPRE_SStructSolver,precond::HYPRE_PtrToSStructSolverFcn,precond_setup::HYPRE_PtrToSStructSolverFcn,precond_solver)
    ccall((:HYPRE_SStructGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_PtrToSStructSolverFcn,HYPRE_PtrToSStructSolverFcn,Ptr{Void}),solver,precond,precond_setup,precond_solver)
end

function HYPRE_SStructGMRESSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_SStructGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructGMRESSetPrintLevel(solver::HYPRE_SStructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_SStructGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_SStructGMRESGetNumIterations(solver::HYPRE_SStructSolver,num_iterations)
    ccall((:HYPRE_SStructGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructGMRESGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm)
    ccall((:HYPRE_SStructGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_SStructGMRESGetResidual(solver::HYPRE_SStructSolver,residual)
    ccall((:HYPRE_SStructGMRESGetResidual,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_SStructFlexGMRESCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_SStructFlexGMRESCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructFlexGMRESDestroy(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructFlexGMRESDestroy,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructFlexGMRESSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructFlexGMRESSetup,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructFlexGMRESSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructFlexGMRESSolve,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructFlexGMRESSetTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructFlexGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructFlexGMRESSetAbsoluteTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructFlexGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructFlexGMRESSetMinIter(solver::HYPRE_SStructSolver,min_iter::HYPRE_Int)
    ccall((:HYPRE_SStructFlexGMRESSetMinIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,min_iter)
end

function HYPRE_SStructFlexGMRESSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_SStructFlexGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructFlexGMRESSetKDim(solver::HYPRE_SStructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_SStructFlexGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_SStructFlexGMRESSetPrecond(solver::HYPRE_SStructSolver,precond::HYPRE_PtrToSStructSolverFcn,precond_setup::HYPRE_PtrToSStructSolverFcn,precond_solver)
    ccall((:HYPRE_SStructFlexGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_PtrToSStructSolverFcn,HYPRE_PtrToSStructSolverFcn,Ptr{Void}),solver,precond,precond_setup,precond_solver)
end

function HYPRE_SStructFlexGMRESSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_SStructFlexGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructFlexGMRESSetPrintLevel(solver::HYPRE_SStructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_SStructFlexGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_SStructFlexGMRESGetNumIterations(solver::HYPRE_SStructSolver,num_iterations)
    ccall((:HYPRE_SStructFlexGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructFlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm)
    ccall((:HYPRE_SStructFlexGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_SStructFlexGMRESGetResidual(solver::HYPRE_SStructSolver,residual)
    ccall((:HYPRE_SStructFlexGMRESGetResidual,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_SStructFlexGMRESSetModifyPC(solver::HYPRE_SStructSolver,modify_pc::HYPRE_PtrToModifyPCFcn)
    ccall((:HYPRE_SStructFlexGMRESSetModifyPC,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_SStructLGMRESCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_SStructLGMRESCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructLGMRESDestroy(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructLGMRESDestroy,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructLGMRESSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructLGMRESSetup,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructLGMRESSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructLGMRESSolve,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructLGMRESSetTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructLGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructLGMRESSetAbsoluteTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructLGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructLGMRESSetMinIter(solver::HYPRE_SStructSolver,min_iter::HYPRE_Int)
    ccall((:HYPRE_SStructLGMRESSetMinIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,min_iter)
end

function HYPRE_SStructLGMRESSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_SStructLGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructLGMRESSetKDim(solver::HYPRE_SStructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_SStructLGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_SStructLGMRESSetAugDim(solver::HYPRE_SStructSolver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_SStructLGMRESSetAugDim,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_SStructLGMRESSetPrecond(solver::HYPRE_SStructSolver,precond::HYPRE_PtrToSStructSolverFcn,precond_setup::HYPRE_PtrToSStructSolverFcn,precond_solver)
    ccall((:HYPRE_SStructLGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_PtrToSStructSolverFcn,HYPRE_PtrToSStructSolverFcn,Ptr{Void}),solver,precond,precond_setup,precond_solver)
end

function HYPRE_SStructLGMRESSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_SStructLGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructLGMRESSetPrintLevel(solver::HYPRE_SStructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_SStructLGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_SStructLGMRESGetNumIterations(solver::HYPRE_SStructSolver,num_iterations)
    ccall((:HYPRE_SStructLGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructLGMRESGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm)
    ccall((:HYPRE_SStructLGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_SStructLGMRESGetResidual(solver::HYPRE_SStructSolver,residual)
    ccall((:HYPRE_SStructLGMRESGetResidual,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_SStructBiCGSTABCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_SStructBiCGSTABCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructBiCGSTABDestroy(solver::HYPRE_SStructSolver)
    ccall((:HYPRE_SStructBiCGSTABDestroy,libHypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructBiCGSTABSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructBiCGSTABSetup,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructBiCGSTABSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
    ccall((:HYPRE_SStructBiCGSTABSolve,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructBiCGSTABSetTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructBiCGSTABSetTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructBiCGSTABSetAbsoluteTol(solver::HYPRE_SStructSolver,tol::HYPRE_Real)
    ccall((:HYPRE_SStructBiCGSTABSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Real),solver,tol)
end

function HYPRE_SStructBiCGSTABSetMinIter(solver::HYPRE_SStructSolver,min_iter::HYPRE_Int)
    ccall((:HYPRE_SStructBiCGSTABSetMinIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,min_iter)
end

function HYPRE_SStructBiCGSTABSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_SStructBiCGSTABSetMaxIter,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructBiCGSTABSetStopCrit(solver::HYPRE_SStructSolver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_SStructBiCGSTABSetStopCrit,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_SStructBiCGSTABSetPrecond(solver::HYPRE_SStructSolver,precond::HYPRE_PtrToSStructSolverFcn,precond_setup::HYPRE_PtrToSStructSolverFcn,precond_solver)
    ccall((:HYPRE_SStructBiCGSTABSetPrecond,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_PtrToSStructSolverFcn,HYPRE_PtrToSStructSolverFcn,Ptr{Void}),solver,precond,precond_setup,precond_solver)
end

function HYPRE_SStructBiCGSTABSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_SStructBiCGSTABSetLogging,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructBiCGSTABSetPrintLevel(solver::HYPRE_SStructSolver,level::HYPRE_Int)
    ccall((:HYPRE_SStructBiCGSTABSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,level)
end

function HYPRE_SStructBiCGSTABGetNumIterations(solver::HYPRE_SStructSolver,num_iterations)
    ccall((:HYPRE_SStructBiCGSTABGetNumIterations,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructBiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm)
    ccall((:HYPRE_SStructBiCGSTABGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_SStructBiCGSTABGetResidual(solver::HYPRE_SStructSolver,residual)
    ccall((:HYPRE_SStructBiCGSTABGetResidual,libHypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function hypre_CSRMatrixGetLoadBalancedPartitionBegin(A)
    ccall((:hypre_CSRMatrixGetLoadBalancedPartitionBegin,libHypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixGetLoadBalancedPartitionEnd(A)
    ccall((:hypre_CSRMatrixGetLoadBalancedPartitionEnd,libHypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixAdd(A,B)
    ccall((:hypre_CSRMatrixAdd,libHypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix}),A,B)
end

function hypre_CSRMatrixMultiply(A,B)
    ccall((:hypre_CSRMatrixMultiply,libHypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix}),A,B)
end

function hypre_CSRMatrixDeleteZeros(A,tol::HYPRE_Real)
    ccall((:hypre_CSRMatrixDeleteZeros,libHypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},HYPRE_Real),A,tol)
end

function hypre_CSRMatrixTranspose(A,AT,data::HYPRE_Int)
    ccall((:hypre_CSRMatrixTranspose,libHypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Ptr{hypre_CSRMatrix}},HYPRE_Int),A,AT,data)
end

function hypre_CSRMatrixReorder(A)
    ccall((:hypre_CSRMatrixReorder,libHypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixSumElts(A)
    ccall((:hypre_CSRMatrixSumElts,libHypre),HYPRE_Complex,(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,num_nonzeros::HYPRE_Int)
    ccall((:hypre_CSRMatrixCreate,libHypre),Ptr{hypre_CSRMatrix},(HYPRE_Int,HYPRE_Int,HYPRE_Int),num_rows,num_cols,num_nonzeros)
end

function hypre_CSRMatrixDestroy(matrix)
    ccall((:hypre_CSRMatrixDestroy,libHypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixInitialize(matrix)
    ccall((:hypre_CSRMatrixInitialize,libHypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixSetDataOwner(matrix,owns_data::HYPRE_Int)
    ccall((:hypre_CSRMatrixSetDataOwner,libHypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_CSRMatrixSetRownnz(matrix)
    ccall((:hypre_CSRMatrixSetRownnz,libHypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixRead(file_name)
    ccall((:hypre_CSRMatrixRead,libHypre),Ptr{hypre_CSRMatrix},(Cstring,),file_name)
end

function hypre_CSRMatrixPrint(matrix,file_name)
    ccall((:hypre_CSRMatrixPrint,libHypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Cstring),matrix,file_name)
end

function hypre_CSRMatrixPrintHB(matrix_input,file_name)
    ccall((:hypre_CSRMatrixPrintHB,libHypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Cstring),matrix_input,file_name)
end

function hypre_CSRMatrixCopy(A,B,copy_data::HYPRE_Int)
    ccall((:hypre_CSRMatrixCopy,libHypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix},HYPRE_Int),A,B,copy_data)
end

function hypre_CSRMatrixClone(A)
    ccall((:hypre_CSRMatrixClone,libHypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixUnion(A,B,col_map_offd_A,col_map_offd_B,col_map_offd_C)
    ccall((:hypre_CSRMatrixUnion,libHypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),A,B,col_map_offd_A,col_map_offd_B,col_map_offd_C)
end

function hypre_CSRMatrixMatvecOutOfPlace(alpha::HYPRE_Complex,A,x,beta::HYPRE_Complex,b,y,offset::HYPRE_Int)
    ccall((:hypre_CSRMatrixMatvecOutOfPlace,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},HYPRE_Complex,Ptr{hypre_Vector},Ptr{hypre_Vector},HYPRE_Int),alpha,A,x,beta,b,y,offset)
end

function hypre_CSRMatrixMatvec(alpha::HYPRE_Complex,A,x,beta::HYPRE_Complex,y)
    ccall((:hypre_CSRMatrixMatvec,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},HYPRE_Complex,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRMatrixMatvecT(alpha::HYPRE_Complex,A,x,beta::HYPRE_Complex,y)
    ccall((:hypre_CSRMatrixMatvecT,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},HYPRE_Complex,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRMatrixMatvec_FF(alpha::HYPRE_Complex,A,x,beta::HYPRE_Complex,y,CF_marker_x,CF_marker_y,fpt::HYPRE_Int)
    ccall((:hypre_CSRMatrixMatvec_FF,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},HYPRE_Complex,Ptr{hypre_Vector},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int),alpha,A,x,beta,y,CF_marker_x,CF_marker_y,fpt)
end

function hypre_GeneratePartitioning(length::HYPRE_Int,num_procs::HYPRE_Int,part_ptr)
    ccall((:hypre_GeneratePartitioning,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),length,num_procs,part_ptr)
end

function hypre_GenerateLocalPartitioning(length::HYPRE_Int,num_procs::HYPRE_Int,myid::HYPRE_Int,part_ptr)
    ccall((:hypre_GenerateLocalPartitioning,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),length,num_procs,myid,part_ptr)
end

function HYPRE_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,row_sizes)
    ccall((:HYPRE_CSRMatrixCreate,libHypre),HYPRE_CSRMatrix,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),num_rows,num_cols,row_sizes)
end

function HYPRE_CSRMatrixDestroy(matrix::HYPRE_CSRMatrix)
    ccall((:HYPRE_CSRMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixInitialize(matrix::HYPRE_CSRMatrix)
    ccall((:HYPRE_CSRMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixRead(file_name)
    ccall((:HYPRE_CSRMatrixRead,libHypre),HYPRE_CSRMatrix,(Cstring,),file_name)
end

function HYPRE_CSRMatrixPrint(matrix::HYPRE_CSRMatrix,file_name)
    ccall((:HYPRE_CSRMatrixPrint,libHypre),Void,(HYPRE_CSRMatrix,Cstring),matrix,file_name)
end

function HYPRE_CSRMatrixGetNumRows(matrix::HYPRE_CSRMatrix,num_rows)
    ccall((:HYPRE_CSRMatrixGetNumRows,libHypre),HYPRE_Int,(HYPRE_CSRMatrix,Ptr{HYPRE_Int}),matrix,num_rows)
end

function HYPRE_MappedMatrixCreate()
    ccall((:HYPRE_MappedMatrixCreate,libHypre),HYPRE_MappedMatrix,())
end

function HYPRE_MappedMatrixDestroy(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixLimitedDestroy(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixLimitedDestroy,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixInitialize(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixAssemble(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixPrint(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixPrint,libHypre),Void,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixGetColIndex(matrix::HYPRE_MappedMatrix,j::HYPRE_Int)
    ccall((:HYPRE_MappedMatrixGetColIndex,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,HYPRE_Int),matrix,j)
end

function HYPRE_MappedMatrixGetMatrix(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixGetMatrix,libHypre),Ptr{Void},(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixSetMatrix(matrix::HYPRE_MappedMatrix,matrix_data)
    ccall((:HYPRE_MappedMatrixSetMatrix,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,matrix_data)
end

function HYPRE_MappedMatrixSetColMap(matrix::HYPRE_MappedMatrix,ColMap)
    ccall((:HYPRE_MappedMatrixSetColMap,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,ColMap)
end

function HYPRE_MappedMatrixSetMapData(matrix::HYPRE_MappedMatrix,MapData)
    ccall((:HYPRE_MappedMatrixSetMapData,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,MapData)
end

function HYPRE_MultiblockMatrixCreate()
    ccall((:HYPRE_MultiblockMatrixCreate,libHypre),HYPRE_MultiblockMatrix,())
end

function HYPRE_MultiblockMatrixDestroy(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixLimitedDestroy(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixLimitedDestroy,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixInitialize(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixAssemble(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixPrint(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixPrint,libHypre),Void,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixSetNumSubmatrices(matrix::HYPRE_MultiblockMatrix,n::HYPRE_Int)
    ccall((:HYPRE_MultiblockMatrixSetNumSubmatrices,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int),matrix,n)
end

function HYPRE_MultiblockMatrixSetSubmatrixType(matrix::HYPRE_MultiblockMatrix,j::HYPRE_Int,_type::HYPRE_Int)
    ccall((:HYPRE_MultiblockMatrixSetSubmatrixType,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function HYPRE_VectorCreate(size::HYPRE_Int)
    ccall((:HYPRE_VectorCreate,libHypre),HYPRE_Vector,(HYPRE_Int,),size)
end

function HYPRE_VectorDestroy(vector::HYPRE_Vector)
    ccall((:HYPRE_VectorDestroy,libHypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorInitialize(vector::HYPRE_Vector)
    ccall((:HYPRE_VectorInitialize,libHypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorPrint(vector::HYPRE_Vector,file_name)
    ccall((:HYPRE_VectorPrint,libHypre),HYPRE_Int,(HYPRE_Vector,Cstring),vector,file_name)
end

function HYPRE_VectorRead(file_name)
    ccall((:HYPRE_VectorRead,libHypre),HYPRE_Vector,(Cstring,),file_name)
end

function hypre_MappedMatrixCreate()
    ccall((:hypre_MappedMatrixCreate,libHypre),Ptr{hypre_MappedMatrix},())
end

function hypre_MappedMatrixDestroy(matrix)
    ccall((:hypre_MappedMatrixDestroy,libHypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixLimitedDestroy(matrix)
    ccall((:hypre_MappedMatrixLimitedDestroy,libHypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixInitialize(matrix)
    ccall((:hypre_MappedMatrixInitialize,libHypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixAssemble(matrix)
    ccall((:hypre_MappedMatrixAssemble,libHypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixPrint(matrix)
    ccall((:hypre_MappedMatrixPrint,libHypre),Void,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixGetColIndex(matrix,j::HYPRE_Int)
    ccall((:hypre_MappedMatrixGetColIndex,libHypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},HYPRE_Int),matrix,j)
end

function hypre_MappedMatrixGetMatrix(matrix)
    ccall((:hypre_MappedMatrixGetMatrix,libHypre),Ptr{Void},(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixSetMatrix(matrix,matrix_data)
    ccall((:hypre_MappedMatrixSetMatrix,libHypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,matrix_data)
end

function hypre_MappedMatrixSetColMap(matrix,ColMap)
    ccall((:hypre_MappedMatrixSetColMap,libHypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,ColMap)
end

function hypre_MappedMatrixSetMapData(matrix,map_data)
    ccall((:hypre_MappedMatrixSetMapData,libHypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,map_data)
end

function hypre_MultiblockMatrixCreate()
    ccall((:hypre_MultiblockMatrixCreate,libHypre),Ptr{hypre_MultiblockMatrix},())
end

function hypre_MultiblockMatrixDestroy(matrix)
    ccall((:hypre_MultiblockMatrixDestroy,libHypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixLimitedDestroy(matrix)
    ccall((:hypre_MultiblockMatrixLimitedDestroy,libHypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixInitialize(matrix)
    ccall((:hypre_MultiblockMatrixInitialize,libHypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixAssemble(matrix)
    ccall((:hypre_MultiblockMatrixAssemble,libHypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixPrint(matrix)
    ccall((:hypre_MultiblockMatrixPrint,libHypre),Void,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixSetNumSubmatrices(matrix,n::HYPRE_Int)
    ccall((:hypre_MultiblockMatrixSetNumSubmatrices,libHypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int),matrix,n)
end

function hypre_MultiblockMatrixSetSubmatrixType(matrix,j::HYPRE_Int,_type::HYPRE_Int)
    ccall((:hypre_MultiblockMatrixSetSubmatrixType,libHypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function hypre_MultiblockMatrixSetSubmatrix(matrix,j::HYPRE_Int,submatrix)
    ccall((:hypre_MultiblockMatrixSetSubmatrix,libHypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int,Ptr{Void}),matrix,j,submatrix)
end

function hypre_SeqVectorCreate(size::HYPRE_Int)
    ccall((:hypre_SeqVectorCreate,libHypre),Ptr{hypre_Vector},(HYPRE_Int,),size)
end

function hypre_SeqMultiVectorCreate(size::HYPRE_Int,num_vectors::HYPRE_Int)
    ccall((:hypre_SeqMultiVectorCreate,libHypre),Ptr{hypre_Vector},(HYPRE_Int,HYPRE_Int),size,num_vectors)
end

function hypre_SeqVectorDestroy(vector)
    ccall((:hypre_SeqVectorDestroy,libHypre),HYPRE_Int,(Ptr{hypre_Vector},),vector)
end

function hypre_SeqVectorInitialize(vector)
    ccall((:hypre_SeqVectorInitialize,libHypre),HYPRE_Int,(Ptr{hypre_Vector},),vector)
end

function hypre_SeqVectorSetDataOwner(vector,owns_data::HYPRE_Int)
    ccall((:hypre_SeqVectorSetDataOwner,libHypre),HYPRE_Int,(Ptr{hypre_Vector},HYPRE_Int),vector,owns_data)
end

function hypre_SeqVectorRead(file_name)
    ccall((:hypre_SeqVectorRead,libHypre),Ptr{hypre_Vector},(Cstring,),file_name)
end

function hypre_SeqVectorPrint(vector,file_name)
    ccall((:hypre_SeqVectorPrint,libHypre),HYPRE_Int,(Ptr{hypre_Vector},Cstring),vector,file_name)
end

function hypre_SeqVectorSetConstantValues(v,value::HYPRE_Complex)
    ccall((:hypre_SeqVectorSetConstantValues,libHypre),HYPRE_Int,(Ptr{hypre_Vector},HYPRE_Complex),v,value)
end

function hypre_SeqVectorSetRandomValues(v,seed::HYPRE_Int)
    ccall((:hypre_SeqVectorSetRandomValues,libHypre),HYPRE_Int,(Ptr{hypre_Vector},HYPRE_Int),v,seed)
end

function hypre_SeqVectorCopy(x,y)
    ccall((:hypre_SeqVectorCopy,libHypre),HYPRE_Int,(Ptr{hypre_Vector},Ptr{hypre_Vector}),x,y)
end

function hypre_SeqVectorCloneDeep(x)
    ccall((:hypre_SeqVectorCloneDeep,libHypre),Ptr{hypre_Vector},(Ptr{hypre_Vector},),x)
end

function hypre_SeqVectorCloneShallow(x)
    ccall((:hypre_SeqVectorCloneShallow,libHypre),Ptr{hypre_Vector},(Ptr{hypre_Vector},),x)
end

function hypre_SeqVectorScale(alpha::HYPRE_Complex,y)
    ccall((:hypre_SeqVectorScale,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_Vector}),alpha,y)
end

function hypre_SeqVectorAxpy(alpha::HYPRE_Complex,x,y)
    ccall((:hypre_SeqVectorAxpy,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_Vector},Ptr{hypre_Vector}),alpha,x,y)
end

function hypre_SeqVectorInnerProd(x,y)
    ccall((:hypre_SeqVectorInnerProd,libHypre),HYPRE_Real,(Ptr{hypre_Vector},Ptr{hypre_Vector}),x,y)
end

function hypre_VectorSumElts(vector)
    ccall((:hypre_VectorSumElts,libHypre),HYPRE_Complex,(Ptr{hypre_Vector},),vector)
end

function hypre_NumbersNewNode()
    ccall((:hypre_NumbersNewNode,libHypre),Ptr{hypre_NumbersNode},())
end

function hypre_NumbersDeleteNode(node)
    ccall((:hypre_NumbersDeleteNode,libHypre),Void,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersEnter(node,n::HYPRE_Int)
    ccall((:hypre_NumbersEnter,libHypre),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersNEntered(node)
    ccall((:hypre_NumbersNEntered,libHypre),HYPRE_Int,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersQuery(node,n::HYPRE_Int)
    ccall((:hypre_NumbersQuery,libHypre),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersArray(node)
    ccall((:hypre_NumbersArray,libHypre),Ptr{HYPRE_Int},(Ptr{hypre_NumbersNode},),node)
end

function hypre_RowsWithColumn_original(rowmin,rowmax,column::HYPRE_Int,A)
    ccall((:hypre_RowsWithColumn_original,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{hypre_ParCSRMatrix}),rowmin,rowmax,column,A)
end

function hypre_RowsWithColumn(rowmin,rowmax,column::HYPRE_Int,num_rows_diag::HYPRE_Int,firstColDiag::HYPRE_Int,colMapOffd,mat_i_diag,mat_j_diag,mat_i_offd,mat_j_offd)
    ccall((:hypre_RowsWithColumn,libHypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),rowmin,rowmax,column,num_rows_diag,firstColDiag,colMapOffd,mat_i_diag,mat_j_diag,mat_i_offd,mat_j_offd)
end

function hypre_MatTCommPkgCreate_core(comm::MPI.Comm,col_map_offd,first_col_diag::HYPRE_Int,col_starts,num_rows_diag::HYPRE_Int,num_cols_diag::HYPRE_Int,num_cols_offd::HYPRE_Int,row_starts,firstColDiag::HYPRE_Int,colMapOffd,mat_i_diag,mat_j_diag,mat_i_offd,mat_j_offd,data::HYPRE_Int,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts)
    ccall((:hypre_MatTCommPkgCreate_core,libHypre),Void,(MPI.Comm,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm,col_map_offd,first_col_diag,col_starts,num_rows_diag,num_cols_diag,num_cols_offd,row_starts,firstColDiag,colMapOffd,mat_i_diag,mat_j_diag,mat_i_offd,mat_j_offd,data,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts)
end

function hypre_MatTCommPkgCreate(A)
    ccall((:hypre_MatTCommPkgCreate,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),A)
end

function HYPRE_ParCSRMatrixCreate(comm::MPI.Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts,col_starts,num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int,matrix)
    ccall((:HYPRE_ParCSRMatrixCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd,matrix)
end

function HYPRE_ParCSRMatrixDestroy(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixInitialize(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixRead(comm::MPI.Comm,file_name,matrix)
    ccall((:HYPRE_ParCSRMatrixRead,libHypre),HYPRE_Int,(MPI.Comm,Cstring,Ptr{HYPRE_ParCSRMatrix}),comm,file_name,matrix)
end

function HYPRE_ParCSRMatrixPrint(matrix::HYPRE_ParCSRMatrix,file_name)
    ccall((:HYPRE_ParCSRMatrixPrint,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Cstring),matrix,file_name)
end

function HYPRE_ParCSRMatrixGetComm(matrix::HYPRE_ParCSRMatrix,comm)
    ccall((:HYPRE_ParCSRMatrixGetComm,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{MPI.Comm}),matrix,comm)
end

function HYPRE_ParCSRMatrixGetDims(matrix::HYPRE_ParCSRMatrix,M,N)
    ccall((:HYPRE_ParCSRMatrixGetDims,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,M,N)
end

function HYPRE_ParCSRMatrixGetRowPartitioning(matrix::HYPRE_ParCSRMatrix,row_partitioning_ptr)
    ccall((:HYPRE_ParCSRMatrixGetRowPartitioning,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetColPartitioning(matrix::HYPRE_ParCSRMatrix,col_partitioning_ptr)
    ccall((:HYPRE_ParCSRMatrixGetColPartitioning,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetLocalRange(matrix::HYPRE_ParCSRMatrix,row_start,row_end,col_start,col_end)
    ccall((:HYPRE_ParCSRMatrixGetLocalRange,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function HYPRE_ParCSRMatrixGetRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size,col_ind,values)
    ccall((:HYPRE_ParCSRMatrixGetRow,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Complex}}),matrix,row,size,col_ind,values)
end

function HYPRE_ParCSRMatrixRestoreRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size,col_ind,values)
    ccall((:HYPRE_ParCSRMatrixRestoreRow,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Complex}}),matrix,row,size,col_ind,values)
end

function HYPRE_CSRMatrixToParCSRMatrix(comm::MPI.Comm,A_CSR::HYPRE_CSRMatrix,row_partitioning,col_partitioning,matrix)
    ccall((:HYPRE_CSRMatrixToParCSRMatrix,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_CSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,row_partitioning,col_partitioning,matrix)
end

function HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning(comm::MPI.Comm,A_CSR::HYPRE_CSRMatrix,matrix)
    ccall((:HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_CSRMatrix,Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,matrix)
end

function HYPRE_ParCSRMatrixMatvec(alpha::HYPRE_Complex,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::HYPRE_Complex,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvec,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_Complex,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParCSRMatrixMatvecT(alpha::HYPRE_Complex,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::HYPRE_Complex,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvecT,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_Complex,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParVectorCreate(comm::MPI.Comm,global_size::HYPRE_Int,partitioning,vector)
    ccall((:HYPRE_ParVectorCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,global_size,partitioning,vector)
end

function HYPRE_ParMultiVectorCreate(comm::MPI.Comm,global_size::HYPRE_Int,partitioning,number_vectors::HYPRE_Int,vector)
    ccall((:HYPRE_ParMultiVectorCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_ParVector}),comm,global_size,partitioning,number_vectors,vector)
end

function HYPRE_ParVectorDestroy(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorDestroy,libHypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorInitialize(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorInitialize,libHypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorRead(comm::MPI.Comm,file_name,vector)
    ccall((:HYPRE_ParVectorRead,libHypre),HYPRE_Int,(MPI.Comm,Cstring,Ptr{HYPRE_ParVector}),comm,file_name,vector)
end

function HYPRE_ParVectorPrint(vector::HYPRE_ParVector,file_name)
    ccall((:HYPRE_ParVectorPrint,libHypre),HYPRE_Int,(HYPRE_ParVector,Cstring),vector,file_name)
end

function HYPRE_ParVectorSetConstantValues(vector::HYPRE_ParVector,value::HYPRE_Complex)
    ccall((:HYPRE_ParVectorSetConstantValues,libHypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_Complex),vector,value)
end

function HYPRE_ParVectorSetRandomValues(vector::HYPRE_ParVector,seed::HYPRE_Int)
    ccall((:HYPRE_ParVectorSetRandomValues,libHypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_Int),vector,seed)
end

function HYPRE_ParVectorCopy(x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCopy,libHypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector),x,y)
end

function HYPRE_ParVectorCloneShallow(x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCloneShallow,libHypre),HYPRE_ParVector,(HYPRE_ParVector,),x)
end

function HYPRE_ParVectorScale(value::HYPRE_Complex,x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorScale,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_ParVector),value,x)
end

function HYPRE_ParVectorAxpy(alpha::HYPRE_Complex,x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorAxpy,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_ParVector,HYPRE_ParVector),alpha,x,y)
end

function HYPRE_ParVectorInnerProd(x::HYPRE_ParVector,y::HYPRE_ParVector,prod)
    ccall((:HYPRE_ParVectorInnerProd,libHypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector,Ptr{HYPRE_Real}),x,y,prod)
end

function HYPRE_VectorToParVector(comm::MPI.Comm,b::HYPRE_Vector,partitioning,vector)
    ccall((:HYPRE_VectorToParVector,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Vector,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,b,partitioning,vector)
end

function hypre_PrintCommpkg(A,file_name)
    ccall((:hypre_PrintCommpkg,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Cstring),A,file_name)
end

function hypre_NewCommPkgCreate_core(comm::MPI.Comm,col_map_off_d,first_col_diag::HYPRE_Int,col_start::HYPRE_Int,col_end::HYPRE_Int,num_cols_off_d::HYPRE_Int,global_num_cols::HYPRE_Int,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elements,apart)
    ccall((:hypre_NewCommPkgCreate_core,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{hypre_IJAssumedPart}),comm,col_map_off_d,first_col_diag,col_start,col_end,num_cols_off_d,global_num_cols,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elements,apart)
end

function hypre_NewCommPkgCreate(parcsr_A)
    ccall((:hypre_NewCommPkgCreate,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),parcsr_A)
end

function hypre_NewCommPkgDestroy(parcsr_A)
    ccall((:hypre_NewCommPkgDestroy,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),parcsr_A)
end

function hypre_RangeFillResponseIJDetermineRecvProcs(p_recv_contact_buf,contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro,comm::MPI.Comm,p_send_response_buf,response_message_size)
    ccall((:hypre_RangeFillResponseIJDetermineRecvProcs,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI.Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_FillResponseIJDetermineSendProcs(p_recv_contact_buf,contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro,comm::MPI.Comm,p_send_response_buf,response_message_size)
    ccall((:hypre_FillResponseIJDetermineSendProcs,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI.Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_NumbersNewNode()
    ccall((:hypre_NumbersNewNode,libHypre),Ptr{hypre_NumbersNode},())
end

function hypre_NumbersDeleteNode(node)
    ccall((:hypre_NumbersDeleteNode,libHypre),Void,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersEnter(node,n::HYPRE_Int)
    ccall((:hypre_NumbersEnter,libHypre),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersNEntered(node)
    ccall((:hypre_NumbersNEntered,libHypre),HYPRE_Int,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersQuery(node,n::HYPRE_Int)
    ccall((:hypre_NumbersQuery,libHypre),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersArray(node)
    ccall((:hypre_NumbersArray,libHypre),Ptr{HYPRE_Int},(Ptr{hypre_NumbersNode},),node)
end

function hypre_ParChordMatrix_RowStarts(Ac,comm::MPI.Comm,row_starts,global_num_cols)
    ccall((:hypre_ParChordMatrix_RowStarts,libHypre),Void,(Ptr{hypre_ParChordMatrix},MPI.Comm,Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int}),Ac,comm,row_starts,global_num_cols)
end

function hypre_ParChordMatrixToParCSRMatrix(Ac,comm::MPI.Comm,pAp)
    ccall((:hypre_ParChordMatrixToParCSRMatrix,libHypre),HYPRE_Int,(Ptr{hypre_ParChordMatrix},MPI.Comm,Ptr{Ptr{hypre_ParCSRMatrix}}),Ac,comm,pAp)
end

function hypre_ParCSRMatrixToParChordMatrix(Ap,comm::MPI.Comm,pAc)
    ccall((:hypre_ParCSRMatrixToParChordMatrix,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},MPI.Comm,Ptr{Ptr{hypre_ParChordMatrix}}),Ap,comm,pAc)
end

function hypre_ParAat_RowSizes(C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,A_col_map_offd,A_ext_i,A_ext_j,A_ext_row_map,C_diag_size,C_offd_size,num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,num_rows_A_ext::HYPRE_Int,first_col_diag_A::HYPRE_Int,first_row_index_A::HYPRE_Int)
    ccall((:hypre_ParAat_RowSizes,libHypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,A_col_map_offd,A_ext_i,A_ext_j,A_ext_row_map,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,num_rows_A_ext,first_col_diag_A,first_row_index_A)
end

function hypre_ParCSRAAt(A)
    ccall((:hypre_ParCSRAAt,libHypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParCSRMatrixExtractAExt(A,data::HYPRE_Int,pA_ext_row_map)
    ccall((:hypre_ParCSRMatrixExtractAExt,libHypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),A,data,pA_ext_row_map)
end

function hypre_LocateAssummedPartition(comm::MPI.Comm,row_start::HYPRE_Int,row_end::HYPRE_Int,global_first_row::HYPRE_Int,global_num_rows::HYPRE_Int,part,myid::HYPRE_Int)
    ccall((:hypre_LocateAssummedPartition,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{hypre_IJAssumedPart},HYPRE_Int),comm,row_start,row_end,global_first_row,global_num_rows,part,myid)
end

function hypre_ParCSRMatrixCreateAssumedPartition(matrix)
    ccall((:hypre_ParCSRMatrixCreateAssumedPartition,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_AssumedPartitionDestroy(apart)
    ccall((:hypre_AssumedPartitionDestroy,libHypre),HYPRE_Int,(Ptr{hypre_IJAssumedPart},),apart)
end

function hypre_GetAssumedPartitionProcFromRow(comm::MPI.Comm,row::HYPRE_Int,global_first_row::HYPRE_Int,global_num_rows::HYPRE_Int,proc_id)
    ccall((:hypre_GetAssumedPartitionProcFromRow,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),comm,row,global_first_row,global_num_rows,proc_id)
end

function hypre_GetAssumedPartitionRowRange(comm::MPI.Comm,proc_id::HYPRE_Int,global_first_row::HYPRE_Int,global_num_rows::HYPRE_Int,row_start,row_end)
    ccall((:hypre_GetAssumedPartitionRowRange,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,proc_id,global_first_row,global_num_rows,row_start,row_end)
end

function hypre_ParVectorCreateAssumedPartition(vector)
    ccall((:hypre_ParVectorCreateAssumedPartition,libHypre),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParBooleanMatmul(A,B)
    ccall((:hypre_ParBooleanMatmul,libHypre),Ptr{hypre_ParCSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix}),A,B)
end

function hypre_ParCSRBooleanMatrixExtractBExt(B,A)
    ccall((:hypre_ParCSRBooleanMatrixExtractBExt,libHypre),Ptr{hypre_CSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix}),B,A)
end

function hypre_ParCSRBooleanMatrixExtractAExt(A,pA_ext_row_map)
    ccall((:hypre_ParCSRBooleanMatrixExtractAExt,libHypre),Ptr{hypre_CSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Ptr{HYPRE_Int}}),A,pA_ext_row_map)
end

function hypre_ParBooleanAAt(A)
    ccall((:hypre_ParBooleanAAt,libHypre),Ptr{hypre_ParCSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_BooleanMatTCommPkgCreate(A)
    ccall((:hypre_BooleanMatTCommPkgCreate,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_BooleanMatvecCommPkgCreate(A)
    ccall((:hypre_BooleanMatvecCommPkgCreate,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_CSRBooleanMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,num_nonzeros::HYPRE_Int)
    ccall((:hypre_CSRBooleanMatrixCreate,libHypre),Ptr{hypre_CSRBooleanMatrix},(HYPRE_Int,HYPRE_Int,HYPRE_Int),num_rows,num_cols,num_nonzeros)
end

function hypre_CSRBooleanMatrixDestroy(matrix)
    ccall((:hypre_CSRBooleanMatrixDestroy,libHypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},),matrix)
end

function hypre_CSRBooleanMatrixInitialize(matrix)
    ccall((:hypre_CSRBooleanMatrixInitialize,libHypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},),matrix)
end

function hypre_CSRBooleanMatrixSetDataOwner(matrix,owns_data::HYPRE_Int)
    ccall((:hypre_CSRBooleanMatrixSetDataOwner,libHypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_CSRBooleanMatrixRead(file_name)
    ccall((:hypre_CSRBooleanMatrixRead,libHypre),Ptr{hypre_CSRBooleanMatrix},(Cstring,),file_name)
end

function hypre_CSRBooleanMatrixPrint(matrix,file_name)
    ccall((:hypre_CSRBooleanMatrixPrint,libHypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},Cstring),matrix,file_name)
end

function hypre_ParCSRBooleanMatrixCreate(comm::MPI.Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts,col_starts,num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixCreate,libHypre),Ptr{hypre_ParCSRBooleanMatrix},(MPI.Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd)
end

function hypre_ParCSRBooleanMatrixDestroy(matrix)
    ccall((:hypre_ParCSRBooleanMatrixDestroy,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixInitialize(matrix)
    ccall((:hypre_ParCSRBooleanMatrixInitialize,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixSetNNZ(matrix)
    ccall((:hypre_ParCSRBooleanMatrixSetNNZ,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixSetDataOwner(matrix,owns_data::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixSetDataOwner,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_ParCSRBooleanMatrixSetRowStartsOwner(matrix,owns_row_starts::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixSetRowStartsOwner,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_row_starts)
end

function hypre_ParCSRBooleanMatrixSetColStartsOwner(matrix,owns_col_starts::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixSetColStartsOwner,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_col_starts)
end

function hypre_ParCSRBooleanMatrixRead(comm::MPI.Comm,file_name)
    ccall((:hypre_ParCSRBooleanMatrixRead,libHypre),Ptr{hypre_ParCSRBooleanMatrix},(MPI.Comm,Cstring),comm,file_name)
end

function hypre_ParCSRBooleanMatrixPrint(matrix,file_name)
    ccall((:hypre_ParCSRBooleanMatrixPrint,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Cstring),matrix,file_name)
end

function hypre_ParCSRBooleanMatrixPrintIJ(matrix,filename)
    ccall((:hypre_ParCSRBooleanMatrixPrintIJ,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Cstring),matrix,filename)
end

function hypre_ParCSRBooleanMatrixGetLocalRange(matrix,row_start,row_end,col_start,col_end)
    ccall((:hypre_ParCSRBooleanMatrixGetLocalRange,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function hypre_ParCSRBooleanMatrixGetRow(mat,row::HYPRE_Int,size,col_ind)
    ccall((:hypre_ParCSRBooleanMatrixGetRow,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),mat,row,size,col_ind)
end

function hypre_ParCSRBooleanMatrixRestoreRow(matrix,row::HYPRE_Int,size,col_ind)
    ccall((:hypre_ParCSRBooleanMatrixRestoreRow,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),matrix,row,size,col_ind)
end

function hypre_BuildCSRBooleanMatrixMPIDataType(num_nonzeros::HYPRE_Int,num_rows::HYPRE_Int,a_i,a_j,csr_matrix_datatype)
    ccall((:hypre_BuildCSRBooleanMatrixMPIDataType,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,num_rows,a_i,a_j,csr_matrix_datatype)
end

function hypre_CSRBooleanMatrixToParCSRBooleanMatrix(comm::MPI.Comm,A,row_starts,col_starts)
    ccall((:hypre_CSRBooleanMatrixToParCSRBooleanMatrix,libHypre),Ptr{hypre_ParCSRBooleanMatrix},(MPI.Comm,Ptr{hypre_CSRBooleanMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,A,row_starts,col_starts)
end

function hypre_BooleanGenerateDiagAndOffd(A,matrix,first_col_diag::HYPRE_Int,last_col_diag::HYPRE_Int)
    ccall((:hypre_BooleanGenerateDiagAndOffd,libHypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,HYPRE_Int),A,matrix,first_col_diag,last_col_diag)
end

function hypre_ParCSRCommHandleCreate(job::HYPRE_Int,comm_pkg,send_data,recv_data)
    ccall((:hypre_ParCSRCommHandleCreate,libHypre),Ptr{hypre_ParCSRCommHandle},(HYPRE_Int,Ptr{hypre_ParCSRCommPkg},Ptr{Void},Ptr{Void}),job,comm_pkg,send_data,recv_data)
end

function hypre_ParCSRCommHandleDestroy(comm_handle)
    ccall((:hypre_ParCSRCommHandleDestroy,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRCommHandle},),comm_handle)
end

function hypre_MatvecCommPkgCreate_core(comm::MPI.Comm,col_map_offd,first_col_diag::HYPRE_Int,col_starts,num_cols_diag::HYPRE_Int,num_cols_offd::HYPRE_Int,firstColDiag::HYPRE_Int,colMapOffd,data::HYPRE_Int,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts)
    ccall((:hypre_MatvecCommPkgCreate_core,libHypre),Void,(MPI.Comm,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm,col_map_offd,first_col_diag,col_starts,num_cols_diag,num_cols_offd,firstColDiag,colMapOffd,data,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts)
end

function hypre_MatvecCommPkgCreate(A)
    ccall((:hypre_MatvecCommPkgCreate,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_MatvecCommPkgDestroy(comm_pkg)
    ccall((:hypre_MatvecCommPkgDestroy,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRCommPkg},),comm_pkg)
end

function hypre_BuildCSRMatrixMPIDataType(num_nonzeros::HYPRE_Int,num_rows::HYPRE_Int,a_data,a_i,a_j,csr_matrix_datatype)
    ccall((:hypre_BuildCSRMatrixMPIDataType,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Complex},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,num_rows,a_data,a_i,a_j,csr_matrix_datatype)
end

function hypre_BuildCSRJDataType(num_nonzeros::HYPRE_Int,a_data,a_j,csr_jdata_datatype)
    ccall((:hypre_BuildCSRJDataType,libHypre),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Complex},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,a_data,a_j,csr_jdata_datatype)
end

function hypre_ParMatmul_RowSizes(C_diag_i,C_offd_i,A_diag_i,A_diag_j,A_offd_i,A_offd_j,B_diag_i,B_diag_j,B_offd_i,B_offd_j,B_ext_diag_i,B_ext_diag_j,B_ext_offd_i,B_ext_offd_j,map_B_to_C,C_diag_size,C_offd_size,num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,allsquare::HYPRE_Int,num_cols_diag_B::HYPRE_Int,num_cols_offd_B::HYPRE_Int,num_cols_offd_C::HYPRE_Int)
    ccall((:hypre_ParMatmul_RowSizes,libHypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),C_diag_i,C_offd_i,A_diag_i,A_diag_j,A_offd_i,A_offd_j,B_diag_i,B_diag_j,B_offd_i,B_offd_j,B_ext_diag_i,B_ext_diag_j,B_ext_offd_i,B_ext_offd_j,map_B_to_C,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,allsquare,num_cols_diag_B,num_cols_offd_B,num_cols_offd_C)
end

function hypre_ParMatmul(A,B)
    ccall((:hypre_ParMatmul,libHypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),A,B)
end

function hypre_ParCSRMatrixExtractBExt_Arrays(pB_ext_i,pB_ext_j,pB_ext_data,pB_ext_row_map,num_nonzeros,data::HYPRE_Int,find_row_map::HYPRE_Int,comm::MPI.Comm,comm_pkg,num_cols_B::HYPRE_Int,num_recvs::HYPRE_Int,num_sends::HYPRE_Int,first_col_diag::HYPRE_Int,row_starts,recv_vec_starts,send_map_starts,send_map_elmts,diag_i,diag_j,offd_i,offd_j,col_map_offd,diag_data,offd_data)
    ccall((:hypre_ParCSRMatrixExtractBExt_Arrays,libHypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Complex}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,MPI.Comm,Ptr{hypre_ParCSRCommPkg},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Real},Ptr{HYPRE_Real}),pB_ext_i,pB_ext_j,pB_ext_data,pB_ext_row_map,num_nonzeros,data,find_row_map,comm,comm_pkg,num_cols_B,num_recvs,num_sends,first_col_diag,row_starts,recv_vec_starts,send_map_starts,send_map_elmts,diag_i,diag_j,offd_i,offd_j,col_map_offd,diag_data,offd_data)
end

function hypre_ParCSRMatrixExtractBExt_Arrays_Overlap(pB_ext_i,pB_ext_j,pB_ext_data,pB_ext_row_map,num_nonzeros,data::HYPRE_Int,find_row_map::HYPRE_Int,comm::MPI.Comm,comm_pkg,num_cols_B::HYPRE_Int,num_recvs::HYPRE_Int,num_sends::HYPRE_Int,first_col_diag::HYPRE_Int,row_starts,recv_vec_starts,send_map_starts,send_map_elmts,diag_i,diag_j,offd_i,offd_j,col_map_offd,diag_data,offd_data,comm_handle_idx,comm_handle_data,CF_marker,CF_marker_offd,skip_fine::HYPRE_Int,skip_same_sign::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixExtractBExt_Arrays_Overlap,libHypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Complex}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,MPI.Comm,Ptr{hypre_ParCSRCommPkg},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Real},Ptr{HYPRE_Real},Ptr{Ptr{hypre_ParCSRCommHandle}},Ptr{Ptr{hypre_ParCSRCommHandle}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),pB_ext_i,pB_ext_j,pB_ext_data,pB_ext_row_map,num_nonzeros,data,find_row_map,comm,comm_pkg,num_cols_B,num_recvs,num_sends,first_col_diag,row_starts,recv_vec_starts,send_map_starts,send_map_elmts,diag_i,diag_j,offd_i,offd_j,col_map_offd,diag_data,offd_data,comm_handle_idx,comm_handle_data,CF_marker,CF_marker_offd,skip_fine,skip_same_sign)
end

function hypre_ParCSRMatrixExtractBExt(B,A,data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixExtractBExt,libHypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int),B,A,data)
end

function hypre_ParCSRMatrixExtractBExt_Overlap(B,A,data::HYPRE_Int,comm_handle_idx,comm_handle_data,CF_marker,CF_marker_offd,skip_fine::HYPRE_Int,skip_same_sign::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixExtractBExt_Overlap,libHypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{Ptr{hypre_ParCSRCommHandle}},Ptr{Ptr{hypre_ParCSRCommHandle}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),B,A,data,comm_handle_idx,comm_handle_data,CF_marker,CF_marker_offd,skip_fine,skip_same_sign)
end

function hypre_ParCSRMatrixTranspose(A,AT_ptr,data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixTranspose,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},HYPRE_Int),A,AT_ptr,data)
end

function hypre_ParCSRMatrixGenSpanningTree(G_csr,indices,G_type::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixGenSpanningTree,libHypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{HYPRE_Int}},HYPRE_Int),G_csr,indices,G_type)
end

function hypre_ParCSRMatrixExtractSubmatrices(A_csr,indices2,submatrices)
    ccall((:hypre_ParCSRMatrixExtractSubmatrices,libHypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}}),A_csr,indices2,submatrices)
end

function hypre_ParCSRMatrixExtractRowSubmatrices(A_csr,indices2,submatrices)
    ccall((:hypre_ParCSRMatrixExtractRowSubmatrices,libHypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}}),A_csr,indices2,submatrices)
end

function hypre_ParCSRMatrixLocalSumElts(A)
    ccall((:hypre_ParCSRMatrixLocalSumElts,libHypre),HYPRE_Complex,(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParCSRMatrixAminvDB(A,B,d,C_ptr)
    ccall((:hypre_ParCSRMatrixAminvDB,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Complex},Ptr{Ptr{hypre_ParCSRMatrix}}),A,B,d,C_ptr)
end

function hypre_ParTMatmul(A,B)
    ccall((:hypre_ParTMatmul,libHypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),A,B)
end

function hypre_ParMatmul_RowSizes_Marked(C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,B_diag_i,B_diag_j,B_offd_i,B_offd_j,B_ext_diag_i,B_ext_diag_j,B_ext_offd_i,B_ext_offd_j,map_B_to_C,C_diag_size,C_offd_size,num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,allsquare::HYPRE_Int,num_cols_diag_B::HYPRE_Int,num_cols_offd_B::HYPRE_Int,num_cols_offd_C::HYPRE_Int,CF_marker,dof_func,dof_func_offd)
    ccall((:hypre_ParMatmul_RowSizes_Marked,libHypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,B_diag_i,B_diag_j,B_offd_i,B_offd_j,B_ext_diag_i,B_ext_diag_j,B_ext_offd_i,B_ext_offd_j,map_B_to_C,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,allsquare,num_cols_diag_B,num_cols_offd_B,num_cols_offd_C,CF_marker,dof_func,dof_func_offd)
end

function hypre_ParMatmul_FC(A,P,CF_marker,dof_func,dof_func_offd)
    ccall((:hypre_ParMatmul_FC,libHypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),A,P,CF_marker,dof_func,dof_func_offd)
end

function hypre_ParMatScaleDiagInv_F(C,A,weight::HYPRE_Complex,CF_marker)
    ccall((:hypre_ParMatScaleDiagInv_F,libHypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Complex,Ptr{HYPRE_Int}),C,A,weight,CF_marker)
end

function hypre_ParMatMinus_F(P,C,CF_marker)
    ccall((:hypre_ParMatMinus_F,libHypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,C,CF_marker)
end

function hypre_ParCSRMatrixZero_F(P,CF_marker)
    ccall((:hypre_ParCSRMatrixZero_F,libHypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,CF_marker)
end

function hypre_ParCSRMatrixCopy_C(P,C,CF_marker)
    ccall((:hypre_ParCSRMatrixCopy_C,libHypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,C,CF_marker)
end

function hypre_ParCSRMatrixDropEntries(C,P,CF_marker)
    ccall((:hypre_ParCSRMatrixDropEntries,libHypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),C,P,CF_marker)
end

function hypre_ParCSRMatrixCreate(comm::MPI.Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts,col_starts,num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixCreate,libHypre),Ptr{hypre_ParCSRMatrix},(MPI.Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd)
end

function hypre_ParCSRMatrixDestroy(matrix)
    ccall((:hypre_ParCSRMatrixDestroy,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixInitialize(matrix)
    ccall((:hypre_ParCSRMatrixInitialize,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetNumNonzeros(matrix)
    ccall((:hypre_ParCSRMatrixSetNumNonzeros,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetDNumNonzeros(matrix)
    ccall((:hypre_ParCSRMatrixSetDNumNonzeros,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetDataOwner(matrix,owns_data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixSetDataOwner,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_ParCSRMatrixSetRowStartsOwner(matrix,owns_row_starts::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixSetRowStartsOwner,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_row_starts)
end

function hypre_ParCSRMatrixSetColStartsOwner(matrix,owns_col_starts::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixSetColStartsOwner,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_col_starts)
end

function hypre_ParCSRMatrixRead(comm::MPI.Comm,file_name)
    ccall((:hypre_ParCSRMatrixRead,libHypre),Ptr{hypre_ParCSRMatrix},(MPI.Comm,Cstring),comm,file_name)
end

function hypre_ParCSRMatrixPrint(matrix,file_name)
    ccall((:hypre_ParCSRMatrixPrint,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Cstring),matrix,file_name)
end

function hypre_ParCSRMatrixPrintIJ(matrix,base_i::HYPRE_Int,base_j::HYPRE_Int,filename)
    ccall((:hypre_ParCSRMatrixPrintIJ,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Cstring),matrix,base_i,base_j,filename)
end

function hypre_ParCSRMatrixReadIJ(comm::MPI.Comm,filename,base_i_ptr,base_j_ptr,matrix_ptr)
    ccall((:hypre_ParCSRMatrixReadIJ,libHypre),HYPRE_Int,(MPI.Comm,Cstring,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),comm,filename,base_i_ptr,base_j_ptr,matrix_ptr)
end

function hypre_ParCSRMatrixGetLocalRange(matrix,row_start,row_end,col_start,col_end)
    ccall((:hypre_ParCSRMatrixGetLocalRange,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function hypre_ParCSRMatrixGetRow(mat,row::HYPRE_Int,size,col_ind,values)
    ccall((:hypre_ParCSRMatrixGetRow,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Complex}}),mat,row,size,col_ind,values)
end

function hypre_ParCSRMatrixRestoreRow(matrix,row::HYPRE_Int,size,col_ind,values)
    ccall((:hypre_ParCSRMatrixRestoreRow,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Complex}}),matrix,row,size,col_ind,values)
end

function hypre_CSRMatrixToParCSRMatrix(comm::MPI.Comm,A,row_starts,col_starts)
    ccall((:hypre_CSRMatrixToParCSRMatrix,libHypre),Ptr{hypre_ParCSRMatrix},(MPI.Comm,Ptr{hypre_CSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,A,row_starts,col_starts)
end

function GenerateDiagAndOffd(A,matrix,first_col_diag::HYPRE_Int,last_col_diag::HYPRE_Int)
    ccall((:GenerateDiagAndOffd,libHypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int),A,matrix,first_col_diag,last_col_diag)
end

function hypre_MergeDiagAndOffd(par_matrix)
    ccall((:hypre_MergeDiagAndOffd,libHypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},),par_matrix)
end

function hypre_ParCSRMatrixToCSRMatrixAll(par_matrix)
    ccall((:hypre_ParCSRMatrixToCSRMatrixAll,libHypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},),par_matrix)
end

function hypre_ParCSRMatrixCopy(A,B,copy_data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixCopy,libHypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int),A,B,copy_data)
end

function hypre_FillResponseParToCSRMatrix(p_recv_contact_buf,contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro,comm::MPI.Comm,p_send_response_buf,response_message_size)
    ccall((:hypre_FillResponseParToCSRMatrix,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI.Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_ParCSRMatrixCompleteClone(A)
    ccall((:hypre_ParCSRMatrixCompleteClone,libHypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParCSRMatrixUnion(A,B)
    ccall((:hypre_ParCSRMatrixUnion,libHypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),A,B)
end

function hypre_ParCSRMatrixMatvecOutOfPlace(alpha::HYPRE_Complex,A,x,beta::HYPRE_Complex,b,y)
    ccall((:hypre_ParCSRMatrixMatvecOutOfPlace,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},HYPRE_Complex,Ptr{hypre_ParVector},Ptr{hypre_ParVector}),alpha,A,x,beta,b,y)
end

function hypre_ParCSRMatrixMatvec(alpha::HYPRE_Complex,A,x,beta::HYPRE_Complex,y)
    ccall((:hypre_ParCSRMatrixMatvec,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},HYPRE_Complex,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_ParCSRMatrixMatvecT(alpha::HYPRE_Complex,A,x,beta::HYPRE_Complex,y)
    ccall((:hypre_ParCSRMatrixMatvecT,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},HYPRE_Complex,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_ParCSRMatrixMatvec_FF(alpha::HYPRE_Complex,A,x,beta::HYPRE_Complex,y,CF_marker,fpt::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixMatvec_FF,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},HYPRE_Complex,Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int),alpha,A,x,beta,y,CF_marker,fpt)
end

function HYPRE_Generate2DSystem(H_L1::HYPRE_ParCSRMatrix,H_L2::HYPRE_ParCSRMatrix,H_b1::HYPRE_ParVector,H_b2::HYPRE_ParVector,H_x1::HYPRE_ParVector,H_x2::HYPRE_ParVector,M_vals)
    ccall((:HYPRE_Generate2DSystem,libHypre),Ptr{HYPRE_ParCSR_System_Problem},(HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector,Ptr{HYPRE_Complex}),H_L1,H_L2,H_b1,H_b2,H_x1,H_x2,M_vals)
end

function HYPRE_Destroy2DSystem(sys_prob)
    ccall((:HYPRE_Destroy2DSystem,libHypre),HYPRE_Int,(Ptr{HYPRE_ParCSR_System_Problem},),sys_prob)
end

function hypre_ParVectorCreate(comm::MPI.Comm,global_size::HYPRE_Int,partitioning)
    ccall((:hypre_ParVectorCreate,libHypre),Ptr{hypre_ParVector},(MPI.Comm,HYPRE_Int,Ptr{HYPRE_Int}),comm,global_size,partitioning)
end

function hypre_ParMultiVectorCreate(comm::MPI.Comm,global_size::HYPRE_Int,partitioning,num_vectors::HYPRE_Int)
    ccall((:hypre_ParMultiVectorCreate,libHypre),Ptr{hypre_ParVector},(MPI.Comm,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),comm,global_size,partitioning,num_vectors)
end

function hypre_ParVectorDestroy(vector)
    ccall((:hypre_ParVectorDestroy,libHypre),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorInitialize(vector)
    ccall((:hypre_ParVectorInitialize,libHypre),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorSetDataOwner(vector,owns_data::HYPRE_Int)
    ccall((:hypre_ParVectorSetDataOwner,libHypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,owns_data)
end

function hypre_ParVectorSetPartitioningOwner(vector,owns_partitioning::HYPRE_Int)
    ccall((:hypre_ParVectorSetPartitioningOwner,libHypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,owns_partitioning)
end

function hypre_ParVectorSetNumVectors(vector,num_vectors::HYPRE_Int)
    ccall((:hypre_ParVectorSetNumVectors,libHypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,num_vectors)
end

function hypre_ParVectorRead(comm::MPI.Comm,file_name)
    ccall((:hypre_ParVectorRead,libHypre),Ptr{hypre_ParVector},(MPI.Comm,Cstring),comm,file_name)
end

function hypre_ParVectorPrint(vector,file_name)
    ccall((:hypre_ParVectorPrint,libHypre),HYPRE_Int,(Ptr{hypre_ParVector},Cstring),vector,file_name)
end

function hypre_ParVectorSetConstantValues(v,value::HYPRE_Complex)
    ccall((:hypre_ParVectorSetConstantValues,libHypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Complex),v,value)
end

function hypre_ParVectorSetRandomValues(v,seed::HYPRE_Int)
    ccall((:hypre_ParVectorSetRandomValues,libHypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),v,seed)
end

function hypre_ParVectorCopy(x,y)
    ccall((:hypre_ParVectorCopy,libHypre),HYPRE_Int,(Ptr{hypre_ParVector},Ptr{hypre_ParVector}),x,y)
end

function hypre_ParVectorCloneShallow(x)
    ccall((:hypre_ParVectorCloneShallow,libHypre),Ptr{hypre_ParVector},(Ptr{hypre_ParVector},),x)
end

function hypre_ParVectorScale(alpha::HYPRE_Complex,y)
    ccall((:hypre_ParVectorScale,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_ParVector}),alpha,y)
end

function hypre_ParVectorAxpy(alpha::HYPRE_Complex,x,y)
    ccall((:hypre_ParVectorAxpy,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_ParVector},Ptr{hypre_ParVector}),alpha,x,y)
end

function hypre_ParVectorInnerProd(x,y)
    ccall((:hypre_ParVectorInnerProd,libHypre),HYPRE_Real,(Ptr{hypre_ParVector},Ptr{hypre_ParVector}),x,y)
end

function hypre_VectorToParVector(comm::MPI.Comm,v,vec_starts)
    ccall((:hypre_VectorToParVector,libHypre),Ptr{hypre_ParVector},(MPI.Comm,Ptr{hypre_Vector},Ptr{HYPRE_Int}),comm,v,vec_starts)
end

function hypre_ParVectorToVectorAll(par_v)
    ccall((:hypre_ParVectorToVectorAll,libHypre),Ptr{hypre_Vector},(Ptr{hypre_ParVector},),par_v)
end

function hypre_ParVectorPrintIJ(vector,base_j::HYPRE_Int,filename)
    ccall((:hypre_ParVectorPrintIJ,libHypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int,Cstring),vector,base_j,filename)
end

function hypre_ParVectorReadIJ(comm::MPI.Comm,filename,base_j_ptr,vector_ptr)
    ccall((:hypre_ParVectorReadIJ,libHypre),HYPRE_Int,(MPI.Comm,Cstring,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParVector}}),comm,filename,base_j_ptr,vector_ptr)
end

function hypre_FillResponseParToVectorAll(p_recv_contact_buf,contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro,comm::MPI.Comm,p_send_response_buf,response_message_size)
    ccall((:hypre_FillResponseParToVectorAll,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI.Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_ParVectorLocalSumElts(vector)
    ccall((:hypre_ParVectorLocalSumElts,libHypre),HYPRE_Complex,(Ptr{hypre_ParVector},),vector)
end

function hypre_AuxParCSRMatrixCreate(aux_matrix,local_num_rows::HYPRE_Int,local_num_cols::HYPRE_Int,sizes)
    ccall((:hypre_AuxParCSRMatrixCreate,libHypre),HYPRE_Int,(Ptr{Ptr{hypre_AuxParCSRMatrix}},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),aux_matrix,local_num_rows,local_num_cols,sizes)
end

function hypre_AuxParCSRMatrixDestroy(matrix)
    ccall((:hypre_AuxParCSRMatrixDestroy,libHypre),HYPRE_Int,(Ptr{hypre_AuxParCSRMatrix},),matrix)
end

function hypre_AuxParCSRMatrixInitialize(matrix)
    ccall((:hypre_AuxParCSRMatrixInitialize,libHypre),HYPRE_Int,(Ptr{hypre_AuxParCSRMatrix},),matrix)
end

function hypre_AuxParCSRMatrixSetMaxOffPRocElmts(matrix,max_off_proc_elmts::HYPRE_Int)
    ccall((:hypre_AuxParCSRMatrixSetMaxOffPRocElmts,libHypre),HYPRE_Int,(Ptr{hypre_AuxParCSRMatrix},HYPRE_Int),matrix,max_off_proc_elmts)
end

function hypre_AuxParVectorCreate(aux_vector)
    ccall((:hypre_AuxParVectorCreate,libHypre),HYPRE_Int,(Ptr{Ptr{hypre_AuxParVector}},),aux_vector)
end

function hypre_AuxParVectorDestroy(vector)
    ccall((:hypre_AuxParVectorDestroy,libHypre),HYPRE_Int,(Ptr{hypre_AuxParVector},),vector)
end

function hypre_AuxParVectorInitialize(vector)
    ccall((:hypre_AuxParVectorInitialize,libHypre),HYPRE_Int,(Ptr{hypre_AuxParVector},),vector)
end

function hypre_AuxParVectorSetMaxOffPRocElmts(vector,max_off_proc_elmts::HYPRE_Int)
    ccall((:hypre_AuxParVectorSetMaxOffPRocElmts,libHypre),HYPRE_Int,(Ptr{hypre_AuxParVector},HYPRE_Int),vector,max_off_proc_elmts)
end

function hypre_IJMatrixCreateAssumedPartition(matrix)
    ccall((:hypre_IJMatrixCreateAssumedPartition,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJVectorCreateAssumedPartition(vector)
    ccall((:hypre_IJVectorCreateAssumedPartition,libHypre),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJMatrixGetRowPartitioning(matrix::HYPRE_IJMatrix,row_partitioning)
    ccall((:hypre_IJMatrixGetRowPartitioning,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning)
end

function hypre_IJMatrixGetColPartitioning(matrix::HYPRE_IJMatrix,col_partitioning)
    ccall((:hypre_IJMatrixGetColPartitioning,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning)
end

function hypre_IJMatrixSetObject(matrix::HYPRE_IJMatrix,object)
    ccall((:hypre_IJMatrixSetObject,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Void}),matrix,object)
end

function hypre_IJMatrixSetLocalSizeISIS(matrix,local_m::HYPRE_Int,local_n::HYPRE_Int)
    ccall((:hypre_IJMatrixSetLocalSizeISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int),matrix,local_m,local_n)
end

function hypre_IJMatrixCreateISIS(matrix)
    ccall((:hypre_IJMatrixCreateISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetRowSizesISIS(matrix,sizes)
    ccall((:hypre_IJMatrixSetRowSizesISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetDiagRowSizesISIS(matrix,sizes)
    ccall((:hypre_IJMatrixSetDiagRowSizesISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetOffDiagRowSizesISIS(matrix,sizes)
    ccall((:hypre_IJMatrixSetOffDiagRowSizesISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixInitializeISIS(matrix)
    ccall((:hypre_IJMatrixInitializeISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixInsertBlockISIS(matrix,m::HYPRE_Int,n::HYPRE_Int,rows,cols,coeffs)
    ccall((:hypre_IJMatrixInsertBlockISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,m,n,rows,cols,coeffs)
end

function hypre_IJMatrixAddToBlockISIS(matrix,m::HYPRE_Int,n::HYPRE_Int,rows,cols,coeffs)
    ccall((:hypre_IJMatrixAddToBlockISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,m,n,rows,cols,coeffs)
end

function hypre_IJMatrixInsertRowISIS(matrix,n::HYPRE_Int,row::HYPRE_Int,indices,coeffs)
    ccall((:hypre_IJMatrixInsertRowISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,n,row,indices,coeffs)
end

function hypre_IJMatrixAddToRowISIS(matrix,n::HYPRE_Int,row::HYPRE_Int,indices,coeffs)
    ccall((:hypre_IJMatrixAddToRowISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,n,row,indices,coeffs)
end

function hypre_IJMatrixAssembleISIS(matrix)
    ccall((:hypre_IJMatrixAssembleISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixDistributeISIS(matrix,row_starts,col_starts)
    ccall((:hypre_IJMatrixDistributeISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_starts,col_starts)
end

function hypre_IJMatrixApplyISIS(matrix,x,b)
    ccall((:hypre_IJMatrixApplyISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),matrix,x,b)
end

function hypre_IJMatrixDestroyISIS(matrix)
    ccall((:hypre_IJMatrixDestroyISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetTotalSizeISIS(matrix,size::HYPRE_Int)
    ccall((:hypre_IJMatrixSetTotalSizeISIS,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int),matrix,size)
end

function hypre_IJMatrixCreateParCSR(matrix)
    ccall((:hypre_IJMatrixCreateParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetRowSizesParCSR(matrix,sizes)
    ccall((:hypre_IJMatrixSetRowSizesParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetDiagOffdSizesParCSR(matrix,diag_sizes,offdiag_sizes)
    ccall((:hypre_IJMatrixSetDiagOffdSizesParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function hypre_IJMatrixSetMaxOffProcElmtsParCSR(matrix,max_off_proc_elmts::HYPRE_Int)
    ccall((:hypre_IJMatrixSetMaxOffProcElmtsParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int),matrix,max_off_proc_elmts)
end

function hypre_IJMatrixInitializeParCSR(matrix)
    ccall((:hypre_IJMatrixInitializeParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixGetRowCountsParCSR(matrix,nrows::HYPRE_Int,rows,ncols)
    ccall((:hypre_IJMatrixGetRowCountsParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function hypre_IJMatrixGetValuesParCSR(matrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:hypre_IJMatrixGetValuesParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function hypre_IJMatrixSetValuesParCSR(matrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:hypre_IJMatrixSetValuesParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function hypre_IJMatrixAddToValuesParCSR(matrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:hypre_IJMatrixAddToValuesParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function hypre_IJMatrixDestroyParCSR(matrix)
    ccall((:hypre_IJMatrixDestroyParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixAssembleOffProcValsParCSR(matrix,off_proc_i_indx::HYPRE_Int,max_off_proc_elmts::HYPRE_Int,current_num_elmts::HYPRE_Int,off_proc_i,off_proc_j,off_proc_data)
    ccall((:hypre_IJMatrixAssembleOffProcValsParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,off_proc_i_indx,max_off_proc_elmts,current_num_elmts,off_proc_i,off_proc_j,off_proc_data)
end

function hypre_FillResponseIJOffProcVals(p_recv_contact_buf,contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro,comm::MPI.Comm,p_send_response_buf,response_message_size)
    ccall((:hypre_FillResponseIJOffProcVals,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI.Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_FindProc(list,value::HYPRE_Int,list_length::HYPRE_Int)
    ccall((:hypre_FindProc,libHypre),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),list,value,list_length)
end

function hypre_IJMatrixAssembleParCSR(matrix)
    ccall((:hypre_IJMatrixAssembleParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetValuesOMPParCSR(matrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:hypre_IJMatrixSetValuesOMPParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function hypre_IJMatrixAddToValuesOMPParCSR(matrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:hypre_IJMatrixAddToValuesOMPParCSR,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function hypre_IJMatrixSetLocalSizePETSc(matrix,local_m::HYPRE_Int,local_n::HYPRE_Int)
    ccall((:hypre_IJMatrixSetLocalSizePETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int),matrix,local_m,local_n)
end

function hypre_IJMatrixCreatePETSc(matrix)
    ccall((:hypre_IJMatrixCreatePETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetRowSizesPETSc(matrix,sizes)
    ccall((:hypre_IJMatrixSetRowSizesPETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetDiagRowSizesPETSc(matrix,sizes)
    ccall((:hypre_IJMatrixSetDiagRowSizesPETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetOffDiagRowSizesPETSc(matrix,sizes)
    ccall((:hypre_IJMatrixSetOffDiagRowSizesPETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixInitializePETSc(matrix)
    ccall((:hypre_IJMatrixInitializePETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixInsertBlockPETSc(matrix,m::HYPRE_Int,n::HYPRE_Int,rows,cols,coeffs)
    ccall((:hypre_IJMatrixInsertBlockPETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,m,n,rows,cols,coeffs)
end

function hypre_IJMatrixAddToBlockPETSc(matrix,m::HYPRE_Int,n::HYPRE_Int,rows,cols,coeffs)
    ccall((:hypre_IJMatrixAddToBlockPETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,m,n,rows,cols,coeffs)
end

function hypre_IJMatrixInsertRowPETSc(matrix,n::HYPRE_Int,row::HYPRE_Int,indices,coeffs)
    ccall((:hypre_IJMatrixInsertRowPETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,n,row,indices,coeffs)
end

function hypre_IJMatrixAddToRowPETSc(matrix,n::HYPRE_Int,row::HYPRE_Int,indices,coeffs)
    ccall((:hypre_IJMatrixAddToRowPETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,n,row,indices,coeffs)
end

function hypre_IJMatrixAssemblePETSc(matrix)
    ccall((:hypre_IJMatrixAssemblePETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixDistributePETSc(matrix,row_starts,col_starts)
    ccall((:hypre_IJMatrixDistributePETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_starts,col_starts)
end

function hypre_IJMatrixApplyPETSc(matrix,x,b)
    ccall((:hypre_IJMatrixApplyPETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),matrix,x,b)
end

function hypre_IJMatrixDestroyPETSc(matrix)
    ccall((:hypre_IJMatrixDestroyPETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetTotalSizePETSc(matrix,size::HYPRE_Int)
    ccall((:hypre_IJMatrixSetTotalSizePETSc,libHypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int),matrix,size)
end

function hypre_IJVectorDistribute(vector::HYPRE_IJVector,vec_starts)
    ccall((:hypre_IJVectorDistribute,libHypre),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,vec_starts)
end

function hypre_IJVectorZeroValues(vector::HYPRE_IJVector)
    ccall((:hypre_IJVectorZeroValues,libHypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function hypre_IJVectorCreatePar(vector,IJpartitioning)
    ccall((:hypre_IJVectorCreatePar,libHypre),HYPRE_Int,(Ptr{hypre_IJVector},Ptr{HYPRE_Int}),vector,IJpartitioning)
end

function hypre_IJVectorDestroyPar(vector)
    ccall((:hypre_IJVectorDestroyPar,libHypre),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJVectorInitializePar(vector)
    ccall((:hypre_IJVectorInitializePar,libHypre),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJVectorSetMaxOffProcElmtsPar(vector,max_off_proc_elmts::HYPRE_Int)
    ccall((:hypre_IJVectorSetMaxOffProcElmtsPar,libHypre),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int),vector,max_off_proc_elmts)
end

function hypre_IJVectorDistributePar(vector,vec_starts)
    ccall((:hypre_IJVectorDistributePar,libHypre),HYPRE_Int,(Ptr{hypre_IJVector},Ptr{HYPRE_Int}),vector,vec_starts)
end

function hypre_IJVectorZeroValuesPar(vector)
    ccall((:hypre_IJVectorZeroValuesPar,libHypre),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJVectorSetValuesPar(vector,num_values::HYPRE_Int,indices,values)
    ccall((:hypre_IJVectorSetValuesPar,libHypre),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,num_values,indices,values)
end

function hypre_IJVectorAddToValuesPar(vector,num_values::HYPRE_Int,indices,values)
    ccall((:hypre_IJVectorAddToValuesPar,libHypre),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,num_values,indices,values)
end

function hypre_IJVectorAssemblePar(vector)
    ccall((:hypre_IJVectorAssemblePar,libHypre),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJVectorGetValuesPar(vector,num_values::HYPRE_Int,indices,values)
    ccall((:hypre_IJVectorGetValuesPar,libHypre),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,num_values,indices,values)
end

function hypre_IJVectorAssembleOffProcValsPar(vector,max_off_proc_elmts::HYPRE_Int,current_num_elmts::HYPRE_Int,off_proc_i,off_proc_data)
    ccall((:hypre_IJVectorAssembleOffProcValsPar,libHypre),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,max_off_proc_elmts,current_num_elmts,off_proc_i,off_proc_data)
end

function HYPRE_IJMatrixCreate(comm::MPI.Comm,ilower::HYPRE_Int,iupper::HYPRE_Int,jlower::HYPRE_Int,jupper::HYPRE_Int,matrix)
    ccall((:HYPRE_IJMatrixCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJMatrix}),comm,ilower,iupper,jlower,jupper,matrix)
end

function HYPRE_IJMatrixDestroy(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixInitialize(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixSetPrintLevel(matrix::HYPRE_IJMatrix,print_level::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,print_level)
end

function HYPRE_IJMatrixSetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:HYPRE_IJMatrixSetValues,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAddToValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:HYPRE_IJMatrixAddToValues,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAssemble(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixGetRowCounts(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,rows,ncols)
    ccall((:HYPRE_IJMatrixGetRowCounts,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function HYPRE_IJMatrixGetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:HYPRE_IJMatrixGetValues,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixSetObjectType(matrix::HYPRE_IJMatrix,_type::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetObjectType,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_IJMatrixGetObjectType(matrix::HYPRE_IJMatrix,_type)
    ccall((:HYPRE_IJMatrixGetObjectType,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,_type)
end

function HYPRE_IJMatrixGetLocalRange(matrix::HYPRE_IJMatrix,ilower,iupper,jlower,jupper)
    ccall((:HYPRE_IJMatrixGetLocalRange,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,ilower,iupper,jlower,jupper)
end

function HYPRE_IJMatrixGetObject(matrix::HYPRE_IJMatrix,object)
    ccall((:HYPRE_IJMatrixGetObject,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_IJMatrixSetRowSizes(matrix::HYPRE_IJMatrix,sizes)
    ccall((:HYPRE_IJMatrixSetRowSizes,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,sizes)
end

function HYPRE_IJMatrixSetDiagOffdSizes(matrix::HYPRE_IJMatrix,diag_sizes,offdiag_sizes)
    ccall((:HYPRE_IJMatrixSetDiagOffdSizes,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function HYPRE_IJMatrixSetMaxOffProcElmts(matrix::HYPRE_IJMatrix,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetMaxOffProcElmts,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,max_off_proc_elmts)
end

function HYPRE_IJMatrixRead(filename,comm::MPI.Comm,_type::HYPRE_Int,matrix_ptr)
    ccall((:HYPRE_IJMatrixRead,libHypre),HYPRE_Int,(Cstring,MPI.Comm,HYPRE_Int,Ptr{HYPRE_IJMatrix}),filename,comm,_type,matrix_ptr)
end

function HYPRE_IJMatrixPrint(matrix::HYPRE_IJMatrix,filename)
    ccall((:HYPRE_IJMatrixPrint,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Cstring),matrix,filename)
end

function HYPRE_IJMatrixSetOMPFlag(matrix::HYPRE_IJMatrix,omp_flag::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetOMPFlag,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,omp_flag)
end

function HYPRE_IJVectorCreate(comm::MPI.Comm,jlower::HYPRE_Int,jupper::HYPRE_Int,vector)
    ccall((:HYPRE_IJVectorCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJVector}),comm,jlower,jupper,vector)
end

function HYPRE_IJVectorDestroy(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorDestroy,libHypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorInitialize(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorInitialize,libHypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorSetPrintLevel(vector::HYPRE_IJVector,print_level::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,print_level)
end

function HYPRE_IJVectorSetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices,values)
    ccall((:HYPRE_IJVectorSetValues,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAddToValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices,values)
    ccall((:HYPRE_IJVectorAddToValues,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAssemble(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorAssemble,libHypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorGetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices,values)
    ccall((:HYPRE_IJVectorGetValues,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorSetMaxOffProcElmts(vector::HYPRE_IJVector,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetMaxOffProcElmts,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,max_off_proc_elmts)
end

function HYPRE_IJVectorSetObjectType(vector::HYPRE_IJVector,_type::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetObjectType,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,_type)
end

function HYPRE_IJVectorGetObjectType(vector::HYPRE_IJVector,_type)
    ccall((:HYPRE_IJVectorGetObjectType,libHypre),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,_type)
end

function HYPRE_IJVectorGetLocalRange(vector::HYPRE_IJVector,jlower,jupper)
    ccall((:HYPRE_IJVectorGetLocalRange,libHypre),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),vector,jlower,jupper)
end

function HYPRE_IJVectorGetObject(vector::HYPRE_IJVector,object)
    ccall((:HYPRE_IJVectorGetObject,libHypre),HYPRE_Int,(HYPRE_IJVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_IJVectorRead(filename,comm::MPI.Comm,_type::HYPRE_Int,vector_ptr)
    ccall((:HYPRE_IJVectorRead,libHypre),HYPRE_Int,(Cstring,MPI.Comm,HYPRE_Int,Ptr{HYPRE_IJVector}),filename,comm,_type,vector_ptr)
end

function HYPRE_IJVectorPrint(vector::HYPRE_IJVector,filename)
    ccall((:HYPRE_IJVectorPrint,libHypre),HYPRE_Int,(HYPRE_IJVector,Cstring),vector,filename)
end

function HYPRE_SStructGraphCreate(comm::MPI.Comm,grid::HYPRE_SStructGrid,graph_ptr)
    ccall((:HYPRE_SStructGraphCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_SStructGrid,Ptr{HYPRE_SStructGraph}),comm,grid,graph_ptr)
end

function HYPRE_SStructGraphDestroy(graph::HYPRE_SStructGraph)
    ccall((:HYPRE_SStructGraphDestroy,libHypre),HYPRE_Int,(HYPRE_SStructGraph,),graph)
end

function HYPRE_SStructGraphSetDomainGrid(graph::HYPRE_SStructGraph,domain_grid::HYPRE_SStructGrid)
    ccall((:HYPRE_SStructGraphSetDomainGrid,libHypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_SStructGrid),graph,domain_grid)
end

function HYPRE_SStructGraphSetStencil(graph::HYPRE_SStructGraph,part::HYPRE_Int,var::HYPRE_Int,stencil::HYPRE_SStructStencil)
    ccall((:HYPRE_SStructGraphSetStencil,libHypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,HYPRE_Int,HYPRE_SStructStencil),graph,part,var,stencil)
end

function HYPRE_SStructGraphSetFEM(graph::HYPRE_SStructGraph,part::HYPRE_Int)
    ccall((:HYPRE_SStructGraphSetFEM,libHypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int),graph,part)
end

function HYPRE_SStructGraphSetFEMSparsity(graph::HYPRE_SStructGraph,part::HYPRE_Int,nsparse::HYPRE_Int,sparsity)
    ccall((:HYPRE_SStructGraphSetFEMSparsity,libHypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),graph,part,nsparse,sparsity)
end

function HYPRE_SStructGraphAddEntries(graph::HYPRE_SStructGraph,part::HYPRE_Int,index,var::HYPRE_Int,to_part::HYPRE_Int,to_index,to_var::HYPRE_Int)
    ccall((:HYPRE_SStructGraphAddEntries,libHypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),graph,part,index,var,to_part,to_index,to_var)
end

function HYPRE_SStructGraphAssemble(graph::HYPRE_SStructGraph)
    ccall((:HYPRE_SStructGraphAssemble,libHypre),HYPRE_Int,(HYPRE_SStructGraph,),graph)
end

function HYPRE_SStructGraphSetObjectType(graph::HYPRE_SStructGraph,_type::HYPRE_Int)
    ccall((:HYPRE_SStructGraphSetObjectType,libHypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int),graph,_type)
end

function HYPRE_SStructGridCreate(comm::MPI.Comm,ndim::HYPRE_Int,nparts::HYPRE_Int,grid_ptr)
    ccall((:HYPRE_SStructGridCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructGrid}),comm,ndim,nparts,grid_ptr)
end

function HYPRE_SStructGridDestroy(grid::HYPRE_SStructGrid)
    ccall((:HYPRE_SStructGridDestroy,libHypre),HYPRE_Int,(HYPRE_SStructGrid,),grid)
end

function HYPRE_SStructGridSetExtents(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower,iupper)
    ccall((:HYPRE_SStructGridSetExtents,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper)
end

function HYPRE_SStructGridSetVariables(grid::HYPRE_SStructGrid,part::HYPRE_Int,nvars::HYPRE_Int,vartypes)
    ccall((:HYPRE_SStructGridSetVariables,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructVariable}),grid,part,nvars,vartypes)
end

function HYPRE_SStructGridAddVariables(grid::HYPRE_SStructGrid,part::HYPRE_Int,index,nvars::HYPRE_Int,vartypes)
    ccall((:HYPRE_SStructGridAddVariables,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_SStructVariable}),grid,part,index,nvars,vartypes)
end

function HYPRE_SStructGridSetFEMOrdering(grid::HYPRE_SStructGrid,part::HYPRE_Int,ordering)
    ccall((:HYPRE_SStructGridSetFEMOrdering,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int}),grid,part,ordering)
end

function HYPRE_SStructGridSetNeighborPart(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower,iupper,nbor_part::HYPRE_Int,nbor_ilower,nbor_iupper,index_map,index_dir)
    ccall((:HYPRE_SStructGridSetNeighborPart,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper,nbor_part,nbor_ilower,nbor_iupper,index_map,index_dir)
end

function HYPRE_SStructGridSetSharedPart(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower,iupper,offset,shared_part::HYPRE_Int,shared_ilower,shared_iupper,shared_offset,index_map,index_dir)
    ccall((:HYPRE_SStructGridSetSharedPart,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper,offset,shared_part,shared_ilower,shared_iupper,shared_offset,index_map,index_dir)
end

function HYPRE_SStructGridAddUnstructuredPart(grid::HYPRE_SStructGrid,ilower::HYPRE_Int,iupper::HYPRE_Int)
    ccall((:HYPRE_SStructGridAddUnstructuredPart,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,HYPRE_Int),grid,ilower,iupper)
end

function HYPRE_SStructGridAssemble(grid::HYPRE_SStructGrid)
    ccall((:HYPRE_SStructGridAssemble,libHypre),HYPRE_Int,(HYPRE_SStructGrid,),grid)
end

function HYPRE_SStructGridSetPeriodic(grid::HYPRE_SStructGrid,part::HYPRE_Int,periodic)
    ccall((:HYPRE_SStructGridSetPeriodic,libHypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int}),grid,part,periodic)
end

function HYPRE_SStructGridSetNumGhost(grid::HYPRE_SStructGrid,num_ghost)
    ccall((:HYPRE_SStructGridSetNumGhost,libHypre),HYPRE_Int,(HYPRE_SStructGrid,Ptr{HYPRE_Int}),grid,num_ghost)
end

function HYPRE_SStructMatrixCreate(comm::MPI.Comm,graph::HYPRE_SStructGraph,matrix_ptr)
    ccall((:HYPRE_SStructMatrixCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_SStructGraph,Ptr{HYPRE_SStructMatrix}),comm,graph,matrix_ptr)
end

function HYPRE_SStructMatrixDestroy(matrix::HYPRE_SStructMatrix)
    ccall((:HYPRE_SStructMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixInitialize(matrix::HYPRE_SStructMatrix)
    ccall((:HYPRE_SStructMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixSetValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index,var::HYPRE_Int,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_SStructMatrixSetValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddToValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index,var::HYPRE_Int,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_SStructMatrixAddToValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddFEMValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index,values)
    ccall((:HYPRE_SStructMatrixAddFEMValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,index,values)
end

function HYPRE_SStructMatrixGetValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index,var::HYPRE_Int,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_SStructMatrixGetValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixGetFEMValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index,values)
    ccall((:HYPRE_SStructMatrixGetFEMValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,index,values)
end

function HYPRE_SStructMatrixSetBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_SStructMatrixSetBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddToBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_SStructMatrixAddToBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixGetBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,nentries::HYPRE_Int,entries,values)
    ccall((:HYPRE_SStructMatrixGetBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAssemble(matrix::HYPRE_SStructMatrix)
    ccall((:HYPRE_SStructMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixSetSymmetric(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,var::HYPRE_Int,to_var::HYPRE_Int,symmetric::HYPRE_Int)
    ccall((:HYPRE_SStructMatrixSetSymmetric,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),matrix,part,var,to_var,symmetric)
end

function HYPRE_SStructMatrixSetNSSymmetric(matrix::HYPRE_SStructMatrix,symmetric::HYPRE_Int)
    ccall((:HYPRE_SStructMatrixSetNSSymmetric,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int),matrix,symmetric)
end

function HYPRE_SStructMatrixSetObjectType(matrix::HYPRE_SStructMatrix,_type::HYPRE_Int)
    ccall((:HYPRE_SStructMatrixSetObjectType,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_SStructMatrixGetObject(matrix::HYPRE_SStructMatrix,object)
    ccall((:HYPRE_SStructMatrixGetObject,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_SStructMatrixPrint(filename,matrix::HYPRE_SStructMatrix,all::HYPRE_Int)
    ccall((:HYPRE_SStructMatrixPrint,libHypre),HYPRE_Int,(Cstring,HYPRE_SStructMatrix,HYPRE_Int),filename,matrix,all)
end

function HYPRE_SStructMatrixMatvec(alpha::HYPRE_Complex,A::HYPRE_SStructMatrix,x::HYPRE_SStructVector,beta::HYPRE_Complex,y::HYPRE_SStructVector)
    ccall((:HYPRE_SStructMatrixMatvec,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_Complex,HYPRE_SStructVector),alpha,A,x,beta,y)
end

function HYPRE_SStructStencilCreate(ndim::HYPRE_Int,size::HYPRE_Int,stencil_ptr)
    ccall((:HYPRE_SStructStencilCreate,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructStencil}),ndim,size,stencil_ptr)
end

function HYPRE_SStructStencilDestroy(stencil::HYPRE_SStructStencil)
    ccall((:HYPRE_SStructStencilDestroy,libHypre),HYPRE_Int,(HYPRE_SStructStencil,),stencil)
end

function HYPRE_SStructStencilSetEntry(stencil::HYPRE_SStructStencil,entry::HYPRE_Int,offset,var::HYPRE_Int)
    ccall((:HYPRE_SStructStencilSetEntry,libHypre),HYPRE_Int,(HYPRE_SStructStencil,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),stencil,entry,offset,var)
end

function HYPRE_SStructVectorCreate(comm::MPI.Comm,grid::HYPRE_SStructGrid,vector_ptr)
    ccall((:HYPRE_SStructVectorCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_SStructGrid,Ptr{HYPRE_SStructVector}),comm,grid,vector_ptr)
end

function HYPRE_SStructVectorDestroy(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorDestroy,libHypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorInitialize(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorInitialize,libHypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorSetValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index,var::HYPRE_Int,value)
    ccall((:HYPRE_SStructVectorSetValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),vector,part,index,var,value)
end

function HYPRE_SStructVectorAddToValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index,var::HYPRE_Int,value)
    ccall((:HYPRE_SStructVectorAddToValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),vector,part,index,var,value)
end

function HYPRE_SStructVectorAddFEMValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index,values)
    ccall((:HYPRE_SStructVectorAddFEMValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,part,index,values)
end

function HYPRE_SStructVectorGetValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index,var::HYPRE_Int,value)
    ccall((:HYPRE_SStructVectorGetValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),vector,part,index,var,value)
end

function HYPRE_SStructVectorGetFEMValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index,values)
    ccall((:HYPRE_SStructVectorGetFEMValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,part,index,values)
end

function HYPRE_SStructVectorSetBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,values)
    ccall((:HYPRE_SStructVectorSetBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorAddToBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,values)
    ccall((:HYPRE_SStructVectorAddToBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorGetBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,values)
    ccall((:HYPRE_SStructVectorGetBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorAssemble(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorAssemble,libHypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorGather(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorGather,libHypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorSetConstantValues(vector::HYPRE_SStructVector,value::HYPRE_Complex)
    ccall((:HYPRE_SStructVectorSetConstantValues,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Complex),vector,value)
end

function HYPRE_SStructVectorSetObjectType(vector::HYPRE_SStructVector,_type::HYPRE_Int)
    ccall((:HYPRE_SStructVectorSetObjectType,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int),vector,_type)
end

function HYPRE_SStructVectorGetObject(vector::HYPRE_SStructVector,object)
    ccall((:HYPRE_SStructVectorGetObject,libHypre),HYPRE_Int,(HYPRE_SStructVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_SStructVectorPrint(filename,vector::HYPRE_SStructVector,all::HYPRE_Int)
    ccall((:HYPRE_SStructVectorPrint,libHypre),HYPRE_Int,(Cstring,HYPRE_SStructVector,HYPRE_Int),filename,vector,all)
end

function HYPRE_SStructVectorCopy(x::HYPRE_SStructVector,y::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorCopy,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_SStructVector),x,y)
end

function HYPRE_SStructVectorScale(alpha::HYPRE_Complex,y::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorScale,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_SStructVector),alpha,y)
end

function HYPRE_SStructInnerProd(x::HYPRE_SStructVector,y::HYPRE_SStructVector,result)
    ccall((:HYPRE_SStructInnerProd,libHypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_SStructVector,Ptr{HYPRE_Real}),x,y,result)
end

function HYPRE_SStructAxpy(alpha::HYPRE_Complex,x::HYPRE_SStructVector,y::HYPRE_SStructVector)
    ccall((:HYPRE_SStructAxpy,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_SStructVector,HYPRE_SStructVector),alpha,x,y)
end

function hypre_SStructPAxpy(alpha::HYPRE_Complex,px,py)
    ccall((:hypre_SStructPAxpy,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_SStructPVector},Ptr{hypre_SStructPVector}),alpha,px,py)
end

function hypre_SStructAxpy(alpha::HYPRE_Complex,x,y)
    ccall((:hypre_SStructAxpy,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_SStructVector},Ptr{hypre_SStructVector}),alpha,x,y)
end

function hypre_SStructPCopy(px,py)
    ccall((:hypre_SStructPCopy,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},Ptr{hypre_SStructPVector}),px,py)
end

function hypre_SStructPartialPCopy(px,py,array_boxes)
    ccall((:hypre_SStructPartialPCopy,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},Ptr{hypre_SStructPVector},Ptr{Ptr{hypre_BoxArrayArray}}),px,py,array_boxes)
end

function hypre_SStructCopy(x,y)
    ccall((:hypre_SStructCopy,libHypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{hypre_SStructVector}),x,y)
end

function hypre_SStructGraphRef(graph,graph_ref)
    ccall((:hypre_SStructGraphRef,libHypre),HYPRE_Int,(Ptr{hypre_SStructGraph},Ptr{Ptr{hypre_SStructGraph}}),graph,graph_ref)
end

function hypre_SStructGraphGetUVEntryRank(graph,part::HYPRE_Int,var::HYPRE_Int,index::hypre_Index,rank)
    ccall((:hypre_SStructGraphGetUVEntryRank,libHypre),HYPRE_Int,(Ptr{hypre_SStructGraph},HYPRE_Int,HYPRE_Int,hypre_Index,Ptr{HYPRE_Int}),graph,part,var,index,rank)
end

function hypre_SStructGraphFindBoxEndpt(graph,part::HYPRE_Int,var::HYPRE_Int,proc::HYPRE_Int,endpt::HYPRE_Int,boxi::HYPRE_Int)
    ccall((:hypre_SStructGraphFindBoxEndpt,libHypre),HYPRE_Int,(Ptr{hypre_SStructGraph},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),graph,part,var,proc,endpt,boxi)
end

function hypre_SStructGraphFindSGridEndpts(graph,part::HYPRE_Int,var::HYPRE_Int,proc::HYPRE_Int,endpt::HYPRE_Int,endpts)
    ccall((:hypre_SStructGraphFindSGridEndpts,libHypre),HYPRE_Int,(Ptr{hypre_SStructGraph},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),graph,part,var,proc,endpt,endpts)
end

function hypre_SStructVariableGetOffset(vartype::HYPRE_SStructVariable,ndim::HYPRE_Int,varoffset::hypre_Index)
    ccall((:hypre_SStructVariableGetOffset,libHypre),HYPRE_Int,(HYPRE_SStructVariable,HYPRE_Int,hypre_Index),vartype,ndim,varoffset)
end

function hypre_SStructPGridCreate(comm::MPI.Comm,ndim::HYPRE_Int,pgrid_ptr)
    ccall((:hypre_SStructPGridCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,Ptr{Ptr{hypre_SStructPGrid}}),comm,ndim,pgrid_ptr)
end

function hypre_SStructPGridDestroy(pgrid)
    ccall((:hypre_SStructPGridDestroy,libHypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},),pgrid)
end

function hypre_SStructPGridSetExtents(pgrid,ilower::hypre_Index,iupper::hypre_Index)
    ccall((:hypre_SStructPGridSetExtents,libHypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},hypre_Index,hypre_Index),pgrid,ilower,iupper)
end

function hypre_SStructPGridSetCellSGrid(pgrid,cell_sgrid)
    ccall((:hypre_SStructPGridSetCellSGrid,libHypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},Ptr{hypre_StructGrid}),pgrid,cell_sgrid)
end

function hypre_SStructPGridSetVariables(pgrid,nvars::HYPRE_Int,vartypes)
    ccall((:hypre_SStructPGridSetVariables,libHypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},HYPRE_Int,Ptr{HYPRE_SStructVariable}),pgrid,nvars,vartypes)
end

function hypre_SStructPGridSetPNeighbor(pgrid,pneighbor_box,pnbor_offset::hypre_Index)
    ccall((:hypre_SStructPGridSetPNeighbor,libHypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},Ptr{hypre_Box},hypre_Index),pgrid,pneighbor_box,pnbor_offset)
end

function hypre_SStructPGridAssemble(pgrid)
    ccall((:hypre_SStructPGridAssemble,libHypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},),pgrid)
end

function hypre_SStructGridRef(grid,grid_ref)
    ccall((:hypre_SStructGridRef,libHypre),HYPRE_Int,(Ptr{hypre_SStructGrid},Ptr{Ptr{hypre_SStructGrid}}),grid,grid_ref)
end

function hypre_SStructGridAssembleBoxManagers(grid)
    ccall((:hypre_SStructGridAssembleBoxManagers,libHypre),HYPRE_Int,(Ptr{hypre_SStructGrid},),grid)
end

function hypre_SStructGridAssembleNborBoxManagers(grid)
    ccall((:hypre_SStructGridAssembleNborBoxManagers,libHypre),HYPRE_Int,(Ptr{hypre_SStructGrid},),grid)
end

function hypre_SStructGridCreateCommInfo(grid)
    ccall((:hypre_SStructGridCreateCommInfo,libHypre),HYPRE_Int,(Ptr{hypre_SStructGrid},),grid)
end

function hypre_SStructGridFindBoxManEntry(grid,part::HYPRE_Int,index::hypre_Index,var::HYPRE_Int,entry_ptr)
    ccall((:hypre_SStructGridFindBoxManEntry,libHypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,hypre_Index,HYPRE_Int,Ptr{Ptr{hypre_BoxManEntry}}),grid,part,index,var,entry_ptr)
end

function hypre_SStructGridFindNborBoxManEntry(grid,part::HYPRE_Int,index::hypre_Index,var::HYPRE_Int,entry_ptr)
    ccall((:hypre_SStructGridFindNborBoxManEntry,libHypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,hypre_Index,HYPRE_Int,Ptr{Ptr{hypre_BoxManEntry}}),grid,part,index,var,entry_ptr)
end

function hypre_SStructGridBoxProcFindBoxManEntry(grid,part::HYPRE_Int,var::HYPRE_Int,box::HYPRE_Int,proc::HYPRE_Int,entry_ptr)
    ccall((:hypre_SStructGridBoxProcFindBoxManEntry,libHypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Ptr{hypre_BoxManEntry}}),grid,part,var,box,proc,entry_ptr)
end

function hypre_SStructBoxManEntryGetCSRstrides(entry,strides::hypre_Index)
    ccall((:hypre_SStructBoxManEntryGetCSRstrides,libHypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index),entry,strides)
end

function hypre_SStructBoxManEntryGetGhstrides(entry,strides::hypre_Index)
    ccall((:hypre_SStructBoxManEntryGetGhstrides,libHypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index),entry,strides)
end

function hypre_SStructBoxManEntryGetGlobalCSRank(entry,index::hypre_Index,rank_ptr)
    ccall((:hypre_SStructBoxManEntryGetGlobalCSRank,libHypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index,Ptr{HYPRE_Int}),entry,index,rank_ptr)
end

function hypre_SStructBoxManEntryGetGlobalGhrank(entry,index::hypre_Index,rank_ptr)
    ccall((:hypre_SStructBoxManEntryGetGlobalGhrank,libHypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index,Ptr{HYPRE_Int}),entry,index,rank_ptr)
end

function hypre_SStructBoxManEntryGetProcess(entry,proc_ptr)
    ccall((:hypre_SStructBoxManEntryGetProcess,libHypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},Ptr{HYPRE_Int}),entry,proc_ptr)
end

function hypre_SStructBoxManEntryGetBoxnum(entry,id_ptr)
    ccall((:hypre_SStructBoxManEntryGetBoxnum,libHypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},Ptr{HYPRE_Int}),entry,id_ptr)
end

function hypre_SStructBoxManEntryGetPart(entry,part::HYPRE_Int,part_ptr)
    ccall((:hypre_SStructBoxManEntryGetPart,libHypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},HYPRE_Int,Ptr{HYPRE_Int}),entry,part,part_ptr)
end

function hypre_SStructIndexToNborIndex(index::hypre_Index,root::hypre_Index,nbor_root::hypre_Index,coord::hypre_Index,dir::hypre_Index,ndim::HYPRE_Int,nbor_index::hypre_Index)
    ccall((:hypre_SStructIndexToNborIndex,libHypre),HYPRE_Int,(hypre_Index,hypre_Index,hypre_Index,hypre_Index,hypre_Index,HYPRE_Int,hypre_Index),index,root,nbor_root,coord,dir,ndim,nbor_index)
end

function hypre_SStructBoxToNborBox(box,root::hypre_Index,nbor_root::hypre_Index,coord::hypre_Index,dir::hypre_Index)
    ccall((:hypre_SStructBoxToNborBox,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index,hypre_Index,hypre_Index),box,root,nbor_root,coord,dir)
end

function hypre_SStructNborIndexToIndex(nbor_index::hypre_Index,root::hypre_Index,nbor_root::hypre_Index,coord::hypre_Index,dir::hypre_Index,ndim::HYPRE_Int,index::hypre_Index)
    ccall((:hypre_SStructNborIndexToIndex,libHypre),HYPRE_Int,(hypre_Index,hypre_Index,hypre_Index,hypre_Index,hypre_Index,HYPRE_Int,hypre_Index),nbor_index,root,nbor_root,coord,dir,ndim,index)
end

function hypre_SStructNborBoxToBox(nbor_box,root::hypre_Index,nbor_root::hypre_Index,coord::hypre_Index,dir::hypre_Index)
    ccall((:hypre_SStructNborBoxToBox,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index,hypre_Index,hypre_Index),nbor_box,root,nbor_root,coord,dir)
end

function hypre_SStructVarToNborVar(grid,part::HYPRE_Int,var::HYPRE_Int,coord,nbor_var_ptr)
    ccall((:hypre_SStructVarToNborVar,libHypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,var,coord,nbor_var_ptr)
end

function hypre_SStructGridSetNumGhost(grid,num_ghost)
    ccall((:hypre_SStructGridSetNumGhost,libHypre),HYPRE_Int,(Ptr{hypre_SStructGrid},Ptr{HYPRE_Int}),grid,num_ghost)
end

function hypre_SStructBoxManEntryGetGlobalRank(entry,index::hypre_Index,rank_ptr,_type::HYPRE_Int)
    ccall((:hypre_SStructBoxManEntryGetGlobalRank,libHypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index,Ptr{HYPRE_Int},HYPRE_Int),entry,index,rank_ptr,_type)
end

function hypre_SStructBoxManEntryGetStrides(entry,strides::hypre_Index,_type::HYPRE_Int)
    ccall((:hypre_SStructBoxManEntryGetStrides,libHypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index,HYPRE_Int),entry,strides,_type)
end

function hypre_SStructBoxNumMap(grid,part::HYPRE_Int,boxnum::HYPRE_Int,num_varboxes_ptr,map_ptr)
    ccall((:hypre_SStructBoxNumMap,libHypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Ptr{HYPRE_Int}}}),grid,part,boxnum,num_varboxes_ptr,map_ptr)
end

function hypre_SStructCellGridBoxNumMap(grid,part::HYPRE_Int,num_varboxes_ptr,map_ptr)
    ccall((:hypre_SStructCellGridBoxNumMap,libHypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,Ptr{Ptr{Ptr{HYPRE_Int}}},Ptr{Ptr{Ptr{Ptr{HYPRE_Int}}}}),grid,part,num_varboxes_ptr,map_ptr)
end

function hypre_SStructCellBoxToVarBox(box,offset::hypre_Index,varoffset::hypre_Index,valid)
    ccall((:hypre_SStructCellBoxToVarBox,libHypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index,Ptr{HYPRE_Int}),box,offset,varoffset,valid)
end

function hypre_SStructGridIntersect(grid,part::HYPRE_Int,var::HYPRE_Int,box,action::HYPRE_Int,entries_ptr,nentries_ptr)
    ccall((:hypre_SStructGridIntersect,libHypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,HYPRE_Int,Ptr{hypre_Box},HYPRE_Int,Ptr{Ptr{Ptr{hypre_BoxManEntry}}},Ptr{HYPRE_Int}),grid,part,var,box,action,entries_ptr,nentries_ptr)
end

function hypre_SStructPInnerProd(px,py,presult_ptr)
    ccall((:hypre_SStructPInnerProd,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},Ptr{hypre_SStructPVector},Ptr{HYPRE_Real}),px,py,presult_ptr)
end

function hypre_SStructInnerProd(x,y,result_ptr)
    ccall((:hypre_SStructInnerProd,libHypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{hypre_SStructVector},Ptr{HYPRE_Real}),x,y,result_ptr)
end

function hypre_SStructPMatrixRef(matrix,matrix_ref)
    ccall((:hypre_SStructPMatrixRef,libHypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},Ptr{Ptr{hypre_SStructPMatrix}}),matrix,matrix_ref)
end

function hypre_SStructPMatrixCreate(comm::MPI.Comm,pgrid,stencils,pmatrix_ptr)
    ccall((:hypre_SStructPMatrixCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{hypre_SStructPGrid},Ptr{Ptr{hypre_SStructStencil}},Ptr{Ptr{hypre_SStructPMatrix}}),comm,pgrid,stencils,pmatrix_ptr)
end

function hypre_SStructPMatrixDestroy(pmatrix)
    ccall((:hypre_SStructPMatrixDestroy,libHypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},),pmatrix)
end

function hypre_SStructPMatrixInitialize(pmatrix)
    ccall((:hypre_SStructPMatrixInitialize,libHypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},),pmatrix)
end

function hypre_SStructPMatrixSetValues(pmatrix,index::hypre_Index,var::HYPRE_Int,nentries::HYPRE_Int,entries,values,action::HYPRE_Int)
    ccall((:hypre_SStructPMatrixSetValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex},HYPRE_Int),pmatrix,index,var,nentries,entries,values,action)
end

function hypre_SStructPMatrixSetBoxValues(pmatrix,ilower::hypre_Index,iupper::hypre_Index,var::HYPRE_Int,nentries::HYPRE_Int,entries,values,action::HYPRE_Int)
    ccall((:hypre_SStructPMatrixSetBoxValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},hypre_Index,hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex},HYPRE_Int),pmatrix,ilower,iupper,var,nentries,entries,values,action)
end

function hypre_SStructPMatrixAccumulate(pmatrix)
    ccall((:hypre_SStructPMatrixAccumulate,libHypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},),pmatrix)
end

function hypre_SStructPMatrixAssemble(pmatrix)
    ccall((:hypre_SStructPMatrixAssemble,libHypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},),pmatrix)
end

function hypre_SStructPMatrixSetSymmetric(pmatrix,var::HYPRE_Int,to_var::HYPRE_Int,symmetric::HYPRE_Int)
    ccall((:hypre_SStructPMatrixSetSymmetric,libHypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},HYPRE_Int,HYPRE_Int,HYPRE_Int),pmatrix,var,to_var,symmetric)
end

function hypre_SStructPMatrixPrint(filename,pmatrix,all::HYPRE_Int)
    ccall((:hypre_SStructPMatrixPrint,libHypre),HYPRE_Int,(Cstring,Ptr{hypre_SStructPMatrix},HYPRE_Int),filename,pmatrix,all)
end

function hypre_SStructUMatrixInitialize(matrix)
    ccall((:hypre_SStructUMatrixInitialize,libHypre),HYPRE_Int,(Ptr{hypre_SStructMatrix},),matrix)
end

function hypre_SStructUMatrixSetValues(matrix,part::HYPRE_Int,index::hypre_Index,var::HYPRE_Int,nentries::HYPRE_Int,entries,values,action::HYPRE_Int)
    ccall((:hypre_SStructUMatrixSetValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructMatrix},HYPRE_Int,hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex},HYPRE_Int),matrix,part,index,var,nentries,entries,values,action)
end

function hypre_SStructUMatrixSetBoxValues(matrix,part::HYPRE_Int,ilower::hypre_Index,iupper::hypre_Index,var::HYPRE_Int,nentries::HYPRE_Int,entries,values,action::HYPRE_Int)
    ccall((:hypre_SStructUMatrixSetBoxValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructMatrix},HYPRE_Int,hypre_Index,hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex},HYPRE_Int),matrix,part,ilower,iupper,var,nentries,entries,values,action)
end

function hypre_SStructUMatrixAssemble(matrix)
    ccall((:hypre_SStructUMatrixAssemble,libHypre),HYPRE_Int,(Ptr{hypre_SStructMatrix},),matrix)
end

function hypre_SStructMatrixRef(matrix,matrix_ref)
    ccall((:hypre_SStructMatrixRef,libHypre),HYPRE_Int,(Ptr{hypre_SStructMatrix},Ptr{Ptr{hypre_SStructMatrix}}),matrix,matrix_ref)
end

function hypre_SStructMatrixSplitEntries(matrix,part::HYPRE_Int,var::HYPRE_Int,nentries::HYPRE_Int,entries,nSentries_ptr,Sentries_ptr,nUentries_ptr,Uentries_ptr)
    ccall((:hypre_SStructMatrixSplitEntries,libHypre),HYPRE_Int,(Ptr{hypre_SStructMatrix},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),matrix,part,var,nentries,entries,nSentries_ptr,Sentries_ptr,nUentries_ptr,Uentries_ptr)
end

function hypre_SStructMatrixSetValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index,var::HYPRE_Int,nentries::HYPRE_Int,entries,values,action::HYPRE_Int)
    ccall((:hypre_SStructMatrixSetValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex},HYPRE_Int),matrix,part,index,var,nentries,entries,values,action)
end

function hypre_SStructMatrixSetBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower,iupper,var::HYPRE_Int,nentries::HYPRE_Int,entries,values,action::HYPRE_Int)
    ccall((:hypre_SStructMatrixSetBoxValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex},HYPRE_Int),matrix,part,ilower,iupper,var,nentries,entries,values,action)
end

function hypre_SStructMatrixSetInterPartValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower::hypre_Index,iupper::hypre_Index,var::HYPRE_Int,nentries::HYPRE_Int,entries,values,action::HYPRE_Int)
    ccall((:hypre_SStructMatrixSetInterPartValues,libHypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,hypre_Index,hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex},HYPRE_Int),matrix,part,ilower,iupper,var,nentries,entries,values,action)
end

function hypre_SStructPMatvecCreate(pmatvec_vdata_ptr)
    ccall((:hypre_SStructPMatvecCreate,libHypre),HYPRE_Int,(Ptr{Ptr{Void}},),pmatvec_vdata_ptr)
end

function hypre_SStructPMatvecSetup(pmatvec_vdata,pA,px)
    ccall((:hypre_SStructPMatvecSetup,libHypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_SStructPMatrix},Ptr{hypre_SStructPVector}),pmatvec_vdata,pA,px)
end

function hypre_SStructPMatvecCompute(pmatvec_vdata,alpha::HYPRE_Complex,pA,px,beta::HYPRE_Complex,py)
    ccall((:hypre_SStructPMatvecCompute,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Complex,Ptr{hypre_SStructPMatrix},Ptr{hypre_SStructPVector},HYPRE_Complex,Ptr{hypre_SStructPVector}),pmatvec_vdata,alpha,pA,px,beta,py)
end

function hypre_SStructPMatvecDestroy(pmatvec_vdata)
    ccall((:hypre_SStructPMatvecDestroy,libHypre),HYPRE_Int,(Ptr{Void},),pmatvec_vdata)
end

function hypre_SStructPMatvec(alpha::HYPRE_Complex,pA,px,beta::HYPRE_Complex,py)
    ccall((:hypre_SStructPMatvec,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_SStructPMatrix},Ptr{hypre_SStructPVector},HYPRE_Complex,Ptr{hypre_SStructPVector}),alpha,pA,px,beta,py)
end

function hypre_SStructMatvecCreate(matvec_vdata_ptr)
    ccall((:hypre_SStructMatvecCreate,libHypre),HYPRE_Int,(Ptr{Ptr{Void}},),matvec_vdata_ptr)
end

function hypre_SStructMatvecSetup(matvec_vdata,A,x)
    ccall((:hypre_SStructMatvecSetup,libHypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_SStructMatrix},Ptr{hypre_SStructVector}),matvec_vdata,A,x)
end

function hypre_SStructMatvecCompute(matvec_vdata,alpha::HYPRE_Complex,A,x,beta::HYPRE_Complex,y)
    ccall((:hypre_SStructMatvecCompute,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Complex,Ptr{hypre_SStructMatrix},Ptr{hypre_SStructVector},HYPRE_Complex,Ptr{hypre_SStructVector}),matvec_vdata,alpha,A,x,beta,y)
end

function hypre_SStructMatvecDestroy(matvec_vdata)
    ccall((:hypre_SStructMatvecDestroy,libHypre),HYPRE_Int,(Ptr{Void},),matvec_vdata)
end

function hypre_SStructMatvec(alpha::HYPRE_Complex,A,x,beta::HYPRE_Complex,y)
    ccall((:hypre_SStructMatvec,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_SStructMatrix},Ptr{hypre_SStructVector},HYPRE_Complex,Ptr{hypre_SStructVector}),alpha,A,x,beta,y)
end

function hypre_SStructPScale(alpha::HYPRE_Complex,py)
    ccall((:hypre_SStructPScale,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_SStructPVector}),alpha,py)
end

function hypre_SStructScale(alpha::HYPRE_Complex,y)
    ccall((:hypre_SStructScale,libHypre),HYPRE_Int,(HYPRE_Complex,Ptr{hypre_SStructVector}),alpha,y)
end

function hypre_SStructStencilRef(stencil,stencil_ref)
    ccall((:hypre_SStructStencilRef,libHypre),HYPRE_Int,(Ptr{hypre_SStructStencil},Ptr{Ptr{hypre_SStructStencil}}),stencil,stencil_ref)
end

function hypre_SStructPVectorRef(vector,vector_ref)
    ccall((:hypre_SStructPVectorRef,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},Ptr{Ptr{hypre_SStructPVector}}),vector,vector_ref)
end

function hypre_SStructPVectorCreate(comm::MPI.Comm,pgrid,pvector_ptr)
    ccall((:hypre_SStructPVectorCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{hypre_SStructPGrid},Ptr{Ptr{hypre_SStructPVector}}),comm,pgrid,pvector_ptr)
end

function hypre_SStructPVectorDestroy(pvector)
    ccall((:hypre_SStructPVectorDestroy,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},),pvector)
end

function hypre_SStructPVectorInitialize(pvector)
    ccall((:hypre_SStructPVectorInitialize,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},),pvector)
end

function hypre_SStructPVectorSetValues(pvector,index::hypre_Index,var::HYPRE_Int,value,action::HYPRE_Int)
    ccall((:hypre_SStructPVectorSetValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},hypre_Index,HYPRE_Int,Ptr{HYPRE_Complex},HYPRE_Int),pvector,index,var,value,action)
end

function hypre_SStructPVectorSetBoxValues(pvector,ilower::hypre_Index,iupper::hypre_Index,var::HYPRE_Int,values,action::HYPRE_Int)
    ccall((:hypre_SStructPVectorSetBoxValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},hypre_Index,hypre_Index,HYPRE_Int,Ptr{HYPRE_Complex},HYPRE_Int),pvector,ilower,iupper,var,values,action)
end

function hypre_SStructPVectorAccumulate(pvector)
    ccall((:hypre_SStructPVectorAccumulate,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},),pvector)
end

function hypre_SStructPVectorAssemble(pvector)
    ccall((:hypre_SStructPVectorAssemble,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},),pvector)
end

function hypre_SStructPVectorGather(pvector)
    ccall((:hypre_SStructPVectorGather,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},),pvector)
end

function hypre_SStructPVectorGetValues(pvector,index::hypre_Index,var::HYPRE_Int,value)
    ccall((:hypre_SStructPVectorGetValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},hypre_Index,HYPRE_Int,Ptr{HYPRE_Complex}),pvector,index,var,value)
end

function hypre_SStructPVectorGetBoxValues(pvector,ilower::hypre_Index,iupper::hypre_Index,var::HYPRE_Int,values)
    ccall((:hypre_SStructPVectorGetBoxValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},hypre_Index,hypre_Index,HYPRE_Int,Ptr{HYPRE_Complex}),pvector,ilower,iupper,var,values)
end

function hypre_SStructPVectorSetConstantValues(pvector,value::HYPRE_Complex)
    ccall((:hypre_SStructPVectorSetConstantValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},HYPRE_Complex),pvector,value)
end

function hypre_SStructPVectorPrint(filename,pvector,all::HYPRE_Int)
    ccall((:hypre_SStructPVectorPrint,libHypre),HYPRE_Int,(Cstring,Ptr{hypre_SStructPVector},HYPRE_Int),filename,pvector,all)
end

function hypre_SStructVectorRef(vector,vector_ref)
    ccall((:hypre_SStructVectorRef,libHypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{Ptr{hypre_SStructVector}}),vector,vector_ref)
end

function hypre_SStructVectorSetConstantValues(vector,value::HYPRE_Complex)
    ccall((:hypre_SStructVectorSetConstantValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructVector},HYPRE_Complex),vector,value)
end

function hypre_SStructVectorConvert(vector,parvector_ptr)
    ccall((:hypre_SStructVectorConvert,libHypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{Ptr{hypre_ParVector}}),vector,parvector_ptr)
end

function hypre_SStructVectorParConvert(vector,parvector_ptr)
    ccall((:hypre_SStructVectorParConvert,libHypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{Ptr{hypre_ParVector}}),vector,parvector_ptr)
end

function hypre_SStructVectorRestore(vector,parvector)
    ccall((:hypre_SStructVectorRestore,libHypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{hypre_ParVector}),vector,parvector)
end

function hypre_SStructVectorParRestore(vector,parvector)
    ccall((:hypre_SStructVectorParRestore,libHypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{hypre_ParVector}),vector,parvector)
end

function hypre_SStructPVectorInitializeShell(pvector)
    ccall((:hypre_SStructPVectorInitializeShell,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},),pvector)
end

function hypre_SStructVectorInitializeShell(vector)
    ccall((:hypre_SStructVectorInitializeShell,libHypre),HYPRE_Int,(Ptr{hypre_SStructVector},),vector)
end

function hypre_SStructVectorClearGhostValues(vector)
    ccall((:hypre_SStructVectorClearGhostValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructVector},),vector)
end

function HYPRE_SStructSetupInterpreter(i)
    ccall((:HYPRE_SStructSetupInterpreter,libHypre),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},),i)
end

function HYPRE_SStructSetupMatvec(mv)
    ccall((:HYPRE_SStructSetupMatvec,libHypre),HYPRE_Int,(Ptr{HYPRE_MatvecFunctions},),mv)
end

function hypre_SStructPVectorSetRandomValues(pvector,seed::HYPRE_Int)
    ccall((:hypre_SStructPVectorSetRandomValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructPVector},HYPRE_Int),pvector,seed)
end

function hypre_SStructVectorSetRandomValues(vector,seed::HYPRE_Int)
    ccall((:hypre_SStructVectorSetRandomValues,libHypre),HYPRE_Int,(Ptr{hypre_SStructVector},HYPRE_Int),vector,seed)
end

function hypre_SStructSetRandomValues(v,seed::HYPRE_Int)
    ccall((:hypre_SStructSetRandomValues,libHypre),HYPRE_Int,(Ptr{Void},HYPRE_Int),v,seed)
end
