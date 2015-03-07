
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE_sstruct_mv.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function HYPRE_CheckError(hypre_ierr::HYPRE_Int,hypre_error_code::HYPRE_Int)
    ccall((:HYPRE_CheckError,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int),hypre_ierr,hypre_error_code)
end

function HYPRE_DescribeError(hypre_ierr::HYPRE_Int,descr::Ptr{Uint8})
    ccall((:HYPRE_DescribeError,libHYPRE),Void,(HYPRE_Int,Ptr{Uint8}),hypre_ierr,descr)
end

function HYPRE_ClearError(hypre_error_code::HYPRE_Int)
    ccall((:HYPRE_ClearError,libHYPRE),HYPRE_Int,(HYPRE_Int,),hypre_error_code)
end

function HYPRE_StructGridCreate(comm::MPI_Comm,ndim::HYPRE_Int,grid::Ptr{HYPRE_StructGrid})
    ccall((:HYPRE_StructGridCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_StructGrid}),comm,ndim,grid)
end

function HYPRE_StructGridDestroy(grid::HYPRE_StructGrid)
    ccall((:HYPRE_StructGridDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetExtents(grid::HYPRE_StructGrid,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructGridSetExtents,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,ilower,iupper)
end

function HYPRE_StructGridAssemble(grid::HYPRE_StructGrid)
    ccall((:HYPRE_StructGridAssemble,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetPeriodic(grid::HYPRE_StructGrid,periodic::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructGridSetPeriodic,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,periodic)
end

function HYPRE_StructGridSetNumGhost(grid::HYPRE_StructGrid,num_ghost::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructGridSetNumGhost,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,num_ghost)
end

function HYPRE_StructStencilCreate(ndim::HYPRE_Int,size::HYPRE_Int,stencil::Ptr{HYPRE_StructStencil})
    ccall((:HYPRE_StructStencilCreate,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_StructStencil}),ndim,size,stencil)
end

function HYPRE_StructStencilDestroy(stencil::HYPRE_StructStencil)
    ccall((:HYPRE_StructStencilDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructStencil,),stencil)
end

function HYPRE_StructStencilSetElement(stencil::HYPRE_StructStencil,entry::HYPRE_Int,offset::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructStencilSetElement,libHYPRE),HYPRE_Int,(HYPRE_StructStencil,HYPRE_Int,Ptr{HYPRE_Int}),stencil,entry,offset)
end

function HYPRE_StructMatrixCreate(comm::MPI_Comm,grid::HYPRE_StructGrid,stencil::HYPRE_StructStencil,matrix::Ptr{HYPRE_StructMatrix})
    ccall((:HYPRE_StructMatrixCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_StructGrid,HYPRE_StructStencil,Ptr{HYPRE_StructMatrix}),comm,grid,stencil,matrix)
end

function HYPRE_StructMatrixDestroy(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixInitialize(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixSetValues(matrix::HYPRE_StructMatrix,index::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixSetValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,index,nentries,entries,values)
end

function HYPRE_StructMatrixAddToValues(matrix::HYPRE_StructMatrix,index::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixAddToValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,index,nentries,entries,values)
end

function HYPRE_StructMatrixSetConstantValues(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixSetConstantValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nentries,entries,values)
end

function HYPRE_StructMatrixAddToConstantValues(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixAddToConstantValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nentries,entries,values)
end

function HYPRE_StructMatrixSetBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixSetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,nentries,entries,values)
end

function HYPRE_StructMatrixAddToBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixAddToBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,nentries,entries,values)
end

function HYPRE_StructMatrixAssemble(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixAssemble,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixGetValues(matrix::HYPRE_StructMatrix,index::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixGetValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,index,nentries,entries,values)
end

function HYPRE_StructMatrixGetBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixGetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,nentries,entries,values)
end

function HYPRE_StructMatrixSetSymmetric(matrix::HYPRE_StructMatrix,symmetric::HYPRE_Int)
    ccall((:HYPRE_StructMatrixSetSymmetric,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int),matrix,symmetric)
end

function HYPRE_StructMatrixSetConstantEntries(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructMatrixSetConstantEntries,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int}),matrix,nentries,entries)
end

function HYPRE_StructMatrixSetNumGhost(matrix::HYPRE_StructMatrix,num_ghost::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructMatrixSetNumGhost,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int}),matrix,num_ghost)
end

function HYPRE_StructMatrixPrint(filename::Ptr{Uint8},matrix::HYPRE_StructMatrix,all::HYPRE_Int)
    ccall((:HYPRE_StructMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{Uint8},HYPRE_StructMatrix,HYPRE_Int),filename,matrix,all)
end

function HYPRE_StructMatrixMatvec(alpha::Cdouble,A::HYPRE_StructMatrix,x::HYPRE_StructVector,beta::Cdouble,y::HYPRE_StructVector)
    ccall((:HYPRE_StructMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_StructMatrix,HYPRE_StructVector,Cdouble,HYPRE_StructVector),alpha,A,x,beta,y)
end

function HYPRE_StructVectorCreate(comm::MPI_Comm,grid::HYPRE_StructGrid,vector::Ptr{HYPRE_StructVector})
    ccall((:HYPRE_StructVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_StructGrid,Ptr{HYPRE_StructVector}),comm,grid,vector)
end

function HYPRE_StructVectorDestroy(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorInitialize(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorSetValues(vector::HYPRE_StructVector,index::Ptr{HYPRE_Int},value::Cdouble)
    ccall((:HYPRE_StructVectorSetValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Cdouble),vector,index,value)
end

function HYPRE_StructVectorAddToValues(vector::HYPRE_StructVector,index::Ptr{HYPRE_Int},value::Cdouble)
    ccall((:HYPRE_StructVectorAddToValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Cdouble),vector,index,value)
end

function HYPRE_StructVectorSetBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructVectorSetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAddToBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructVectorAddToBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAssemble(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorAssemble,libHYPRE),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorGetValues(vector::HYPRE_StructVector,index::Ptr{HYPRE_Int},value::Ptr{Cdouble})
    ccall((:HYPRE_StructVectorGetValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,index,value)
end

function HYPRE_StructVectorGetBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructVectorGetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorPrint(filename::Ptr{Uint8},vector::HYPRE_StructVector,all::HYPRE_Int)
    ccall((:HYPRE_StructVectorPrint,libHYPRE),HYPRE_Int,(Ptr{Uint8},HYPRE_StructVector,HYPRE_Int),filename,vector,all)
end

function HYPRE_StructMatrixGetGrid(matrix::HYPRE_StructMatrix,grid::Ptr{HYPRE_StructGrid})
    ccall((:HYPRE_StructMatrixGetGrid,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_StructGrid}),matrix,grid)
end

function HYPRE_StructVectorSetNumGhost(vector::HYPRE_StructVector,num_ghost::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructVectorSetNumGhost,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int}),vector,num_ghost)
end

function HYPRE_StructVectorSetConstantValues(vector::HYPRE_StructVector,values::Cdouble)
    ccall((:HYPRE_StructVectorSetConstantValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Cdouble),vector,values)
end

function HYPRE_StructVectorGetMigrateCommPkg(from_vector::HYPRE_StructVector,to_vector::HYPRE_StructVector,comm_pkg::Ptr{HYPRE_CommPkg})
    ccall((:HYPRE_StructVectorGetMigrateCommPkg,libHYPRE),HYPRE_Int,(HYPRE_StructVector,HYPRE_StructVector,Ptr{HYPRE_CommPkg}),from_vector,to_vector,comm_pkg)
end

function HYPRE_StructVectorMigrate(comm_pkg::HYPRE_CommPkg,from_vector::HYPRE_StructVector,to_vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorMigrate,libHYPRE),HYPRE_Int,(HYPRE_CommPkg,HYPRE_StructVector,HYPRE_StructVector),comm_pkg,from_vector,to_vector)
end

function HYPRE_CommPkgDestroy(comm_pkg::HYPRE_CommPkg)
    ccall((:HYPRE_CommPkgDestroy,libHYPRE),HYPRE_Int,(HYPRE_CommPkg,),comm_pkg)
end

function HYPRE_IJMatrixCreate(comm::MPI_Comm,ilower::HYPRE_Int,iupper::HYPRE_Int,jlower::HYPRE_Int,jupper::HYPRE_Int,matrix::Ptr{HYPRE_IJMatrix})
    ccall((:HYPRE_IJMatrixCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJMatrix}),comm,ilower,iupper,jlower,jupper,matrix)
end

function HYPRE_IJMatrixDestroy(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixInitialize(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixSetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixSetValues,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAddToValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixAddToValues,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAssemble(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixAssemble,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixGetRowCounts(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,rows::Ptr{HYPRE_Int},ncols::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetRowCounts,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function HYPRE_IJMatrixGetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixGetValues,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixSetObjectType(matrix::HYPRE_IJMatrix,_type::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_IJMatrixGetObjectType(matrix::HYPRE_IJMatrix,_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,_type)
end

function HYPRE_IJMatrixGetLocalRange(matrix::HYPRE_IJMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetLocalRange,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,ilower,iupper,jlower,jupper)
end

function HYPRE_IJMatrixGetObject(matrix::HYPRE_IJMatrix,object::Ptr{Ptr{Void}})
    ccall((:HYPRE_IJMatrixGetObject,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_IJMatrixSetRowSizes(matrix::HYPRE_IJMatrix,sizes::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixSetRowSizes,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,sizes)
end

function HYPRE_IJMatrixSetDiagOffdSizes(matrix::HYPRE_IJMatrix,diag_sizes::Ptr{HYPRE_Int},offdiag_sizes::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixSetDiagOffdSizes,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function HYPRE_IJMatrixSetMaxOffProcElmts(matrix::HYPRE_IJMatrix,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetMaxOffProcElmts,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,max_off_proc_elmts)
end

function HYPRE_IJMatrixSetPrintLevel(matrix::HYPRE_IJMatrix,print_level::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,print_level)
end

function HYPRE_IJMatrixRead(filename::Ptr{Uint8},comm::MPI_Comm,_type::HYPRE_Int,matrix::Ptr{HYPRE_IJMatrix})
    ccall((:HYPRE_IJMatrixRead,libHYPRE),HYPRE_Int,(Ptr{Uint8},MPI_Comm,HYPRE_Int,Ptr{HYPRE_IJMatrix}),filename,comm,_type,matrix)
end

function HYPRE_IJMatrixPrint(matrix::HYPRE_IJMatrix,filename::Ptr{Uint8})
    ccall((:HYPRE_IJMatrixPrint,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Uint8}),matrix,filename)
end

function HYPRE_IJVectorCreate(comm::MPI_Comm,jlower::HYPRE_Int,jupper::HYPRE_Int,vector::Ptr{HYPRE_IJVector})
    ccall((:HYPRE_IJVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJVector}),comm,jlower,jupper,vector)
end

function HYPRE_IJVectorDestroy(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorInitialize(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorSetMaxOffProcElmts(vector::HYPRE_IJVector,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetMaxOffProcElmts,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,max_off_proc_elmts)
end

function HYPRE_IJVectorSetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorSetValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAddToValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorAddToValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAssemble(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorAssemble,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorGetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorGetValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorSetObjectType(vector::HYPRE_IJVector,_type::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,_type)
end

function HYPRE_IJVectorGetObjectType(vector::HYPRE_IJVector,_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJVectorGetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,_type)
end

function HYPRE_IJVectorGetLocalRange(vector::HYPRE_IJVector,jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJVectorGetLocalRange,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),vector,jlower,jupper)
end

function HYPRE_IJVectorGetObject(vector::HYPRE_IJVector,object::Ptr{Ptr{Void}})
    ccall((:HYPRE_IJVectorGetObject,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_IJVectorSetPrintLevel(vector::HYPRE_IJVector,print_level::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,print_level)
end

function HYPRE_IJVectorRead(filename::Ptr{Uint8},comm::MPI_Comm,_type::HYPRE_Int,vector::Ptr{HYPRE_IJVector})
    ccall((:HYPRE_IJVectorRead,libHYPRE),HYPRE_Int,(Ptr{Uint8},MPI_Comm,HYPRE_Int,Ptr{HYPRE_IJVector}),filename,comm,_type,vector)
end

function HYPRE_IJVectorPrint(vector::HYPRE_IJVector,filename::Ptr{Uint8})
    ccall((:HYPRE_IJVectorPrint,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{Uint8}),vector,filename)
end

function HYPRE_SStructGridCreate(comm::MPI_Comm,ndim::HYPRE_Int,nparts::HYPRE_Int,grid::Ptr{HYPRE_SStructGrid})
    ccall((:HYPRE_SStructGridCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructGrid}),comm,ndim,nparts,grid)
end

function HYPRE_SStructGridDestroy(grid::HYPRE_SStructGrid)
    ccall((:HYPRE_SStructGridDestroy,libHYPRE),HYPRE_Int,(HYPRE_SStructGrid,),grid)
end

function HYPRE_SStructGridSetExtents(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_SStructGridSetExtents,libHYPRE),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper)
end

function HYPRE_SStructGridSetVariables(grid::HYPRE_SStructGrid,part::HYPRE_Int,nvars::HYPRE_Int,vartypes::Ptr{HYPRE_SStructVariable})
    ccall((:HYPRE_SStructGridSetVariables,libHYPRE),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructVariable}),grid,part,nvars,vartypes)
end

function HYPRE_SStructGridAddVariables(grid::HYPRE_SStructGrid,part::HYPRE_Int,index::Ptr{HYPRE_Int},nvars::HYPRE_Int,vartypes::Ptr{HYPRE_SStructVariable})
    ccall((:HYPRE_SStructGridAddVariables,libHYPRE),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_SStructVariable}),grid,part,index,nvars,vartypes)
end

function HYPRE_SStructGridSetFEMOrdering(grid::HYPRE_SStructGrid,part::HYPRE_Int,ordering::Ptr{HYPRE_Int})
    ccall((:HYPRE_SStructGridSetFEMOrdering,libHYPRE),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int}),grid,part,ordering)
end

function HYPRE_SStructGridSetNeighborPart(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},nbor_part::HYPRE_Int,nbor_ilower::Ptr{HYPRE_Int},nbor_iupper::Ptr{HYPRE_Int},index_map::Ptr{HYPRE_Int},index_dir::Ptr{HYPRE_Int})
    ccall((:HYPRE_SStructGridSetNeighborPart,libHYPRE),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper,nbor_part,nbor_ilower,nbor_iupper,index_map,index_dir)
end

function HYPRE_SStructGridSetSharedPart(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},offset::Ptr{HYPRE_Int},shared_part::HYPRE_Int,shared_ilower::Ptr{HYPRE_Int},shared_iupper::Ptr{HYPRE_Int},shared_offset::Ptr{HYPRE_Int},index_map::Ptr{HYPRE_Int},index_dir::Ptr{HYPRE_Int})
    ccall((:HYPRE_SStructGridSetSharedPart,libHYPRE),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper,offset,shared_part,shared_ilower,shared_iupper,shared_offset,index_map,index_dir)
end

function HYPRE_SStructGridAddUnstructuredPart(grid::HYPRE_SStructGrid,ilower::HYPRE_Int,iupper::HYPRE_Int)
    ccall((:HYPRE_SStructGridAddUnstructuredPart,libHYPRE),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,HYPRE_Int),grid,ilower,iupper)
end

function HYPRE_SStructGridAssemble(grid::HYPRE_SStructGrid)
    ccall((:HYPRE_SStructGridAssemble,libHYPRE),HYPRE_Int,(HYPRE_SStructGrid,),grid)
end

function HYPRE_SStructGridSetPeriodic(grid::HYPRE_SStructGrid,part::HYPRE_Int,periodic::Ptr{HYPRE_Int})
    ccall((:HYPRE_SStructGridSetPeriodic,libHYPRE),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int}),grid,part,periodic)
end

function HYPRE_SStructGridSetNumGhost(grid::HYPRE_SStructGrid,num_ghost::Ptr{HYPRE_Int})
    ccall((:HYPRE_SStructGridSetNumGhost,libHYPRE),HYPRE_Int,(HYPRE_SStructGrid,Ptr{HYPRE_Int}),grid,num_ghost)
end

function HYPRE_SStructStencilCreate(ndim::HYPRE_Int,size::HYPRE_Int,stencil::Ptr{HYPRE_SStructStencil})
    ccall((:HYPRE_SStructStencilCreate,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructStencil}),ndim,size,stencil)
end

function HYPRE_SStructStencilDestroy(stencil::HYPRE_SStructStencil)
    ccall((:HYPRE_SStructStencilDestroy,libHYPRE),HYPRE_Int,(HYPRE_SStructStencil,),stencil)
end

function HYPRE_SStructStencilSetEntry(stencil::HYPRE_SStructStencil,entry::HYPRE_Int,offset::Ptr{HYPRE_Int},var::HYPRE_Int)
    ccall((:HYPRE_SStructStencilSetEntry,libHYPRE),HYPRE_Int,(HYPRE_SStructStencil,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),stencil,entry,offset,var)
end

function HYPRE_SStructGraphCreate(comm::MPI_Comm,grid::HYPRE_SStructGrid,graph::Ptr{HYPRE_SStructGraph})
    ccall((:HYPRE_SStructGraphCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_SStructGrid,Ptr{HYPRE_SStructGraph}),comm,grid,graph)
end

function HYPRE_SStructGraphDestroy(graph::HYPRE_SStructGraph)
    ccall((:HYPRE_SStructGraphDestroy,libHYPRE),HYPRE_Int,(HYPRE_SStructGraph,),graph)
end

function HYPRE_SStructGraphSetDomainGrid(graph::HYPRE_SStructGraph,domain_grid::HYPRE_SStructGrid)
    ccall((:HYPRE_SStructGraphSetDomainGrid,libHYPRE),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_SStructGrid),graph,domain_grid)
end

function HYPRE_SStructGraphSetStencil(graph::HYPRE_SStructGraph,part::HYPRE_Int,var::HYPRE_Int,stencil::HYPRE_SStructStencil)
    ccall((:HYPRE_SStructGraphSetStencil,libHYPRE),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,HYPRE_Int,HYPRE_SStructStencil),graph,part,var,stencil)
end

function HYPRE_SStructGraphSetFEM(graph::HYPRE_SStructGraph,part::HYPRE_Int)
    ccall((:HYPRE_SStructGraphSetFEM,libHYPRE),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int),graph,part)
end

function HYPRE_SStructGraphSetFEMSparsity(graph::HYPRE_SStructGraph,part::HYPRE_Int,nsparse::HYPRE_Int,sparsity::Ptr{HYPRE_Int})
    ccall((:HYPRE_SStructGraphSetFEMSparsity,libHYPRE),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),graph,part,nsparse,sparsity)
end

function HYPRE_SStructGraphAddEntries(graph::HYPRE_SStructGraph,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,to_part::HYPRE_Int,to_index::Ptr{HYPRE_Int},to_var::HYPRE_Int)
    ccall((:HYPRE_SStructGraphAddEntries,libHYPRE),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),graph,part,index,var,to_part,to_index,to_var)
end

function HYPRE_SStructGraphAssemble(graph::HYPRE_SStructGraph)
    ccall((:HYPRE_SStructGraphAssemble,libHYPRE),HYPRE_Int,(HYPRE_SStructGraph,),graph)
end

function HYPRE_SStructGraphSetObjectType(graph::HYPRE_SStructGraph,_type::HYPRE_Int)
    ccall((:HYPRE_SStructGraphSetObjectType,libHYPRE),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int),graph,_type)
end

function HYPRE_SStructMatrixCreate(comm::MPI_Comm,graph::HYPRE_SStructGraph,matrix::Ptr{HYPRE_SStructMatrix})
    ccall((:HYPRE_SStructMatrixCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_SStructGraph,Ptr{HYPRE_SStructMatrix}),comm,graph,matrix)
end

function HYPRE_SStructMatrixDestroy(matrix::HYPRE_SStructMatrix)
    ccall((:HYPRE_SStructMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixInitialize(matrix::HYPRE_SStructMatrix)
    ccall((:HYPRE_SStructMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixSetValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_SStructMatrixSetValues,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddToValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_SStructMatrixAddToValues,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddFEMValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_SStructMatrixAddFEMValues,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,values)
end

function HYPRE_SStructMatrixGetValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_SStructMatrixGetValues,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixGetFEMValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_SStructMatrixGetFEMValues,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,values)
end

function HYPRE_SStructMatrixSetBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_SStructMatrixSetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddToBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_SStructMatrixAddToBoxValues,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixGetBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_SStructMatrixGetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAssemble(matrix::HYPRE_SStructMatrix)
    ccall((:HYPRE_SStructMatrixAssemble,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixSetSymmetric(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,var::HYPRE_Int,to_var::HYPRE_Int,symmetric::HYPRE_Int)
    ccall((:HYPRE_SStructMatrixSetSymmetric,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),matrix,part,var,to_var,symmetric)
end

function HYPRE_SStructMatrixSetNSSymmetric(matrix::HYPRE_SStructMatrix,symmetric::HYPRE_Int)
    ccall((:HYPRE_SStructMatrixSetNSSymmetric,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int),matrix,symmetric)
end

function HYPRE_SStructMatrixSetObjectType(matrix::HYPRE_SStructMatrix,_type::HYPRE_Int)
    ccall((:HYPRE_SStructMatrixSetObjectType,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_SStructMatrixGetObject(matrix::HYPRE_SStructMatrix,object::Ptr{Ptr{Void}})
    ccall((:HYPRE_SStructMatrixGetObject,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_SStructMatrixSetComplex(matrix::HYPRE_SStructMatrix)
    ccall((:HYPRE_SStructMatrixSetComplex,libHYPRE),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixPrint(filename::Ptr{Uint8},matrix::HYPRE_SStructMatrix,all::HYPRE_Int)
    ccall((:HYPRE_SStructMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{Uint8},HYPRE_SStructMatrix,HYPRE_Int),filename,matrix,all)
end

function HYPRE_SStructVectorCreate(comm::MPI_Comm,grid::HYPRE_SStructGrid,vector::Ptr{HYPRE_SStructVector})
    ccall((:HYPRE_SStructVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_SStructGrid,Ptr{HYPRE_SStructVector}),comm,grid,vector)
end

function HYPRE_SStructVectorDestroy(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorInitialize(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorSetValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,value::Ptr{Cdouble})
    ccall((:HYPRE_SStructVectorSetValues,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,index,var,value)
end

function HYPRE_SStructVectorAddToValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,value::Ptr{Cdouble})
    ccall((:HYPRE_SStructVectorAddToValues,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,index,var,value)
end

function HYPRE_SStructVectorAddFEMValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_SStructVectorAddFEMValues,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,part,index,values)
end

function HYPRE_SStructVectorGetValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,value::Ptr{Cdouble})
    ccall((:HYPRE_SStructVectorGetValues,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,index,var,value)
end

function HYPRE_SStructVectorGetFEMValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_SStructVectorGetFEMValues,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,part,index,values)
end

function HYPRE_SStructVectorSetBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,values::Ptr{Cdouble})
    ccall((:HYPRE_SStructVectorSetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorAddToBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,values::Ptr{Cdouble})
    ccall((:HYPRE_SStructVectorAddToBoxValues,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorGetBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,values::Ptr{Cdouble})
    ccall((:HYPRE_SStructVectorGetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorAssemble(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorAssemble,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorGather(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorGather,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorSetObjectType(vector::HYPRE_SStructVector,_type::HYPRE_Int)
    ccall((:HYPRE_SStructVectorSetObjectType,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int),vector,_type)
end

function HYPRE_SStructVectorGetObject(vector::HYPRE_SStructVector,object::Ptr{Ptr{Void}})
    ccall((:HYPRE_SStructVectorGetObject,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_SStructVectorSetComplex(vector::HYPRE_SStructVector)
    ccall((:HYPRE_SStructVectorSetComplex,libHYPRE),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorPrint(filename::Ptr{Uint8},vector::HYPRE_SStructVector,all::HYPRE_Int)
    ccall((:HYPRE_SStructVectorPrint,libHYPRE),HYPRE_Int,(Ptr{Uint8},HYPRE_SStructVector,HYPRE_Int),filename,vector,all)
end
