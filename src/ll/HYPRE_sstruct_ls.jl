
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE_sstruct_ls.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function HYPRE_CheckError(hypre_ierr::HYPRE_Int,hypre_error_code::HYPRE_Int)
  ccall((:HYPRE_CheckError,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int),hypre_ierr,hypre_error_code)
end

function HYPRE_DescribeError(hypre_ierr::HYPRE_Int,descr::Ptr{Uint8})
  ccall((:HYPRE_DescribeError,libhypre),Void,(HYPRE_Int,Ptr{Uint8}),hypre_ierr,descr)
end

function HYPRE_ClearError(hypre_error_code::HYPRE_Int)
  ccall((:HYPRE_ClearError,libhypre),HYPRE_Int,(HYPRE_Int,),hypre_error_code)
end

function HYPRE_StructGridCreate(comm::MPI_Comm,ndim::HYPRE_Int,grid::Ptr{HYPRE_StructGrid})
  ccall((:HYPRE_StructGridCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_StructGrid}),comm,ndim,grid)
end
function HYPRE_StructGridCreate(comm::MPI_Comm,ndim::HYPRE_Int,grid::hypre_StructGrid_struct)
  ccall((:HYPRE_StructGridCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_StructGrid}),comm,ndim,pointer_from_objref(grid))
end
HYPRE_StructGridCreate(comm::MPI.Comm,ndim::HYPRE_Int,grid) = HYPRE_StructGridCreate(comm.val, ndim, grid)

function HYPRE_StructGridDestroy(grid::HYPRE_StructGrid)
  ccall((:HYPRE_StructGridDestroy,libhypre),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetExtents(grid::HYPRE_StructGrid,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructGridSetExtents,libhypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,ilower,iupper)
end

function HYPRE_StructGridAssemble(grid::HYPRE_StructGrid)
  ccall((:HYPRE_StructGridAssemble,libhypre),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetPeriodic(grid::HYPRE_StructGrid,periodic::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructGridSetPeriodic,libhypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,periodic)
end

function HYPRE_StructGridSetNumGhost(grid::HYPRE_StructGrid,num_ghost::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructGridSetNumGhost,libhypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,num_ghost)
end

function HYPRE_StructStencilCreate(ndim::HYPRE_Int,size::HYPRE_Int,stencil::Ptr{HYPRE_StructStencil})
  ccall((:HYPRE_StructStencilCreate,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_StructStencil}),ndim,size,stencil)
end

function HYPRE_StructStencilDestroy(stencil::HYPRE_StructStencil)
  ccall((:HYPRE_StructStencilDestroy,libhypre),HYPRE_Int,(HYPRE_StructStencil,),stencil)
end

function HYPRE_StructStencilSetElement(stencil::HYPRE_StructStencil,entry::HYPRE_Int,offset::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructStencilSetElement,libhypre),HYPRE_Int,(HYPRE_StructStencil,HYPRE_Int,Ptr{HYPRE_Int}),stencil,entry,offset)
end

function HYPRE_StructMatrixCreate(comm::MPI_Comm,grid::HYPRE_StructGrid,stencil::HYPRE_StructStencil,matrix::Ptr{HYPRE_StructMatrix})
  ccall((:HYPRE_StructMatrixCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_StructGrid,HYPRE_StructStencil,Ptr{HYPRE_StructMatrix}),comm,grid,stencil,matrix)
end

function HYPRE_StructMatrixDestroy(matrix::HYPRE_StructMatrix)
  ccall((:HYPRE_StructMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixInitialize(matrix::HYPRE_StructMatrix)
  ccall((:HYPRE_StructMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixSetValues(matrix::HYPRE_StructMatrix,index::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixSetValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,index,nentries,entries,values)
end

function HYPRE_StructMatrixAddToValues(matrix::HYPRE_StructMatrix,index::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixAddToValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,index,nentries,entries,values)
end

function HYPRE_StructMatrixSetConstantValues(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixSetConstantValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nentries,entries,values)
end

function HYPRE_StructMatrixAddToConstantValues(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixAddToConstantValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nentries,entries,values)
end

function HYPRE_StructMatrixSetBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixSetBoxValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,nentries,entries,values)
end

function HYPRE_StructMatrixAddToBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixAddToBoxValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,nentries,entries,values)
end

function HYPRE_StructMatrixAssemble(matrix::HYPRE_StructMatrix)
  ccall((:HYPRE_StructMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixGetValues(matrix::HYPRE_StructMatrix,index::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixGetValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,index,nentries,entries,values)
end

function HYPRE_StructMatrixGetBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixGetBoxValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,nentries,entries,values)
end

function HYPRE_StructMatrixSetSymmetric(matrix::HYPRE_StructMatrix,symmetric::HYPRE_Int)
  ccall((:HYPRE_StructMatrixSetSymmetric,libhypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int),matrix,symmetric)
end

function HYPRE_StructMatrixSetConstantEntries(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructMatrixSetConstantEntries,libhypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int}),matrix,nentries,entries)
end

function HYPRE_StructMatrixSetNumGhost(matrix::HYPRE_StructMatrix,num_ghost::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructMatrixSetNumGhost,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int}),matrix,num_ghost)
end

function HYPRE_StructMatrixPrint(filename::Ptr{Uint8},matrix::HYPRE_StructMatrix,all::HYPRE_Int)
  ccall((:HYPRE_StructMatrixPrint,libhypre),HYPRE_Int,(Ptr{Uint8},HYPRE_StructMatrix,HYPRE_Int),filename,matrix,all)
end

function HYPRE_StructMatrixMatvec(alpha::Cdouble,A::HYPRE_StructMatrix,x::HYPRE_StructVector,beta::Cdouble,y::HYPRE_StructVector)
  ccall((:HYPRE_StructMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,HYPRE_StructMatrix,HYPRE_StructVector,Cdouble,HYPRE_StructVector),alpha,A,x,beta,y)
end

function HYPRE_StructVectorCreate(comm::MPI_Comm,grid::HYPRE_StructGrid,vector::Ptr{HYPRE_StructVector})
  ccall((:HYPRE_StructVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_StructGrid,Ptr{HYPRE_StructVector}),comm,grid,vector)
end

function HYPRE_StructVectorDestroy(vector::HYPRE_StructVector)
  ccall((:HYPRE_StructVectorDestroy,libhypre),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorInitialize(vector::HYPRE_StructVector)
  ccall((:HYPRE_StructVectorInitialize,libhypre),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorSetValues(vector::HYPRE_StructVector,index::Ptr{HYPRE_Int},value::Cdouble)
  ccall((:HYPRE_StructVectorSetValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Cdouble),vector,index,value)
end

function HYPRE_StructVectorAddToValues(vector::HYPRE_StructVector,index::Ptr{HYPRE_Int},value::Cdouble)
  ccall((:HYPRE_StructVectorAddToValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Cdouble),vector,index,value)
end

function HYPRE_StructVectorSetBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructVectorSetBoxValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAddToBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructVectorAddToBoxValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAssemble(vector::HYPRE_StructVector)
  ccall((:HYPRE_StructVectorAssemble,libhypre),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorGetValues(vector::HYPRE_StructVector,index::Ptr{HYPRE_Int},value::Ptr{Cdouble})
  ccall((:HYPRE_StructVectorGetValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,index,value)
end

function HYPRE_StructVectorGetBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructVectorGetBoxValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorPrint(filename::Ptr{Uint8},vector::HYPRE_StructVector,all::HYPRE_Int)
  ccall((:HYPRE_StructVectorPrint,libhypre),HYPRE_Int,(Ptr{Uint8},HYPRE_StructVector,HYPRE_Int),filename,vector,all)
end

function HYPRE_StructMatrixGetGrid(matrix::HYPRE_StructMatrix,grid::Ptr{HYPRE_StructGrid})
  ccall((:HYPRE_StructMatrixGetGrid,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_StructGrid}),matrix,grid)
end

function HYPRE_StructVectorSetNumGhost(vector::HYPRE_StructVector,num_ghost::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructVectorSetNumGhost,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int}),vector,num_ghost)
end

function HYPRE_StructVectorSetConstantValues(vector::HYPRE_StructVector,values::Cdouble)
  ccall((:HYPRE_StructVectorSetConstantValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Cdouble),vector,values)
end

function HYPRE_StructVectorGetMigrateCommPkg(from_vector::HYPRE_StructVector,to_vector::HYPRE_StructVector,comm_pkg::Ptr{HYPRE_CommPkg})
  ccall((:HYPRE_StructVectorGetMigrateCommPkg,libhypre),HYPRE_Int,(HYPRE_StructVector,HYPRE_StructVector,Ptr{HYPRE_CommPkg}),from_vector,to_vector,comm_pkg)
end

function HYPRE_StructVectorMigrate(comm_pkg::HYPRE_CommPkg,from_vector::HYPRE_StructVector,to_vector::HYPRE_StructVector)
  ccall((:HYPRE_StructVectorMigrate,libhypre),HYPRE_Int,(HYPRE_CommPkg,HYPRE_StructVector,HYPRE_StructVector),comm_pkg,from_vector,to_vector)
end

function HYPRE_CommPkgDestroy(comm_pkg::HYPRE_CommPkg)
  ccall((:HYPRE_CommPkgDestroy,libhypre),HYPRE_Int,(HYPRE_CommPkg,),comm_pkg)
end

function HYPRE_IJMatrixCreate(comm::MPI_Comm,ilower::HYPRE_Int,iupper::HYPRE_Int,jlower::HYPRE_Int,jupper::HYPRE_Int,matrix::Ptr{HYPRE_IJMatrix})
  ccall((:HYPRE_IJMatrixCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJMatrix}),comm,ilower,iupper,jlower,jupper,matrix)
end

function HYPRE_IJMatrixDestroy(matrix::HYPRE_IJMatrix)
  ccall((:HYPRE_IJMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixInitialize(matrix::HYPRE_IJMatrix)
  ccall((:HYPRE_IJMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixSetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_IJMatrixSetValues,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAddToValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_IJMatrixAddToValues,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAssemble(matrix::HYPRE_IJMatrix)
  ccall((:HYPRE_IJMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixGetRowCounts(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,rows::Ptr{HYPRE_Int},ncols::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJMatrixGetRowCounts,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function HYPRE_IJMatrixGetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_IJMatrixGetValues,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixSetObjectType(matrix::HYPRE_IJMatrix,_type::HYPRE_Int)
  ccall((:HYPRE_IJMatrixSetObjectType,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_IJMatrixGetObjectType(matrix::HYPRE_IJMatrix,_type::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJMatrixGetObjectType,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,_type)
end

function HYPRE_IJMatrixGetLocalRange(matrix::HYPRE_IJMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJMatrixGetLocalRange,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,ilower,iupper,jlower,jupper)
end

function HYPRE_IJMatrixGetObject(matrix::HYPRE_IJMatrix,object::Ptr{Ptr{Void}})
  ccall((:HYPRE_IJMatrixGetObject,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_IJMatrixSetRowSizes(matrix::HYPRE_IJMatrix,sizes::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJMatrixSetRowSizes,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,sizes)
end

function HYPRE_IJMatrixSetDiagOffdSizes(matrix::HYPRE_IJMatrix,diag_sizes::Ptr{HYPRE_Int},offdiag_sizes::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJMatrixSetDiagOffdSizes,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function HYPRE_IJMatrixSetMaxOffProcElmts(matrix::HYPRE_IJMatrix,max_off_proc_elmts::HYPRE_Int)
  ccall((:HYPRE_IJMatrixSetMaxOffProcElmts,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,max_off_proc_elmts)
end

function HYPRE_IJMatrixSetPrintLevel(matrix::HYPRE_IJMatrix,print_level::HYPRE_Int)
  ccall((:HYPRE_IJMatrixSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,print_level)
end

function HYPRE_IJMatrixRead(filename::Ptr{Uint8},comm::MPI_Comm,_type::HYPRE_Int,matrix::Ptr{HYPRE_IJMatrix})
  ccall((:HYPRE_IJMatrixRead,libhypre),HYPRE_Int,(Ptr{Uint8},MPI_Comm,HYPRE_Int,Ptr{HYPRE_IJMatrix}),filename,comm,_type,matrix)
end

function HYPRE_IJMatrixPrint(matrix::HYPRE_IJMatrix,filename::Ptr{Uint8})
  ccall((:HYPRE_IJMatrixPrint,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Uint8}),matrix,filename)
end

function HYPRE_IJVectorCreate(comm::MPI_Comm,jlower::HYPRE_Int,jupper::HYPRE_Int,vector::Ptr{HYPRE_IJVector})
  ccall((:HYPRE_IJVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJVector}),comm,jlower,jupper,vector)
end

function HYPRE_IJVectorDestroy(vector::HYPRE_IJVector)
  ccall((:HYPRE_IJVectorDestroy,libhypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorInitialize(vector::HYPRE_IJVector)
  ccall((:HYPRE_IJVectorInitialize,libhypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorSetMaxOffProcElmts(vector::HYPRE_IJVector,max_off_proc_elmts::HYPRE_Int)
  ccall((:HYPRE_IJVectorSetMaxOffProcElmts,libhypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,max_off_proc_elmts)
end

function HYPRE_IJVectorSetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_IJVectorSetValues,libhypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAddToValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_IJVectorAddToValues,libhypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAssemble(vector::HYPRE_IJVector)
  ccall((:HYPRE_IJVectorAssemble,libhypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorGetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_IJVectorGetValues,libhypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorSetObjectType(vector::HYPRE_IJVector,_type::HYPRE_Int)
  ccall((:HYPRE_IJVectorSetObjectType,libhypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,_type)
end

function HYPRE_IJVectorGetObjectType(vector::HYPRE_IJVector,_type::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJVectorGetObjectType,libhypre),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,_type)
end

function HYPRE_IJVectorGetLocalRange(vector::HYPRE_IJVector,jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJVectorGetLocalRange,libhypre),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),vector,jlower,jupper)
end

function HYPRE_IJVectorGetObject(vector::HYPRE_IJVector,object::Ptr{Ptr{Void}})
  ccall((:HYPRE_IJVectorGetObject,libhypre),HYPRE_Int,(HYPRE_IJVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_IJVectorSetPrintLevel(vector::HYPRE_IJVector,print_level::HYPRE_Int)
  ccall((:HYPRE_IJVectorSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,print_level)
end

function HYPRE_IJVectorRead(filename::Ptr{Uint8},comm::MPI_Comm,_type::HYPRE_Int,vector::Ptr{HYPRE_IJVector})
  ccall((:HYPRE_IJVectorRead,libhypre),HYPRE_Int,(Ptr{Uint8},MPI_Comm,HYPRE_Int,Ptr{HYPRE_IJVector}),filename,comm,_type,vector)
end

function HYPRE_IJVectorPrint(vector::HYPRE_IJVector,filename::Ptr{Uint8})
  ccall((:HYPRE_IJVectorPrint,libhypre),HYPRE_Int,(HYPRE_IJVector,Ptr{Uint8}),vector,filename)
end

function HYPRE_SStructGridCreate(comm::MPI_Comm,ndim::HYPRE_Int,nparts::HYPRE_Int,grid::Ptr{HYPRE_SStructGrid})
  ccall((:HYPRE_SStructGridCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructGrid}),comm,ndim,nparts,grid)
end

function HYPRE_SStructGridDestroy(grid::HYPRE_SStructGrid)
  ccall((:HYPRE_SStructGridDestroy,libhypre),HYPRE_Int,(HYPRE_SStructGrid,),grid)
end

function HYPRE_SStructGridSetExtents(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGridSetExtents,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper)
end

function HYPRE_SStructGridSetVariables(grid::HYPRE_SStructGrid,part::HYPRE_Int,nvars::HYPRE_Int,vartypes::Ptr{HYPRE_SStructVariable})
  ccall((:HYPRE_SStructGridSetVariables,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructVariable}),grid,part,nvars,vartypes)
end

function HYPRE_SStructGridAddVariables(grid::HYPRE_SStructGrid,part::HYPRE_Int,index::Ptr{HYPRE_Int},nvars::HYPRE_Int,vartypes::Ptr{HYPRE_SStructVariable})
  ccall((:HYPRE_SStructGridAddVariables,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_SStructVariable}),grid,part,index,nvars,vartypes)
end

function HYPRE_SStructGridSetFEMOrdering(grid::HYPRE_SStructGrid,part::HYPRE_Int,ordering::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGridSetFEMOrdering,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int}),grid,part,ordering)
end

function HYPRE_SStructGridSetNeighborPart(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},nbor_part::HYPRE_Int,nbor_ilower::Ptr{HYPRE_Int},nbor_iupper::Ptr{HYPRE_Int},index_map::Ptr{HYPRE_Int},index_dir::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGridSetNeighborPart,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper,nbor_part,nbor_ilower,nbor_iupper,index_map,index_dir)
end

function HYPRE_SStructGridSetSharedPart(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},offset::Ptr{HYPRE_Int},shared_part::HYPRE_Int,shared_ilower::Ptr{HYPRE_Int},shared_iupper::Ptr{HYPRE_Int},shared_offset::Ptr{HYPRE_Int},index_map::Ptr{HYPRE_Int},index_dir::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGridSetSharedPart,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper,offset,shared_part,shared_ilower,shared_iupper,shared_offset,index_map,index_dir)
end

function HYPRE_SStructGridAddUnstructuredPart(grid::HYPRE_SStructGrid,ilower::HYPRE_Int,iupper::HYPRE_Int)
  ccall((:HYPRE_SStructGridAddUnstructuredPart,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,HYPRE_Int),grid,ilower,iupper)
end

function HYPRE_SStructGridAssemble(grid::HYPRE_SStructGrid)
  ccall((:HYPRE_SStructGridAssemble,libhypre),HYPRE_Int,(HYPRE_SStructGrid,),grid)
end

function HYPRE_SStructGridSetPeriodic(grid::HYPRE_SStructGrid,part::HYPRE_Int,periodic::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGridSetPeriodic,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int}),grid,part,periodic)
end

function HYPRE_SStructGridSetNumGhost(grid::HYPRE_SStructGrid,num_ghost::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGridSetNumGhost,libhypre),HYPRE_Int,(HYPRE_SStructGrid,Ptr{HYPRE_Int}),grid,num_ghost)
end

function HYPRE_SStructStencilCreate(ndim::HYPRE_Int,size::HYPRE_Int,stencil::Ptr{HYPRE_SStructStencil})
  ccall((:HYPRE_SStructStencilCreate,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructStencil}),ndim,size,stencil)
end

function HYPRE_SStructStencilDestroy(stencil::HYPRE_SStructStencil)
  ccall((:HYPRE_SStructStencilDestroy,libhypre),HYPRE_Int,(HYPRE_SStructStencil,),stencil)
end

function HYPRE_SStructStencilSetEntry(stencil::HYPRE_SStructStencil,entry::HYPRE_Int,offset::Ptr{HYPRE_Int},var::HYPRE_Int)
  ccall((:HYPRE_SStructStencilSetEntry,libhypre),HYPRE_Int,(HYPRE_SStructStencil,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),stencil,entry,offset,var)
end

function HYPRE_SStructGraphCreate(comm::MPI_Comm,grid::HYPRE_SStructGrid,graph::Ptr{HYPRE_SStructGraph})
  ccall((:HYPRE_SStructGraphCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_SStructGrid,Ptr{HYPRE_SStructGraph}),comm,grid,graph)
end

function HYPRE_SStructGraphDestroy(graph::HYPRE_SStructGraph)
  ccall((:HYPRE_SStructGraphDestroy,libhypre),HYPRE_Int,(HYPRE_SStructGraph,),graph)
end

function HYPRE_SStructGraphSetDomainGrid(graph::HYPRE_SStructGraph,domain_grid::HYPRE_SStructGrid)
  ccall((:HYPRE_SStructGraphSetDomainGrid,libhypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_SStructGrid),graph,domain_grid)
end

function HYPRE_SStructGraphSetStencil(graph::HYPRE_SStructGraph,part::HYPRE_Int,var::HYPRE_Int,stencil::HYPRE_SStructStencil)
  ccall((:HYPRE_SStructGraphSetStencil,libhypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,HYPRE_Int,HYPRE_SStructStencil),graph,part,var,stencil)
end

function HYPRE_SStructGraphSetFEM(graph::HYPRE_SStructGraph,part::HYPRE_Int)
  ccall((:HYPRE_SStructGraphSetFEM,libhypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int),graph,part)
end

function HYPRE_SStructGraphSetFEMSparsity(graph::HYPRE_SStructGraph,part::HYPRE_Int,nsparse::HYPRE_Int,sparsity::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGraphSetFEMSparsity,libhypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),graph,part,nsparse,sparsity)
end

function HYPRE_SStructGraphAddEntries(graph::HYPRE_SStructGraph,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,to_part::HYPRE_Int,to_index::Ptr{HYPRE_Int},to_var::HYPRE_Int)
  ccall((:HYPRE_SStructGraphAddEntries,libhypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),graph,part,index,var,to_part,to_index,to_var)
end

function HYPRE_SStructGraphAssemble(graph::HYPRE_SStructGraph)
  ccall((:HYPRE_SStructGraphAssemble,libhypre),HYPRE_Int,(HYPRE_SStructGraph,),graph)
end

function HYPRE_SStructGraphSetObjectType(graph::HYPRE_SStructGraph,_type::HYPRE_Int)
  ccall((:HYPRE_SStructGraphSetObjectType,libhypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int),graph,_type)
end

function HYPRE_SStructMatrixCreate(comm::MPI_Comm,graph::HYPRE_SStructGraph,matrix::Ptr{HYPRE_SStructMatrix})
  ccall((:HYPRE_SStructMatrixCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_SStructGraph,Ptr{HYPRE_SStructMatrix}),comm,graph,matrix)
end

function HYPRE_SStructMatrixDestroy(matrix::HYPRE_SStructMatrix)
  ccall((:HYPRE_SStructMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixInitialize(matrix::HYPRE_SStructMatrix)
  ccall((:HYPRE_SStructMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixSetValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixSetValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddToValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixAddToValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddFEMValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixAddFEMValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,values)
end

function HYPRE_SStructMatrixGetValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixGetValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixGetFEMValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixGetFEMValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,values)
end

function HYPRE_SStructMatrixSetBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixSetBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddToBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixAddToBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixGetBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixGetBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAssemble(matrix::HYPRE_SStructMatrix)
  ccall((:HYPRE_SStructMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixSetSymmetric(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,var::HYPRE_Int,to_var::HYPRE_Int,symmetric::HYPRE_Int)
  ccall((:HYPRE_SStructMatrixSetSymmetric,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),matrix,part,var,to_var,symmetric)
end

function HYPRE_SStructMatrixSetNSSymmetric(matrix::HYPRE_SStructMatrix,symmetric::HYPRE_Int)
  ccall((:HYPRE_SStructMatrixSetNSSymmetric,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int),matrix,symmetric)
end

function HYPRE_SStructMatrixSetObjectType(matrix::HYPRE_SStructMatrix,_type::HYPRE_Int)
  ccall((:HYPRE_SStructMatrixSetObjectType,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_SStructMatrixGetObject(matrix::HYPRE_SStructMatrix,object::Ptr{Ptr{Void}})
  ccall((:HYPRE_SStructMatrixGetObject,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_SStructMatrixSetComplex(matrix::HYPRE_SStructMatrix)
  ccall((:HYPRE_SStructMatrixSetComplex,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixPrint(filename::Ptr{Uint8},matrix::HYPRE_SStructMatrix,all::HYPRE_Int)
  ccall((:HYPRE_SStructMatrixPrint,libhypre),HYPRE_Int,(Ptr{Uint8},HYPRE_SStructMatrix,HYPRE_Int),filename,matrix,all)
end

function HYPRE_SStructVectorCreate(comm::MPI_Comm,grid::HYPRE_SStructGrid,vector::Ptr{HYPRE_SStructVector})
  ccall((:HYPRE_SStructVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_SStructGrid,Ptr{HYPRE_SStructVector}),comm,grid,vector)
end

function HYPRE_SStructVectorDestroy(vector::HYPRE_SStructVector)
  ccall((:HYPRE_SStructVectorDestroy,libhypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorInitialize(vector::HYPRE_SStructVector)
  ccall((:HYPRE_SStructVectorInitialize,libhypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorSetValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,value::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorSetValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,index,var,value)
end

function HYPRE_SStructVectorAddToValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,value::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorAddToValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,index,var,value)
end

function HYPRE_SStructVectorAddFEMValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorAddFEMValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,part,index,values)
end

function HYPRE_SStructVectorGetValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,value::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorGetValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,index,var,value)
end

function HYPRE_SStructVectorGetFEMValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorGetFEMValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,part,index,values)
end

function HYPRE_SStructVectorSetBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,values::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorSetBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorAddToBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,values::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorAddToBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorGetBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,values::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorGetBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorAssemble(vector::HYPRE_SStructVector)
  ccall((:HYPRE_SStructVectorAssemble,libhypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorGather(vector::HYPRE_SStructVector)
  ccall((:HYPRE_SStructVectorGather,libhypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorSetObjectType(vector::HYPRE_SStructVector,_type::HYPRE_Int)
  ccall((:HYPRE_SStructVectorSetObjectType,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int),vector,_type)
end

function HYPRE_SStructVectorGetObject(vector::HYPRE_SStructVector,object::Ptr{Ptr{Void}})
  ccall((:HYPRE_SStructVectorGetObject,libhypre),HYPRE_Int,(HYPRE_SStructVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_SStructVectorSetComplex(vector::HYPRE_SStructVector)
  ccall((:HYPRE_SStructVectorSetComplex,libhypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorPrint(filename::Ptr{Uint8},vector::HYPRE_SStructVector,all::HYPRE_Int)
  ccall((:HYPRE_SStructVectorPrint,libhypre),HYPRE_Int,(Ptr{Uint8},HYPRE_SStructVector,HYPRE_Int),filename,vector,all)
end

function HYPRE_StructJacobiCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
  ccall((:HYPRE_StructJacobiCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructJacobiDestroy(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructJacobiDestroy,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructJacobiSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructJacobiSetup,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructJacobiSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructJacobiSolve,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructJacobiSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructJacobiSetTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructJacobiSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_StructJacobiSetMaxIter,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructJacobiSetZeroGuess(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructJacobiSetZeroGuess,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructJacobiSetNonZeroGuess(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructJacobiSetNonZeroGuess,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructJacobiGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructJacobiGetNumIterations,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructJacobiGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_StructJacobiGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructPFMGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
  ccall((:HYPRE_StructPFMGCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructPFMGDestroy(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructPFMGDestroy,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPFMGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructPFMGSetup,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPFMGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructPFMGSolve,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPFMGSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructPFMGSetTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructPFMGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_StructPFMGSetMaxIter,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructPFMGSetMaxLevels(solver::HYPRE_StructSolver,max_levels::HYPRE_Int)
  ccall((:HYPRE_StructPFMGSetMaxLevels,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_levels)
end

function HYPRE_StructPFMGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
  ccall((:HYPRE_StructPFMGSetRelChange,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructPFMGSetZeroGuess(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructPFMGSetZeroGuess,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPFMGSetNonZeroGuess(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructPFMGSetNonZeroGuess,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPFMGSetRelaxType(solver::HYPRE_StructSolver,relax_type::HYPRE_Int)
  ccall((:HYPRE_StructPFMGSetRelaxType,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,relax_type)
end

function HYPRE_StructPFMGSetJacobiWeight(solver::HYPRE_StructSolver,weight::Cdouble)
  ccall((:HYPRE_StructPFMGSetJacobiWeight,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,weight)
end

function HYPRE_StructPFMGGetJacobiWeight(solver::HYPRE_StructSolver,weight::Ptr{Cdouble})
  ccall((:HYPRE_StructPFMGGetJacobiWeight,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,weight)
end

function HYPRE_StructPFMGSetRAPType(solver::HYPRE_StructSolver,rap_type::HYPRE_Int)
  ccall((:HYPRE_StructPFMGSetRAPType,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rap_type)
end

function HYPRE_StructPFMGSetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::HYPRE_Int)
  ccall((:HYPRE_StructPFMGSetNumPreRelax,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_StructPFMGSetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::HYPRE_Int)
  ccall((:HYPRE_StructPFMGSetNumPostRelax,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_StructPFMGSetSkipRelax(solver::HYPRE_StructSolver,skip_relax::HYPRE_Int)
  ccall((:HYPRE_StructPFMGSetSkipRelax,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,skip_relax)
end

function HYPRE_StructPFMGSetDxyz(solver::HYPRE_StructSolver,dxyz::Ptr{Cdouble})
  ccall((:HYPRE_StructPFMGSetDxyz,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,dxyz)
end

function HYPRE_StructPFMGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_StructPFMGSetLogging,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructPFMGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
  ccall((:HYPRE_StructPFMGSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructPFMGGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructPFMGGetNumIterations,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructPFMGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_StructPFMGGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructSMGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
  ccall((:HYPRE_StructSMGCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructSMGDestroy(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructSMGDestroy,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSMGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructSMGSetup,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSMGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructSMGSolve,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSMGSetMemoryUse(solver::HYPRE_StructSolver,memory_use::HYPRE_Int)
  ccall((:HYPRE_StructSMGSetMemoryUse,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,memory_use)
end

function HYPRE_StructSMGSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructSMGSetTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructSMGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_StructSMGSetMaxIter,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructSMGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
  ccall((:HYPRE_StructSMGSetRelChange,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructSMGSetZeroGuess(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructSMGSetZeroGuess,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSMGSetNonZeroGuess(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructSMGSetNonZeroGuess,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSMGSetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::HYPRE_Int)
  ccall((:HYPRE_StructSMGSetNumPreRelax,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_StructSMGSetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::HYPRE_Int)
  ccall((:HYPRE_StructSMGSetNumPostRelax,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_StructSMGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_StructSMGSetLogging,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructSMGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
  ccall((:HYPRE_StructSMGSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructSMGGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructSMGGetNumIterations,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructSMGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_StructSMGGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructPCGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
  ccall((:HYPRE_StructPCGCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructPCGDestroy(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructPCGDestroy,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPCGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructPCGSetup,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPCGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructPCGSolve,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPCGSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructPCGSetTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructPCGSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructPCGSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructPCGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_StructPCGSetMaxIter,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructPCGSetTwoNorm(solver::HYPRE_StructSolver,two_norm::HYPRE_Int)
  ccall((:HYPRE_StructPCGSetTwoNorm,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,two_norm)
end

function HYPRE_StructPCGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
  ccall((:HYPRE_StructPCGSetRelChange,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructPCGSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructPCGSetPrecond,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructPCGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_StructPCGSetLogging,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructPCGSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
  ccall((:HYPRE_StructPCGSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructPCGGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructPCGGetNumIterations,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructPCGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_StructPCGGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructPCGGetResidual(solver::HYPRE_StructSolver,residual::Ptr{Ptr{Void}})
  ccall((:HYPRE_StructPCGGetResidual,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructDiagScaleSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,y::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructDiagScaleSetup,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,y,x)
end

function HYPRE_StructDiagScale(solver::HYPRE_StructSolver,HA::HYPRE_StructMatrix,Hy::HYPRE_StructVector,Hx::HYPRE_StructVector)
  ccall((:HYPRE_StructDiagScale,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,HA,Hy,Hx)
end

function HYPRE_StructGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
  ccall((:HYPRE_StructGMRESCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructGMRESDestroy(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructGMRESDestroy,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructGMRESSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructGMRESSetup,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructGMRESSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructGMRESSolve,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructGMRESSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructGMRESSetTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructGMRESSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructGMRESSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructGMRESSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_StructGMRESSetMaxIter,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructGMRESSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
  ccall((:HYPRE_StructGMRESSetKDim,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructGMRESSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructGMRESSetPrecond,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructGMRESSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_StructGMRESSetLogging,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructGMRESSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
  ccall((:HYPRE_StructGMRESSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructGMRESGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructGMRESGetNumIterations,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructGMRESGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_StructGMRESGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructGMRESGetResidual(solver::HYPRE_StructSolver,residual::Ptr{Ptr{Void}})
  ccall((:HYPRE_StructGMRESGetResidual,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructFlexGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
  ccall((:HYPRE_StructFlexGMRESCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructFlexGMRESDestroy(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructFlexGMRESDestroy,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructFlexGMRESSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructFlexGMRESSetup,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructFlexGMRESSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructFlexGMRESSolve,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructFlexGMRESSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructFlexGMRESSetTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructFlexGMRESSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructFlexGMRESSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructFlexGMRESSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_StructFlexGMRESSetMaxIter,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructFlexGMRESSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
  ccall((:HYPRE_StructFlexGMRESSetKDim,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructFlexGMRESSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructFlexGMRESSetPrecond,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructFlexGMRESSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_StructFlexGMRESSetLogging,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructFlexGMRESSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
  ccall((:HYPRE_StructFlexGMRESSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructFlexGMRESGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructFlexGMRESGetNumIterations,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructFlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_StructFlexGMRESGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructFlexGMRESGetResidual(solver::HYPRE_StructSolver,residual::Ptr{Ptr{Void}})
  ccall((:HYPRE_StructFlexGMRESGetResidual,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructFlexGMRESSetModifyPC(solver::HYPRE_StructSolver,modify_pc::HYPRE_PtrToModifyPCFcn)
  ccall((:HYPRE_StructFlexGMRESSetModifyPC,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_StructLGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
  ccall((:HYPRE_StructLGMRESCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructLGMRESDestroy(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructLGMRESDestroy,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructLGMRESSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructLGMRESSetup,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructLGMRESSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructLGMRESSolve,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructLGMRESSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructLGMRESSetTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructLGMRESSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructLGMRESSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructLGMRESSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_StructLGMRESSetMaxIter,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructLGMRESSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
  ccall((:HYPRE_StructLGMRESSetKDim,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructLGMRESSetAugDim(solver::HYPRE_StructSolver,aug_dim::HYPRE_Int)
  ccall((:HYPRE_StructLGMRESSetAugDim,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_StructLGMRESSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructLGMRESSetPrecond,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructLGMRESSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_StructLGMRESSetLogging,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructLGMRESSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
  ccall((:HYPRE_StructLGMRESSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructLGMRESGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructLGMRESGetNumIterations,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructLGMRESGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_StructLGMRESGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructLGMRESGetResidual(solver::HYPRE_StructSolver,residual::Ptr{Ptr{Void}})
  ccall((:HYPRE_StructLGMRESGetResidual,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructBiCGSTABCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
  ccall((:HYPRE_StructBiCGSTABCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructBiCGSTABDestroy(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructBiCGSTABDestroy,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructBiCGSTABSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructBiCGSTABSetup,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructBiCGSTABSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructBiCGSTABSolve,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructBiCGSTABSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructBiCGSTABSetTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructBiCGSTABSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructBiCGSTABSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructBiCGSTABSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_StructBiCGSTABSetMaxIter,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructBiCGSTABSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructBiCGSTABSetPrecond,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructBiCGSTABSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_StructBiCGSTABSetLogging,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructBiCGSTABSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
  ccall((:HYPRE_StructBiCGSTABSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructBiCGSTABGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructBiCGSTABGetNumIterations,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructBiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_StructBiCGSTABGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructBiCGSTABGetResidual(solver::HYPRE_StructSolver,residual::Ptr{Ptr{Void}})
  ccall((:HYPRE_StructBiCGSTABGetResidual,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructHybridCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
  ccall((:HYPRE_StructHybridCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructHybridDestroy(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructHybridDestroy,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructHybridSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructHybridSetup,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructHybridSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructHybridSolve,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructHybridSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructHybridSetTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructHybridSetConvergenceTol(solver::HYPRE_StructSolver,cf_tol::Cdouble)
  ccall((:HYPRE_StructHybridSetConvergenceTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,cf_tol)
end

function HYPRE_StructHybridSetDSCGMaxIter(solver::HYPRE_StructSolver,ds_max_its::HYPRE_Int)
  ccall((:HYPRE_StructHybridSetDSCGMaxIter,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,ds_max_its)
end

function HYPRE_StructHybridSetPCGMaxIter(solver::HYPRE_StructSolver,pre_max_its::HYPRE_Int)
  ccall((:HYPRE_StructHybridSetPCGMaxIter,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,pre_max_its)
end

function HYPRE_StructHybridSetTwoNorm(solver::HYPRE_StructSolver,two_norm::HYPRE_Int)
  ccall((:HYPRE_StructHybridSetTwoNorm,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,two_norm)
end

function HYPRE_StructHybridSetStopCrit(solver::HYPRE_StructSolver,stop_crit::HYPRE_Int)
  ccall((:HYPRE_StructHybridSetStopCrit,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_StructHybridSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
  ccall((:HYPRE_StructHybridSetRelChange,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructHybridSetSolverType(solver::HYPRE_StructSolver,solver_type::HYPRE_Int)
  ccall((:HYPRE_StructHybridSetSolverType,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,solver_type)
end

function HYPRE_StructHybridSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
  ccall((:HYPRE_StructHybridSetKDim,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructHybridSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructHybridSetPrecond,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructHybridSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_StructHybridSetLogging,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructHybridSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
  ccall((:HYPRE_StructHybridSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructHybridGetNumIterations(solver::HYPRE_StructSolver,num_its::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructHybridGetNumIterations,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_its)
end

function HYPRE_StructHybridGetDSCGNumIterations(solver::HYPRE_StructSolver,ds_num_its::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructHybridGetDSCGNumIterations,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,ds_num_its)
end

function HYPRE_StructHybridGetPCGNumIterations(solver::HYPRE_StructSolver,pre_num_its::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructHybridGetPCGNumIterations,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,pre_num_its)
end

function HYPRE_StructHybridGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_StructHybridGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructSparseMSGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
  ccall((:HYPRE_StructSparseMSGCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructSparseMSGDestroy(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructSparseMSGDestroy,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSparseMSGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructSparseMSGSetup,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSparseMSGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
  ccall((:HYPRE_StructSparseMSGSolve,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSparseMSGSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
  ccall((:HYPRE_StructSparseMSGSetTol,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructSparseMSGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_StructSparseMSGSetMaxIter,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructSparseMSGSetJump(solver::HYPRE_StructSolver,jump::HYPRE_Int)
  ccall((:HYPRE_StructSparseMSGSetJump,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,jump)
end

function HYPRE_StructSparseMSGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
  ccall((:HYPRE_StructSparseMSGSetRelChange,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructSparseMSGSetZeroGuess(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructSparseMSGSetZeroGuess,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSparseMSGSetNonZeroGuess(solver::HYPRE_StructSolver)
  ccall((:HYPRE_StructSparseMSGSetNonZeroGuess,libhypre),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSparseMSGSetRelaxType(solver::HYPRE_StructSolver,relax_type::HYPRE_Int)
  ccall((:HYPRE_StructSparseMSGSetRelaxType,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,relax_type)
end

function HYPRE_StructSparseMSGSetJacobiWeight(solver::HYPRE_StructSolver,weight::Cdouble)
  ccall((:HYPRE_StructSparseMSGSetJacobiWeight,libhypre),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,weight)
end

function HYPRE_StructSparseMSGSetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::HYPRE_Int)
  ccall((:HYPRE_StructSparseMSGSetNumPreRelax,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_StructSparseMSGSetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::HYPRE_Int)
  ccall((:HYPRE_StructSparseMSGSetNumPostRelax,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_StructSparseMSGSetNumFineRelax(solver::HYPRE_StructSolver,num_fine_relax::HYPRE_Int)
  ccall((:HYPRE_StructSparseMSGSetNumFineRelax,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_fine_relax)
end

function HYPRE_StructSparseMSGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_StructSparseMSGSetLogging,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructSparseMSGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
  ccall((:HYPRE_StructSparseMSGSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructSparseMSGGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructSparseMSGGetNumIterations,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructSparseMSGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_StructSparseMSGGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function hypre_MPI_Init(argc::Ptr{hypre_int},argv::Ptr{Ptr{Ptr{Uint8}}})
  ccall((:hypre_MPI_Init,libhypre),HYPRE_Int,(Ptr{hypre_int},Ptr{Ptr{Ptr{Uint8}}}),argc,argv)
end

function hypre_MPI_Finalize()
  ccall((:hypre_MPI_Finalize,libhypre),HYPRE_Int,())
end

function hypre_MPI_Abort(comm::hypre_MPI_Comm,errorcode::HYPRE_Int)
  ccall((:hypre_MPI_Abort,libhypre),HYPRE_Int,(hypre_MPI_Comm,HYPRE_Int),comm,errorcode)
end

function hypre_MPI_Wtime()
  ccall((:hypre_MPI_Wtime,libhypre),Cdouble,())
end

function hypre_MPI_Wtick()
  ccall((:hypre_MPI_Wtick,libhypre),Cdouble,())
end

function hypre_MPI_Barrier(comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Barrier,libhypre),HYPRE_Int,(hypre_MPI_Comm,),comm)
end

function hypre_MPI_Comm_create(comm::hypre_MPI_Comm,group::hypre_MPI_Group,newcomm::Ptr{hypre_MPI_Comm})
  ccall((:hypre_MPI_Comm_create,libhypre),HYPRE_Int,(hypre_MPI_Comm,hypre_MPI_Group,Ptr{hypre_MPI_Comm}),comm,group,newcomm)
end

function hypre_MPI_Comm_dup(comm::hypre_MPI_Comm,newcomm::Ptr{hypre_MPI_Comm})
  ccall((:hypre_MPI_Comm_dup,libhypre),HYPRE_Int,(hypre_MPI_Comm,Ptr{hypre_MPI_Comm}),comm,newcomm)
end

function hypre_MPI_Comm_f2c(comm::hypre_int)
  ccall((:hypre_MPI_Comm_f2c,libhypre),hypre_MPI_Comm,(hypre_int,),comm)
end

function hypre_MPI_Comm_size(comm::hypre_MPI_Comm,size::Ptr{HYPRE_Int})
  ccall((:hypre_MPI_Comm_size,libhypre),HYPRE_Int,(hypre_MPI_Comm,Ptr{HYPRE_Int}),comm,size)
end

function hypre_MPI_Comm_rank(comm::hypre_MPI_Comm,rank::Ptr{HYPRE_Int})
  ccall((:hypre_MPI_Comm_rank,libhypre),HYPRE_Int,(hypre_MPI_Comm,Ptr{HYPRE_Int}),comm,rank)
end

function hypre_MPI_Comm_free(comm::Ptr{hypre_MPI_Comm})
  ccall((:hypre_MPI_Comm_free,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Comm},),comm)
end

function hypre_MPI_Comm_group(comm::hypre_MPI_Comm,group::Ptr{hypre_MPI_Group})
  ccall((:hypre_MPI_Comm_group,libhypre),HYPRE_Int,(hypre_MPI_Comm,Ptr{hypre_MPI_Group}),comm,group)
end

function hypre_MPI_Comm_split(comm::hypre_MPI_Comm,n::HYPRE_Int,m::HYPRE_Int,comms::Ptr{hypre_MPI_Comm})
  ccall((:hypre_MPI_Comm_split,libhypre),HYPRE_Int,(hypre_MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{hypre_MPI_Comm}),comm,n,m,comms)
end

function hypre_MPI_Group_incl(group::hypre_MPI_Group,n::HYPRE_Int,ranks::Ptr{HYPRE_Int},newgroup::Ptr{hypre_MPI_Group})
  ccall((:hypre_MPI_Group_incl,libhypre),HYPRE_Int,(hypre_MPI_Group,HYPRE_Int,Ptr{HYPRE_Int},Ptr{hypre_MPI_Group}),group,n,ranks,newgroup)
end

function hypre_MPI_Group_free(group::Ptr{hypre_MPI_Group})
  ccall((:hypre_MPI_Group_free,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Group},),group)
end

function hypre_MPI_Address(location::Ptr{Void},address::Ptr{hypre_MPI_Aint})
  ccall((:hypre_MPI_Address,libhypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_MPI_Aint}),location,address)
end

function hypre_MPI_Get_count(status::Ptr{hypre_MPI_Status},datatype::hypre_MPI_Datatype,count::Ptr{HYPRE_Int})
  ccall((:hypre_MPI_Get_count,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Status},hypre_MPI_Datatype,Ptr{HYPRE_Int}),status,datatype,count)
end

function hypre_MPI_Alltoall(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Alltoall,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,comm)
end

function hypre_MPI_Allgather(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Allgather,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,comm)
end

function hypre_MPI_Allgatherv(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcounts::Ptr{HYPRE_Int},displs::Ptr{HYPRE_Int},recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Allgatherv,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},Ptr{HYPRE_Int},Ptr{HYPRE_Int},hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcounts,displs,recvtype,comm)
end

function hypre_MPI_Gather(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Gather,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,root,comm)
end

function hypre_MPI_Scatter(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Scatter,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,root,comm)
end

function hypre_MPI_Bcast(buffer::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Bcast,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),buffer,count,datatype,root,comm)
end

function hypre_MPI_Send(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Send,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm),buf,count,datatype,dest,tag,comm)
end

function hypre_MPI_Recv(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,status::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Recv,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Status}),buf,count,datatype,source,tag,comm,status)
end

function hypre_MPI_Isend(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Isend,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Irecv(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Irecv,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,source,tag,comm,request)
end

function hypre_MPI_Send_init(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Send_init,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Recv_init(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Recv_init,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Irsend(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Irsend,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Startall(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Startall,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request}),count,array_of_requests)
end

function hypre_MPI_Probe(source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,status::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Probe,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Status}),source,tag,comm,status)
end

function hypre_MPI_Iprobe(source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,flag::Ptr{HYPRE_Int},status::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Iprobe,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),source,tag,comm,flag,status)
end

function hypre_MPI_Test(request::Ptr{hypre_MPI_Request},flag::Ptr{HYPRE_Int},status::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Test,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),request,flag,status)
end

function hypre_MPI_Testall(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request},flag::Ptr{HYPRE_Int},array_of_statuses::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Testall,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),count,array_of_requests,flag,array_of_statuses)
end

function hypre_MPI_Wait(request::Ptr{hypre_MPI_Request},status::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Wait,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Request},Ptr{hypre_MPI_Status}),request,status)
end

function hypre_MPI_Waitall(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request},array_of_statuses::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Waitall,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{hypre_MPI_Status}),count,array_of_requests,array_of_statuses)
end

function hypre_MPI_Waitany(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request},index::Ptr{HYPRE_Int},status::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Waitany,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),count,array_of_requests,index,status)
end

function hypre_MPI_Allreduce(sendbuf::Ptr{Void},recvbuf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Allreduce,libhypre),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,comm)
end

function hypre_MPI_Reduce(sendbuf::Ptr{Void},recvbuf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,root::HYPRE_Int,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Reduce,libhypre),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,HYPRE_Int,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,root,comm)
end

function hypre_MPI_Scan(sendbuf::Ptr{Void},recvbuf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Scan,libhypre),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,comm)
end

function hypre_MPI_Request_free(request::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Request_free,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Request},),request)
end

function hypre_MPI_Type_contiguous(count::HYPRE_Int,oldtype::hypre_MPI_Datatype,newtype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_MPI_Type_contiguous,libhypre),HYPRE_Int,(HYPRE_Int,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,oldtype,newtype)
end

function hypre_MPI_Type_vector(count::HYPRE_Int,blocklength::HYPRE_Int,stride::HYPRE_Int,oldtype::hypre_MPI_Datatype,newtype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_MPI_Type_vector,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,blocklength,stride,oldtype,newtype)
end

function hypre_MPI_Type_hvector(count::HYPRE_Int,blocklength::HYPRE_Int,stride::hypre_MPI_Aint,oldtype::hypre_MPI_Datatype,newtype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_MPI_Type_hvector,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Aint,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,blocklength,stride,oldtype,newtype)
end

function hypre_MPI_Type_struct(count::HYPRE_Int,array_of_blocklengths::Ptr{HYPRE_Int},array_of_displacements::Ptr{hypre_MPI_Aint},array_of_types::Ptr{hypre_MPI_Datatype},newtype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_MPI_Type_struct,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{hypre_MPI_Aint},Ptr{hypre_MPI_Datatype},Ptr{hypre_MPI_Datatype}),count,array_of_blocklengths,array_of_displacements,array_of_types,newtype)
end

function hypre_MPI_Type_commit(datatype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_MPI_Type_commit,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Datatype},),datatype)
end

function hypre_MPI_Type_free(datatype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_MPI_Type_free,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Datatype},),datatype)
end

function hypre_MPI_Op_free(op::Ptr{hypre_MPI_Op})
  ccall((:hypre_MPI_Op_free,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Op},),op)
end

#function hypre_MPI_Op_create(_function::Ptr{hypre_MPI_User_function},commute::hypre_int,op::Ptr{hypre_MPI_Op})
#    ccall((:hypre_MPI_Op_create,libhypre),HYPRE_Int,(Ptr{hypre_MPI_User_function},hypre_int,Ptr{hypre_MPI_Op}),_function,commute,op)
#end

function hypre_OutOfMemory(size::Csize_t)
  ccall((:hypre_OutOfMemory,libhypre),HYPRE_Int,(Csize_t,),size)
end

function hypre_MAlloc(size::Csize_t)
  ccall((:hypre_MAlloc,libhypre),Ptr{Uint8},(Csize_t,),size)
end

function hypre_CAlloc(count::Csize_t,elt_size::Csize_t)
  ccall((:hypre_CAlloc,libhypre),Ptr{Uint8},(Csize_t,Csize_t),count,elt_size)
end

function hypre_ReAlloc(ptr::Ptr{Uint8},size::Csize_t)
  ccall((:hypre_ReAlloc,libhypre),Ptr{Uint8},(Ptr{Uint8},Csize_t),ptr,size)
end

function hypre_Free(ptr::Ptr{Uint8})
  ccall((:hypre_Free,libhypre),Void,(Ptr{Uint8},),ptr)
end

function hypre_SharedMAlloc(size::Csize_t)
  ccall((:hypre_SharedMAlloc,libhypre),Ptr{Uint8},(Csize_t,),size)
end

function hypre_SharedCAlloc(count::Csize_t,elt_size::Csize_t)
  ccall((:hypre_SharedCAlloc,libhypre),Ptr{Uint8},(Csize_t,Csize_t),count,elt_size)
end

function hypre_SharedReAlloc(ptr::Ptr{Uint8},size::Csize_t)
  ccall((:hypre_SharedReAlloc,libhypre),Ptr{Uint8},(Ptr{Uint8},Csize_t),ptr,size)
end

function hypre_SharedFree(ptr::Ptr{Uint8})
  ccall((:hypre_SharedFree,libhypre),Void,(Ptr{Uint8},),ptr)
end

function hypre_IncrementSharedDataPtr(ptr::Ptr{Cdouble},size::Csize_t)
  ccall((:hypre_IncrementSharedDataPtr,libhypre),Ptr{Cdouble},(Ptr{Cdouble},Csize_t),ptr,size)
end

function hypre_InitMemoryDebugDML(id::HYPRE_Int)
  ccall((:hypre_InitMemoryDebugDML,libhypre),HYPRE_Int,(HYPRE_Int,),id)
end

function hypre_FinalizeMemoryDebugDML()
  ccall((:hypre_FinalizeMemoryDebugDML,libhypre),HYPRE_Int,())
end

function hypre_MAllocDML(size::HYPRE_Int,file::Ptr{Uint8},line::HYPRE_Int)
  ccall((:hypre_MAllocDML,libhypre),Ptr{Uint8},(HYPRE_Int,Ptr{Uint8},HYPRE_Int),size,file,line)
end

function hypre_CAllocDML(count::HYPRE_Int,elt_size::HYPRE_Int,file::Ptr{Uint8},line::HYPRE_Int)
  ccall((:hypre_CAllocDML,libhypre),Ptr{Uint8},(HYPRE_Int,HYPRE_Int,Ptr{Uint8},HYPRE_Int),count,elt_size,file,line)
end

function hypre_ReAllocDML(ptr::Ptr{Uint8},size::HYPRE_Int,file::Ptr{Uint8},line::HYPRE_Int)
  ccall((:hypre_ReAllocDML,libhypre),Ptr{Uint8},(Ptr{Uint8},HYPRE_Int,Ptr{Uint8},HYPRE_Int),ptr,size,file,line)
end

function hypre_FreeDML(ptr::Ptr{Uint8},file::Ptr{Uint8},line::HYPRE_Int)
  ccall((:hypre_FreeDML,libhypre),Void,(Ptr{Uint8},Ptr{Uint8},HYPRE_Int),ptr,file,line)
end

function time_getWallclockSeconds()
  ccall((:time_getWallclockSeconds,libhypre),Cdouble,())
end

function time_getCPUSeconds()
  ccall((:time_getCPUSeconds,libhypre),Cdouble,())
end

function time_get_wallclock_seconds_()
  ccall((:time_get_wallclock_seconds_,libhypre),Cdouble,())
end

function time_get_cpu_seconds_()
  ccall((:time_get_cpu_seconds_,libhypre),Cdouble,())
end

function hypre_CreateBinaryTree(arg1::HYPRE_Int,arg2::HYPRE_Int,arg3::Ptr{hypre_BinaryTree})
  ccall((:hypre_CreateBinaryTree,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_BinaryTree}),arg1,arg2,arg3)
end

function hypre_DestroyBinaryTree(arg1::Ptr{hypre_BinaryTree})
  ccall((:hypre_DestroyBinaryTree,libhypre),HYPRE_Int,(Ptr{hypre_BinaryTree},),arg1)
end

function hypre_DataExchangeList(num_contacts::HYPRE_Int,contact_proc_list::Ptr{HYPRE_Int},contact_send_buf::Ptr{Void},contact_send_buf_starts::Ptr{HYPRE_Int},contact_obj_size::HYPRE_Int,response_obj_size::HYPRE_Int,response_obj::Ptr{hypre_DataExchangeResponse},max_response_size::HYPRE_Int,rnum::HYPRE_Int,comm::MPI_Comm,p_response_recv_buf::Ptr{Ptr{Void}},p_response_recv_buf_starts::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_DataExchangeList,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{Void},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{hypre_DataExchangeResponse},HYPRE_Int,HYPRE_Int,MPI_Comm,Ptr{Ptr{Void}},Ptr{Ptr{HYPRE_Int}}),num_contacts,contact_proc_list,contact_send_buf,contact_send_buf_starts,contact_obj_size,response_obj_size,response_obj,max_response_size,rnum,comm,p_response_recv_buf,p_response_recv_buf_starts)
end

function hypre_error_handler(filename::Ptr{Uint8},line::HYPRE_Int,ierr::HYPRE_Int,msg::Ptr{Uint8})
  ccall((:hypre_error_handler,libhypre),Void,(Ptr{Uint8},HYPRE_Int,HYPRE_Int,Ptr{Uint8}),filename,line,ierr,msg)
end

function dispose_elt(element_ptr::hypre_LinkList)
  ccall((:dispose_elt,libhypre),Void,(hypre_LinkList,),element_ptr)
end

function remove_point(LoL_head_ptr::Ptr{hypre_LinkList},LoL_tail_ptr::Ptr{hypre_LinkList},measure::HYPRE_Int,index::HYPRE_Int,lists::Ptr{HYPRE_Int},where::Ptr{HYPRE_Int})
  ccall((:remove_point,libhypre),Void,(Ptr{hypre_LinkList},Ptr{hypre_LinkList},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),LoL_head_ptr,LoL_tail_ptr,measure,index,lists,where)
end

function create_elt(Item::HYPRE_Int)
  ccall((:create_elt,libhypre),hypre_LinkList,(HYPRE_Int,),Item)
end

function enter_on_lists(LoL_head_ptr::Ptr{hypre_LinkList},LoL_tail_ptr::Ptr{hypre_LinkList},measure::HYPRE_Int,index::HYPRE_Int,lists::Ptr{HYPRE_Int},where::Ptr{HYPRE_Int})
  ccall((:enter_on_lists,libhypre),Void,(Ptr{hypre_LinkList},Ptr{hypre_LinkList},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),LoL_head_ptr,LoL_tail_ptr,measure,index,lists,where)
end

function hypre_BinarySearch(list::Ptr{HYPRE_Int},value::HYPRE_Int,list_length::HYPRE_Int)
  ccall((:hypre_BinarySearch,libhypre),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),list,value,list_length)
end

function hypre_BinarySearch2(list::Ptr{HYPRE_Int},value::HYPRE_Int,low::HYPRE_Int,high::HYPRE_Int,spot::Ptr{HYPRE_Int})
  ccall((:hypre_BinarySearch2,libhypre),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),list,value,low,high,spot)
end

function swap(v::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:swap,libhypre),Void,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,i,j)
end

function swap2(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:swap2,libhypre),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,i,j)
end

function hypre_swap2i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:hypre_swap2i,libhypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,i,j)
end

function hypre_swap3i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:hypre_swap3i,libhypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,i,j)
end

function hypre_swap3_d(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:hypre_swap3_d,libhypre),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,i,j)
end

function hypre_swap4_d(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},y::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:hypre_swap4_d,libhypre),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,y,i,j)
end

function hypre_swap_d(v::Ptr{Cdouble},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:hypre_swap_d,libhypre),Void,(Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,i,j)
end

function qsort0(v::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:qsort0,libhypre),Void,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,left,right)
end

function qsort1(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:qsort1,libhypre),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort2i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_qsort2i,libhypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort2(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_qsort2,libhypre),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort3i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_qsort3i,libhypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,left,right)
end

function hypre_qsort3_abs(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_qsort3_abs,libhypre),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,left,right)
end

function hypre_qsort4_abs(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},y::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_qsort4_abs,libhypre),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,y,left,right)
end

function hypre_qsort_abs(w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_qsort_abs,libhypre),Void,(Ptr{Cdouble},HYPRE_Int,HYPRE_Int),w,left,right)
end

function hypre_DoubleQuickSplit(values::Ptr{Cdouble},indices::Ptr{HYPRE_Int},list_length::HYPRE_Int,NumberKept::HYPRE_Int)
  ccall((:hypre_DoubleQuickSplit,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),values,indices,list_length,NumberKept)
end

function hypre_SeedRand(seed::HYPRE_Int)
  ccall((:hypre_SeedRand,libhypre),Void,(HYPRE_Int,),seed)
end

function hypre_Rand()
  ccall((:hypre_Rand,libhypre),Cdouble,())
end

function hypre_APSubdivideRegion(region::Ptr{hypre_Box},dim::HYPRE_Int,level::HYPRE_Int,box_array::Ptr{hypre_BoxArray},num_new_boxes::Ptr{HYPRE_Int})
  ccall((:hypre_APSubdivideRegion,libhypre),HYPRE_Int,(Ptr{hypre_Box},HYPRE_Int,HYPRE_Int,Ptr{hypre_BoxArray},Ptr{HYPRE_Int}),region,dim,level,box_array,num_new_boxes)
end

function hypre_APFindMyBoxesInRegions(region_array::Ptr{hypre_BoxArray},my_box_array::Ptr{hypre_BoxArray},p_count_array::Ptr{Ptr{HYPRE_Int}},p_vol_array::Ptr{Ptr{Cdouble}})
  ccall((:hypre_APFindMyBoxesInRegions,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),region_array,my_box_array,p_count_array,p_vol_array)
end

function hypre_APGetAllBoxesInRegions(region_array::Ptr{hypre_BoxArray},my_box_array::Ptr{hypre_BoxArray},p_count_array::Ptr{Ptr{HYPRE_Int}},p_vol_array::Ptr{Ptr{Cdouble}},comm::MPI_Comm)
  ccall((:hypre_APGetAllBoxesInRegions,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}},MPI_Comm),region_array,my_box_array,p_count_array,p_vol_array,comm)
end

function hypre_APShrinkRegions(region_array::Ptr{hypre_BoxArray},my_box_array::Ptr{hypre_BoxArray},comm::MPI_Comm)
  ccall((:hypre_APShrinkRegions,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},MPI_Comm),region_array,my_box_array,comm)
end

function hypre_APPruneRegions(region_array::Ptr{hypre_BoxArray},p_count_array::Ptr{Ptr{HYPRE_Int}},p_vol_array::Ptr{Ptr{Cdouble}})
  ccall((:hypre_APPruneRegions,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),region_array,p_count_array,p_vol_array)
end

function hypre_APRefineRegionsByVol(region_array::Ptr{hypre_BoxArray},vol_array::Ptr{Cdouble},max_regions::HYPRE_Int,gamma::Cdouble,dim::HYPRE_Int,return_code::Ptr{HYPRE_Int},comm::MPI_Comm)
  ccall((:hypre_APRefineRegionsByVol,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{Cdouble},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},MPI_Comm),region_array,vol_array,max_regions,gamma,dim,return_code,comm)
end

function hypre_StructAssumedPartitionCreate(dim::HYPRE_Int,bounding_box::Ptr{hypre_Box},global_boxes_size::Cdouble,global_num_boxes::HYPRE_Int,local_boxes::Ptr{hypre_BoxArray},local_boxnums::Ptr{HYPRE_Int},max_regions::HYPRE_Int,max_refinements::HYPRE_Int,gamma::Cdouble,comm::MPI_Comm,p_assumed_partition::Ptr{Ptr{hypre_StructAssumedPart}})
  ccall((:hypre_StructAssumedPartitionCreate,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_Box},Cdouble,HYPRE_Int,Ptr{hypre_BoxArray},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Cdouble,MPI_Comm,Ptr{Ptr{hypre_StructAssumedPart}}),dim,bounding_box,global_boxes_size,global_num_boxes,local_boxes,local_boxnums,max_regions,max_refinements,gamma,comm,p_assumed_partition)
end

function hypre_StructAssumedPartitionDestroy(assumed_part::Ptr{hypre_StructAssumedPart})
  ccall((:hypre_StructAssumedPartitionDestroy,libhypre),HYPRE_Int,(Ptr{hypre_StructAssumedPart},),assumed_part)
end

function hypre_APFillResponseStructAssumedPart(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
  ccall((:hypre_APFillResponseStructAssumedPart,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_StructAssumedPartitionGetRegionsFromProc(assumed_part::Ptr{hypre_StructAssumedPart},proc_id::HYPRE_Int,assumed_regions::Ptr{hypre_BoxArray})
  ccall((:hypre_StructAssumedPartitionGetRegionsFromProc,libhypre),HYPRE_Int,(Ptr{hypre_StructAssumedPart},HYPRE_Int,Ptr{hypre_BoxArray}),assumed_part,proc_id,assumed_regions)
end

function hypre_StructAssumedPartitionGetProcsFromBox(assumed_part::Ptr{hypre_StructAssumedPart},box::Ptr{hypre_Box},num_proc_array::Ptr{HYPRE_Int},size_alloc_proc_array::Ptr{HYPRE_Int},p_proc_array::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_StructAssumedPartitionGetProcsFromBox,libhypre),HYPRE_Int,(Ptr{hypre_StructAssumedPart},Ptr{hypre_Box},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),assumed_part,box,num_proc_array,size_alloc_proc_array,p_proc_array)
end

function hypre_IntersectBoxes(box1::Ptr{hypre_Box},box2::Ptr{hypre_Box},ibox::Ptr{hypre_Box})
  ccall((:hypre_IntersectBoxes,libhypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_Box},Ptr{hypre_Box}),box1,box2,ibox)
end

function hypre_SubtractBoxes(box1::Ptr{hypre_Box},box2::Ptr{hypre_Box},box_array::Ptr{hypre_BoxArray})
  ccall((:hypre_SubtractBoxes,libhypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_Box},Ptr{hypre_BoxArray}),box1,box2,box_array)
end

function hypre_SubtractBoxArrays(box_array1::Ptr{hypre_BoxArray},box_array2::Ptr{hypre_BoxArray},tmp_box_array::Ptr{hypre_BoxArray})
  ccall((:hypre_SubtractBoxArrays,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray}),box_array1,box_array2,tmp_box_array)
end

function hypre_UnionBoxes(boxes::Ptr{hypre_BoxArray})
  ccall((:hypre_UnionBoxes,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},),boxes)
end

function hypre_MinUnionBoxes(boxes::Ptr{hypre_BoxArray})
  ccall((:hypre_MinUnionBoxes,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},),boxes)
end

function hypre_BoxInitializeMemory(at_a_time::HYPRE_Int)
  ccall((:hypre_BoxInitializeMemory,libhypre),HYPRE_Int,(HYPRE_Int,),at_a_time)
end

function hypre_BoxFinalizeMemory()
  ccall((:hypre_BoxFinalizeMemory,libhypre),HYPRE_Int,())
end

function hypre_BoxAlloc()
  ccall((:hypre_BoxAlloc,libhypre),Ptr{hypre_Box},())
end

function hypre_BoxFree(box::Ptr{hypre_Box})
  ccall((:hypre_BoxFree,libhypre),HYPRE_Int,(Ptr{hypre_Box},),box)
end

function hypre_BoxBoundaryIntersect(box::Ptr{hypre_Box},grid::Ptr{hypre_StructGrid},d::HYPRE_Int,dir::HYPRE_Int,boundary::Ptr{hypre_BoxArray})
  ccall((:hypre_BoxBoundaryIntersect,libhypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_StructGrid},HYPRE_Int,HYPRE_Int,Ptr{hypre_BoxArray}),box,grid,d,dir,boundary)
end

function hypre_BoxBoundaryG(box::Ptr{hypre_Box},g::Ptr{hypre_StructGrid},boundary::Ptr{hypre_BoxArray})
  ccall((:hypre_BoxBoundaryG,libhypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_StructGrid},Ptr{hypre_BoxArray}),box,g,boundary)
end

function hypre_BoxBoundaryDG(box::Ptr{hypre_Box},g::Ptr{hypre_StructGrid},boundarym::Ptr{hypre_BoxArray},boundaryp::Ptr{hypre_BoxArray},d::HYPRE_Int)
  ccall((:hypre_BoxBoundaryDG,libhypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_StructGrid},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int),box,g,boundarym,boundaryp,d)
end

function hypre_BoxCreate()
  ccall((:hypre_BoxCreate,libhypre),Ptr{hypre_Box},())
end

function hypre_BoxSetExtents(box::Ptr{hypre_Box},imin::hypre_Index,imax::hypre_Index)
  ccall((:hypre_BoxSetExtents,libhypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index),box,imin,imax)
end

function hypre_BoxArrayCreate(size::HYPRE_Int)
  ccall((:hypre_BoxArrayCreate,libhypre),Ptr{hypre_BoxArray},(HYPRE_Int,),size)
end

function hypre_BoxArraySetSize(box_array::Ptr{hypre_BoxArray},size::HYPRE_Int)
  ccall((:hypre_BoxArraySetSize,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},HYPRE_Int),box_array,size)
end

function hypre_BoxArrayArrayCreate(size::HYPRE_Int)
  ccall((:hypre_BoxArrayArrayCreate,libhypre),Ptr{hypre_BoxArrayArray},(HYPRE_Int,),size)
end

function hypre_BoxDestroy(box::Ptr{hypre_Box})
  ccall((:hypre_BoxDestroy,libhypre),HYPRE_Int,(Ptr{hypre_Box},),box)
end

function hypre_BoxArrayDestroy(box_array::Ptr{hypre_BoxArray})
  ccall((:hypre_BoxArrayDestroy,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},),box_array)
end

function hypre_BoxArrayArrayDestroy(box_array_array::Ptr{hypre_BoxArrayArray})
  ccall((:hypre_BoxArrayArrayDestroy,libhypre),HYPRE_Int,(Ptr{hypre_BoxArrayArray},),box_array_array)
end

function hypre_BoxDuplicate(box::Ptr{hypre_Box})
  ccall((:hypre_BoxDuplicate,libhypre),Ptr{hypre_Box},(Ptr{hypre_Box},),box)
end

function hypre_BoxArrayDuplicate(box_array::Ptr{hypre_BoxArray})
  ccall((:hypre_BoxArrayDuplicate,libhypre),Ptr{hypre_BoxArray},(Ptr{hypre_BoxArray},),box_array)
end

function hypre_BoxArrayArrayDuplicate(box_array_array::Ptr{hypre_BoxArrayArray})
  ccall((:hypre_BoxArrayArrayDuplicate,libhypre),Ptr{hypre_BoxArrayArray},(Ptr{hypre_BoxArrayArray},),box_array_array)
end

function hypre_AppendBox(box::Ptr{hypre_Box},box_array::Ptr{hypre_BoxArray})
  ccall((:hypre_AppendBox,libhypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_BoxArray}),box,box_array)
end

function hypre_DeleteBox(box_array::Ptr{hypre_BoxArray},index::HYPRE_Int)
  ccall((:hypre_DeleteBox,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},HYPRE_Int),box_array,index)
end

function hypre_AppendBoxArray(box_array_0::Ptr{hypre_BoxArray},box_array_1::Ptr{hypre_BoxArray})
  ccall((:hypre_AppendBoxArray,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray}),box_array_0,box_array_1)
end

function hypre_BoxGetSize(box::Ptr{hypre_Box},size::hypre_Index)
  ccall((:hypre_BoxGetSize,libhypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index),box,size)
end

function hypre_BoxGetStrideSize(box::Ptr{hypre_Box},stride::hypre_Index,size::hypre_Index)
  ccall((:hypre_BoxGetStrideSize,libhypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index),box,stride,size)
end

function hypre_BoxGetStrideVolume(box::Ptr{hypre_Box},stride::hypre_Index,volume_ptr::Ptr{HYPRE_Int})
  ccall((:hypre_BoxGetStrideVolume,libhypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,Ptr{HYPRE_Int}),box,stride,volume_ptr)
end

function hypre_BoxExpand(box::Ptr{hypre_Box},numexp::Ptr{HYPRE_Int})
  ccall((:hypre_BoxExpand,libhypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{HYPRE_Int}),box,numexp)
end

function hypre_DeleteMultipleBoxes(box_array::Ptr{hypre_BoxArray},indices::Ptr{HYPRE_Int},num::HYPRE_Int)
  ccall((:hypre_DeleteMultipleBoxes,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{HYPRE_Int},HYPRE_Int),box_array,indices,num)
end

function hypre_MaxIndexPosition(index::hypre_Index,position::Ptr{HYPRE_Int})
  ccall((:hypre_MaxIndexPosition,libhypre),HYPRE_Int,(hypre_Index,Ptr{HYPRE_Int}),index,position)
end

function hypre_MinIndexPosition(index::hypre_Index,position::Ptr{HYPRE_Int})
  ccall((:hypre_MinIndexPosition,libhypre),HYPRE_Int,(hypre_Index,Ptr{HYPRE_Int}),index,position)
end

function hypre_BoxExpandConstant(box::Ptr{hypre_Box},expand::HYPRE_Int)
  ccall((:hypre_BoxExpandConstant,libhypre),HYPRE_Int,(Ptr{hypre_Box},HYPRE_Int),box,expand)
end

function hypre_BoxExpandConstantDim(box::Ptr{hypre_Box},expand::Ptr{HYPRE_Int})
  ccall((:hypre_BoxExpandConstantDim,libhypre),HYPRE_Int,(Ptr{hypre_Box},Ptr{HYPRE_Int}),box,expand)
end

function hypre_BoxManEntrySetInfo(entry::Ptr{hypre_BoxManEntry},info::Ptr{Void})
  ccall((:hypre_BoxManEntrySetInfo,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},Ptr{Void}),entry,info)
end

function hypre_BoxManEntryGetInfo(entry::Ptr{hypre_BoxManEntry},info_ptr::Ptr{Ptr{Void}})
  ccall((:hypre_BoxManEntryGetInfo,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},Ptr{Ptr{Void}}),entry,info_ptr)
end

function hypre_BoxManEntryGetExtents(entry::Ptr{hypre_BoxManEntry},imin::hypre_Index,imax::hypre_Index)
  ccall((:hypre_BoxManEntryGetExtents,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index,hypre_Index),entry,imin,imax)
end

function hypre_BoxManEntryCopy(fromentry::Ptr{hypre_BoxManEntry},toentry::Ptr{hypre_BoxManEntry})
  ccall((:hypre_BoxManEntryCopy,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},Ptr{hypre_BoxManEntry}),fromentry,toentry)
end

function hypre_BoxManSetAllGlobalKnown(manager::Ptr{hypre_BoxManager},known::HYPRE_Int)
  ccall((:hypre_BoxManSetAllGlobalKnown,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},HYPRE_Int),manager,known)
end

function hypre_BoxManGetAllGlobalKnown(manager::Ptr{hypre_BoxManager},known::Ptr{HYPRE_Int})
  ccall((:hypre_BoxManGetAllGlobalKnown,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int}),manager,known)
end

function hypre_BoxManSetIsEntriesSort(manager::Ptr{hypre_BoxManager},is_sort::HYPRE_Int)
  ccall((:hypre_BoxManSetIsEntriesSort,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},HYPRE_Int),manager,is_sort)
end

function hypre_BoxManGetIsEntriesSort(manager::Ptr{hypre_BoxManager},is_sort::Ptr{HYPRE_Int})
  ccall((:hypre_BoxManGetIsEntriesSort,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int}),manager,is_sort)
end

function hypre_BoxManGetGlobalIsGatherCalled(manager::Ptr{hypre_BoxManager},comm::MPI_Comm,is_gather::Ptr{HYPRE_Int})
  ccall((:hypre_BoxManGetGlobalIsGatherCalled,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},MPI_Comm,Ptr{HYPRE_Int}),manager,comm,is_gather)
end

function hypre_BoxManGetAssumedPartition(manager::Ptr{hypre_BoxManager},assumed_partition::Ptr{Ptr{hypre_StructAssumedPart}})
  ccall((:hypre_BoxManGetAssumedPartition,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{Ptr{hypre_StructAssumedPart}}),manager,assumed_partition)
end

function hypre_BoxManSetAssumedPartition(manager::Ptr{hypre_BoxManager},assumed_partition::Ptr{hypre_StructAssumedPart})
  ccall((:hypre_BoxManSetAssumedPartition,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_StructAssumedPart}),manager,assumed_partition)
end

function hypre_BoxManSetBoundingBox(manager::Ptr{hypre_BoxManager},bounding_box::Ptr{hypre_Box})
  ccall((:hypre_BoxManSetBoundingBox,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_Box}),manager,bounding_box)
end

function hypre_BoxManSetNumGhost(manager::Ptr{hypre_BoxManager},num_ghost::Ptr{HYPRE_Int})
  ccall((:hypre_BoxManSetNumGhost,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int}),manager,num_ghost)
end

function hypre_BoxManDeleteMultipleEntriesAndInfo(manager::Ptr{hypre_BoxManager},indices::Ptr{HYPRE_Int},num::HYPRE_Int)
  ccall((:hypre_BoxManDeleteMultipleEntriesAndInfo,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int},HYPRE_Int),manager,indices,num)
end

function hypre_BoxManCreate(max_nentries::HYPRE_Int,info_size::HYPRE_Int,dim::HYPRE_Int,bounding_box::Ptr{hypre_Box},comm::MPI_Comm,manager_ptr::Ptr{Ptr{hypre_BoxManager}})
  ccall((:hypre_BoxManCreate,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{hypre_Box},MPI_Comm,Ptr{Ptr{hypre_BoxManager}}),max_nentries,info_size,dim,bounding_box,comm,manager_ptr)
end

function hypre_BoxManIncSize(manager::Ptr{hypre_BoxManager},inc_size::HYPRE_Int)
  ccall((:hypre_BoxManIncSize,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},HYPRE_Int),manager,inc_size)
end

function hypre_BoxManDestroy(manager::Ptr{hypre_BoxManager})
  ccall((:hypre_BoxManDestroy,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},),manager)
end

function hypre_BoxManAddEntry(manager::Ptr{hypre_BoxManager},imin::hypre_Index,imax::hypre_Index,proc_id::HYPRE_Int,box_id::HYPRE_Int,info::Ptr{Void})
  ccall((:hypre_BoxManAddEntry,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},hypre_Index,hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{Void}),manager,imin,imax,proc_id,box_id,info)
end

function hypre_BoxManGetEntry(manager::Ptr{hypre_BoxManager},proc::HYPRE_Int,id::HYPRE_Int,entry_ptr::Ptr{Ptr{hypre_BoxManEntry}})
  ccall((:hypre_BoxManGetEntry,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},HYPRE_Int,HYPRE_Int,Ptr{Ptr{hypre_BoxManEntry}}),manager,proc,id,entry_ptr)
end

function hypre_BoxManGetAllEntries(manager::Ptr{hypre_BoxManager},num_entries::Ptr{HYPRE_Int},entries::Ptr{Ptr{hypre_BoxManEntry}})
  ccall((:hypre_BoxManGetAllEntries,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int},Ptr{Ptr{hypre_BoxManEntry}}),manager,num_entries,entries)
end

function hypre_BoxManGetAllEntriesBoxes(manager::Ptr{hypre_BoxManager},boxes::Ptr{hypre_BoxArray})
  ccall((:hypre_BoxManGetAllEntriesBoxes,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_BoxArray}),manager,boxes)
end

function hypre_BoxManGetLocalEntriesBoxes(manager::Ptr{hypre_BoxManager},boxes::Ptr{hypre_BoxArray})
  ccall((:hypre_BoxManGetLocalEntriesBoxes,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_BoxArray}),manager,boxes)
end

function hypre_BoxManGetAllEntriesBoxesProc(manager::Ptr{hypre_BoxManager},boxes::Ptr{hypre_BoxArray},procs_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_BoxManGetAllEntriesBoxesProc,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_BoxArray},Ptr{Ptr{HYPRE_Int}}),manager,boxes,procs_ptr)
end

function hypre_BoxManGatherEntries(manager::Ptr{hypre_BoxManager},imin::hypre_Index,imax::hypre_Index)
  ccall((:hypre_BoxManGatherEntries,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},hypre_Index,hypre_Index),manager,imin,imax)
end

function hypre_BoxManAssemble(manager::Ptr{hypre_BoxManager})
  ccall((:hypre_BoxManAssemble,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},),manager)
end

function hypre_BoxManIntersect(manager::Ptr{hypre_BoxManager},ilower::hypre_Index,iupper::hypre_Index,entries_ptr::Ptr{Ptr{Ptr{hypre_BoxManEntry}}},nentries_ptr::Ptr{HYPRE_Int})
  ccall((:hypre_BoxManIntersect,libhypre),HYPRE_Int,(Ptr{hypre_BoxManager},hypre_Index,hypre_Index,Ptr{Ptr{Ptr{hypre_BoxManEntry}}},Ptr{HYPRE_Int}),manager,ilower,iupper,entries_ptr,nentries_ptr)
end

function hypre_FillResponseBoxManAssemble1(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
  ccall((:hypre_FillResponseBoxManAssemble1,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_FillResponseBoxManAssemble2(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
  ccall((:hypre_FillResponseBoxManAssemble2,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_entryqsort2(v::Ptr{HYPRE_Int},ent::Ptr{Ptr{hypre_BoxManEntry}},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_entryqsort2,libhypre),Void,(Ptr{HYPRE_Int},Ptr{Ptr{hypre_BoxManEntry}},HYPRE_Int,HYPRE_Int),v,ent,left,right)
end

function hypre_entryswap2(v::Ptr{HYPRE_Int},ent::Ptr{Ptr{hypre_BoxManEntry}},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:hypre_entryswap2,libhypre),Void,(Ptr{HYPRE_Int},Ptr{Ptr{hypre_BoxManEntry}},HYPRE_Int,HYPRE_Int),v,ent,i,j)
end

function hypre_CommInfoCreate(send_boxes::Ptr{hypre_BoxArrayArray},recv_boxes::Ptr{hypre_BoxArrayArray},send_procs::Ptr{Ptr{HYPRE_Int}},recv_procs::Ptr{Ptr{HYPRE_Int}},send_rboxnums::Ptr{Ptr{HYPRE_Int}},recv_rboxnums::Ptr{Ptr{HYPRE_Int}},send_rboxes::Ptr{hypre_BoxArrayArray},recv_rboxes::Ptr{hypre_BoxArrayArray},boxes_match::HYPRE_Int,comm_info_ptr::Ptr{Ptr{hypre_CommInfo}})
  ccall((:hypre_CommInfoCreate,libhypre),HYPRE_Int,(Ptr{hypre_BoxArrayArray},Ptr{hypre_BoxArrayArray},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{hypre_BoxArrayArray},Ptr{hypre_BoxArrayArray},HYPRE_Int,Ptr{Ptr{hypre_CommInfo}}),send_boxes,recv_boxes,send_procs,recv_procs,send_rboxnums,recv_rboxnums,send_rboxes,recv_rboxes,boxes_match,comm_info_ptr)
end

function hypre_CommInfoSetTransforms(comm_info::Ptr{hypre_CommInfo},num_transforms::HYPRE_Int,coords::Ptr{hypre_Index},dirs::Ptr{hypre_Index},send_transforms::Ptr{Ptr{HYPRE_Int}},recv_transforms::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_CommInfoSetTransforms,libhypre),HYPRE_Int,(Ptr{hypre_CommInfo},HYPRE_Int,Ptr{hypre_Index},Ptr{hypre_Index},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm_info,num_transforms,coords,dirs,send_transforms,recv_transforms)
end

function hypre_CommInfoGetTransforms(comm_info::Ptr{hypre_CommInfo},num_transforms::Ptr{HYPRE_Int},coords::Ptr{Ptr{hypre_Index}},dirs::Ptr{Ptr{hypre_Index}})
  ccall((:hypre_CommInfoGetTransforms,libhypre),HYPRE_Int,(Ptr{hypre_CommInfo},Ptr{HYPRE_Int},Ptr{Ptr{hypre_Index}},Ptr{Ptr{hypre_Index}}),comm_info,num_transforms,coords,dirs)
end

function hypre_CommInfoProjectSend(comm_info::Ptr{hypre_CommInfo},index::hypre_Index,stride::hypre_Index)
  ccall((:hypre_CommInfoProjectSend,libhypre),HYPRE_Int,(Ptr{hypre_CommInfo},hypre_Index,hypre_Index),comm_info,index,stride)
end

function hypre_CommInfoProjectRecv(comm_info::Ptr{hypre_CommInfo},index::hypre_Index,stride::hypre_Index)
  ccall((:hypre_CommInfoProjectRecv,libhypre),HYPRE_Int,(Ptr{hypre_CommInfo},hypre_Index,hypre_Index),comm_info,index,stride)
end

function hypre_CommInfoDestroy(comm_info::Ptr{hypre_CommInfo})
  ccall((:hypre_CommInfoDestroy,libhypre),HYPRE_Int,(Ptr{hypre_CommInfo},),comm_info)
end

function hypre_CreateCommInfoFromStencil(grid::Ptr{hypre_StructGrid},stencil::Ptr{hypre_StructStencil},comm_info_ptr::Ptr{Ptr{hypre_CommInfo}})
  ccall((:hypre_CreateCommInfoFromStencil,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_StructStencil},Ptr{Ptr{hypre_CommInfo}}),grid,stencil,comm_info_ptr)
end

function hypre_CreateCommInfoFromNumGhost(grid::Ptr{hypre_StructGrid},num_ghost::Ptr{HYPRE_Int},comm_info_ptr::Ptr{Ptr{hypre_CommInfo}})
  ccall((:hypre_CreateCommInfoFromNumGhost,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{HYPRE_Int},Ptr{Ptr{hypre_CommInfo}}),grid,num_ghost,comm_info_ptr)
end

function hypre_CreateCommInfoFromGrids(from_grid::Ptr{hypre_StructGrid},to_grid::Ptr{hypre_StructGrid},comm_info_ptr::Ptr{Ptr{hypre_CommInfo}})
  ccall((:hypre_CreateCommInfoFromGrids,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_StructGrid},Ptr{Ptr{hypre_CommInfo}}),from_grid,to_grid,comm_info_ptr)
end

function hypre_ComputeInfoCreate(comm_info::Ptr{hypre_CommInfo},indt_boxes::Ptr{hypre_BoxArrayArray},dept_boxes::Ptr{hypre_BoxArrayArray},compute_info_ptr::Ptr{Ptr{hypre_ComputeInfo}})
  ccall((:hypre_ComputeInfoCreate,libhypre),HYPRE_Int,(Ptr{hypre_CommInfo},Ptr{hypre_BoxArrayArray},Ptr{hypre_BoxArrayArray},Ptr{Ptr{hypre_ComputeInfo}}),comm_info,indt_boxes,dept_boxes,compute_info_ptr)
end

function hypre_ComputeInfoProjectSend(compute_info::Ptr{hypre_ComputeInfo},index::hypre_Index,stride::hypre_Index)
  ccall((:hypre_ComputeInfoProjectSend,libhypre),HYPRE_Int,(Ptr{hypre_ComputeInfo},hypre_Index,hypre_Index),compute_info,index,stride)
end

function hypre_ComputeInfoProjectRecv(compute_info::Ptr{hypre_ComputeInfo},index::hypre_Index,stride::hypre_Index)
  ccall((:hypre_ComputeInfoProjectRecv,libhypre),HYPRE_Int,(Ptr{hypre_ComputeInfo},hypre_Index,hypre_Index),compute_info,index,stride)
end

function hypre_ComputeInfoProjectComp(compute_info::Ptr{hypre_ComputeInfo},index::hypre_Index,stride::hypre_Index)
  ccall((:hypre_ComputeInfoProjectComp,libhypre),HYPRE_Int,(Ptr{hypre_ComputeInfo},hypre_Index,hypre_Index),compute_info,index,stride)
end

function hypre_ComputeInfoDestroy(compute_info::Ptr{hypre_ComputeInfo})
  ccall((:hypre_ComputeInfoDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ComputeInfo},),compute_info)
end

function hypre_CreateComputeInfo(grid::Ptr{hypre_StructGrid},stencil::Ptr{hypre_StructStencil},compute_info_ptr::Ptr{Ptr{hypre_ComputeInfo}})
  ccall((:hypre_CreateComputeInfo,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_StructStencil},Ptr{Ptr{hypre_ComputeInfo}}),grid,stencil,compute_info_ptr)
end

function hypre_ComputePkgCreate(compute_info::Ptr{hypre_ComputeInfo},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,grid::Ptr{hypre_StructGrid},compute_pkg_ptr::Ptr{Ptr{hypre_ComputePkg}})
  ccall((:hypre_ComputePkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_ComputeInfo},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{hypre_StructGrid},Ptr{Ptr{hypre_ComputePkg}}),compute_info,data_space,num_values,grid,compute_pkg_ptr)
end

function hypre_ComputePkgDestroy(compute_pkg::Ptr{hypre_ComputePkg})
  ccall((:hypre_ComputePkgDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ComputePkg},),compute_pkg)
end

function hypre_InitializeIndtComputations(compute_pkg::Ptr{hypre_ComputePkg},data::Ptr{Cdouble},comm_handle_ptr::Ptr{Ptr{hypre_CommHandle}})
  ccall((:hypre_InitializeIndtComputations,libhypre),HYPRE_Int,(Ptr{hypre_ComputePkg},Ptr{Cdouble},Ptr{Ptr{hypre_CommHandle}}),compute_pkg,data,comm_handle_ptr)
end

function hypre_FinalizeIndtComputations(comm_handle::Ptr{hypre_CommHandle})
  ccall((:hypre_FinalizeIndtComputations,libhypre),HYPRE_Int,(Ptr{hypre_CommHandle},),comm_handle)
end

function hypre_GrowBoxByStencil(box::Ptr{hypre_Box},stencil::Ptr{hypre_StructStencil},transpose::HYPRE_Int)
  ccall((:hypre_GrowBoxByStencil,libhypre),Ptr{hypre_BoxArray},(Ptr{hypre_Box},Ptr{hypre_StructStencil},HYPRE_Int),box,stencil,transpose)
end

function hypre_GrowBoxArrayByStencil(box_array::Ptr{hypre_BoxArray},stencil::Ptr{hypre_StructStencil},transpose::HYPRE_Int)
  ccall((:hypre_GrowBoxArrayByStencil,libhypre),Ptr{hypre_BoxArrayArray},(Ptr{hypre_BoxArray},Ptr{hypre_StructStencil},HYPRE_Int),box_array,stencil,transpose)
end

function HYPRE_StructGridCreate(comm::MPI_Comm,dim::HYPRE_Int,grid::Ptr{HYPRE_StructGrid})
  ccall((:HYPRE_StructGridCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_StructGrid}),comm,dim,grid)
end

function HYPRE_StructGridDestroy(grid::HYPRE_StructGrid)
  ccall((:HYPRE_StructGridDestroy,libhypre),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetExtents(grid::HYPRE_StructGrid,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructGridSetExtents,libhypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,ilower,iupper)
end

function HYPRE_StructGridSetPeriodic(grid::HYPRE_StructGrid,periodic::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructGridSetPeriodic,libhypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,periodic)
end

function HYPRE_StructGridAssemble(grid::HYPRE_StructGrid)
  ccall((:HYPRE_StructGridAssemble,libhypre),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetNumGhost(grid::HYPRE_StructGrid,num_ghost::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructGridSetNumGhost,libhypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,num_ghost)
end

function HYPRE_StructMatrixCreate(comm::MPI_Comm,grid::HYPRE_StructGrid,stencil::HYPRE_StructStencil,matrix::Ptr{HYPRE_StructMatrix})
  ccall((:HYPRE_StructMatrixCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_StructGrid,HYPRE_StructStencil,Ptr{HYPRE_StructMatrix}),comm,grid,stencil,matrix)
end

function HYPRE_StructMatrixDestroy(matrix::HYPRE_StructMatrix)
  ccall((:HYPRE_StructMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixInitialize(matrix::HYPRE_StructMatrix)
  ccall((:HYPRE_StructMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixSetValues(matrix::HYPRE_StructMatrix,grid_index::Ptr{HYPRE_Int},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixSetValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,grid_index,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixGetValues(matrix::HYPRE_StructMatrix,grid_index::Ptr{HYPRE_Int},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixGetValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,grid_index,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixSetBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixSetBoxValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixGetBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixGetBoxValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixSetConstantValues(matrix::HYPRE_StructMatrix,num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixSetConstantValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixAddToValues(matrix::HYPRE_StructMatrix,grid_index::Ptr{HYPRE_Int},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixAddToValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,grid_index,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixAddToBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixAddToBoxValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixAddToConstantValues(matrix::HYPRE_StructMatrix,num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructMatrixAddToConstantValues,libhypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixAssemble(matrix::HYPRE_StructMatrix)
  ccall((:HYPRE_StructMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixSetNumGhost(matrix::HYPRE_StructMatrix,num_ghost::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructMatrixSetNumGhost,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int}),matrix,num_ghost)
end

function HYPRE_StructMatrixGetGrid(matrix::HYPRE_StructMatrix,grid::Ptr{HYPRE_StructGrid})
  ccall((:HYPRE_StructMatrixGetGrid,libhypre),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_StructGrid}),matrix,grid)
end

function HYPRE_StructMatrixSetSymmetric(matrix::HYPRE_StructMatrix,symmetric::HYPRE_Int)
  ccall((:HYPRE_StructMatrixSetSymmetric,libhypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int),matrix,symmetric)
end

function HYPRE_StructMatrixSetConstantEntries(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructMatrixSetConstantEntries,libhypre),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int}),matrix,nentries,entries)
end

function HYPRE_StructMatrixPrint(filename::Ptr{Uint8},matrix::HYPRE_StructMatrix,all::HYPRE_Int)
  ccall((:HYPRE_StructMatrixPrint,libhypre),HYPRE_Int,(Ptr{Uint8},HYPRE_StructMatrix,HYPRE_Int),filename,matrix,all)
end

function HYPRE_StructMatrixMatvec(alpha::Cdouble,A::HYPRE_StructMatrix,x::HYPRE_StructVector,beta::Cdouble,y::HYPRE_StructVector)
  ccall((:HYPRE_StructMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,HYPRE_StructMatrix,HYPRE_StructVector,Cdouble,HYPRE_StructVector),alpha,A,x,beta,y)
end

function HYPRE_StructStencilCreate(dim::HYPRE_Int,size::HYPRE_Int,stencil::Ptr{HYPRE_StructStencil})
  ccall((:HYPRE_StructStencilCreate,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_StructStencil}),dim,size,stencil)
end

function HYPRE_StructStencilSetElement(stencil::HYPRE_StructStencil,element_index::HYPRE_Int,offset::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructStencilSetElement,libhypre),HYPRE_Int,(HYPRE_StructStencil,HYPRE_Int,Ptr{HYPRE_Int}),stencil,element_index,offset)
end

function HYPRE_StructStencilDestroy(stencil::HYPRE_StructStencil)
  ccall((:HYPRE_StructStencilDestroy,libhypre),HYPRE_Int,(HYPRE_StructStencil,),stencil)
end

function HYPRE_StructVectorCreate(comm::MPI_Comm,grid::HYPRE_StructGrid,vector::Ptr{HYPRE_StructVector})
  ccall((:HYPRE_StructVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_StructGrid,Ptr{HYPRE_StructVector}),comm,grid,vector)
end

function HYPRE_StructVectorDestroy(struct_vector::HYPRE_StructVector)
  ccall((:HYPRE_StructVectorDestroy,libhypre),HYPRE_Int,(HYPRE_StructVector,),struct_vector)
end

function HYPRE_StructVectorInitialize(vector::HYPRE_StructVector)
  ccall((:HYPRE_StructVectorInitialize,libhypre),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorSetValues(vector::HYPRE_StructVector,grid_index::Ptr{HYPRE_Int},values::Cdouble)
  ccall((:HYPRE_StructVectorSetValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Cdouble),vector,grid_index,values)
end

function HYPRE_StructVectorSetBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructVectorSetBoxValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAddToValues(vector::HYPRE_StructVector,grid_index::Ptr{HYPRE_Int},values::Cdouble)
  ccall((:HYPRE_StructVectorAddToValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Cdouble),vector,grid_index,values)
end

function HYPRE_StructVectorAddToBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructVectorAddToBoxValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorScaleValues(vector::HYPRE_StructVector,factor::Cdouble)
  ccall((:HYPRE_StructVectorScaleValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Cdouble),vector,factor)
end

function HYPRE_StructVectorGetValues(vector::HYPRE_StructVector,grid_index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructVectorGetValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,grid_index,values)
end

function HYPRE_StructVectorGetBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_StructVectorGetBoxValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAssemble(vector::HYPRE_StructVector)
  ccall((:HYPRE_StructVectorAssemble,libhypre),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorPrint(filename::Ptr{Uint8},vector::HYPRE_StructVector,all::HYPRE_Int)
  ccall((:HYPRE_StructVectorPrint,libhypre),HYPRE_Int,(Ptr{Uint8},HYPRE_StructVector,HYPRE_Int),filename,vector,all)
end

function HYPRE_StructVectorSetNumGhost(vector::HYPRE_StructVector,num_ghost::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructVectorSetNumGhost,libhypre),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int}),vector,num_ghost)
end

function HYPRE_StructVectorCopy(x::HYPRE_StructVector,y::HYPRE_StructVector)
  ccall((:HYPRE_StructVectorCopy,libhypre),HYPRE_Int,(HYPRE_StructVector,HYPRE_StructVector),x,y)
end

function HYPRE_StructVectorSetConstantValues(vector::HYPRE_StructVector,values::Cdouble)
  ccall((:HYPRE_StructVectorSetConstantValues,libhypre),HYPRE_Int,(HYPRE_StructVector,Cdouble),vector,values)
end

function HYPRE_StructVectorGetMigrateCommPkg(from_vector::HYPRE_StructVector,to_vector::HYPRE_StructVector,comm_pkg::Ptr{HYPRE_CommPkg})
  ccall((:HYPRE_StructVectorGetMigrateCommPkg,libhypre),HYPRE_Int,(HYPRE_StructVector,HYPRE_StructVector,Ptr{HYPRE_CommPkg}),from_vector,to_vector,comm_pkg)
end

function HYPRE_StructVectorMigrate(comm_pkg::HYPRE_CommPkg,from_vector::HYPRE_StructVector,to_vector::HYPRE_StructVector)
  ccall((:HYPRE_StructVectorMigrate,libhypre),HYPRE_Int,(HYPRE_CommPkg,HYPRE_StructVector,HYPRE_StructVector),comm_pkg,from_vector,to_vector)
end

function HYPRE_CommPkgDestroy(comm_pkg::HYPRE_CommPkg)
  ccall((:HYPRE_CommPkgDestroy,libhypre),HYPRE_Int,(HYPRE_CommPkg,),comm_pkg)
end

function hypre_ProjectBox(box::Ptr{hypre_Box},index::hypre_Index,stride::hypre_Index)
  ccall((:hypre_ProjectBox,libhypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index),box,index,stride)
end

function hypre_ProjectBoxArray(box_array::Ptr{hypre_BoxArray},index::hypre_Index,stride::hypre_Index)
  ccall((:hypre_ProjectBoxArray,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},hypre_Index,hypre_Index),box_array,index,stride)
end

function hypre_ProjectBoxArrayArray(box_array_array::Ptr{hypre_BoxArrayArray},index::hypre_Index,stride::hypre_Index)
  ccall((:hypre_ProjectBoxArrayArray,libhypre),HYPRE_Int,(Ptr{hypre_BoxArrayArray},hypre_Index,hypre_Index),box_array_array,index,stride)
end

function hypre_StructAxpy(alpha::Cdouble,x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector})
  ccall((:hypre_StructAxpy,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_StructVector},Ptr{hypre_StructVector}),alpha,x,y)
end

function hypre_CommPkgCreate(comm_info::Ptr{hypre_CommInfo},send_data_space::Ptr{hypre_BoxArray},recv_data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,orders::Ptr{Ptr{HYPRE_Int}},reverse::HYPRE_Int,comm::MPI_Comm,comm_pkg_ptr::Ptr{Ptr{hypre_CommPkg}})
  ccall((:hypre_CommPkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_CommInfo},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Ptr{HYPRE_Int}},HYPRE_Int,MPI_Comm,Ptr{Ptr{hypre_CommPkg}}),comm_info,send_data_space,recv_data_space,num_values,orders,reverse,comm,comm_pkg_ptr)
end

function hypre_CommTypeSetEntries(comm_type::Ptr{hypre_CommType},boxnums::Ptr{HYPRE_Int},boxes::Ptr{hypre_Box},stride::hypre_Index,coord::hypre_Index,dir::hypre_Index,order::Ptr{HYPRE_Int},data_space::Ptr{hypre_BoxArray},data_offsets::Ptr{HYPRE_Int})
  ccall((:hypre_CommTypeSetEntries,libhypre),HYPRE_Int,(Ptr{hypre_CommType},Ptr{HYPRE_Int},Ptr{hypre_Box},hypre_Index,hypre_Index,hypre_Index,Ptr{HYPRE_Int},Ptr{hypre_BoxArray},Ptr{HYPRE_Int}),comm_type,boxnums,boxes,stride,coord,dir,order,data_space,data_offsets)
end

function hypre_CommTypeSetEntry(box::Ptr{hypre_Box},stride::hypre_Index,coord::hypre_Index,dir::hypre_Index,order::Ptr{HYPRE_Int},data_box::Ptr{hypre_Box},data_box_offset::HYPRE_Int,comm_entry::Ptr{hypre_CommEntryType})
  ccall((:hypre_CommTypeSetEntry,libhypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index,hypre_Index,Ptr{HYPRE_Int},Ptr{hypre_Box},HYPRE_Int,Ptr{hypre_CommEntryType}),box,stride,coord,dir,order,data_box,data_box_offset,comm_entry)
end

function hypre_InitializeCommunication(comm_pkg::Ptr{hypre_CommPkg},send_data::Ptr{Cdouble},recv_data::Ptr{Cdouble},action::HYPRE_Int,tag::HYPRE_Int,comm_handle_ptr::Ptr{Ptr{hypre_CommHandle}})
  ccall((:hypre_InitializeCommunication,libhypre),HYPRE_Int,(Ptr{hypre_CommPkg},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,Ptr{Ptr{hypre_CommHandle}}),comm_pkg,send_data,recv_data,action,tag,comm_handle_ptr)
end

function hypre_FinalizeCommunication(comm_handle::Ptr{hypre_CommHandle})
  ccall((:hypre_FinalizeCommunication,libhypre),HYPRE_Int,(Ptr{hypre_CommHandle},),comm_handle)
end

function hypre_ExchangeLocalData(comm_pkg::Ptr{hypre_CommPkg},send_data::Ptr{Cdouble},recv_data::Ptr{Cdouble},action::HYPRE_Int)
  ccall((:hypre_ExchangeLocalData,libhypre),HYPRE_Int,(Ptr{hypre_CommPkg},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),comm_pkg,send_data,recv_data,action)
end

function hypre_CommPkgDestroy(comm_pkg::Ptr{hypre_CommPkg})
  ccall((:hypre_CommPkgDestroy,libhypre),HYPRE_Int,(Ptr{hypre_CommPkg},),comm_pkg)
end

function hypre_StructCopy(x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector})
  ccall((:hypre_StructCopy,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),x,y)
end

function hypre_StructPartialCopy(x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector},array_boxes::Ptr{hypre_BoxArrayArray})
  ccall((:hypre_StructPartialCopy,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_BoxArrayArray}),x,y,array_boxes)
end

function hypre_StructGridCreate(comm::MPI_Comm,dim::HYPRE_Int,grid_ptr::Ptr{Ptr{hypre_StructGrid}})
  ccall((:hypre_StructGridCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{Ptr{hypre_StructGrid}}),comm,dim,grid_ptr)
end

function hypre_StructGridRef(grid::Ptr{hypre_StructGrid},grid_ref::Ptr{Ptr{hypre_StructGrid}})
  ccall((:hypre_StructGridRef,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{Ptr{hypre_StructGrid}}),grid,grid_ref)
end

function hypre_StructGridDestroy(grid::Ptr{hypre_StructGrid})
  ccall((:hypre_StructGridDestroy,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},),grid)
end

function hypre_StructGridSetPeriodic(grid::Ptr{hypre_StructGrid},periodic::hypre_Index)
  ccall((:hypre_StructGridSetPeriodic,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},hypre_Index),grid,periodic)
end

function hypre_StructGridSetExtents(grid::Ptr{hypre_StructGrid},ilower::hypre_Index,iupper::hypre_Index)
  ccall((:hypre_StructGridSetExtents,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},hypre_Index,hypre_Index),grid,ilower,iupper)
end

function hypre_StructGridSetBoxes(grid::Ptr{hypre_StructGrid},boxes::Ptr{hypre_BoxArray})
  ccall((:hypre_StructGridSetBoxes,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_BoxArray}),grid,boxes)
end

function hypre_StructGridSetBoundingBox(grid::Ptr{hypre_StructGrid},new_bb::Ptr{hypre_Box})
  ccall((:hypre_StructGridSetBoundingBox,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_Box}),grid,new_bb)
end

function hypre_StructGridSetIDs(grid::Ptr{hypre_StructGrid},ids::Ptr{HYPRE_Int})
  ccall((:hypre_StructGridSetIDs,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{HYPRE_Int}),grid,ids)
end

function hypre_StructGridSetBoxManager(grid::Ptr{hypre_StructGrid},boxman::Ptr{hypre_BoxManager})
  ccall((:hypre_StructGridSetBoxManager,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_BoxManager}),grid,boxman)
end

function hypre_StructGridSetMaxDistance(grid::Ptr{hypre_StructGrid},dist::hypre_Index)
  ccall((:hypre_StructGridSetMaxDistance,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},hypre_Index),grid,dist)
end

function hypre_StructGridAssemble(grid::Ptr{hypre_StructGrid})
  ccall((:hypre_StructGridAssemble,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},),grid)
end

function hypre_GatherAllBoxes(comm::MPI_Comm,boxes::Ptr{hypre_BoxArray},all_boxes_ptr::Ptr{Ptr{hypre_BoxArray}},all_procs_ptr::Ptr{Ptr{HYPRE_Int}},first_local_ptr::Ptr{HYPRE_Int})
  ccall((:hypre_GatherAllBoxes,libhypre),HYPRE_Int,(MPI_Comm,Ptr{hypre_BoxArray},Ptr{Ptr{hypre_BoxArray}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int}),comm,boxes,all_boxes_ptr,all_procs_ptr,first_local_ptr)
end

function hypre_ComputeBoxnums(boxes::Ptr{hypre_BoxArray},procs::Ptr{HYPRE_Int},boxnums_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_ComputeBoxnums,libhypre),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),boxes,procs,boxnums_ptr)
end

function hypre_StructGridPrint(file::Ptr{FILE},grid::Ptr{hypre_StructGrid})
  error("Not implemented.")
  #    ccall((:hypre_StructGridPrint,libhypre),HYPRE_Int,(Ptr{FILE},Ptr{hypre_StructGrid}),file,grid)
end

function hypre_StructGridRead(comm::MPI_Comm,file::Ptr{FILE},grid_ptr::Ptr{Ptr{hypre_StructGrid}})
  error("Not implemented.")
  #    ccall((:hypre_StructGridRead,libhypre),HYPRE_Int,(MPI_Comm,Ptr{FILE},Ptr{Ptr{hypre_StructGrid}}),comm,file,grid_ptr)
end

function hypre_StructGridSetNumGhost(grid::Ptr{hypre_StructGrid},num_ghost::Ptr{HYPRE_Int})
  ccall((:hypre_StructGridSetNumGhost,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{HYPRE_Int}),grid,num_ghost)
end

function hypre_StructInnerProd(x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector})
  ccall((:hypre_StructInnerProd,libhypre),Cdouble,(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),x,y)
end

function hypre_PrintBoxArrayData(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,data::Ptr{Cdouble})
  error("Not implemented.")
  #    ccall((:hypre_PrintBoxArrayData,libhypre),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Cdouble}),file,box_array,data_space,num_values,data)
end

function hypre_PrintCCVDBoxArrayData(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,center_rank::HYPRE_Int,stencil_size::HYPRE_Int,symm_elements::Ptr{HYPRE_Int},data::Ptr{Cdouble})
  error("Not implemented.")
  #    ccall((:hypre_PrintCCVDBoxArrayData,libhypre),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),file,box_array,data_space,num_values,center_rank,stencil_size,symm_elements,data)
end

function hypre_PrintCCBoxArrayData(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,data::Ptr{Cdouble})
  error("Not implemented.")
  #    ccall((:hypre_PrintCCBoxArrayData,libhypre),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Cdouble}),file,box_array,data_space,num_values,data)
end

function hypre_ReadBoxArrayData(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,data::Ptr{Cdouble})
  error("Not implemented.")
  #    ccall((:hypre_ReadBoxArrayData,libhypre),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Cdouble}),file,box_array,data_space,num_values,data)
end

function hypre_ReadBoxArrayData_CC(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},stencil_size::HYPRE_Int,real_stencil_size::HYPRE_Int,constant_coefficient::HYPRE_Int,data::Ptr{Cdouble})
  ccall((:hypre_ReadBoxArrayData_CC,libhypre),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),file,box_array,data_space,stencil_size,real_stencil_size,constant_coefficient,data)
end

function hypre_StructMatrixExtractPointerByIndex(matrix::Ptr{hypre_StructMatrix},b::HYPRE_Int,index::hypre_Index)
  ccall((:hypre_StructMatrixExtractPointerByIndex,libhypre),Ptr{Cdouble},(Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index),matrix,b,index)
end

function hypre_StructMatrixCreate(comm::MPI_Comm,grid::Ptr{hypre_StructGrid},user_stencil::Ptr{hypre_StructStencil})
  ccall((:hypre_StructMatrixCreate,libhypre),Ptr{hypre_StructMatrix},(MPI_Comm,Ptr{hypre_StructGrid},Ptr{hypre_StructStencil}),comm,grid,user_stencil)
end

function hypre_StructMatrixRef(matrix::Ptr{hypre_StructMatrix})
  ccall((:hypre_StructMatrixRef,libhypre),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixDestroy(matrix::Ptr{hypre_StructMatrix})
  ccall((:hypre_StructMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixInitializeShell(matrix::Ptr{hypre_StructMatrix})
  ccall((:hypre_StructMatrixInitializeShell,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixInitializeData(matrix::Ptr{hypre_StructMatrix},data::Ptr{Cdouble})
  ccall((:hypre_StructMatrixInitializeData,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{Cdouble}),matrix,data)
end

function hypre_StructMatrixInitialize(matrix::Ptr{hypre_StructMatrix})
  ccall((:hypre_StructMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixSetValues(matrix::Ptr{hypre_StructMatrix},grid_index::hypre_Index,num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int,boxnum::HYPRE_Int,outside::HYPRE_Int)
  ccall((:hypre_StructMatrixSetValues,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},hypre_Index,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),matrix,grid_index,num_stencil_indices,stencil_indices,values,action,boxnum,outside)
end

function hypre_StructMatrixSetBoxValues(matrix::Ptr{hypre_StructMatrix},set_box::Ptr{hypre_Box},value_box::Ptr{hypre_Box},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int,boxnum::HYPRE_Int,outside::HYPRE_Int)
  ccall((:hypre_StructMatrixSetBoxValues,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_Box},Ptr{hypre_Box},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),matrix,set_box,value_box,num_stencil_indices,stencil_indices,values,action,boxnum,outside)
end

function hypre_StructMatrixSetConstantValues(matrix::Ptr{hypre_StructMatrix},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int)
  ccall((:hypre_StructMatrixSetConstantValues,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int),matrix,num_stencil_indices,stencil_indices,values,action)
end

function hypre_StructMatrixClearValues(matrix::Ptr{hypre_StructMatrix},grid_index::hypre_Index,num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},boxnum::HYPRE_Int,outside::HYPRE_Int)
  ccall((:hypre_StructMatrixClearValues,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},hypre_Index,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),matrix,grid_index,num_stencil_indices,stencil_indices,boxnum,outside)
end

function hypre_StructMatrixClearBoxValues(matrix::Ptr{hypre_StructMatrix},clear_box::Ptr{hypre_Box},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},boxnum::HYPRE_Int,outside::HYPRE_Int)
  ccall((:hypre_StructMatrixClearBoxValues,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_Box},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),matrix,clear_box,num_stencil_indices,stencil_indices,boxnum,outside)
end

function hypre_StructMatrixAssemble(matrix::Ptr{hypre_StructMatrix})
  ccall((:hypre_StructMatrixAssemble,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixSetNumGhost(matrix::Ptr{hypre_StructMatrix},num_ghost::Ptr{HYPRE_Int})
  ccall((:hypre_StructMatrixSetNumGhost,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{HYPRE_Int}),matrix,num_ghost)
end

function hypre_StructMatrixSetConstantCoefficient(matrix::Ptr{hypre_StructMatrix},constant_coefficient::HYPRE_Int)
  ccall((:hypre_StructMatrixSetConstantCoefficient,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},HYPRE_Int),matrix,constant_coefficient)
end

function hypre_StructMatrixSetConstantEntries(matrix::Ptr{hypre_StructMatrix},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int})
  ccall((:hypre_StructMatrixSetConstantEntries,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{HYPRE_Int}),matrix,nentries,entries)
end

function hypre_StructMatrixClearGhostValues(matrix::Ptr{hypre_StructMatrix})
  ccall((:hypre_StructMatrixClearGhostValues,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixPrint(filename::Ptr{Uint8},matrix::Ptr{hypre_StructMatrix},all::HYPRE_Int)
  ccall((:hypre_StructMatrixPrint,libhypre),HYPRE_Int,(Ptr{Uint8},Ptr{hypre_StructMatrix},HYPRE_Int),filename,matrix,all)
end

function hypre_StructMatrixMigrate(from_matrix::Ptr{hypre_StructMatrix},to_matrix::Ptr{hypre_StructMatrix})
  ccall((:hypre_StructMatrixMigrate,libhypre),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix}),from_matrix,to_matrix)
end

function hypre_StructMatrixRead(comm::MPI_Comm,filename::Ptr{Uint8},num_ghost::Ptr{HYPRE_Int})
  ccall((:hypre_StructMatrixRead,libhypre),Ptr{hypre_StructMatrix},(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_Int}),comm,filename,num_ghost)
end

function hypre_StructMatrixCreateMask(matrix::Ptr{hypre_StructMatrix},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int})
  ccall((:hypre_StructMatrixCreateMask,libhypre),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{HYPRE_Int}),matrix,num_stencil_indices,stencil_indices)
end

function hypre_StructMatvecCreate()
  ccall((:hypre_StructMatvecCreate,libhypre),Ptr{Void},())
end

function hypre_StructMatvecSetup(matvec_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector})
  ccall((:hypre_StructMatvecSetup,libhypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector}),matvec_vdata,A,x)
end

function hypre_StructMatvecCompute(matvec_vdata::Ptr{Void},alpha::Cdouble,A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},beta::Cdouble,y::Ptr{hypre_StructVector})
  ccall((:hypre_StructMatvecCompute,libhypre),HYPRE_Int,(Ptr{Void},Cdouble,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Cdouble,Ptr{hypre_StructVector}),matvec_vdata,alpha,A,x,beta,y)
end

function hypre_StructMatvecCC0(alpha::Cdouble,A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector},compute_box_aa::Ptr{hypre_BoxArrayArray},stride::hypre_IndexRef)
  ccall((:hypre_StructMatvecCC0,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_BoxArrayArray},hypre_IndexRef),alpha,A,x,y,compute_box_aa,stride)
end

function hypre_StructMatvecCC1(alpha::Cdouble,A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector},compute_box_aa::Ptr{hypre_BoxArrayArray},stride::hypre_IndexRef)
  ccall((:hypre_StructMatvecCC1,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_BoxArrayArray},hypre_IndexRef),alpha,A,x,y,compute_box_aa,stride)
end

function hypre_StructMatvecCC2(alpha::Cdouble,A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector},compute_box_aa::Ptr{hypre_BoxArrayArray},stride::hypre_IndexRef)
  ccall((:hypre_StructMatvecCC2,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_BoxArrayArray},hypre_IndexRef),alpha,A,x,y,compute_box_aa,stride)
end

function hypre_StructMatvecDestroy(matvec_vdata::Ptr{Void})
  ccall((:hypre_StructMatvecDestroy,libhypre),HYPRE_Int,(Ptr{Void},),matvec_vdata)
end

function hypre_StructMatvec(alpha::Cdouble,A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},beta::Cdouble,y::Ptr{hypre_StructVector})
  ccall((:hypre_StructMatvec,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Cdouble,Ptr{hypre_StructVector}),alpha,A,x,beta,y)
end

function hypre_StructOverlapInnerProd(x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector})
  ccall((:hypre_StructOverlapInnerProd,libhypre),Cdouble,(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),x,y)
end

function hypre_StructScale(alpha::Cdouble,y::Ptr{hypre_StructVector})
  ccall((:hypre_StructScale,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_StructVector}),alpha,y)
end

function hypre_StructStencilCreate(dim::HYPRE_Int,size::HYPRE_Int,shape::Ptr{hypre_Index})
  ccall((:hypre_StructStencilCreate,libhypre),Ptr{hypre_StructStencil},(HYPRE_Int,HYPRE_Int,Ptr{hypre_Index}),dim,size,shape)
end

function hypre_StructStencilRef(stencil::Ptr{hypre_StructStencil})
  ccall((:hypre_StructStencilRef,libhypre),Ptr{hypre_StructStencil},(Ptr{hypre_StructStencil},),stencil)
end

function hypre_StructStencilDestroy(stencil::Ptr{hypre_StructStencil})
  ccall((:hypre_StructStencilDestroy,libhypre),HYPRE_Int,(Ptr{hypre_StructStencil},),stencil)
end

function hypre_StructStencilElementRank(stencil::Ptr{hypre_StructStencil},stencil_element::hypre_Index)
  ccall((:hypre_StructStencilElementRank,libhypre),HYPRE_Int,(Ptr{hypre_StructStencil},hypre_Index),stencil,stencil_element)
end

function hypre_StructStencilSymmetrize(stencil::Ptr{hypre_StructStencil},symm_stencil_ptr::Ptr{Ptr{hypre_StructStencil}},symm_elements_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_StructStencilSymmetrize,libhypre),HYPRE_Int,(Ptr{hypre_StructStencil},Ptr{Ptr{hypre_StructStencil}},Ptr{Ptr{HYPRE_Int}}),stencil,symm_stencil_ptr,symm_elements_ptr)
end

function hypre_StructVectorCreate(comm::MPI_Comm,grid::Ptr{hypre_StructGrid})
  ccall((:hypre_StructVectorCreate,libhypre),Ptr{hypre_StructVector},(MPI_Comm,Ptr{hypre_StructGrid}),comm,grid)
end

function hypre_StructVectorRef(vector::Ptr{hypre_StructVector})
  ccall((:hypre_StructVectorRef,libhypre),Ptr{hypre_StructVector},(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorDestroy(vector::Ptr{hypre_StructVector})
  ccall((:hypre_StructVectorDestroy,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorInitializeShell(vector::Ptr{hypre_StructVector})
  ccall((:hypre_StructVectorInitializeShell,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorInitializeData(vector::Ptr{hypre_StructVector},data::Ptr{Cdouble})
  ccall((:hypre_StructVectorInitializeData,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{Cdouble}),vector,data)
end

function hypre_StructVectorInitialize(vector::Ptr{hypre_StructVector})
  ccall((:hypre_StructVectorInitialize,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorSetValues(vector::Ptr{hypre_StructVector},grid_index::hypre_Index,values::Ptr{Cdouble},action::HYPRE_Int,boxnum::HYPRE_Int,outside::HYPRE_Int)
  ccall((:hypre_StructVectorSetValues,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},hypre_Index,Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),vector,grid_index,values,action,boxnum,outside)
end

function hypre_StructVectorSetBoxValues(vector::Ptr{hypre_StructVector},set_box::Ptr{hypre_Box},value_box::Ptr{hypre_Box},values::Ptr{Cdouble},action::HYPRE_Int,boxnum::HYPRE_Int,outside::HYPRE_Int)
  ccall((:hypre_StructVectorSetBoxValues,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_Box},Ptr{hypre_Box},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),vector,set_box,value_box,values,action,boxnum,outside)
end

function hypre_StructVectorClearValues(vector::Ptr{hypre_StructVector},grid_index::hypre_Index,boxnum::HYPRE_Int,outside::HYPRE_Int)
  ccall((:hypre_StructVectorClearValues,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},hypre_Index,HYPRE_Int,HYPRE_Int),vector,grid_index,boxnum,outside)
end

function hypre_StructVectorClearBoxValues(vector::Ptr{hypre_StructVector},clear_box::Ptr{hypre_Box},boxnum::HYPRE_Int,outside::HYPRE_Int)
  ccall((:hypre_StructVectorClearBoxValues,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_Box},HYPRE_Int,HYPRE_Int),vector,clear_box,boxnum,outside)
end

function hypre_StructVectorClearAllValues(vector::Ptr{hypre_StructVector})
  ccall((:hypre_StructVectorClearAllValues,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorSetNumGhost(vector::Ptr{hypre_StructVector},num_ghost::Ptr{HYPRE_Int})
  ccall((:hypre_StructVectorSetNumGhost,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{HYPRE_Int}),vector,num_ghost)
end

function hypre_StructVectorAssemble(vector::Ptr{hypre_StructVector})
  ccall((:hypre_StructVectorAssemble,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorCopy(x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector})
  ccall((:hypre_StructVectorCopy,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),x,y)
end

function hypre_StructVectorSetConstantValues(vector::Ptr{hypre_StructVector},values::Cdouble)
  ccall((:hypre_StructVectorSetConstantValues,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},Cdouble),vector,values)
end

function hypre_StructVectorSetFunctionValues(vector::Ptr{hypre_StructVector},fcn::Ptr{Void})
  ccall((:hypre_StructVectorSetFunctionValues,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{Void}),vector,fcn)
end

function hypre_StructVectorClearGhostValues(vector::Ptr{hypre_StructVector})
  ccall((:hypre_StructVectorClearGhostValues,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorClearBoundGhostValues(vector::Ptr{hypre_StructVector},force::HYPRE_Int)
  ccall((:hypre_StructVectorClearBoundGhostValues,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},HYPRE_Int),vector,force)
end

function hypre_StructVectorScaleValues(vector::Ptr{hypre_StructVector},factor::Cdouble)
  ccall((:hypre_StructVectorScaleValues,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},Cdouble),vector,factor)
end

function hypre_StructVectorGetMigrateCommPkg(from_vector::Ptr{hypre_StructVector},to_vector::Ptr{hypre_StructVector})
  ccall((:hypre_StructVectorGetMigrateCommPkg,libhypre),Ptr{hypre_CommPkg},(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),from_vector,to_vector)
end

function hypre_StructVectorMigrate(comm_pkg::Ptr{hypre_CommPkg},from_vector::Ptr{hypre_StructVector},to_vector::Ptr{hypre_StructVector})
  ccall((:hypre_StructVectorMigrate,libhypre),HYPRE_Int,(Ptr{hypre_CommPkg},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),comm_pkg,from_vector,to_vector)
end

function hypre_StructVectorPrint(filename::Ptr{Uint8},vector::Ptr{hypre_StructVector},all::HYPRE_Int)
  ccall((:hypre_StructVectorPrint,libhypre),HYPRE_Int,(Ptr{Uint8},Ptr{hypre_StructVector},HYPRE_Int),filename,vector,all)
end

function hypre_StructVectorRead(comm::MPI_Comm,filename::Ptr{Uint8},num_ghost::Ptr{HYPRE_Int})
  ccall((:hypre_StructVectorRead,libhypre),Ptr{hypre_StructVector},(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_Int}),comm,filename,num_ghost)
end

function hypre_StructVectorMaxValue(vector::Ptr{hypre_StructVector},max_value::Ptr{Cdouble},max_index::Ptr{HYPRE_Int},max_xyz_index::hypre_Index)
  ccall((:hypre_StructVectorMaxValue,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{Cdouble},Ptr{HYPRE_Int},hypre_Index),vector,max_value,max_index,max_xyz_index)
end

function HYPRE_StructSetupInterpreter(i::Ptr{mv_InterfaceInterpreter})
  ccall((:HYPRE_StructSetupInterpreter,libhypre),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},),i)
end

function HYPRE_StructSetupMatvec(mv::Ptr{HYPRE_MatvecFunctions})
  ccall((:HYPRE_StructSetupMatvec,libhypre),HYPRE_Int,(Ptr{HYPRE_MatvecFunctions},),mv)
end

function hypre_StructVectorSetRandomValues(vector::Ptr{hypre_StructVector},seed::HYPRE_Int)
  ccall((:hypre_StructVectorSetRandomValues,libhypre),HYPRE_Int,(Ptr{hypre_StructVector},HYPRE_Int),vector,seed)
end

function hypre_StructSetRandomValues(v::Ptr{Void},seed::HYPRE_Int)
  ccall((:hypre_StructSetRandomValues,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int),v,seed)
end

function HYPRE_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,row_sizes::Ptr{HYPRE_Int})
  ccall((:HYPRE_CSRMatrixCreate,libhypre),HYPRE_CSRMatrix,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),num_rows,num_cols,row_sizes)
end

function HYPRE_CSRMatrixDestroy(matrix::HYPRE_CSRMatrix)
  ccall((:HYPRE_CSRMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixInitialize(matrix::HYPRE_CSRMatrix)
  ccall((:HYPRE_CSRMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixRead(file_name::Ptr{Uint8})
  ccall((:HYPRE_CSRMatrixRead,libhypre),HYPRE_CSRMatrix,(Ptr{Uint8},),file_name)
end

function HYPRE_CSRMatrixPrint(matrix::HYPRE_CSRMatrix,file_name::Ptr{Uint8})
  ccall((:HYPRE_CSRMatrixPrint,libhypre),Void,(HYPRE_CSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_CSRMatrixGetNumRows(matrix::HYPRE_CSRMatrix,num_rows::Ptr{HYPRE_Int})
  ccall((:HYPRE_CSRMatrixGetNumRows,libhypre),HYPRE_Int,(HYPRE_CSRMatrix,Ptr{HYPRE_Int}),matrix,num_rows)
end

function HYPRE_MappedMatrixCreate()
  ccall((:HYPRE_MappedMatrixCreate,libhypre),HYPRE_MappedMatrix,())
end

function HYPRE_MappedMatrixDestroy(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixLimitedDestroy(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixLimitedDestroy,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixInitialize(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixAssemble(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixPrint(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixPrint,libhypre),Void,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixGetColIndex(matrix::HYPRE_MappedMatrix,j::HYPRE_Int)
  ccall((:HYPRE_MappedMatrixGetColIndex,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,HYPRE_Int),matrix,j)
end

function HYPRE_MappedMatrixGetMatrix(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixGetMatrix,libhypre),Ptr{Void},(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixSetMatrix(matrix::HYPRE_MappedMatrix,matrix_data::Ptr{Void})
  ccall((:HYPRE_MappedMatrixSetMatrix,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,matrix_data)
end

function HYPRE_MappedMatrixSetColMap(matrix::HYPRE_MappedMatrix,ColMap::Ptr{Void})
  ccall((:HYPRE_MappedMatrixSetColMap,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,ColMap)
end

function HYPRE_MappedMatrixSetMapData(matrix::HYPRE_MappedMatrix,MapData::Ptr{Void})
  ccall((:HYPRE_MappedMatrixSetMapData,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,MapData)
end

function HYPRE_MultiblockMatrixCreate()
  ccall((:HYPRE_MultiblockMatrixCreate,libhypre),HYPRE_MultiblockMatrix,())
end

function HYPRE_MultiblockMatrixDestroy(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixLimitedDestroy(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixLimitedDestroy,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixInitialize(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixAssemble(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixPrint(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixPrint,libhypre),Void,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixSetNumSubmatrices(matrix::HYPRE_MultiblockMatrix,n::HYPRE_Int)
  ccall((:HYPRE_MultiblockMatrixSetNumSubmatrices,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int),matrix,n)
end

function HYPRE_MultiblockMatrixSetSubmatrixType(matrix::HYPRE_MultiblockMatrix,j::HYPRE_Int,_type::HYPRE_Int)
  ccall((:HYPRE_MultiblockMatrixSetSubmatrixType,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function HYPRE_VectorCreate(size::HYPRE_Int)
  ccall((:HYPRE_VectorCreate,libhypre),HYPRE_Vector,(HYPRE_Int,),size)
end

function HYPRE_VectorDestroy(vector::HYPRE_Vector)
  ccall((:HYPRE_VectorDestroy,libhypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorInitialize(vector::HYPRE_Vector)
  ccall((:HYPRE_VectorInitialize,libhypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorPrint(vector::HYPRE_Vector,file_name::Ptr{Uint8})
  ccall((:HYPRE_VectorPrint,libhypre),HYPRE_Int,(HYPRE_Vector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_VectorRead(file_name::Ptr{Uint8})
  ccall((:HYPRE_VectorRead,libhypre),HYPRE_Vector,(Ptr{Uint8},),file_name)
end

function HYPRE_ParCSRMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int,matrix::Ptr{HYPRE_ParCSRMatrix})
  ccall((:HYPRE_ParCSRMatrixCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd,matrix)
end

function HYPRE_ParCSRMatrixDestroy(matrix::HYPRE_ParCSRMatrix)
  ccall((:HYPRE_ParCSRMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixInitialize(matrix::HYPRE_ParCSRMatrix)
  ccall((:HYPRE_ParCSRMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8},matrix::Ptr{HYPRE_ParCSRMatrix})
  ccall((:HYPRE_ParCSRMatrixRead,libhypre),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParCSRMatrix}),comm,file_name,matrix)
end

function HYPRE_ParCSRMatrixPrint(matrix::HYPRE_ParCSRMatrix,file_name::Ptr{Uint8})
  ccall((:HYPRE_ParCSRMatrixPrint,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_ParCSRMatrixGetComm(matrix::HYPRE_ParCSRMatrix,comm::Ptr{MPI_Comm})
  ccall((:HYPRE_ParCSRMatrixGetComm,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{MPI_Comm}),matrix,comm)
end

function HYPRE_ParCSRMatrixGetDims(matrix::HYPRE_ParCSRMatrix,M::Ptr{HYPRE_Int},N::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRMatrixGetDims,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,M,N)
end

function HYPRE_ParCSRMatrixGetRowPartitioning(matrix::HYPRE_ParCSRMatrix,row_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:HYPRE_ParCSRMatrixGetRowPartitioning,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetColPartitioning(matrix::HYPRE_ParCSRMatrix,col_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:HYPRE_ParCSRMatrixGetColPartitioning,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetLocalRange(matrix::HYPRE_ParCSRMatrix,row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRMatrixGetLocalRange,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function HYPRE_ParCSRMatrixGetRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
  ccall((:HYPRE_ParCSRMatrixGetRow,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_ParCSRMatrixRestoreRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
  ccall((:HYPRE_ParCSRMatrixRestoreRow,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_CSRMatrixToParCSRMatrix(comm::MPI_Comm,A_CSR::HYPRE_CSRMatrix,row_partitioning::Ptr{HYPRE_Int},col_partitioning::Ptr{HYPRE_Int},matrix::Ptr{HYPRE_ParCSRMatrix})
  ccall((:HYPRE_CSRMatrixToParCSRMatrix,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_CSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,row_partitioning,col_partitioning,matrix)
end

function HYPRE_ParCSRMatrixMatvec(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParCSRMatrixMatvecT(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRMatrixMatvecT,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
  ccall((:HYPRE_ParVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,global_size,partitioning,vector)
end

function HYPRE_ParVectorDestroy(vector::HYPRE_ParVector)
  ccall((:HYPRE_ParVectorDestroy,libhypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorInitialize(vector::HYPRE_ParVector)
  ccall((:HYPRE_ParVectorInitialize,libhypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorRead(comm::MPI_Comm,file_name::Ptr{Uint8},vector::Ptr{HYPRE_ParVector})
  ccall((:HYPRE_ParVectorRead,libhypre),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParVector}),comm,file_name,vector)
end

function HYPRE_ParVectorPrint(vector::HYPRE_ParVector,file_name::Ptr{Uint8})
  ccall((:HYPRE_ParVectorPrint,libhypre),HYPRE_Int,(HYPRE_ParVector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_ParVectorSetConstantValues(vector::HYPRE_ParVector,value::Cdouble)
  ccall((:HYPRE_ParVectorSetConstantValues,libhypre),HYPRE_Int,(HYPRE_ParVector,Cdouble),vector,value)
end

function HYPRE_ParVectorSetRandomValues(vector::HYPRE_ParVector,seed::HYPRE_Int)
  ccall((:HYPRE_ParVectorSetRandomValues,libhypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_Int),vector,seed)
end

function HYPRE_ParVectorCopy(x::HYPRE_ParVector,y::HYPRE_ParVector)
  ccall((:HYPRE_ParVectorCopy,libhypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector),x,y)
end

function HYPRE_ParVectorScale(value::Cdouble,x::HYPRE_ParVector)
  ccall((:HYPRE_ParVectorScale,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParVector),value,x)
end

function HYPRE_ParVectorInnerProd(x::HYPRE_ParVector,y::HYPRE_ParVector,prod::Ptr{Cdouble})
  ccall((:HYPRE_ParVectorInnerProd,libhypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector,Ptr{Cdouble}),x,y,prod)
end

function HYPRE_VectorToParVector(comm::MPI_Comm,b::HYPRE_Vector,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
  ccall((:HYPRE_VectorToParVector,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Vector,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,b,partitioning,vector)
end

function HYPRE_BoomerAMGCreate(solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_BoomerAMGCreate,libhypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_BoomerAMGDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_BoomerAMGDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BoomerAMGSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_BoomerAMGSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_BoomerAMGSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSolveT(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_BoomerAMGSolveT,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSetTol(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_BoomerAMGSetTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_BoomerAMGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetMaxIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_BoomerAMGSetMaxLevels(solver::HYPRE_Solver,max_levels::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetMaxLevels,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_levels)
end

function HYPRE_BoomerAMGSetMaxCoarseSize(solver::HYPRE_Solver,max_coarse_size::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetMaxCoarseSize,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_coarse_size)
end

function HYPRE_BoomerAMGSetMinCoarseSize(solver::HYPRE_Solver,min_coarse_size::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetMinCoarseSize,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_coarse_size)
end

function HYPRE_BoomerAMGSetSeqThreshold(solver::HYPRE_Solver,seq_threshold::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetSeqThreshold,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,seq_threshold)
end

function HYPRE_BoomerAMGSetStrongThreshold(solver::HYPRE_Solver,strong_threshold::Cdouble)
  ccall((:HYPRE_BoomerAMGSetStrongThreshold,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,strong_threshold)
end

function HYPRE_BoomerAMGSetMaxRowSum(solver::HYPRE_Solver,max_row_sum::Cdouble)
  ccall((:HYPRE_BoomerAMGSetMaxRowSum,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,max_row_sum)
end

function HYPRE_BoomerAMGSetCoarsenType(solver::HYPRE_Solver,coarsen_type::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetCoarsenType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coarsen_type)
end

function HYPRE_BoomerAMGSetMeasureType(solver::HYPRE_Solver,measure_type::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetMeasureType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,measure_type)
end

function HYPRE_BoomerAMGSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetCycleType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_BoomerAMGSetNumGridSweeps(solver::HYPRE_Solver,num_grid_sweeps::Ptr{HYPRE_Int})
  ccall((:HYPRE_BoomerAMGSetNumGridSweeps,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_grid_sweeps)
end

function HYPRE_BoomerAMGSetNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetNumSweeps,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_sweeps)
end

function HYPRE_BoomerAMGSetCycleNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int,k::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetCycleNumSweeps,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,num_sweeps,k)
end

function HYPRE_BoomerAMGSetGridRelaxType(solver::HYPRE_Solver,grid_relax_type::Ptr{HYPRE_Int})
  ccall((:HYPRE_BoomerAMGSetGridRelaxType,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,grid_relax_type)
end

function HYPRE_BoomerAMGSetRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetRelaxType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_type)
end

function HYPRE_BoomerAMGSetCycleRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int,k::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetCycleRelaxType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,relax_type,k)
end

function HYPRE_BoomerAMGSetRelaxOrder(solver::HYPRE_Solver,relax_order::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetRelaxOrder,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_order)
end

function HYPRE_BoomerAMGSetGridRelaxPoints(solver::HYPRE_Solver,grid_relax_points::Ptr{Ptr{HYPRE_Int}})
  ccall((:HYPRE_BoomerAMGSetGridRelaxPoints,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{HYPRE_Int}}),solver,grid_relax_points)
end

function HYPRE_BoomerAMGSetRelaxWeight(solver::HYPRE_Solver,relax_weight::Ptr{Cdouble})
  ccall((:HYPRE_BoomerAMGSetRelaxWeight,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,relax_weight)
end

function HYPRE_BoomerAMGSetRelaxWt(solver::HYPRE_Solver,relax_weight::Cdouble)
  ccall((:HYPRE_BoomerAMGSetRelaxWt,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,relax_weight)
end

function HYPRE_BoomerAMGSetLevelRelaxWt(solver::HYPRE_Solver,relax_weight::Cdouble,level::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetLevelRelaxWt,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,relax_weight,level)
end

function HYPRE_BoomerAMGSetOmega(solver::HYPRE_Solver,omega::Ptr{Cdouble})
  ccall((:HYPRE_BoomerAMGSetOmega,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,omega)
end

function HYPRE_BoomerAMGSetOuterWt(solver::HYPRE_Solver,omega::Cdouble)
  ccall((:HYPRE_BoomerAMGSetOuterWt,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,omega)
end

function HYPRE_BoomerAMGSetLevelOuterWt(solver::HYPRE_Solver,omega::Cdouble,level::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetLevelOuterWt,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,omega,level)
end

function HYPRE_BoomerAMGSetChebyOrder(solver::HYPRE_Solver,order::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetChebyOrder,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,order)
end

function HYPRE_BoomerAMGSetChebyFraction(solver::HYPRE_Solver,ratio::Cdouble)
  ccall((:HYPRE_BoomerAMGSetChebyFraction,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,ratio)
end

function HYPRE_BoomerAMGSetDebugFlag(solver::HYPRE_Solver,debug_flag::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetDebugFlag,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,debug_flag)
end

function HYPRE_BoomerAMGGetResidual(solver::HYPRE_Solver,residual::Ptr{HYPRE_ParVector})
  ccall((:HYPRE_BoomerAMGGetResidual,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_ParVector}),solver,residual)
end

function HYPRE_BoomerAMGGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_BoomerAMGGetNumIterations,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_BoomerAMGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm::Ptr{Cdouble})
  ccall((:HYPRE_BoomerAMGGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rel_resid_norm)
end

function HYPRE_BoomerAMGSetRestriction(solver::HYPRE_Solver,restr_par::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetRestriction,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,restr_par)
end

function HYPRE_BoomerAMGSetTruncFactor(solver::HYPRE_Solver,trunc_factor::Cdouble)
  ccall((:HYPRE_BoomerAMGSetTruncFactor,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,trunc_factor)
end

function HYPRE_BoomerAMGSetPMaxElmts(solver::HYPRE_Solver,P_max_elmts::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetPMaxElmts,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,P_max_elmts)
end

function HYPRE_BoomerAMGSetSCommPkgSwitch(solver::HYPRE_Solver,S_commpkg_switch::Cdouble)
  ccall((:HYPRE_BoomerAMGSetSCommPkgSwitch,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,S_commpkg_switch)
end

function HYPRE_BoomerAMGSetInterpType(solver::HYPRE_Solver,interp_type::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetInterpType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,interp_type)
end

function HYPRE_BoomerAMGSetSepWeight(solver::HYPRE_Solver,sep_weight::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetSepWeight,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sep_weight)
end

function HYPRE_BoomerAMGSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetMinIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_BoomerAMGInitGridRelaxation(num_grid_sweeps_ptr::Ptr{Ptr{HYPRE_Int}},grid_relax_type_ptr::Ptr{Ptr{HYPRE_Int}},grid_relax_points_ptr::Ptr{Ptr{Ptr{HYPRE_Int}}},coarsen_type::HYPRE_Int,relax_weights_ptr::Ptr{Ptr{Cdouble}},max_levels::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGInitGridRelaxation,libhypre),HYPRE_Int,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Ptr{HYPRE_Int}}},HYPRE_Int,Ptr{Ptr{Cdouble}},HYPRE_Int),num_grid_sweeps_ptr,grid_relax_type_ptr,grid_relax_points_ptr,coarsen_type,relax_weights_ptr,max_levels)
end

function HYPRE_BoomerAMGSetSmoothType(solver::HYPRE_Solver,smooth_type::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetSmoothType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_type)
end

function HYPRE_BoomerAMGSetSmoothNumLevels(solver::HYPRE_Solver,smooth_num_levels::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetSmoothNumLevels,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_num_levels)
end

function HYPRE_BoomerAMGSetSmoothNumSweeps(solver::HYPRE_Solver,smooth_num_sweeps::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetSmoothNumSweeps,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_num_sweeps)
end

function HYPRE_BoomerAMGSetPrintFileName(solver::HYPRE_Solver,print_file_name::Ptr{Uint8})
  ccall((:HYPRE_BoomerAMGSetPrintFileName,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Uint8}),solver,print_file_name)
end

function HYPRE_BoomerAMGSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_BoomerAMGSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetLogging,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_BoomerAMGSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetNumFunctions,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_BoomerAMGSetNodal(solver::HYPRE_Solver,nodal::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetNodal,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal)
end

function HYPRE_BoomerAMGSetNodalDiag(solver::HYPRE_Solver,nodal_diag::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetNodalDiag,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal_diag)
end

function HYPRE_BoomerAMGSetDofFunc(solver::HYPRE_Solver,dof_func::Ptr{HYPRE_Int})
  ccall((:HYPRE_BoomerAMGSetDofFunc,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_BoomerAMGSetAggNumLevels(solver::HYPRE_Solver,agg_num_levels::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetAggNumLevels,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_num_levels)
end

function HYPRE_BoomerAMGSetAggInterpType(solver::HYPRE_Solver,agg_interp_type::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetAggInterpType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_interp_type)
end

function HYPRE_BoomerAMGSetAggTruncFactor(solver::HYPRE_Solver,agg_trunc_factor::Cdouble)
  ccall((:HYPRE_BoomerAMGSetAggTruncFactor,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,agg_trunc_factor)
end

function HYPRE_BoomerAMGSetAggP12TruncFactor(solver::HYPRE_Solver,agg_P12_trunc_factor::Cdouble)
  ccall((:HYPRE_BoomerAMGSetAggP12TruncFactor,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,agg_P12_trunc_factor)
end

function HYPRE_BoomerAMGSetAggPMaxElmts(solver::HYPRE_Solver,agg_P_max_elmts::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetAggPMaxElmts,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_P_max_elmts)
end

function HYPRE_BoomerAMGSetAggP12MaxElmts(solver::HYPRE_Solver,agg_P12_max_elmts::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetAggP12MaxElmts,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_P12_max_elmts)
end

function HYPRE_BoomerAMGSetNumPaths(solver::HYPRE_Solver,num_paths::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetNumPaths,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_paths)
end

function HYPRE_BoomerAMGSetVariant(solver::HYPRE_Solver,variant::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetVariant,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,variant)
end

function HYPRE_BoomerAMGSetOverlap(solver::HYPRE_Solver,overlap::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetOverlap,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,overlap)
end

function HYPRE_BoomerAMGSetDomainType(solver::HYPRE_Solver,domain_type::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetDomainType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,domain_type)
end

function HYPRE_BoomerAMGSetSchwarzRlxWeight(solver::HYPRE_Solver,schwarz_rlx_weight::Cdouble)
  ccall((:HYPRE_BoomerAMGSetSchwarzRlxWeight,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,schwarz_rlx_weight)
end

function HYPRE_BoomerAMGSetSchwarzUseNonSymm(solver::HYPRE_Solver,use_nonsymm::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetSchwarzUseNonSymm,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,use_nonsymm)
end

function HYPRE_BoomerAMGSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetSym,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_BoomerAMGSetLevel(solver::HYPRE_Solver,level::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetLevel,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_BoomerAMGSetThreshold(solver::HYPRE_Solver,threshold::Cdouble)
  ccall((:HYPRE_BoomerAMGSetThreshold,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,threshold)
end

function HYPRE_BoomerAMGSetFilter(solver::HYPRE_Solver,filter::Cdouble)
  ccall((:HYPRE_BoomerAMGSetFilter,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,filter)
end

function HYPRE_BoomerAMGSetDropTol(solver::HYPRE_Solver,drop_tol::Cdouble)
  ccall((:HYPRE_BoomerAMGSetDropTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,drop_tol)
end

function HYPRE_BoomerAMGSetMaxNzPerRow(solver::HYPRE_Solver,max_nz_per_row::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetMaxNzPerRow,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_nz_per_row)
end

function HYPRE_BoomerAMGSetEuclidFile(solver::HYPRE_Solver,euclidfile::Ptr{Uint8})
  ccall((:HYPRE_BoomerAMGSetEuclidFile,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Uint8}),solver,euclidfile)
end

function HYPRE_BoomerAMGSetEuLevel(solver::HYPRE_Solver,eu_level::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetEuLevel,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_level)
end

function HYPRE_BoomerAMGSetEuSparseA(solver::HYPRE_Solver,eu_sparse_A::Cdouble)
  ccall((:HYPRE_BoomerAMGSetEuSparseA,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,eu_sparse_A)
end

function HYPRE_BoomerAMGSetEuBJ(solver::HYPRE_Solver,eu_bj::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetEuBJ,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_bj)
end

function HYPRE_BoomerAMGSetGSMG(solver::HYPRE_Solver,gsmg::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetGSMG,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,gsmg)
end

function HYPRE_BoomerAMGSetNumSamples(solver::HYPRE_Solver,num_samples::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetNumSamples,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_samples)
end

function HYPRE_BoomerAMGSetCGCIts(solver::HYPRE_Solver,its::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetCGCIts,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,its)
end

function HYPRE_BoomerAMGSetPlotGrids(solver::HYPRE_Solver,plotgrids::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetPlotGrids,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,plotgrids)
end

function HYPRE_BoomerAMGSetPlotFileName(solver::HYPRE_Solver,plotfilename::Ptr{Uint8})
  ccall((:HYPRE_BoomerAMGSetPlotFileName,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Uint8}),solver,plotfilename)
end

function HYPRE_BoomerAMGSetCoordDim(solver::HYPRE_Solver,coorddim::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetCoordDim,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coorddim)
end

function HYPRE_BoomerAMGSetCoordinates(solver::HYPRE_Solver,coordinates::Ptr{Cfloat})
  ccall((:HYPRE_BoomerAMGSetCoordinates,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cfloat}),solver,coordinates)
end

function HYPRE_ParaSailsCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParaSailsCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParaSailsDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_ParaSailsDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParaSailsSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParaSailsSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParaSailsSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParaSailsSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParaSailsSetParams(solver::HYPRE_Solver,thresh::Cdouble,nlevels::HYPRE_Int)
  ccall((:HYPRE_ParaSailsSetParams,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,thresh,nlevels)
end

function HYPRE_ParaSailsSetFilter(solver::HYPRE_Solver,filter::Cdouble)
  ccall((:HYPRE_ParaSailsSetFilter,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,filter)
end

function HYPRE_ParaSailsSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
  ccall((:HYPRE_ParaSailsSetSym,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_ParaSailsSetLoadbal(solver::HYPRE_Solver,loadbal::Cdouble)
  ccall((:HYPRE_ParaSailsSetLoadbal,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,loadbal)
end

function HYPRE_ParaSailsSetReuse(solver::HYPRE_Solver,reuse::HYPRE_Int)
  ccall((:HYPRE_ParaSailsSetReuse,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,reuse)
end

function HYPRE_ParaSailsSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
  ccall((:HYPRE_ParaSailsSetLogging,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParaSailsBuildIJMatrix(solver::HYPRE_Solver,pij_A::Ptr{HYPRE_IJMatrix})
  ccall((:HYPRE_ParaSailsBuildIJMatrix,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_IJMatrix}),solver,pij_A)
end

function HYPRE_ParCSRParaSailsCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRParaSailsCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRParaSailsDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRParaSailsDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRParaSailsSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRParaSailsSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRParaSailsSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRParaSailsSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRParaSailsSetParams(solver::HYPRE_Solver,thresh::Cdouble,nlevels::HYPRE_Int)
  ccall((:HYPRE_ParCSRParaSailsSetParams,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,thresh,nlevels)
end

function HYPRE_ParCSRParaSailsSetFilter(solver::HYPRE_Solver,filter::Cdouble)
  ccall((:HYPRE_ParCSRParaSailsSetFilter,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,filter)
end

function HYPRE_ParCSRParaSailsSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
  ccall((:HYPRE_ParCSRParaSailsSetSym,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_ParCSRParaSailsSetLoadbal(solver::HYPRE_Solver,loadbal::Cdouble)
  ccall((:HYPRE_ParCSRParaSailsSetLoadbal,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,loadbal)
end

function HYPRE_ParCSRParaSailsSetReuse(solver::HYPRE_Solver,reuse::HYPRE_Int)
  ccall((:HYPRE_ParCSRParaSailsSetReuse,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,reuse)
end

function HYPRE_ParCSRParaSailsSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
  ccall((:HYPRE_ParCSRParaSailsSetLogging,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_EuclidCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_EuclidCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_EuclidDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_EuclidDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_EuclidSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_EuclidSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_EuclidSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_EuclidSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_EuclidSetParams(solver::HYPRE_Solver,argc::HYPRE_Int,argv::Ptr{Ptr{Uint8}})
  ccall((:HYPRE_EuclidSetParams,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,Ptr{Ptr{Uint8}}),solver,argc,argv)
end

function HYPRE_EuclidSetParamsFromFile(solver::HYPRE_Solver,filename::Ptr{Uint8})
  ccall((:HYPRE_EuclidSetParamsFromFile,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Uint8}),solver,filename)
end

function HYPRE_EuclidSetLevel(solver::HYPRE_Solver,level::HYPRE_Int)
  ccall((:HYPRE_EuclidSetLevel,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_EuclidSetBJ(solver::HYPRE_Solver,bj::HYPRE_Int)
  ccall((:HYPRE_EuclidSetBJ,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,bj)
end

function HYPRE_EuclidSetStats(solver::HYPRE_Solver,eu_stats::HYPRE_Int)
  ccall((:HYPRE_EuclidSetStats,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_stats)
end

function HYPRE_EuclidSetMem(solver::HYPRE_Solver,eu_mem::HYPRE_Int)
  ccall((:HYPRE_EuclidSetMem,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_mem)
end

function HYPRE_EuclidSetSparseA(solver::HYPRE_Solver,sparse_A::Cdouble)
  ccall((:HYPRE_EuclidSetSparseA,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,sparse_A)
end

function HYPRE_EuclidSetRowScale(solver::HYPRE_Solver,row_scale::HYPRE_Int)
  ccall((:HYPRE_EuclidSetRowScale,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,row_scale)
end

function HYPRE_EuclidSetILUT(solver::HYPRE_Solver,drop_tol::Cdouble)
  ccall((:HYPRE_EuclidSetILUT,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,drop_tol)
end

function HYPRE_ParCSRPilutCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRPilutCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRPilutDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRPilutDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRPilutSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRPilutSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPilutSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRPilutSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPilutSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
  ccall((:HYPRE_ParCSRPilutSetMaxIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRPilutSetDropTolerance(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_ParCSRPilutSetDropTolerance,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRPilutSetFactorRowSize(solver::HYPRE_Solver,size::HYPRE_Int)
  ccall((:HYPRE_ParCSRPilutSetFactorRowSize,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,size)
end

function HYPRE_AMSCreate(solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_AMSCreate,libhypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_AMSDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_AMSDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_AMSSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_AMSSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_AMSSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_AMSSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_AMSSetDimension(solver::HYPRE_Solver,dim::HYPRE_Int)
  ccall((:HYPRE_AMSSetDimension,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,dim)
end

function HYPRE_AMSSetDiscreteGradient(solver::HYPRE_Solver,G::HYPRE_ParCSRMatrix)
  ccall((:HYPRE_AMSSetDiscreteGradient,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,G)
end

function HYPRE_AMSSetCoordinateVectors(solver::HYPRE_Solver,x::HYPRE_ParVector,y::HYPRE_ParVector,z::HYPRE_ParVector)
  ccall((:HYPRE_AMSSetCoordinateVectors,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,x,y,z)
end

function HYPRE_AMSSetEdgeConstantVectors(solver::HYPRE_Solver,Gx::HYPRE_ParVector,Gy::HYPRE_ParVector,Gz::HYPRE_ParVector)
  ccall((:HYPRE_AMSSetEdgeConstantVectors,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,Gx,Gy,Gz)
end

function HYPRE_AMSSetInterpolations(solver::HYPRE_Solver,Pi::HYPRE_ParCSRMatrix,Pix::HYPRE_ParCSRMatrix,Piy::HYPRE_ParCSRMatrix,Piz::HYPRE_ParCSRMatrix)
  ccall((:HYPRE_AMSSetInterpolations,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix),solver,Pi,Pix,Piy,Piz)
end

function HYPRE_AMSSetAlphaPoissonMatrix(solver::HYPRE_Solver,A_alpha::HYPRE_ParCSRMatrix)
  ccall((:HYPRE_AMSSetAlphaPoissonMatrix,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,A_alpha)
end

function HYPRE_AMSSetBetaPoissonMatrix(solver::HYPRE_Solver,A_beta::HYPRE_ParCSRMatrix)
  ccall((:HYPRE_AMSSetBetaPoissonMatrix,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,A_beta)
end

function HYPRE_AMSSetInteriorNodes(solver::HYPRE_Solver,interior_nodes::HYPRE_ParVector)
  ccall((:HYPRE_AMSSetInteriorNodes,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector),solver,interior_nodes)
end

function HYPRE_AMSSetProjectionFrequency(solver::HYPRE_Solver,projection_frequency::HYPRE_Int)
  ccall((:HYPRE_AMSSetProjectionFrequency,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,projection_frequency)
end

function HYPRE_AMSSetMaxIter(solver::HYPRE_Solver,maxit::HYPRE_Int)
  ccall((:HYPRE_AMSSetMaxIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,maxit)
end

function HYPRE_AMSSetTol(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_AMSSetTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_AMSSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
  ccall((:HYPRE_AMSSetCycleType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_AMSSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
  ccall((:HYPRE_AMSSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_AMSSetSmoothingOptions(solver::HYPRE_Solver,relax_type::HYPRE_Int,relax_times::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble)
  ccall((:HYPRE_AMSSetSmoothingOptions,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble),solver,relax_type,relax_times,relax_weight,omega)
end

function HYPRE_AMSSetAlphaAMGOptions(solver::HYPRE_Solver,alpha_coarsen_type::HYPRE_Int,alpha_agg_levels::HYPRE_Int,alpha_relax_type::HYPRE_Int,alpha_strength_threshold::Cdouble,alpha_interp_type::HYPRE_Int,alpha_Pmax::HYPRE_Int)
  ccall((:HYPRE_AMSSetAlphaAMGOptions,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,alpha_coarsen_type,alpha_agg_levels,alpha_relax_type,alpha_strength_threshold,alpha_interp_type,alpha_Pmax)
end

function HYPRE_AMSSetBetaAMGOptions(solver::HYPRE_Solver,beta_coarsen_type::HYPRE_Int,beta_agg_levels::HYPRE_Int,beta_relax_type::HYPRE_Int,beta_strength_threshold::Cdouble,beta_interp_type::HYPRE_Int,beta_Pmax::HYPRE_Int)
  ccall((:HYPRE_AMSSetBetaAMGOptions,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,beta_coarsen_type,beta_agg_levels,beta_relax_type,beta_strength_threshold,beta_interp_type,beta_Pmax)
end

function HYPRE_AMSGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_AMSGetNumIterations,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_AMSGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm::Ptr{Cdouble})
  ccall((:HYPRE_AMSGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rel_resid_norm)
end

function HYPRE_AMSProjectOutGradients(solver::HYPRE_Solver,x::HYPRE_ParVector)
  ccall((:HYPRE_AMSProjectOutGradients,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector),solver,x)
end

function HYPRE_AMSConstructDiscreteGradient(A::HYPRE_ParCSRMatrix,x_coord::HYPRE_ParVector,edge_vertex::Ptr{HYPRE_Int},edge_orientation::HYPRE_Int,G::Ptr{HYPRE_ParCSRMatrix})
  ccall((:HYPRE_AMSConstructDiscreteGradient,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_ParVector,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),A,x_coord,edge_vertex,edge_orientation,G)
end

function HYPRE_ADSCreate(solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ADSCreate,libhypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_ADSDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_ADSDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ADSSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ADSSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ADSSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ADSSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ADSSetDiscreteCurl(solver::HYPRE_Solver,C::HYPRE_ParCSRMatrix)
  ccall((:HYPRE_ADSSetDiscreteCurl,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,C)
end

function HYPRE_ADSSetDiscreteGradient(solver::HYPRE_Solver,G::HYPRE_ParCSRMatrix)
  ccall((:HYPRE_ADSSetDiscreteGradient,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,G)
end

function HYPRE_ADSSetCoordinateVectors(solver::HYPRE_Solver,x::HYPRE_ParVector,y::HYPRE_ParVector,z::HYPRE_ParVector)
  ccall((:HYPRE_ADSSetCoordinateVectors,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,x,y,z)
end

function HYPRE_ADSSetInterpolations(solver::HYPRE_Solver,RT_Pi::HYPRE_ParCSRMatrix,RT_Pix::HYPRE_ParCSRMatrix,RT_Piy::HYPRE_ParCSRMatrix,RT_Piz::HYPRE_ParCSRMatrix,ND_Pi::HYPRE_ParCSRMatrix,ND_Pix::HYPRE_ParCSRMatrix,ND_Piy::HYPRE_ParCSRMatrix,ND_Piz::HYPRE_ParCSRMatrix)
  ccall((:HYPRE_ADSSetInterpolations,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix),solver,RT_Pi,RT_Pix,RT_Piy,RT_Piz,ND_Pi,ND_Pix,ND_Piy,ND_Piz)
end

function HYPRE_ADSSetMaxIter(solver::HYPRE_Solver,maxit::HYPRE_Int)
  ccall((:HYPRE_ADSSetMaxIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,maxit)
end

function HYPRE_ADSSetTol(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_ADSSetTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ADSSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
  ccall((:HYPRE_ADSSetCycleType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_ADSSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
  ccall((:HYPRE_ADSSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ADSSetSmoothingOptions(solver::HYPRE_Solver,relax_type::HYPRE_Int,relax_times::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble)
  ccall((:HYPRE_ADSSetSmoothingOptions,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble),solver,relax_type,relax_times,relax_weight,omega)
end

function HYPRE_ADSSetChebySmoothingOptions(solver::HYPRE_Solver,cheby_order::HYPRE_Int,cheby_fraction::HYPRE_Int)
  ccall((:HYPRE_ADSSetChebySmoothingOptions,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,cheby_order,cheby_fraction)
end

function HYPRE_ADSSetAMSOptions(solver::HYPRE_Solver,cycle_type::HYPRE_Int,coarsen_type::HYPRE_Int,agg_levels::HYPRE_Int,relax_type::HYPRE_Int,strength_threshold::Cdouble,interp_type::HYPRE_Int,Pmax::HYPRE_Int)
  ccall((:HYPRE_ADSSetAMSOptions,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,cycle_type,coarsen_type,agg_levels,relax_type,strength_threshold,interp_type,Pmax)
end

function HYPRE_ADSSetAMGOptions(solver::HYPRE_Solver,coarsen_type::HYPRE_Int,agg_levels::HYPRE_Int,relax_type::HYPRE_Int,strength_threshold::Cdouble,interp_type::HYPRE_Int,Pmax::HYPRE_Int)
  ccall((:HYPRE_ADSSetAMGOptions,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,coarsen_type,agg_levels,relax_type,strength_threshold,interp_type,Pmax)
end

function HYPRE_ADSGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_ADSGetNumIterations,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ADSGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm::Ptr{Cdouble})
  ccall((:HYPRE_ADSGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rel_resid_norm)
end

function HYPRE_ParCSRPCGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRPCGCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRPCGDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRPCGDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRPCGSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRPCGSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPCGSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRPCGSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPCGSetTol(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_ParCSRPCGSetTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRPCGSetAbsoluteTol(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_ParCSRPCGSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRPCGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
  ccall((:HYPRE_ParCSRPCGSetMaxIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRPCGSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
  ccall((:HYPRE_ParCSRPCGSetStopCrit,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRPCGSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
  ccall((:HYPRE_ParCSRPCGSetTwoNorm,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_ParCSRPCGSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
  ccall((:HYPRE_ParCSRPCGSetRelChange,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_ParCSRPCGSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRPCGSetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRPCGGetPrecond(solver::HYPRE_Solver,precond_data::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRPCGGetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRPCGSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
  ccall((:HYPRE_ParCSRPCGSetLogging,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRPCGSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
  ccall((:HYPRE_ParCSRPCGSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRPCGGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRPCGGetNumIterations,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRPCGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
  ccall((:HYPRE_ParCSRPCGGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRDiagScaleSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,y::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRDiagScaleSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,y,x)
end

function HYPRE_ParCSRDiagScale(solver::HYPRE_Solver,HA::HYPRE_ParCSRMatrix,Hy::HYPRE_ParVector,Hx::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRDiagScale,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,HA,Hy,Hx)
end

function HYPRE_ParCSRGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRGMRESCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRGMRESDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRGMRESDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRGMRESSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRGMRESSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
  ccall((:HYPRE_ParCSRGMRESSetKDim,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_ParCSRGMRESSetTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
  ccall((:HYPRE_ParCSRGMRESSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
  ccall((:HYPRE_ParCSRGMRESSetMinIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
  ccall((:HYPRE_ParCSRGMRESSetMaxIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRGMRESSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
  ccall((:HYPRE_ParCSRGMRESSetStopCrit,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRGMRESSetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRGMRESGetPrecond(solver::HYPRE_Solver,precond_data::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRGMRESGetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
  ccall((:HYPRE_ParCSRGMRESSetLogging,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
  ccall((:HYPRE_ParCSRGMRESSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRGMRESGetNumIterations,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
  ccall((:HYPRE_ParCSRGMRESGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRFlexGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRFlexGMRESCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRFlexGMRESDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRFlexGMRESDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRFlexGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRFlexGMRESSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRFlexGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRFlexGMRESSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRFlexGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
  ccall((:HYPRE_ParCSRFlexGMRESSetKDim,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRFlexGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_ParCSRFlexGMRESSetTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRFlexGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
  ccall((:HYPRE_ParCSRFlexGMRESSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRFlexGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
  ccall((:HYPRE_ParCSRFlexGMRESSetMinIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRFlexGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
  ccall((:HYPRE_ParCSRFlexGMRESSetMaxIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRFlexGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRFlexGMRESSetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRFlexGMRESGetPrecond(solver::HYPRE_Solver,precond_data::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRFlexGMRESGetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRFlexGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
  ccall((:HYPRE_ParCSRFlexGMRESSetLogging,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRFlexGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
  ccall((:HYPRE_ParCSRFlexGMRESSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRFlexGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRFlexGMRESGetNumIterations,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRFlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
  ccall((:HYPRE_ParCSRFlexGMRESGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRFlexGMRESSetModifyPC(solver::HYPRE_Solver,modify_pc::HYPRE_PtrToModifyPCFcn)
  ccall((:HYPRE_ParCSRFlexGMRESSetModifyPC,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_ParCSRLGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRLGMRESCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRLGMRESDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRLGMRESDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRLGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRLGMRESSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRLGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRLGMRESSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRLGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
  ccall((:HYPRE_ParCSRLGMRESSetKDim,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRLGMRESSetAugDim(solver::HYPRE_Solver,aug_dim::HYPRE_Int)
  ccall((:HYPRE_ParCSRLGMRESSetAugDim,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_ParCSRLGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_ParCSRLGMRESSetTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRLGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
  ccall((:HYPRE_ParCSRLGMRESSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRLGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
  ccall((:HYPRE_ParCSRLGMRESSetMinIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRLGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
  ccall((:HYPRE_ParCSRLGMRESSetMaxIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRLGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRLGMRESSetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRLGMRESGetPrecond(solver::HYPRE_Solver,precond_data::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRLGMRESGetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRLGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
  ccall((:HYPRE_ParCSRLGMRESSetLogging,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRLGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
  ccall((:HYPRE_ParCSRLGMRESSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRLGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRLGMRESGetNumIterations,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRLGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
  ccall((:HYPRE_ParCSRLGMRESGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRBiCGSTABCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRBiCGSTABCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRBiCGSTABDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRBiCGSTABDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRBiCGSTABSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRBiCGSTABSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRBiCGSTABSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRBiCGSTABSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRBiCGSTABSetTol(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_ParCSRBiCGSTABSetTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRBiCGSTABSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
  ccall((:HYPRE_ParCSRBiCGSTABSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRBiCGSTABSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
  ccall((:HYPRE_ParCSRBiCGSTABSetMinIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRBiCGSTABSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
  ccall((:HYPRE_ParCSRBiCGSTABSetMaxIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRBiCGSTABSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
  ccall((:HYPRE_ParCSRBiCGSTABSetStopCrit,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRBiCGSTABSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRBiCGSTABSetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRBiCGSTABGetPrecond(solver::HYPRE_Solver,precond_data::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRBiCGSTABGetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRBiCGSTABSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
  ccall((:HYPRE_ParCSRBiCGSTABSetLogging,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRBiCGSTABSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
  ccall((:HYPRE_ParCSRBiCGSTABSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRBiCGSTABGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRBiCGSTABGetNumIterations,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRBiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
  ccall((:HYPRE_ParCSRBiCGSTABGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRHybridCreate(solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRHybridCreate,libhypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_ParCSRHybridDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRHybridDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRHybridSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRHybridSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRHybridSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRHybridSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRHybridSetTol(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_ParCSRHybridSetTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRHybridSetAbsoluteTol(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_ParCSRHybridSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRHybridSetConvergenceTol(solver::HYPRE_Solver,cf_tol::Cdouble)
  ccall((:HYPRE_ParCSRHybridSetConvergenceTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_ParCSRHybridSetDSCGMaxIter(solver::HYPRE_Solver,dscg_max_its::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetDSCGMaxIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,dscg_max_its)
end

function HYPRE_ParCSRHybridSetPCGMaxIter(solver::HYPRE_Solver,pcg_max_its::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetPCGMaxIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,pcg_max_its)
end

function HYPRE_ParCSRHybridSetSetupType(solver::HYPRE_Solver,setup_type::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetSetupType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,setup_type)
end

function HYPRE_ParCSRHybridSetSolverType(solver::HYPRE_Solver,solver_type::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetSolverType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,solver_type)
end

function HYPRE_ParCSRHybridSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetKDim,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRHybridSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetTwoNorm,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_ParCSRHybridSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetStopCrit,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRHybridSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetRelChange,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_ParCSRHybridSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRHybridSetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRHybridSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetLogging,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRHybridSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRHybridSetStrongThreshold(solver::HYPRE_Solver,strong_threshold::Cdouble)
  ccall((:HYPRE_ParCSRHybridSetStrongThreshold,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,strong_threshold)
end

function HYPRE_ParCSRHybridSetMaxRowSum(solver::HYPRE_Solver,max_row_sum::Cdouble)
  ccall((:HYPRE_ParCSRHybridSetMaxRowSum,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,max_row_sum)
end

function HYPRE_ParCSRHybridSetTruncFactor(solver::HYPRE_Solver,trunc_factor::Cdouble)
  ccall((:HYPRE_ParCSRHybridSetTruncFactor,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,trunc_factor)
end

function HYPRE_ParCSRHybridSetPMaxElmts(solver::HYPRE_Solver,P_max_elmts::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetPMaxElmts,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,P_max_elmts)
end

function HYPRE_ParCSRHybridSetMaxLevels(solver::HYPRE_Solver,max_levels::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetMaxLevels,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_levels)
end

function HYPRE_ParCSRHybridSetMeasureType(solver::HYPRE_Solver,measure_type::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetMeasureType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,measure_type)
end

function HYPRE_ParCSRHybridSetCoarsenType(solver::HYPRE_Solver,coarsen_type::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetCoarsenType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coarsen_type)
end

function HYPRE_ParCSRHybridSetInterpType(solver::HYPRE_Solver,interp_type::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetInterpType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,interp_type)
end

function HYPRE_ParCSRHybridSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetCycleType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_ParCSRHybridSetGridRelaxType(solver::HYPRE_Solver,grid_relax_type::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRHybridSetGridRelaxType,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,grid_relax_type)
end

function HYPRE_ParCSRHybridSetGridRelaxPoints(solver::HYPRE_Solver,grid_relax_points::Ptr{Ptr{HYPRE_Int}})
  ccall((:HYPRE_ParCSRHybridSetGridRelaxPoints,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{HYPRE_Int}}),solver,grid_relax_points)
end

function HYPRE_ParCSRHybridSetNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetNumSweeps,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_sweeps)
end

function HYPRE_ParCSRHybridSetCycleNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int,k::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetCycleNumSweeps,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,num_sweeps,k)
end

function HYPRE_ParCSRHybridSetRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetRelaxType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_type)
end

function HYPRE_ParCSRHybridSetCycleRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int,k::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetCycleRelaxType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,relax_type,k)
end

function HYPRE_ParCSRHybridSetRelaxOrder(solver::HYPRE_Solver,relax_order::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetRelaxOrder,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_order)
end

function HYPRE_ParCSRHybridSetRelaxWt(solver::HYPRE_Solver,relax_wt::Cdouble)
  ccall((:HYPRE_ParCSRHybridSetRelaxWt,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,relax_wt)
end

function HYPRE_ParCSRHybridSetLevelRelaxWt(solver::HYPRE_Solver,relax_wt::Cdouble,level::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetLevelRelaxWt,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,relax_wt,level)
end

function HYPRE_ParCSRHybridSetOuterWt(solver::HYPRE_Solver,outer_wt::Cdouble)
  ccall((:HYPRE_ParCSRHybridSetOuterWt,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,outer_wt)
end

function HYPRE_ParCSRHybridSetLevelOuterWt(solver::HYPRE_Solver,outer_wt::Cdouble,level::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetLevelOuterWt,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,outer_wt,level)
end

function HYPRE_ParCSRHybridSetMaxCoarseSize(solver::HYPRE_Solver,max_coarse_size::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetMaxCoarseSize,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_coarse_size)
end

function HYPRE_ParCSRHybridSetMinCoarseSize(solver::HYPRE_Solver,min_coarse_size::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetMinCoarseSize,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_coarse_size)
end

function HYPRE_ParCSRHybridSetSeqThreshold(solver::HYPRE_Solver,seq_threshold::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetSeqThreshold,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,seq_threshold)
end

function HYPRE_ParCSRHybridSetRelaxWeight(solver::HYPRE_Solver,relax_weight::Ptr{Cdouble})
  ccall((:HYPRE_ParCSRHybridSetRelaxWeight,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,relax_weight)
end

function HYPRE_ParCSRHybridSetOmega(solver::HYPRE_Solver,omega::Ptr{Cdouble})
  ccall((:HYPRE_ParCSRHybridSetOmega,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,omega)
end

function HYPRE_ParCSRHybridSetAggNumLevels(solver::HYPRE_Solver,agg_num_levels::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetAggNumLevels,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_num_levels)
end

function HYPRE_ParCSRHybridSetNumPaths(solver::HYPRE_Solver,num_paths::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetNumPaths,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_paths)
end

function HYPRE_ParCSRHybridSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetNumFunctions,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_ParCSRHybridSetDofFunc(solver::HYPRE_Solver,dof_func::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRHybridSetDofFunc,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_ParCSRHybridSetNodal(solver::HYPRE_Solver,nodal::HYPRE_Int)
  ccall((:HYPRE_ParCSRHybridSetNodal,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal)
end

function HYPRE_ParCSRHybridGetNumIterations(solver::HYPRE_Solver,num_its::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRHybridGetNumIterations,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_its)
end

function HYPRE_ParCSRHybridGetDSCGNumIterations(solver::HYPRE_Solver,dscg_num_its::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRHybridGetDSCGNumIterations,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dscg_num_its)
end

function HYPRE_ParCSRHybridGetPCGNumIterations(solver::HYPRE_Solver,pcg_num_its::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRHybridGetPCGNumIterations,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,pcg_num_its)
end

function HYPRE_ParCSRHybridGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
  ccall((:HYPRE_ParCSRHybridGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRHybridSetNumGridSweeps(solver::HYPRE_Solver,num_grid_sweeps::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRHybridSetNumGridSweeps,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_grid_sweeps)
end

function HYPRE_SchwarzCreate(solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_SchwarzCreate,libhypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_SchwarzDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_SchwarzDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_SchwarzSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_SchwarzSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_SchwarzSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_SchwarzSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_SchwarzSetVariant(solver::HYPRE_Solver,variant::HYPRE_Int)
  ccall((:HYPRE_SchwarzSetVariant,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,variant)
end

function HYPRE_SchwarzSetOverlap(solver::HYPRE_Solver,overlap::HYPRE_Int)
  ccall((:HYPRE_SchwarzSetOverlap,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,overlap)
end

function HYPRE_SchwarzSetDomainType(solver::HYPRE_Solver,domain_type::HYPRE_Int)
  ccall((:HYPRE_SchwarzSetDomainType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,domain_type)
end

function HYPRE_SchwarzSetRelaxWeight(solver::HYPRE_Solver,relax_weight::Cdouble)
  ccall((:HYPRE_SchwarzSetRelaxWeight,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,relax_weight)
end

function HYPRE_SchwarzSetDomainStructure(solver::HYPRE_Solver,domain_structure::HYPRE_CSRMatrix)
  ccall((:HYPRE_SchwarzSetDomainStructure,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_CSRMatrix),solver,domain_structure)
end

function HYPRE_SchwarzSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
  ccall((:HYPRE_SchwarzSetNumFunctions,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_SchwarzSetDofFunc(solver::HYPRE_Solver,dof_func::Ptr{HYPRE_Int})
  ccall((:HYPRE_SchwarzSetDofFunc,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_SchwarzSetNonSymm(solver::HYPRE_Solver,use_nonsymm::HYPRE_Int)
  ccall((:HYPRE_SchwarzSetNonSymm,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,use_nonsymm)
end

function HYPRE_ParCSRCGNRCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRCGNRCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRCGNRDestroy(solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRCGNRDestroy,libhypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRCGNRSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRCGNRSetup,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRCGNRSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRCGNRSolve,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRCGNRSetTol(solver::HYPRE_Solver,tol::Cdouble)
  ccall((:HYPRE_ParCSRCGNRSetTol,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRCGNRSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
  ccall((:HYPRE_ParCSRCGNRSetMinIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRCGNRSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
  ccall((:HYPRE_ParCSRCGNRSetMaxIter,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRCGNRSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
  ccall((:HYPRE_ParCSRCGNRSetStopCrit,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRCGNRSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precondT::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
  ccall((:HYPRE_ParCSRCGNRSetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precondT,precond_setup,precond_solver)
end

function HYPRE_ParCSRCGNRGetPrecond(solver::HYPRE_Solver,precond_data::Ptr{HYPRE_Solver})
  ccall((:HYPRE_ParCSRCGNRGetPrecond,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRCGNRSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
  ccall((:HYPRE_ParCSRCGNRSetLogging,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRCGNRGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRCGNRGetNumIterations,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRCGNRGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
  ccall((:HYPRE_ParCSRCGNRGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function GenerateLaplacian(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value::Ptr{Cdouble})
  ccall((:GenerateLaplacian,libhypre),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function GenerateLaplacian27pt(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value::Ptr{Cdouble})
  ccall((:GenerateLaplacian27pt,libhypre),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function GenerateLaplacian9pt(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,value::Ptr{Cdouble})
  ccall((:GenerateLaplacian9pt,libhypre),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),comm,nx,ny,P,Q,p,q,value)
end

function GenerateDifConv(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value::Ptr{Cdouble})
  ccall((:GenerateDifConv,libhypre),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function GenerateRotate7pt(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,alpha::Cdouble,eps::Cdouble)
  ccall((:GenerateRotate7pt,libhypre),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble),comm,nx,ny,P,Q,p,q,alpha,eps)
end

function GenerateVarDifConv(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,eps::Cdouble,rhs_ptr::Ptr{HYPRE_ParVector})
  ccall((:GenerateVarDifConv,libhypre),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,Ptr{HYPRE_ParVector}),comm,nx,ny,nz,P,Q,R,p,q,r,eps,rhs_ptr)
end

function GenerateCoordinates(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,coorddim::HYPRE_Int)
  ccall((:GenerateCoordinates,libhypre),Ptr{Cfloat},(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,nx,ny,nz,P,Q,R,p,q,r,coorddim)
end

function HYPRE_BoomerAMGSetPostInterpType(solver::HYPRE_Solver,post_interp_type::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetPostInterpType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,post_interp_type)
end

function HYPRE_BoomerAMGSetJacobiTruncThreshold(solver::HYPRE_Solver,jacobi_trunc_threshold::Cdouble)
  ccall((:HYPRE_BoomerAMGSetJacobiTruncThreshold,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,jacobi_trunc_threshold)
end

function HYPRE_BoomerAMGSetNumCRRelaxSteps(solver::HYPRE_Solver,num_CR_relax_steps::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetNumCRRelaxSteps,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_CR_relax_steps)
end

function HYPRE_BoomerAMGSetCRRate(solver::HYPRE_Solver,CR_rate::Cdouble)
  ccall((:HYPRE_BoomerAMGSetCRRate,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,CR_rate)
end

function HYPRE_BoomerAMGSetCRStrongTh(solver::HYPRE_Solver,CR_strong_th::Cdouble)
  ccall((:HYPRE_BoomerAMGSetCRStrongTh,libhypre),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,CR_strong_th)
end

function HYPRE_BoomerAMGSetCRUseCG(solver::HYPRE_Solver,CR_use_CG::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetCRUseCG,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,CR_use_CG)
end

function HYPRE_BoomerAMGSetISType(solver::HYPRE_Solver,IS_type::HYPRE_Int)
  ccall((:HYPRE_BoomerAMGSetISType,libhypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,IS_type)
end

function HYPRE_ParCSRSetupInterpreter(i::Ptr{mv_InterfaceInterpreter})
  ccall((:HYPRE_ParCSRSetupInterpreter,libhypre),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},),i)
end

function HYPRE_ParCSRSetupMatvec(mv::Ptr{HYPRE_MatvecFunctions})
  ccall((:HYPRE_ParCSRSetupMatvec,libhypre),HYPRE_Int,(Ptr{HYPRE_MatvecFunctions},),mv)
end

function hypre_ParCSRMultiVectorPrint(x_::Ptr{Void},fileName::Ptr{Uint8})
  ccall((:hypre_ParCSRMultiVectorPrint,libhypre),HYPRE_Int,(Ptr{Void},Ptr{Uint8}),x_,fileName)
end

function hypre_ParCSRMultiVectorRead(comm::MPI_Comm,ii_::Ptr{Void},fileName::Ptr{Uint8})
  ccall((:hypre_ParCSRMultiVectorRead,libhypre),Ptr{Void},(MPI_Comm,Ptr{Void},Ptr{Uint8}),comm,ii_,fileName)
end

function HYPRE_SStructSysPFMGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_SStructSolver})
  ccall((:HYPRE_SStructSysPFMGCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructSysPFMGDestroy(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructSysPFMGDestroy,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructSysPFMGSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructSysPFMGSetup,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructSysPFMGSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructSysPFMGSolve,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructSysPFMGSetTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructSysPFMGSetTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructSysPFMGSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_SStructSysPFMGSetMaxIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructSysPFMGSetRelChange(solver::HYPRE_SStructSolver,rel_change::HYPRE_Int)
  ccall((:HYPRE_SStructSysPFMGSetRelChange,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_SStructSysPFMGSetZeroGuess(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructSysPFMGSetZeroGuess,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructSysPFMGSetNonZeroGuess(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructSysPFMGSetNonZeroGuess,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructSysPFMGSetRelaxType(solver::HYPRE_SStructSolver,relax_type::HYPRE_Int)
  ccall((:HYPRE_SStructSysPFMGSetRelaxType,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,relax_type)
end

function HYPRE_SStructSysPFMGSetJacobiWeight(solver::HYPRE_SStructSolver,weight::Cdouble)
  ccall((:HYPRE_SStructSysPFMGSetJacobiWeight,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,weight)
end

function HYPRE_SStructSysPFMGSetNumPreRelax(solver::HYPRE_SStructSolver,num_pre_relax::HYPRE_Int)
  ccall((:HYPRE_SStructSysPFMGSetNumPreRelax,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_SStructSysPFMGSetNumPostRelax(solver::HYPRE_SStructSolver,num_post_relax::HYPRE_Int)
  ccall((:HYPRE_SStructSysPFMGSetNumPostRelax,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_SStructSysPFMGSetSkipRelax(solver::HYPRE_SStructSolver,skip_relax::HYPRE_Int)
  ccall((:HYPRE_SStructSysPFMGSetSkipRelax,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,skip_relax)
end

function HYPRE_SStructSysPFMGSetDxyz(solver::HYPRE_SStructSolver,dxyz::Ptr{Cdouble})
  ccall((:HYPRE_SStructSysPFMGSetDxyz,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Cdouble}),solver,dxyz)
end

function HYPRE_SStructSysPFMGSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_SStructSysPFMGSetLogging,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructSysPFMGSetPrintLevel(solver::HYPRE_SStructSolver,print_level::HYPRE_Int)
  ccall((:HYPRE_SStructSysPFMGSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_SStructSysPFMGGetNumIterations(solver::HYPRE_SStructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructSysPFMGGetNumIterations,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructSysPFMGGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_SStructSysPFMGGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_SStructSplitCreate(comm::MPI_Comm,solver::Ptr{HYPRE_SStructSolver})
  ccall((:HYPRE_SStructSplitCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructSplitDestroy(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructSplitDestroy,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructSplitSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructSplitSetup,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructSplitSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructSplitSolve,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructSplitSetTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructSplitSetTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructSplitSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_SStructSplitSetMaxIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructSplitSetZeroGuess(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructSplitSetZeroGuess,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructSplitSetNonZeroGuess(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructSplitSetNonZeroGuess,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructSplitSetStructSolver(solver::HYPRE_SStructSolver,ssolver::HYPRE_Int)
  ccall((:HYPRE_SStructSplitSetStructSolver,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,ssolver)
end

function HYPRE_SStructSplitGetNumIterations(solver::HYPRE_SStructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructSplitGetNumIterations,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructSplitGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_SStructSplitGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_SStructFACCreate(comm::MPI_Comm,solver::Ptr{HYPRE_SStructSolver})
  ccall((:HYPRE_SStructFACCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructFACDestroy2(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructFACDestroy2,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructFACAMR_RAP(A::HYPRE_SStructMatrix,rfactors::Ptr{Void},fac_A::Ptr{HYPRE_SStructMatrix})
  ccall((:HYPRE_SStructFACAMR_RAP,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,Ptr{Void},Ptr{HYPRE_SStructMatrix}),A,rfactors,fac_A)
end

function HYPRE_SStructFACSetup2(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructFACSetup2,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructFACSolve3(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructFACSolve3,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructFACSetPLevels(solver::HYPRE_SStructSolver,nparts::HYPRE_Int,plevels::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructFACSetPLevels,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int,Ptr{HYPRE_Int}),solver,nparts,plevels)
end

function HYPRE_SStructFACSetPRefinements(solver::HYPRE_SStructSolver,nparts::HYPRE_Int,rfactors::Ptr{Void})
  ccall((:HYPRE_SStructFACSetPRefinements,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int,Ptr{Void}),solver,nparts,rfactors)
end

function HYPRE_SStructFACZeroCFSten(A::HYPRE_SStructMatrix,grid::HYPRE_SStructGrid,part::HYPRE_Int,rfactors::Array_3_HYPRE_Int)
  ccall((:HYPRE_SStructFACZeroCFSten,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_SStructGrid,HYPRE_Int,Array_3_HYPRE_Int),A,grid,part,rfactors)
end

function HYPRE_SStructFACZeroFCSten(A::HYPRE_SStructMatrix,grid::HYPRE_SStructGrid,part::HYPRE_Int)
  ccall((:HYPRE_SStructFACZeroFCSten,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_SStructGrid,HYPRE_Int),A,grid,part)
end

function HYPRE_SStructFACZeroAMRMatrixData(A::HYPRE_SStructMatrix,part_crse::HYPRE_Int,rfactors::Array_3_HYPRE_Int)
  ccall((:HYPRE_SStructFACZeroAMRMatrixData,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Array_3_HYPRE_Int),A,part_crse,rfactors)
end

function HYPRE_SStructFACZeroAMRVectorData(b::HYPRE_SStructVector,plevels::Ptr{HYPRE_Int},rfactors::Ptr{Void})
  ccall((:HYPRE_SStructFACZeroAMRVectorData,libhypre),HYPRE_Int,(HYPRE_SStructVector,Ptr{HYPRE_Int},Ptr{Void}),b,plevels,rfactors)
end

function HYPRE_SStructFACSetMaxLevels(solver::HYPRE_SStructSolver,max_levels::HYPRE_Int)
  ccall((:HYPRE_SStructFACSetMaxLevels,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_levels)
end

function HYPRE_SStructFACSetTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructFACSetTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructFACSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_SStructFACSetMaxIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructFACSetRelChange(solver::HYPRE_SStructSolver,rel_change::HYPRE_Int)
  ccall((:HYPRE_SStructFACSetRelChange,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_SStructFACSetZeroGuess(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructFACSetZeroGuess,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructFACSetNonZeroGuess(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructFACSetNonZeroGuess,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructFACSetRelaxType(solver::HYPRE_SStructSolver,relax_type::HYPRE_Int)
  ccall((:HYPRE_SStructFACSetRelaxType,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,relax_type)
end

function HYPRE_SStructFACSetJacobiWeight(solver::HYPRE_SStructSolver,weight::Cdouble)
  ccall((:HYPRE_SStructFACSetJacobiWeight,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,weight)
end

function HYPRE_SStructFACSetNumPreRelax(solver::HYPRE_SStructSolver,num_pre_relax::HYPRE_Int)
  ccall((:HYPRE_SStructFACSetNumPreRelax,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_SStructFACSetNumPostRelax(solver::HYPRE_SStructSolver,num_post_relax::HYPRE_Int)
  ccall((:HYPRE_SStructFACSetNumPostRelax,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_SStructFACSetCoarseSolverType(solver::HYPRE_SStructSolver,csolver_type::HYPRE_Int)
  ccall((:HYPRE_SStructFACSetCoarseSolverType,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,csolver_type)
end

function HYPRE_SStructFACSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_SStructFACSetLogging,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructFACGetNumIterations(solver::HYPRE_SStructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructFACGetNumIterations,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructFACGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_SStructFACGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_SStructMaxwellCreate(comm::MPI_Comm,solver::Ptr{HYPRE_SStructSolver})
  ccall((:HYPRE_SStructMaxwellCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructMaxwellDestroy(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructMaxwellDestroy,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructMaxwellSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructMaxwellSetup,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructMaxwellSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructMaxwellSolve,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructMaxwellSolve2(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructMaxwellSolve2,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructMaxwellSetGrad(solver::HYPRE_SStructSolver,T::HYPRE_ParCSRMatrix)
  ccall((:HYPRE_SStructMaxwellSetGrad,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_ParCSRMatrix),solver,T)
end

function HYPRE_SStructMaxwellSetRfactors(solver::HYPRE_SStructSolver,rfactors::Array_3_HYPRE_Int)
  ccall((:HYPRE_SStructMaxwellSetRfactors,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Array_3_HYPRE_Int),solver,rfactors)
end

function HYPRE_SStructMaxwellPhysBdy(grid_l::Ptr{HYPRE_SStructGrid},num_levels::HYPRE_Int,rfactors::Array_3_HYPRE_Int,BdryRanks_ptr::Ptr{Ptr{Ptr{HYPRE_Int}}},BdryRanksCnt_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:HYPRE_SStructMaxwellPhysBdy,libhypre),HYPRE_Int,(Ptr{HYPRE_SStructGrid},HYPRE_Int,Array_3_HYPRE_Int,Ptr{Ptr{Ptr{HYPRE_Int}}},Ptr{Ptr{HYPRE_Int}}),grid_l,num_levels,rfactors,BdryRanks_ptr,BdryRanksCnt_ptr)
end

function HYPRE_SStructMaxwellEliminateRowsCols(parA::HYPRE_ParCSRMatrix,nrows::HYPRE_Int,rows::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructMaxwellEliminateRowsCols,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int}),parA,nrows,rows)
end

function HYPRE_SStructMaxwellZeroVector(b::HYPRE_ParVector,rows::Ptr{HYPRE_Int},nrows::HYPRE_Int)
  ccall((:HYPRE_SStructMaxwellZeroVector,libhypre),HYPRE_Int,(HYPRE_ParVector,Ptr{HYPRE_Int},HYPRE_Int),b,rows,nrows)
end

function HYPRE_SStructMaxwellSetSetConstantCoef(solver::HYPRE_SStructSolver,flag::HYPRE_Int)
  ccall((:HYPRE_SStructMaxwellSetSetConstantCoef,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,flag)
end

function HYPRE_SStructMaxwellGrad(grid::HYPRE_SStructGrid,T::Ptr{HYPRE_ParCSRMatrix})
  ccall((:HYPRE_SStructMaxwellGrad,libhypre),HYPRE_Int,(HYPRE_SStructGrid,Ptr{HYPRE_ParCSRMatrix}),grid,T)
end

function HYPRE_SStructMaxwellSetTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructMaxwellSetTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructMaxwellSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_SStructMaxwellSetMaxIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructMaxwellSetRelChange(solver::HYPRE_SStructSolver,rel_change::HYPRE_Int)
  ccall((:HYPRE_SStructMaxwellSetRelChange,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_SStructMaxwellSetNumPreRelax(solver::HYPRE_SStructSolver,num_pre_relax::HYPRE_Int)
  ccall((:HYPRE_SStructMaxwellSetNumPreRelax,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_SStructMaxwellSetNumPostRelax(solver::HYPRE_SStructSolver,num_post_relax::HYPRE_Int)
  ccall((:HYPRE_SStructMaxwellSetNumPostRelax,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_SStructMaxwellSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_SStructMaxwellSetLogging,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructMaxwellGetNumIterations(solver::HYPRE_SStructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructMaxwellGetNumIterations,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructMaxwellGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_SStructMaxwellGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_SStructPCGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_SStructSolver})
  ccall((:HYPRE_SStructPCGCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructPCGDestroy(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructPCGDestroy,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructPCGSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructPCGSetup,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructPCGSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructPCGSolve,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructPCGSetTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructPCGSetTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructPCGSetAbsoluteTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructPCGSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructPCGSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_SStructPCGSetMaxIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructPCGSetTwoNorm(solver::HYPRE_SStructSolver,two_norm::HYPRE_Int)
  ccall((:HYPRE_SStructPCGSetTwoNorm,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,two_norm)
end

function HYPRE_SStructPCGSetRelChange(solver::HYPRE_SStructSolver,rel_change::HYPRE_Int)
  ccall((:HYPRE_SStructPCGSetRelChange,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_SStructPCGSetPrecond(solver::HYPRE_SStructSolver,precond::HYPRE_PtrToSStructSolverFcn,precond_setup::HYPRE_PtrToSStructSolverFcn,precond_solver::Ptr{Void})
  ccall((:HYPRE_SStructPCGSetPrecond,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_PtrToSStructSolverFcn,HYPRE_PtrToSStructSolverFcn,Ptr{Void}),solver,precond,precond_setup,precond_solver)
end

function HYPRE_SStructPCGSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_SStructPCGSetLogging,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructPCGSetPrintLevel(solver::HYPRE_SStructSolver,level::HYPRE_Int)
  ccall((:HYPRE_SStructPCGSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,level)
end

function HYPRE_SStructPCGGetNumIterations(solver::HYPRE_SStructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructPCGGetNumIterations,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructPCGGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_SStructPCGGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_SStructPCGGetResidual(solver::HYPRE_SStructSolver,residual::Ptr{Ptr{Void}})
  ccall((:HYPRE_SStructPCGGetResidual,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_SStructDiagScaleSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,y::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructDiagScaleSetup,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,y,x)
end

function HYPRE_SStructDiagScale(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,y::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructDiagScale,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,y,x)
end

function HYPRE_SStructGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_SStructSolver})
  ccall((:HYPRE_SStructGMRESCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructGMRESDestroy(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructGMRESDestroy,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructGMRESSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructGMRESSetup,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructGMRESSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructGMRESSolve,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructGMRESSetTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructGMRESSetTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructGMRESSetAbsoluteTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructGMRESSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructGMRESSetMinIter(solver::HYPRE_SStructSolver,min_iter::HYPRE_Int)
  ccall((:HYPRE_SStructGMRESSetMinIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,min_iter)
end

function HYPRE_SStructGMRESSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_SStructGMRESSetMaxIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructGMRESSetKDim(solver::HYPRE_SStructSolver,k_dim::HYPRE_Int)
  ccall((:HYPRE_SStructGMRESSetKDim,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_SStructGMRESSetStopCrit(solver::HYPRE_SStructSolver,stop_crit::HYPRE_Int)
  ccall((:HYPRE_SStructGMRESSetStopCrit,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_SStructGMRESSetPrecond(solver::HYPRE_SStructSolver,precond::HYPRE_PtrToSStructSolverFcn,precond_setup::HYPRE_PtrToSStructSolverFcn,precond_solver::Ptr{Void})
  ccall((:HYPRE_SStructGMRESSetPrecond,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_PtrToSStructSolverFcn,HYPRE_PtrToSStructSolverFcn,Ptr{Void}),solver,precond,precond_setup,precond_solver)
end

function HYPRE_SStructGMRESSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_SStructGMRESSetLogging,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructGMRESSetPrintLevel(solver::HYPRE_SStructSolver,print_level::HYPRE_Int)
  ccall((:HYPRE_SStructGMRESSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_SStructGMRESGetNumIterations(solver::HYPRE_SStructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGMRESGetNumIterations,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructGMRESGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_SStructGMRESGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_SStructGMRESGetResidual(solver::HYPRE_SStructSolver,residual::Ptr{Ptr{Void}})
  ccall((:HYPRE_SStructGMRESGetResidual,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_SStructFlexGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_SStructSolver})
  ccall((:HYPRE_SStructFlexGMRESCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructFlexGMRESDestroy(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructFlexGMRESDestroy,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructFlexGMRESSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructFlexGMRESSetup,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructFlexGMRESSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructFlexGMRESSolve,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructFlexGMRESSetTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructFlexGMRESSetTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructFlexGMRESSetAbsoluteTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructFlexGMRESSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructFlexGMRESSetMinIter(solver::HYPRE_SStructSolver,min_iter::HYPRE_Int)
  ccall((:HYPRE_SStructFlexGMRESSetMinIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,min_iter)
end

function HYPRE_SStructFlexGMRESSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_SStructFlexGMRESSetMaxIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructFlexGMRESSetKDim(solver::HYPRE_SStructSolver,k_dim::HYPRE_Int)
  ccall((:HYPRE_SStructFlexGMRESSetKDim,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_SStructFlexGMRESSetPrecond(solver::HYPRE_SStructSolver,precond::HYPRE_PtrToSStructSolverFcn,precond_setup::HYPRE_PtrToSStructSolverFcn,precond_solver::Ptr{Void})
  ccall((:HYPRE_SStructFlexGMRESSetPrecond,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_PtrToSStructSolverFcn,HYPRE_PtrToSStructSolverFcn,Ptr{Void}),solver,precond,precond_setup,precond_solver)
end

function HYPRE_SStructFlexGMRESSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_SStructFlexGMRESSetLogging,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructFlexGMRESSetPrintLevel(solver::HYPRE_SStructSolver,print_level::HYPRE_Int)
  ccall((:HYPRE_SStructFlexGMRESSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_SStructFlexGMRESGetNumIterations(solver::HYPRE_SStructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructFlexGMRESGetNumIterations,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructFlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_SStructFlexGMRESGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_SStructFlexGMRESGetResidual(solver::HYPRE_SStructSolver,residual::Ptr{Ptr{Void}})
  ccall((:HYPRE_SStructFlexGMRESGetResidual,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_SStructFlexGMRESSetModifyPC(solver::HYPRE_SStructSolver,modify_pc::HYPRE_PtrToModifyPCFcn)
  ccall((:HYPRE_SStructFlexGMRESSetModifyPC,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_SStructLGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_SStructSolver})
  ccall((:HYPRE_SStructLGMRESCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructLGMRESDestroy(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructLGMRESDestroy,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructLGMRESSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructLGMRESSetup,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructLGMRESSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructLGMRESSolve,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructLGMRESSetTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructLGMRESSetTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructLGMRESSetAbsoluteTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructLGMRESSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructLGMRESSetMinIter(solver::HYPRE_SStructSolver,min_iter::HYPRE_Int)
  ccall((:HYPRE_SStructLGMRESSetMinIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,min_iter)
end

function HYPRE_SStructLGMRESSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_SStructLGMRESSetMaxIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructLGMRESSetKDim(solver::HYPRE_SStructSolver,k_dim::HYPRE_Int)
  ccall((:HYPRE_SStructLGMRESSetKDim,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_SStructLGMRESSetAugDim(solver::HYPRE_SStructSolver,aug_dim::HYPRE_Int)
  ccall((:HYPRE_SStructLGMRESSetAugDim,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_SStructLGMRESSetPrecond(solver::HYPRE_SStructSolver,precond::HYPRE_PtrToSStructSolverFcn,precond_setup::HYPRE_PtrToSStructSolverFcn,precond_solver::Ptr{Void})
  ccall((:HYPRE_SStructLGMRESSetPrecond,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_PtrToSStructSolverFcn,HYPRE_PtrToSStructSolverFcn,Ptr{Void}),solver,precond,precond_setup,precond_solver)
end

function HYPRE_SStructLGMRESSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_SStructLGMRESSetLogging,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructLGMRESSetPrintLevel(solver::HYPRE_SStructSolver,print_level::HYPRE_Int)
  ccall((:HYPRE_SStructLGMRESSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_SStructLGMRESGetNumIterations(solver::HYPRE_SStructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructLGMRESGetNumIterations,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructLGMRESGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_SStructLGMRESGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_SStructLGMRESGetResidual(solver::HYPRE_SStructSolver,residual::Ptr{Ptr{Void}})
  ccall((:HYPRE_SStructLGMRESGetResidual,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_SStructBiCGSTABCreate(comm::MPI_Comm,solver::Ptr{HYPRE_SStructSolver})
  ccall((:HYPRE_SStructBiCGSTABCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_SStructSolver}),comm,solver)
end

function HYPRE_SStructBiCGSTABDestroy(solver::HYPRE_SStructSolver)
  ccall((:HYPRE_SStructBiCGSTABDestroy,libhypre),HYPRE_Int,(HYPRE_SStructSolver,),solver)
end

function HYPRE_SStructBiCGSTABSetup(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructBiCGSTABSetup,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructBiCGSTABSolve(solver::HYPRE_SStructSolver,A::HYPRE_SStructMatrix,b::HYPRE_SStructVector,x::HYPRE_SStructVector)
  ccall((:HYPRE_SStructBiCGSTABSolve,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_SStructMatrix,HYPRE_SStructVector,HYPRE_SStructVector),solver,A,b,x)
end

function HYPRE_SStructBiCGSTABSetTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructBiCGSTABSetTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructBiCGSTABSetAbsoluteTol(solver::HYPRE_SStructSolver,tol::Cdouble)
  ccall((:HYPRE_SStructBiCGSTABSetAbsoluteTol,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Cdouble),solver,tol)
end

function HYPRE_SStructBiCGSTABSetMinIter(solver::HYPRE_SStructSolver,min_iter::HYPRE_Int)
  ccall((:HYPRE_SStructBiCGSTABSetMinIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,min_iter)
end

function HYPRE_SStructBiCGSTABSetMaxIter(solver::HYPRE_SStructSolver,max_iter::HYPRE_Int)
  ccall((:HYPRE_SStructBiCGSTABSetMaxIter,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_SStructBiCGSTABSetStopCrit(solver::HYPRE_SStructSolver,stop_crit::HYPRE_Int)
  ccall((:HYPRE_SStructBiCGSTABSetStopCrit,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_SStructBiCGSTABSetPrecond(solver::HYPRE_SStructSolver,precond::HYPRE_PtrToSStructSolverFcn,precond_setup::HYPRE_PtrToSStructSolverFcn,precond_solver::Ptr{Void})
  ccall((:HYPRE_SStructBiCGSTABSetPrecond,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_PtrToSStructSolverFcn,HYPRE_PtrToSStructSolverFcn,Ptr{Void}),solver,precond,precond_setup,precond_solver)
end

function HYPRE_SStructBiCGSTABSetLogging(solver::HYPRE_SStructSolver,logging::HYPRE_Int)
  ccall((:HYPRE_SStructBiCGSTABSetLogging,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_SStructBiCGSTABSetPrintLevel(solver::HYPRE_SStructSolver,level::HYPRE_Int)
  ccall((:HYPRE_SStructBiCGSTABSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_SStructSolver,HYPRE_Int),solver,level)
end

function HYPRE_SStructBiCGSTABGetNumIterations(solver::HYPRE_SStructSolver,num_iterations::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructBiCGSTABGetNumIterations,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_SStructBiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_SStructSolver,norm::Ptr{Cdouble})
  ccall((:HYPRE_SStructBiCGSTABGetFinalRelativeResidualNorm,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_SStructBiCGSTABGetResidual(solver::HYPRE_SStructSolver,residual::Ptr{Ptr{Void}})
  ccall((:HYPRE_SStructBiCGSTABGetResidual,libhypre),HYPRE_Int,(HYPRE_SStructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function hypre_CSRMatrixAdd(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixAdd,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix}),A,B)
end

function hypre_CSRMatrixMultiply(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixMultiply,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix}),A,B)
end

function hypre_CSRMatrixDeleteZeros(A::Ptr{hypre_CSRMatrix},tol::Cdouble)
  ccall((:hypre_CSRMatrixDeleteZeros,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Cdouble),A,tol)
end

function hypre_CSRMatrixTranspose(A::Ptr{hypre_CSRMatrix},AT::Ptr{Ptr{hypre_CSRMatrix}},data::HYPRE_Int)
  ccall((:hypre_CSRMatrixTranspose,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Ptr{hypre_CSRMatrix}},HYPRE_Int),A,AT,data)
end

function hypre_CSRMatrixReorder(A::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixReorder,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixSumElts(A::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixSumElts,libhypre),Cdouble,(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,num_nonzeros::HYPRE_Int)
  ccall((:hypre_CSRMatrixCreate,libhypre),Ptr{hypre_CSRMatrix},(HYPRE_Int,HYPRE_Int,HYPRE_Int),num_rows,num_cols,num_nonzeros)
end

function hypre_CSRMatrixDestroy(matrix::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixInitialize(matrix::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixSetDataOwner(matrix::Ptr{hypre_CSRMatrix},owns_data::HYPRE_Int)
  ccall((:hypre_CSRMatrixSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_CSRMatrixSetRownnz(matrix::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixSetRownnz,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixRead(file_name::Ptr{Uint8})
  ccall((:hypre_CSRMatrixRead,libhypre),Ptr{hypre_CSRMatrix},(Ptr{Uint8},),file_name)
end

function hypre_CSRMatrixPrint(matrix::Ptr{hypre_CSRMatrix},file_name::Ptr{Uint8})
  ccall((:hypre_CSRMatrixPrint,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_CSRMatrixPrintHB(matrix_input::Ptr{hypre_CSRMatrix},file_name::Ptr{Uint8})
  ccall((:hypre_CSRMatrixPrintHB,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Uint8}),matrix_input,file_name)
end

function hypre_CSRMatrixCopy(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix},copy_data::HYPRE_Int)
  ccall((:hypre_CSRMatrixCopy,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix},HYPRE_Int),A,B,copy_data)
end

function hypre_CSRMatrixClone(A::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixClone,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixUnion(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix},col_map_offd_A::Ptr{HYPRE_Int},col_map_offd_B::Ptr{HYPRE_Int},col_map_offd_C::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_CSRMatrixUnion,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),A,B,col_map_offd_A,col_map_offd_B,col_map_offd_C)
end

function hypre_CSRMatrixMatvec(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector})
  ccall((:hypre_CSRMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRMatrixMatvecT(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector})
  ccall((:hypre_CSRMatrixMatvecT,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRMatrixMatvec_FF(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector},CF_marker_x::Ptr{HYPRE_Int},CF_marker_y::Ptr{HYPRE_Int},fpt::HYPRE_Int)
  ccall((:hypre_CSRMatrixMatvec_FF,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int),alpha,A,x,beta,y,CF_marker_x,CF_marker_y,fpt)
end

function hypre_GeneratePartitioning(length::HYPRE_Int,num_procs::HYPRE_Int,part_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_GeneratePartitioning,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),length,num_procs,part_ptr)
end

function hypre_GenerateLocalPartitioning(length::HYPRE_Int,num_procs::HYPRE_Int,myid::HYPRE_Int,part_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_GenerateLocalPartitioning,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),length,num_procs,myid,part_ptr)
end

function HYPRE_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,row_sizes::Ptr{HYPRE_Int})
  ccall((:HYPRE_CSRMatrixCreate,libhypre),HYPRE_CSRMatrix,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),num_rows,num_cols,row_sizes)
end

function HYPRE_CSRMatrixDestroy(matrix::HYPRE_CSRMatrix)
  ccall((:HYPRE_CSRMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixInitialize(matrix::HYPRE_CSRMatrix)
  ccall((:HYPRE_CSRMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixRead(file_name::Ptr{Uint8})
  ccall((:HYPRE_CSRMatrixRead,libhypre),HYPRE_CSRMatrix,(Ptr{Uint8},),file_name)
end

function HYPRE_CSRMatrixPrint(matrix::HYPRE_CSRMatrix,file_name::Ptr{Uint8})
  ccall((:HYPRE_CSRMatrixPrint,libhypre),Void,(HYPRE_CSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_CSRMatrixGetNumRows(matrix::HYPRE_CSRMatrix,num_rows::Ptr{HYPRE_Int})
  ccall((:HYPRE_CSRMatrixGetNumRows,libhypre),HYPRE_Int,(HYPRE_CSRMatrix,Ptr{HYPRE_Int}),matrix,num_rows)
end

function HYPRE_MappedMatrixCreate()
  ccall((:HYPRE_MappedMatrixCreate,libhypre),HYPRE_MappedMatrix,())
end

function HYPRE_MappedMatrixDestroy(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixLimitedDestroy(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixLimitedDestroy,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixInitialize(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixAssemble(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixPrint(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixPrint,libhypre),Void,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixGetColIndex(matrix::HYPRE_MappedMatrix,j::HYPRE_Int)
  ccall((:HYPRE_MappedMatrixGetColIndex,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,HYPRE_Int),matrix,j)
end

function HYPRE_MappedMatrixGetMatrix(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixGetMatrix,libhypre),Ptr{Void},(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixSetMatrix(matrix::HYPRE_MappedMatrix,matrix_data::Ptr{Void})
  ccall((:HYPRE_MappedMatrixSetMatrix,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,matrix_data)
end

function HYPRE_MappedMatrixSetColMap(matrix::HYPRE_MappedMatrix,ColMap::Ptr{Void})
  ccall((:HYPRE_MappedMatrixSetColMap,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,ColMap)
end

function HYPRE_MappedMatrixSetMapData(matrix::HYPRE_MappedMatrix,MapData::Ptr{Void})
  ccall((:HYPRE_MappedMatrixSetMapData,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,MapData)
end

function HYPRE_MultiblockMatrixCreate()
  ccall((:HYPRE_MultiblockMatrixCreate,libhypre),HYPRE_MultiblockMatrix,())
end

function HYPRE_MultiblockMatrixDestroy(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixLimitedDestroy(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixLimitedDestroy,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixInitialize(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixAssemble(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixPrint(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixPrint,libhypre),Void,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixSetNumSubmatrices(matrix::HYPRE_MultiblockMatrix,n::HYPRE_Int)
  ccall((:HYPRE_MultiblockMatrixSetNumSubmatrices,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int),matrix,n)
end

function HYPRE_MultiblockMatrixSetSubmatrixType(matrix::HYPRE_MultiblockMatrix,j::HYPRE_Int,_type::HYPRE_Int)
  ccall((:HYPRE_MultiblockMatrixSetSubmatrixType,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function HYPRE_VectorCreate(size::HYPRE_Int)
  ccall((:HYPRE_VectorCreate,libhypre),HYPRE_Vector,(HYPRE_Int,),size)
end

function HYPRE_VectorDestroy(vector::HYPRE_Vector)
  ccall((:HYPRE_VectorDestroy,libhypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorInitialize(vector::HYPRE_Vector)
  ccall((:HYPRE_VectorInitialize,libhypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorPrint(vector::HYPRE_Vector,file_name::Ptr{Uint8})
  ccall((:HYPRE_VectorPrint,libhypre),HYPRE_Int,(HYPRE_Vector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_VectorRead(file_name::Ptr{Uint8})
  ccall((:HYPRE_VectorRead,libhypre),HYPRE_Vector,(Ptr{Uint8},),file_name)
end

function hypre_MappedMatrixCreate()
  ccall((:hypre_MappedMatrixCreate,libhypre),Ptr{hypre_MappedMatrix},())
end

function hypre_MappedMatrixDestroy(matrix::Ptr{hypre_MappedMatrix})
  ccall((:hypre_MappedMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixLimitedDestroy(matrix::Ptr{hypre_MappedMatrix})
  ccall((:hypre_MappedMatrixLimitedDestroy,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixInitialize(matrix::Ptr{hypre_MappedMatrix})
  ccall((:hypre_MappedMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixAssemble(matrix::Ptr{hypre_MappedMatrix})
  ccall((:hypre_MappedMatrixAssemble,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixPrint(matrix::Ptr{hypre_MappedMatrix})
  ccall((:hypre_MappedMatrixPrint,libhypre),Void,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixGetColIndex(matrix::Ptr{hypre_MappedMatrix},j::HYPRE_Int)
  ccall((:hypre_MappedMatrixGetColIndex,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},HYPRE_Int),matrix,j)
end

function hypre_MappedMatrixGetMatrix(matrix::Ptr{hypre_MappedMatrix})
  ccall((:hypre_MappedMatrixGetMatrix,libhypre),Ptr{Void},(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixSetMatrix(matrix::Ptr{hypre_MappedMatrix},matrix_data::Ptr{Void})
  ccall((:hypre_MappedMatrixSetMatrix,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,matrix_data)
end

function hypre_MappedMatrixSetColMap(matrix::Ptr{hypre_MappedMatrix},ColMap::Ptr{Void})
  ccall((:hypre_MappedMatrixSetColMap,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,ColMap)
end

function hypre_MappedMatrixSetMapData(matrix::Ptr{hypre_MappedMatrix},map_data::Ptr{Void})
  ccall((:hypre_MappedMatrixSetMapData,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,map_data)
end

function hypre_MultiblockMatrixCreate()
  ccall((:hypre_MultiblockMatrixCreate,libhypre),Ptr{hypre_MultiblockMatrix},())
end

function hypre_MultiblockMatrixDestroy(matrix::Ptr{hypre_MultiblockMatrix})
  ccall((:hypre_MultiblockMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixLimitedDestroy(matrix::Ptr{hypre_MultiblockMatrix})
  ccall((:hypre_MultiblockMatrixLimitedDestroy,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixInitialize(matrix::Ptr{hypre_MultiblockMatrix})
  ccall((:hypre_MultiblockMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixAssemble(matrix::Ptr{hypre_MultiblockMatrix})
  ccall((:hypre_MultiblockMatrixAssemble,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixPrint(matrix::Ptr{hypre_MultiblockMatrix})
  ccall((:hypre_MultiblockMatrixPrint,libhypre),Void,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixSetNumSubmatrices(matrix::Ptr{hypre_MultiblockMatrix},n::HYPRE_Int)
  ccall((:hypre_MultiblockMatrixSetNumSubmatrices,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int),matrix,n)
end

function hypre_MultiblockMatrixSetSubmatrixType(matrix::Ptr{hypre_MultiblockMatrix},j::HYPRE_Int,_type::HYPRE_Int)
  ccall((:hypre_MultiblockMatrixSetSubmatrixType,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function hypre_MultiblockMatrixSetSubmatrix(matrix::Ptr{hypre_MultiblockMatrix},j::HYPRE_Int,submatrix::Ptr{Void})
  ccall((:hypre_MultiblockMatrixSetSubmatrix,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int,Ptr{Void}),matrix,j,submatrix)
end

function hypre_SeqVectorCreate(size::HYPRE_Int)
  ccall((:hypre_SeqVectorCreate,libhypre),Ptr{hypre_Vector},(HYPRE_Int,),size)
end

function hypre_SeqMultiVectorCreate(size::HYPRE_Int,num_vectors::HYPRE_Int)
  ccall((:hypre_SeqMultiVectorCreate,libhypre),Ptr{hypre_Vector},(HYPRE_Int,HYPRE_Int),size,num_vectors)
end

function hypre_SeqVectorDestroy(vector::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorDestroy,libhypre),HYPRE_Int,(Ptr{hypre_Vector},),vector)
end

function hypre_SeqVectorInitialize(vector::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorInitialize,libhypre),HYPRE_Int,(Ptr{hypre_Vector},),vector)
end

function hypre_SeqVectorSetDataOwner(vector::Ptr{hypre_Vector},owns_data::HYPRE_Int)
  ccall((:hypre_SeqVectorSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_Vector},HYPRE_Int),vector,owns_data)
end

function hypre_SeqVectorRead(file_name::Ptr{Uint8})
  ccall((:hypre_SeqVectorRead,libhypre),Ptr{hypre_Vector},(Ptr{Uint8},),file_name)
end

function hypre_SeqVectorPrint(vector::Ptr{hypre_Vector},file_name::Ptr{Uint8})
  ccall((:hypre_SeqVectorPrint,libhypre),HYPRE_Int,(Ptr{hypre_Vector},Ptr{Uint8}),vector,file_name)
end

function hypre_SeqVectorSetConstantValues(v::Ptr{hypre_Vector},value::Cdouble)
  ccall((:hypre_SeqVectorSetConstantValues,libhypre),HYPRE_Int,(Ptr{hypre_Vector},Cdouble),v,value)
end

function hypre_SeqVectorSetRandomValues(v::Ptr{hypre_Vector},seed::HYPRE_Int)
  ccall((:hypre_SeqVectorSetRandomValues,libhypre),HYPRE_Int,(Ptr{hypre_Vector},HYPRE_Int),v,seed)
end

function hypre_SeqVectorCopy(x::Ptr{hypre_Vector},y::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorCopy,libhypre),HYPRE_Int,(Ptr{hypre_Vector},Ptr{hypre_Vector}),x,y)
end

function hypre_SeqVectorCloneDeep(x::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorCloneDeep,libhypre),Ptr{hypre_Vector},(Ptr{hypre_Vector},),x)
end

function hypre_SeqVectorCloneShallow(x::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorCloneShallow,libhypre),Ptr{hypre_Vector},(Ptr{hypre_Vector},),x)
end

function hypre_SeqVectorScale(alpha::Cdouble,y::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorScale,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_Vector}),alpha,y)
end

function hypre_SeqVectorAxpy(alpha::Cdouble,x::Ptr{hypre_Vector},y::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorAxpy,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_Vector},Ptr{hypre_Vector}),alpha,x,y)
end

function hypre_SeqVectorInnerProd(x::Ptr{hypre_Vector},y::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorInnerProd,libhypre),Cdouble,(Ptr{hypre_Vector},Ptr{hypre_Vector}),x,y)
end

function hypre_VectorSumElts(vector::Ptr{hypre_Vector})
  ccall((:hypre_VectorSumElts,libhypre),Cdouble,(Ptr{hypre_Vector},),vector)
end

function hypre_NumbersNewNode()
  ccall((:hypre_NumbersNewNode,libhypre),Ptr{hypre_NumbersNode},())
end

function hypre_NumbersDeleteNode(node::Ptr{hypre_NumbersNode})
  ccall((:hypre_NumbersDeleteNode,libhypre),Void,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersEnter(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
  ccall((:hypre_NumbersEnter,libhypre),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersNEntered(node::Ptr{hypre_NumbersNode})
  ccall((:hypre_NumbersNEntered,libhypre),HYPRE_Int,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersQuery(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
  ccall((:hypre_NumbersQuery,libhypre),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersArray(node::Ptr{hypre_NumbersNode})
  ccall((:hypre_NumbersArray,libhypre),Ptr{HYPRE_Int},(Ptr{hypre_NumbersNode},),node)
end

function RowsWithColumn_original(rowmin::Ptr{HYPRE_Int},rowmax::Ptr{HYPRE_Int},column::HYPRE_Int,A::Ptr{hypre_ParCSRMatrix})
  ccall((:RowsWithColumn_original,libhypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{hypre_ParCSRMatrix}),rowmin,rowmax,column,A)
end

function RowsWithColumn(rowmin::Ptr{HYPRE_Int},rowmax::Ptr{HYPRE_Int},column::HYPRE_Int,num_rows_diag::HYPRE_Int,firstColDiag::HYPRE_Int,colMapOffd::Ptr{HYPRE_Int},mat_i_diag::Ptr{HYPRE_Int},mat_j_diag::Ptr{HYPRE_Int},mat_i_offd::Ptr{HYPRE_Int},mat_j_offd::Ptr{HYPRE_Int})
  ccall((:RowsWithColumn,libhypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),rowmin,rowmax,column,num_rows_diag,firstColDiag,colMapOffd,mat_i_diag,mat_j_diag,mat_i_offd,mat_j_offd)
end

function hypre_MatTCommPkgCreate_core(comm::MPI_Comm,col_map_offd::Ptr{HYPRE_Int},first_col_diag::HYPRE_Int,col_starts::Ptr{HYPRE_Int},num_rows_diag::HYPRE_Int,num_cols_diag::HYPRE_Int,num_cols_offd::HYPRE_Int,row_starts::Ptr{HYPRE_Int},firstColDiag::HYPRE_Int,colMapOffd::Ptr{HYPRE_Int},mat_i_diag::Ptr{HYPRE_Int},mat_j_diag::Ptr{HYPRE_Int},mat_i_offd::Ptr{HYPRE_Int},mat_j_offd::Ptr{HYPRE_Int},data::HYPRE_Int,p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elmts::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_MatTCommPkgCreate_core,libhypre),Void,(MPI_Comm,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm,col_map_offd,first_col_diag,col_starts,num_rows_diag,num_cols_diag,num_cols_offd,row_starts,firstColDiag,colMapOffd,mat_i_diag,mat_j_diag,mat_i_offd,mat_j_offd,data,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts)
end

function hypre_MatTCommPkgCreate(A::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_MatTCommPkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),A)
end

function HYPRE_ParCSRMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int,matrix::Ptr{HYPRE_ParCSRMatrix})
  ccall((:HYPRE_ParCSRMatrixCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd,matrix)
end

function HYPRE_ParCSRMatrixDestroy(matrix::HYPRE_ParCSRMatrix)
  ccall((:HYPRE_ParCSRMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixInitialize(matrix::HYPRE_ParCSRMatrix)
  ccall((:HYPRE_ParCSRMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8},matrix::Ptr{HYPRE_ParCSRMatrix})
  ccall((:HYPRE_ParCSRMatrixRead,libhypre),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParCSRMatrix}),comm,file_name,matrix)
end

function HYPRE_ParCSRMatrixPrint(matrix::HYPRE_ParCSRMatrix,file_name::Ptr{Uint8})
  ccall((:HYPRE_ParCSRMatrixPrint,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_ParCSRMatrixGetComm(matrix::HYPRE_ParCSRMatrix,comm::Ptr{MPI_Comm})
  ccall((:HYPRE_ParCSRMatrixGetComm,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{MPI_Comm}),matrix,comm)
end

function HYPRE_ParCSRMatrixGetDims(matrix::HYPRE_ParCSRMatrix,M::Ptr{HYPRE_Int},N::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRMatrixGetDims,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,M,N)
end

function HYPRE_ParCSRMatrixGetRowPartitioning(matrix::HYPRE_ParCSRMatrix,row_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:HYPRE_ParCSRMatrixGetRowPartitioning,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetColPartitioning(matrix::HYPRE_ParCSRMatrix,col_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:HYPRE_ParCSRMatrixGetColPartitioning,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetLocalRange(matrix::HYPRE_ParCSRMatrix,row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
  ccall((:HYPRE_ParCSRMatrixGetLocalRange,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function HYPRE_ParCSRMatrixGetRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
  ccall((:HYPRE_ParCSRMatrixGetRow,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_ParCSRMatrixRestoreRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
  ccall((:HYPRE_ParCSRMatrixRestoreRow,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_CSRMatrixToParCSRMatrix(comm::MPI_Comm,A_CSR::HYPRE_CSRMatrix,row_partitioning::Ptr{HYPRE_Int},col_partitioning::Ptr{HYPRE_Int},matrix::Ptr{HYPRE_ParCSRMatrix})
  ccall((:HYPRE_CSRMatrixToParCSRMatrix,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_CSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,row_partitioning,col_partitioning,matrix)
end

function HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning(comm::MPI_Comm,A_CSR::HYPRE_CSRMatrix,matrix::Ptr{HYPRE_ParCSRMatrix})
  ccall((:HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_CSRMatrix,Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,matrix)
end

function HYPRE_ParCSRMatrixMatvec(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParCSRMatrixMatvecT(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
  ccall((:HYPRE_ParCSRMatrixMatvecT,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
  ccall((:HYPRE_ParVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,global_size,partitioning,vector)
end

function HYPRE_ParMultiVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},number_vectors::HYPRE_Int,vector::Ptr{HYPRE_ParVector})
  ccall((:HYPRE_ParMultiVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_ParVector}),comm,global_size,partitioning,number_vectors,vector)
end

function HYPRE_ParVectorDestroy(vector::HYPRE_ParVector)
  ccall((:HYPRE_ParVectorDestroy,libhypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorInitialize(vector::HYPRE_ParVector)
  ccall((:HYPRE_ParVectorInitialize,libhypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorRead(comm::MPI_Comm,file_name::Ptr{Uint8},vector::Ptr{HYPRE_ParVector})
  ccall((:HYPRE_ParVectorRead,libhypre),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParVector}),comm,file_name,vector)
end

function HYPRE_ParVectorPrint(vector::HYPRE_ParVector,file_name::Ptr{Uint8})
  ccall((:HYPRE_ParVectorPrint,libhypre),HYPRE_Int,(HYPRE_ParVector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_ParVectorSetConstantValues(vector::HYPRE_ParVector,value::Cdouble)
  ccall((:HYPRE_ParVectorSetConstantValues,libhypre),HYPRE_Int,(HYPRE_ParVector,Cdouble),vector,value)
end

function HYPRE_ParVectorSetRandomValues(vector::HYPRE_ParVector,seed::HYPRE_Int)
  ccall((:HYPRE_ParVectorSetRandomValues,libhypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_Int),vector,seed)
end

function HYPRE_ParVectorCopy(x::HYPRE_ParVector,y::HYPRE_ParVector)
  ccall((:HYPRE_ParVectorCopy,libhypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector),x,y)
end

function HYPRE_ParVectorCloneShallow(x::HYPRE_ParVector)
  ccall((:HYPRE_ParVectorCloneShallow,libhypre),HYPRE_ParVector,(HYPRE_ParVector,),x)
end

function HYPRE_ParVectorScale(value::Cdouble,x::HYPRE_ParVector)
  ccall((:HYPRE_ParVectorScale,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParVector),value,x)
end

function HYPRE_ParVectorAxpy(alpha::Cdouble,x::HYPRE_ParVector,y::HYPRE_ParVector)
  ccall((:HYPRE_ParVectorAxpy,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParVector,HYPRE_ParVector),alpha,x,y)
end

function HYPRE_ParVectorInnerProd(x::HYPRE_ParVector,y::HYPRE_ParVector,prod::Ptr{Cdouble})
  ccall((:HYPRE_ParVectorInnerProd,libhypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector,Ptr{Cdouble}),x,y,prod)
end

function HYPRE_VectorToParVector(comm::MPI_Comm,b::HYPRE_Vector,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
  ccall((:HYPRE_VectorToParVector,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Vector,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,b,partitioning,vector)
end

function PrintCommpkg(A::Ptr{hypre_ParCSRMatrix},file_name::Ptr{Uint8})
  ccall((:PrintCommpkg,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Uint8}),A,file_name)
end

function hypre_NewCommPkgCreate_core(comm::MPI_Comm,col_map_off_d::Ptr{HYPRE_Int},first_col_diag::HYPRE_Int,col_start::HYPRE_Int,col_end::HYPRE_Int,num_cols_off_d::HYPRE_Int,global_num_cols::HYPRE_Int,p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elements::Ptr{Ptr{HYPRE_Int}},apart::Ptr{hypre_IJAssumedPart})
  ccall((:hypre_NewCommPkgCreate_core,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{hypre_IJAssumedPart}),comm,col_map_off_d,first_col_diag,col_start,col_end,num_cols_off_d,global_num_cols,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elements,apart)
end

function hypre_NewCommPkgCreate(parcsr_A::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_NewCommPkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),parcsr_A)
end

function hypre_NewCommPkgDestroy(parcsr_A::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_NewCommPkgDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),parcsr_A)
end

function hypre_RangeFillResponseIJDetermineRecvProcs(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
  ccall((:hypre_RangeFillResponseIJDetermineRecvProcs,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_FillResponseIJDetermineSendProcs(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
  ccall((:hypre_FillResponseIJDetermineSendProcs,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_NumbersNewNode()
  ccall((:hypre_NumbersNewNode,libhypre),Ptr{hypre_NumbersNode},())
end

function hypre_NumbersDeleteNode(node::Ptr{hypre_NumbersNode})
  ccall((:hypre_NumbersDeleteNode,libhypre),Void,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersEnter(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
  ccall((:hypre_NumbersEnter,libhypre),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersNEntered(node::Ptr{hypre_NumbersNode})
  ccall((:hypre_NumbersNEntered,libhypre),HYPRE_Int,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersQuery(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
  ccall((:hypre_NumbersQuery,libhypre),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersArray(node::Ptr{hypre_NumbersNode})
  ccall((:hypre_NumbersArray,libhypre),Ptr{HYPRE_Int},(Ptr{hypre_NumbersNode},),node)
end

function hypre_ParChordMatrix_RowStarts(Ac::Ptr{hypre_ParChordMatrix},comm::MPI_Comm,row_starts::Ptr{Ptr{HYPRE_Int}},global_num_cols::Ptr{HYPRE_Int})
  ccall((:hypre_ParChordMatrix_RowStarts,libhypre),Void,(Ptr{hypre_ParChordMatrix},MPI_Comm,Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int}),Ac,comm,row_starts,global_num_cols)
end

function hypre_ParChordMatrixToParCSRMatrix(Ac::Ptr{hypre_ParChordMatrix},comm::MPI_Comm,pAp::Ptr{Ptr{hypre_ParCSRMatrix}})
  ccall((:hypre_ParChordMatrixToParCSRMatrix,libhypre),HYPRE_Int,(Ptr{hypre_ParChordMatrix},MPI_Comm,Ptr{Ptr{hypre_ParCSRMatrix}}),Ac,comm,pAp)
end

function hypre_ParCSRMatrixToParChordMatrix(Ap::Ptr{hypre_ParCSRMatrix},comm::MPI_Comm,pAc::Ptr{Ptr{hypre_ParChordMatrix}})
  ccall((:hypre_ParCSRMatrixToParChordMatrix,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},MPI_Comm,Ptr{Ptr{hypre_ParChordMatrix}}),Ap,comm,pAc)
end

function hypre_ParAat_RowSizes(C_diag_i::Ptr{Ptr{HYPRE_Int}},C_offd_i::Ptr{Ptr{HYPRE_Int}},B_marker::Ptr{HYPRE_Int},A_diag_i::Ptr{HYPRE_Int},A_diag_j::Ptr{HYPRE_Int},A_offd_i::Ptr{HYPRE_Int},A_offd_j::Ptr{HYPRE_Int},A_col_map_offd::Ptr{HYPRE_Int},A_ext_i::Ptr{HYPRE_Int},A_ext_j::Ptr{HYPRE_Int},A_ext_row_map::Ptr{HYPRE_Int},C_diag_size::Ptr{HYPRE_Int},C_offd_size::Ptr{HYPRE_Int},num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,num_rows_A_ext::HYPRE_Int,first_col_diag_A::HYPRE_Int,first_row_index_A::HYPRE_Int)
  ccall((:hypre_ParAat_RowSizes,libhypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,A_col_map_offd,A_ext_i,A_ext_j,A_ext_row_map,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,num_rows_A_ext,first_col_diag_A,first_row_index_A)
end

function hypre_ParCSRAAt(A::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_ParCSRAAt,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParCSRMatrixExtractAExt(A::Ptr{hypre_ParCSRMatrix},data::HYPRE_Int,pA_ext_row_map::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_ParCSRMatrixExtractAExt,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),A,data,pA_ext_row_map)
end

function hypre_LocateAssummedPartition(comm::MPI_Comm,row_start::HYPRE_Int,row_end::HYPRE_Int,global_num_rows::HYPRE_Int,part::Ptr{hypre_IJAssumedPart},myid::HYPRE_Int)
  ccall((:hypre_LocateAssummedPartition,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{hypre_IJAssumedPart},HYPRE_Int),comm,row_start,row_end,global_num_rows,part,myid)
end

function hypre_ParCSRMatrixCreateAssumedPartition(matrix::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_ParCSRMatrixCreateAssumedPartition,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixDestroyAssumedPartition(matrix::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_ParCSRMatrixDestroyAssumedPartition,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_GetAssumedPartitionProcFromRow(comm::MPI_Comm,row::HYPRE_Int,global_num_rows::HYPRE_Int,proc_id::Ptr{HYPRE_Int})
  ccall((:hypre_GetAssumedPartitionProcFromRow,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),comm,row,global_num_rows,proc_id)
end

function hypre_GetAssumedPartitionRowRange(comm::MPI_Comm,proc_id::HYPRE_Int,global_num_rows::HYPRE_Int,row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int})
  ccall((:hypre_GetAssumedPartitionRowRange,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,proc_id,global_num_rows,row_start,row_end)
end

function hypre_ParVectorCreateAssumedPartition(vector::Ptr{hypre_ParVector})
  ccall((:hypre_ParVectorCreateAssumedPartition,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorDestroyAssumedPartition(vector::Ptr{hypre_ParVector})
  ccall((:hypre_ParVectorDestroyAssumedPartition,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParBooleanMatmul(A::Ptr{hypre_ParCSRBooleanMatrix},B::Ptr{hypre_ParCSRBooleanMatrix})
  ccall((:hypre_ParBooleanMatmul,libhypre),Ptr{hypre_ParCSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix}),A,B)
end

function hypre_ParCSRBooleanMatrixExtractBExt(B::Ptr{hypre_ParCSRBooleanMatrix},A::Ptr{hypre_ParCSRBooleanMatrix})
  ccall((:hypre_ParCSRBooleanMatrixExtractBExt,libhypre),Ptr{hypre_CSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix}),B,A)
end

function hypre_ParCSRBooleanMatrixExtractAExt(A::Ptr{hypre_ParCSRBooleanMatrix},pA_ext_row_map::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_ParCSRBooleanMatrixExtractAExt,libhypre),Ptr{hypre_CSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Ptr{HYPRE_Int}}),A,pA_ext_row_map)
end

function hypre_ParBooleanAAt(A::Ptr{hypre_ParCSRBooleanMatrix})
  ccall((:hypre_ParBooleanAAt,libhypre),Ptr{hypre_ParCSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_BooleanMatTCommPkgCreate(A::Ptr{hypre_ParCSRBooleanMatrix})
  ccall((:hypre_BooleanMatTCommPkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_BooleanMatvecCommPkgCreate(A::Ptr{hypre_ParCSRBooleanMatrix})
  ccall((:hypre_BooleanMatvecCommPkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_CSRBooleanMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,num_nonzeros::HYPRE_Int)
  ccall((:hypre_CSRBooleanMatrixCreate,libhypre),Ptr{hypre_CSRBooleanMatrix},(HYPRE_Int,HYPRE_Int,HYPRE_Int),num_rows,num_cols,num_nonzeros)
end

function hypre_CSRBooleanMatrixDestroy(matrix::Ptr{hypre_CSRBooleanMatrix})
  ccall((:hypre_CSRBooleanMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},),matrix)
end

function hypre_CSRBooleanMatrixInitialize(matrix::Ptr{hypre_CSRBooleanMatrix})
  ccall((:hypre_CSRBooleanMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},),matrix)
end

function hypre_CSRBooleanMatrixSetDataOwner(matrix::Ptr{hypre_CSRBooleanMatrix},owns_data::HYPRE_Int)
  ccall((:hypre_CSRBooleanMatrixSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_CSRBooleanMatrixRead(file_name::Ptr{Uint8})
  ccall((:hypre_CSRBooleanMatrixRead,libhypre),Ptr{hypre_CSRBooleanMatrix},(Ptr{Uint8},),file_name)
end

function hypre_CSRBooleanMatrixPrint(matrix::Ptr{hypre_CSRBooleanMatrix},file_name::Ptr{Uint8})
  ccall((:hypre_CSRBooleanMatrixPrint,libhypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_ParCSRBooleanMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int)
  ccall((:hypre_ParCSRBooleanMatrixCreate,libhypre),Ptr{hypre_ParCSRBooleanMatrix},(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd)
end

function hypre_ParCSRBooleanMatrixDestroy(matrix::Ptr{hypre_ParCSRBooleanMatrix})
  ccall((:hypre_ParCSRBooleanMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixInitialize(matrix::Ptr{hypre_ParCSRBooleanMatrix})
  ccall((:hypre_ParCSRBooleanMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixSetNNZ(matrix::Ptr{hypre_ParCSRBooleanMatrix})
  ccall((:hypre_ParCSRBooleanMatrixSetNNZ,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixSetDataOwner(matrix::Ptr{hypre_ParCSRBooleanMatrix},owns_data::HYPRE_Int)
  ccall((:hypre_ParCSRBooleanMatrixSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_ParCSRBooleanMatrixSetRowStartsOwner(matrix::Ptr{hypre_ParCSRBooleanMatrix},owns_row_starts::HYPRE_Int)
  ccall((:hypre_ParCSRBooleanMatrixSetRowStartsOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_row_starts)
end

function hypre_ParCSRBooleanMatrixSetColStartsOwner(matrix::Ptr{hypre_ParCSRBooleanMatrix},owns_col_starts::HYPRE_Int)
  ccall((:hypre_ParCSRBooleanMatrixSetColStartsOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_col_starts)
end

function hypre_ParCSRBooleanMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8})
  ccall((:hypre_ParCSRBooleanMatrixRead,libhypre),Ptr{hypre_ParCSRBooleanMatrix},(MPI_Comm,Ptr{Uint8}),comm,file_name)
end

function hypre_ParCSRBooleanMatrixPrint(matrix::Ptr{hypre_ParCSRBooleanMatrix},file_name::Ptr{Uint8})
  ccall((:hypre_ParCSRBooleanMatrixPrint,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_ParCSRBooleanMatrixPrintIJ(matrix::Ptr{hypre_ParCSRBooleanMatrix},filename::Ptr{Uint8})
  ccall((:hypre_ParCSRBooleanMatrixPrintIJ,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Uint8}),matrix,filename)
end

function hypre_ParCSRBooleanMatrixGetLocalRange(matrix::Ptr{hypre_ParCSRBooleanMatrix},row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
  ccall((:hypre_ParCSRBooleanMatrixGetLocalRange,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function hypre_ParCSRBooleanMatrixGetRow(mat::Ptr{hypre_ParCSRBooleanMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_ParCSRBooleanMatrixGetRow,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),mat,row,size,col_ind)
end

function hypre_ParCSRBooleanMatrixRestoreRow(matrix::Ptr{hypre_ParCSRBooleanMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_ParCSRBooleanMatrixRestoreRow,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),matrix,row,size,col_ind)
end

function hypre_BuildCSRBooleanMatrixMPIDataType(num_nonzeros::HYPRE_Int,num_rows::HYPRE_Int,a_i::Ptr{HYPRE_Int},a_j::Ptr{HYPRE_Int},csr_matrix_datatype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_BuildCSRBooleanMatrixMPIDataType,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,num_rows,a_i,a_j,csr_matrix_datatype)
end

function hypre_CSRBooleanMatrixToParCSRBooleanMatrix(comm::MPI_Comm,A::Ptr{hypre_CSRBooleanMatrix},row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int})
  ccall((:hypre_CSRBooleanMatrixToParCSRBooleanMatrix,libhypre),Ptr{hypre_ParCSRBooleanMatrix},(MPI_Comm,Ptr{hypre_CSRBooleanMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,A,row_starts,col_starts)
end

function BooleanGenerateDiagAndOffd(A::Ptr{hypre_CSRBooleanMatrix},matrix::Ptr{hypre_ParCSRBooleanMatrix},first_col_diag::HYPRE_Int,last_col_diag::HYPRE_Int)
  ccall((:BooleanGenerateDiagAndOffd,libhypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,HYPRE_Int),A,matrix,first_col_diag,last_col_diag)
end

function hypre_ParCSRCommHandleCreate(job::HYPRE_Int,comm_pkg::Ptr{hypre_ParCSRCommPkg},send_data::Ptr{Void},recv_data::Ptr{Void})
  ccall((:hypre_ParCSRCommHandleCreate,libhypre),Ptr{hypre_ParCSRCommHandle},(HYPRE_Int,Ptr{hypre_ParCSRCommPkg},Ptr{Void},Ptr{Void}),job,comm_pkg,send_data,recv_data)
end

function hypre_ParCSRCommHandleDestroy(comm_handle::Ptr{hypre_ParCSRCommHandle})
  ccall((:hypre_ParCSRCommHandleDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRCommHandle},),comm_handle)
end

function hypre_MatvecCommPkgCreate_core(comm::MPI_Comm,col_map_offd::Ptr{HYPRE_Int},first_col_diag::HYPRE_Int,col_starts::Ptr{HYPRE_Int},num_cols_diag::HYPRE_Int,num_cols_offd::HYPRE_Int,firstColDiag::HYPRE_Int,colMapOffd::Ptr{HYPRE_Int},data::HYPRE_Int,p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elmts::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_MatvecCommPkgCreate_core,libhypre),Void,(MPI_Comm,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm,col_map_offd,first_col_diag,col_starts,num_cols_diag,num_cols_offd,firstColDiag,colMapOffd,data,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts)
end

function hypre_MatvecCommPkgCreate(A::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_MatvecCommPkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_MatvecCommPkgDestroy(comm_pkg::Ptr{hypre_ParCSRCommPkg})
  ccall((:hypre_MatvecCommPkgDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRCommPkg},),comm_pkg)
end

function hypre_BuildCSRMatrixMPIDataType(num_nonzeros::HYPRE_Int,num_rows::HYPRE_Int,a_data::Ptr{Cdouble},a_i::Ptr{HYPRE_Int},a_j::Ptr{HYPRE_Int},csr_matrix_datatype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_BuildCSRMatrixMPIDataType,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,num_rows,a_data,a_i,a_j,csr_matrix_datatype)
end

function hypre_BuildCSRJDataType(num_nonzeros::HYPRE_Int,a_data::Ptr{Cdouble},a_j::Ptr{HYPRE_Int},csr_jdata_datatype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_BuildCSRJDataType,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,a_data,a_j,csr_jdata_datatype)
end

function hypre_ParMatmul_RowSizes(C_diag_i::Ptr{Ptr{HYPRE_Int}},C_offd_i::Ptr{Ptr{HYPRE_Int}},B_marker::Ptr{Ptr{HYPRE_Int}},A_diag_i::Ptr{HYPRE_Int},A_diag_j::Ptr{HYPRE_Int},A_offd_i::Ptr{HYPRE_Int},A_offd_j::Ptr{HYPRE_Int},B_diag_i::Ptr{HYPRE_Int},B_diag_j::Ptr{HYPRE_Int},B_offd_i::Ptr{HYPRE_Int},B_offd_j::Ptr{HYPRE_Int},B_ext_diag_i::Ptr{HYPRE_Int},B_ext_diag_j::Ptr{HYPRE_Int},B_ext_offd_i::Ptr{HYPRE_Int},B_ext_offd_j::Ptr{HYPRE_Int},map_B_to_C::Ptr{HYPRE_Int},C_diag_size::Ptr{HYPRE_Int},C_offd_size::Ptr{HYPRE_Int},num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,allsquare::HYPRE_Int,num_cols_diag_B::HYPRE_Int,num_cols_offd_B::HYPRE_Int,num_cols_offd_C::HYPRE_Int)
  ccall((:hypre_ParMatmul_RowSizes,libhypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,B_diag_i,B_diag_j,B_offd_i,B_offd_j,B_ext_diag_i,B_ext_diag_j,B_ext_offd_i,B_ext_offd_j,map_B_to_C,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,allsquare,num_cols_diag_B,num_cols_offd_B,num_cols_offd_C)
end

function hypre_ParMatmul(A::Ptr{hypre_ParCSRMatrix},B::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_ParMatmul,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),A,B)
end

function hypre_ParCSRMatrixExtractBExt_Arrays(pB_ext_i::Ptr{Ptr{HYPRE_Int}},pB_ext_j::Ptr{Ptr{HYPRE_Int}},pB_ext_data::Ptr{Ptr{Cdouble}},pB_ext_row_map::Ptr{Ptr{HYPRE_Int}},num_nonzeros::Ptr{HYPRE_Int},data::HYPRE_Int,find_row_map::HYPRE_Int,comm::MPI_Comm,comm_pkg::Ptr{hypre_ParCSRCommPkg},num_cols_B::HYPRE_Int,num_recvs::HYPRE_Int,num_sends::HYPRE_Int,first_col_diag::HYPRE_Int,first_row_index::HYPRE_Int,recv_vec_starts::Ptr{HYPRE_Int},send_map_starts::Ptr{HYPRE_Int},send_map_elmts::Ptr{HYPRE_Int},diag_i::Ptr{HYPRE_Int},diag_j::Ptr{HYPRE_Int},offd_i::Ptr{HYPRE_Int},offd_j::Ptr{HYPRE_Int},col_map_offd::Ptr{HYPRE_Int},diag_data::Ptr{Cdouble},offd_data::Ptr{Cdouble})
  ccall((:hypre_ParCSRMatrixExtractBExt_Arrays,libhypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,MPI_Comm,Ptr{hypre_ParCSRCommPkg},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble},Ptr{Cdouble}),pB_ext_i,pB_ext_j,pB_ext_data,pB_ext_row_map,num_nonzeros,data,find_row_map,comm,comm_pkg,num_cols_B,num_recvs,num_sends,first_col_diag,first_row_index,recv_vec_starts,send_map_starts,send_map_elmts,diag_i,diag_j,offd_i,offd_j,col_map_offd,diag_data,offd_data)
end

function hypre_ParCSRMatrixExtractBExt(B::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},data::HYPRE_Int)
  ccall((:hypre_ParCSRMatrixExtractBExt,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int),B,A,data)
end

function hypre_ParCSRMatrixTranspose(A::Ptr{hypre_ParCSRMatrix},AT_ptr::Ptr{Ptr{hypre_ParCSRMatrix}},data::HYPRE_Int)
  ccall((:hypre_ParCSRMatrixTranspose,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},HYPRE_Int),A,AT_ptr,data)
end

function hypre_ParCSRMatrixGenSpanningTree(G_csr::Ptr{hypre_ParCSRMatrix},indices::Ptr{Ptr{HYPRE_Int}},G_type::HYPRE_Int)
  ccall((:hypre_ParCSRMatrixGenSpanningTree,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{HYPRE_Int}},HYPRE_Int),G_csr,indices,G_type)
end

function hypre_ParCSRMatrixExtractSubmatrices(A_csr::Ptr{hypre_ParCSRMatrix},indices2::Ptr{HYPRE_Int},submatrices::Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}})
  ccall((:hypre_ParCSRMatrixExtractSubmatrices,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}}),A_csr,indices2,submatrices)
end

function hypre_ParCSRMatrixExtractRowSubmatrices(A_csr::Ptr{hypre_ParCSRMatrix},indices2::Ptr{HYPRE_Int},submatrices::Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}})
  ccall((:hypre_ParCSRMatrixExtractRowSubmatrices,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}}),A_csr,indices2,submatrices)
end

function hypre_ParCSRMatrixLocalSumElts(A::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_ParCSRMatrixLocalSumElts,libhypre),Cdouble,(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParMatmul_RowSizes_Marked(C_diag_i::Ptr{Ptr{HYPRE_Int}},C_offd_i::Ptr{Ptr{HYPRE_Int}},B_marker::Ptr{Ptr{HYPRE_Int}},A_diag_i::Ptr{HYPRE_Int},A_diag_j::Ptr{HYPRE_Int},A_offd_i::Ptr{HYPRE_Int},A_offd_j::Ptr{HYPRE_Int},B_diag_i::Ptr{HYPRE_Int},B_diag_j::Ptr{HYPRE_Int},B_offd_i::Ptr{HYPRE_Int},B_offd_j::Ptr{HYPRE_Int},B_ext_diag_i::Ptr{HYPRE_Int},B_ext_diag_j::Ptr{HYPRE_Int},B_ext_offd_i::Ptr{HYPRE_Int},B_ext_offd_j::Ptr{HYPRE_Int},map_B_to_C::Ptr{HYPRE_Int},C_diag_size::Ptr{HYPRE_Int},C_offd_size::Ptr{HYPRE_Int},num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,allsquare::HYPRE_Int,num_cols_diag_B::HYPRE_Int,num_cols_offd_B::HYPRE_Int,num_cols_offd_C::HYPRE_Int,CF_marker::Ptr{HYPRE_Int},dof_func::Ptr{HYPRE_Int},dof_func_offd::Ptr{HYPRE_Int})
  ccall((:hypre_ParMatmul_RowSizes_Marked,libhypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,B_diag_i,B_diag_j,B_offd_i,B_offd_j,B_ext_diag_i,B_ext_diag_j,B_ext_offd_i,B_ext_offd_j,map_B_to_C,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,allsquare,num_cols_diag_B,num_cols_offd_B,num_cols_offd_C,CF_marker,dof_func,dof_func_offd)
end

function hypre_ParMatmul_FC(A::Ptr{hypre_ParCSRMatrix},P::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},dof_func::Ptr{HYPRE_Int},dof_func_offd::Ptr{HYPRE_Int})
  ccall((:hypre_ParMatmul_FC,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),A,P,CF_marker,dof_func,dof_func_offd)
end

function hypre_ParMatScaleDiagInv_F(C::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},weight::Cdouble,CF_marker::Ptr{HYPRE_Int})
  ccall((:hypre_ParMatScaleDiagInv_F,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Cdouble,Ptr{HYPRE_Int}),C,A,weight,CF_marker)
end

function hypre_ParMatMinus_F(P::Ptr{hypre_ParCSRMatrix},C::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
  ccall((:hypre_ParMatMinus_F,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,C,CF_marker)
end

function hypre_ParCSRMatrixZero_F(P::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
  ccall((:hypre_ParCSRMatrixZero_F,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,CF_marker)
end

function hypre_ParCSRMatrixCopy_C(P::Ptr{hypre_ParCSRMatrix},C::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
  ccall((:hypre_ParCSRMatrixCopy_C,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,C,CF_marker)
end

function hypre_ParCSRMatrixDropEntries(C::Ptr{hypre_ParCSRMatrix},P::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
  ccall((:hypre_ParCSRMatrixDropEntries,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),C,P,CF_marker)
end

function hypre_ParCSRMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int)
  ccall((:hypre_ParCSRMatrixCreate,libhypre),Ptr{hypre_ParCSRMatrix},(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd)
end

function hypre_ParCSRMatrixDestroy(matrix::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_ParCSRMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixInitialize(matrix::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_ParCSRMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetNumNonzeros(matrix::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_ParCSRMatrixSetNumNonzeros,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetDNumNonzeros(matrix::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_ParCSRMatrixSetDNumNonzeros,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetDataOwner(matrix::Ptr{hypre_ParCSRMatrix},owns_data::HYPRE_Int)
  ccall((:hypre_ParCSRMatrixSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_ParCSRMatrixSetRowStartsOwner(matrix::Ptr{hypre_ParCSRMatrix},owns_row_starts::HYPRE_Int)
  ccall((:hypre_ParCSRMatrixSetRowStartsOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_row_starts)
end

function hypre_ParCSRMatrixSetColStartsOwner(matrix::Ptr{hypre_ParCSRMatrix},owns_col_starts::HYPRE_Int)
  ccall((:hypre_ParCSRMatrixSetColStartsOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_col_starts)
end

function hypre_ParCSRMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8})
  ccall((:hypre_ParCSRMatrixRead,libhypre),Ptr{hypre_ParCSRMatrix},(MPI_Comm,Ptr{Uint8}),comm,file_name)
end

function hypre_ParCSRMatrixPrint(matrix::Ptr{hypre_ParCSRMatrix},file_name::Ptr{Uint8})
  ccall((:hypre_ParCSRMatrixPrint,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_ParCSRMatrixPrintIJ(matrix::Ptr{hypre_ParCSRMatrix},base_i::HYPRE_Int,base_j::HYPRE_Int,filename::Ptr{Uint8})
  ccall((:hypre_ParCSRMatrixPrintIJ,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{Uint8}),matrix,base_i,base_j,filename)
end

function hypre_ParCSRMatrixReadIJ(comm::MPI_Comm,filename::Ptr{Uint8},base_i_ptr::Ptr{HYPRE_Int},base_j_ptr::Ptr{HYPRE_Int},matrix_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
  ccall((:hypre_ParCSRMatrixReadIJ,libhypre),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),comm,filename,base_i_ptr,base_j_ptr,matrix_ptr)
end

function hypre_ParCSRMatrixGetLocalRange(matrix::Ptr{hypre_ParCSRMatrix},row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
  ccall((:hypre_ParCSRMatrixGetLocalRange,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function hypre_ParCSRMatrixGetRow(mat::Ptr{hypre_ParCSRMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
  ccall((:hypre_ParCSRMatrixGetRow,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),mat,row,size,col_ind,values)
end

function hypre_ParCSRMatrixRestoreRow(matrix::Ptr{hypre_ParCSRMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
  ccall((:hypre_ParCSRMatrixRestoreRow,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function hypre_CSRMatrixToParCSRMatrix(comm::MPI_Comm,A::Ptr{hypre_CSRMatrix},row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int})
  ccall((:hypre_CSRMatrixToParCSRMatrix,libhypre),Ptr{hypre_ParCSRMatrix},(MPI_Comm,Ptr{hypre_CSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,A,row_starts,col_starts)
end

function GenerateDiagAndOffd(A::Ptr{hypre_CSRMatrix},matrix::Ptr{hypre_ParCSRMatrix},first_col_diag::HYPRE_Int,last_col_diag::HYPRE_Int)
  ccall((:GenerateDiagAndOffd,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int),A,matrix,first_col_diag,last_col_diag)
end

function hypre_MergeDiagAndOffd(par_matrix::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_MergeDiagAndOffd,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},),par_matrix)
end

function hypre_ParCSRMatrixToCSRMatrixAll(par_matrix::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_ParCSRMatrixToCSRMatrixAll,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},),par_matrix)
end

function hypre_ParCSRMatrixCopy(A::Ptr{hypre_ParCSRMatrix},B::Ptr{hypre_ParCSRMatrix},copy_data::HYPRE_Int)
  ccall((:hypre_ParCSRMatrixCopy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int),A,B,copy_data)
end

function hypre_FillResponseParToCSRMatrix(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
  ccall((:hypre_FillResponseParToCSRMatrix,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_ParCSRMatrixCompleteClone(A::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_ParCSRMatrixCompleteClone,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParCSRMatrixUnion(A::Ptr{hypre_ParCSRMatrix},B::Ptr{hypre_ParCSRMatrix})
  ccall((:hypre_ParCSRMatrixUnion,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),A,B)
end

function hypre_ParCSRMatrixMatvec(alpha::Cdouble,A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector})
  ccall((:hypre_ParCSRMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_ParCSRMatrixMatvecT(alpha::Cdouble,A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector})
  ccall((:hypre_ParCSRMatrixMatvecT,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_ParCSRMatrixMatvec_FF(alpha::Cdouble,A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector},CF_marker::Ptr{HYPRE_Int},fpt::HYPRE_Int)
  ccall((:hypre_ParCSRMatrixMatvec_FF,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int),alpha,A,x,beta,y,CF_marker,fpt)
end

function HYPRE_Generate2DSystem(H_L1::HYPRE_ParCSRMatrix,H_L2::HYPRE_ParCSRMatrix,H_b1::HYPRE_ParVector,H_b2::HYPRE_ParVector,H_x1::HYPRE_ParVector,H_x2::HYPRE_ParVector,M_vals::Ptr{Cdouble})
  ccall((:HYPRE_Generate2DSystem,libhypre),Ptr{HYPRE_ParCSR_System_Problem},(HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector,Ptr{Cdouble}),H_L1,H_L2,H_b1,H_b2,H_x1,H_x2,M_vals)
end

function HYPRE_Destroy2DSystem(sys_prob::Ptr{HYPRE_ParCSR_System_Problem})
  ccall((:HYPRE_Destroy2DSystem,libhypre),HYPRE_Int,(Ptr{HYPRE_ParCSR_System_Problem},),sys_prob)
end

function hypre_ParVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int})
  ccall((:hypre_ParVectorCreate,libhypre),Ptr{hypre_ParVector},(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int}),comm,global_size,partitioning)
end

function hypre_ParMultiVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},num_vectors::HYPRE_Int)
  ccall((:hypre_ParMultiVectorCreate,libhypre),Ptr{hypre_ParVector},(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),comm,global_size,partitioning,num_vectors)
end

function hypre_ParVectorDestroy(vector::Ptr{hypre_ParVector})
  ccall((:hypre_ParVectorDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorInitialize(vector::Ptr{hypre_ParVector})
  ccall((:hypre_ParVectorInitialize,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorSetDataOwner(vector::Ptr{hypre_ParVector},owns_data::HYPRE_Int)
  ccall((:hypre_ParVectorSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,owns_data)
end

function hypre_ParVectorSetPartitioningOwner(vector::Ptr{hypre_ParVector},owns_partitioning::HYPRE_Int)
  ccall((:hypre_ParVectorSetPartitioningOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,owns_partitioning)
end

function hypre_ParVectorSetNumVectors(vector::Ptr{hypre_ParVector},num_vectors::HYPRE_Int)
  ccall((:hypre_ParVectorSetNumVectors,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,num_vectors)
end

function hypre_ParVectorRead(comm::MPI_Comm,file_name::Ptr{Uint8})
  ccall((:hypre_ParVectorRead,libhypre),Ptr{hypre_ParVector},(MPI_Comm,Ptr{Uint8}),comm,file_name)
end

function hypre_ParVectorPrint(vector::Ptr{hypre_ParVector},file_name::Ptr{Uint8})
  ccall((:hypre_ParVectorPrint,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},Ptr{Uint8}),vector,file_name)
end

function hypre_ParVectorSetConstantValues(v::Ptr{hypre_ParVector},value::Cdouble)
  ccall((:hypre_ParVectorSetConstantValues,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},Cdouble),v,value)
end

function hypre_ParVectorSetRandomValues(v::Ptr{hypre_ParVector},seed::HYPRE_Int)
  ccall((:hypre_ParVectorSetRandomValues,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),v,seed)
end

function hypre_ParVectorCopy(x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector})
  ccall((:hypre_ParVectorCopy,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},Ptr{hypre_ParVector}),x,y)
end

function hypre_ParVectorCloneShallow(x::Ptr{hypre_ParVector})
  ccall((:hypre_ParVectorCloneShallow,libhypre),Ptr{hypre_ParVector},(Ptr{hypre_ParVector},),x)
end

function hypre_ParVectorScale(alpha::Cdouble,y::Ptr{hypre_ParVector})
  ccall((:hypre_ParVectorScale,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_ParVector}),alpha,y)
end

function hypre_ParVectorAxpy(alpha::Cdouble,x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector})
  ccall((:hypre_ParVectorAxpy,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_ParVector},Ptr{hypre_ParVector}),alpha,x,y)
end

function hypre_ParVectorInnerProd(x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector})
  ccall((:hypre_ParVectorInnerProd,libhypre),Cdouble,(Ptr{hypre_ParVector},Ptr{hypre_ParVector}),x,y)
end

function hypre_VectorToParVector(comm::MPI_Comm,v::Ptr{hypre_Vector},vec_starts::Ptr{HYPRE_Int})
  ccall((:hypre_VectorToParVector,libhypre),Ptr{hypre_ParVector},(MPI_Comm,Ptr{hypre_Vector},Ptr{HYPRE_Int}),comm,v,vec_starts)
end

function hypre_ParVectorToVectorAll(par_v::Ptr{hypre_ParVector})
  ccall((:hypre_ParVectorToVectorAll,libhypre),Ptr{hypre_Vector},(Ptr{hypre_ParVector},),par_v)
end

function hypre_ParVectorPrintIJ(vector::Ptr{hypre_ParVector},base_j::HYPRE_Int,filename::Ptr{Uint8})
  ccall((:hypre_ParVectorPrintIJ,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int,Ptr{Uint8}),vector,base_j,filename)
end

function hypre_ParVectorReadIJ(comm::MPI_Comm,filename::Ptr{Uint8},base_j_ptr::Ptr{HYPRE_Int},vector_ptr::Ptr{Ptr{hypre_ParVector}})
  ccall((:hypre_ParVectorReadIJ,libhypre),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParVector}}),comm,filename,base_j_ptr,vector_ptr)
end

function hypre_FillResponseParToVectorAll(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
  ccall((:hypre_FillResponseParToVectorAll,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_ParVectorLocalSumElts(vector::Ptr{hypre_ParVector})
  ccall((:hypre_ParVectorLocalSumElts,libhypre),Cdouble,(Ptr{hypre_ParVector},),vector)
end

function hypre_AuxParCSRMatrixCreate(aux_matrix::Ptr{Ptr{hypre_AuxParCSRMatrix}},local_num_rows::HYPRE_Int,local_num_cols::HYPRE_Int,sizes::Ptr{HYPRE_Int})
  ccall((:hypre_AuxParCSRMatrixCreate,libhypre),HYPRE_Int,(Ptr{Ptr{hypre_AuxParCSRMatrix}},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),aux_matrix,local_num_rows,local_num_cols,sizes)
end

function hypre_AuxParCSRMatrixDestroy(matrix::Ptr{hypre_AuxParCSRMatrix})
  ccall((:hypre_AuxParCSRMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_AuxParCSRMatrix},),matrix)
end

function hypre_AuxParCSRMatrixInitialize(matrix::Ptr{hypre_AuxParCSRMatrix})
  ccall((:hypre_AuxParCSRMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_AuxParCSRMatrix},),matrix)
end

function hypre_AuxParCSRMatrixSetMaxOffPRocElmts(matrix::Ptr{hypre_AuxParCSRMatrix},max_off_proc_elmts::HYPRE_Int)
  ccall((:hypre_AuxParCSRMatrixSetMaxOffPRocElmts,libhypre),HYPRE_Int,(Ptr{hypre_AuxParCSRMatrix},HYPRE_Int),matrix,max_off_proc_elmts)
end

function hypre_AuxParVectorCreate(aux_vector::Ptr{Ptr{hypre_AuxParVector}})
  ccall((:hypre_AuxParVectorCreate,libhypre),HYPRE_Int,(Ptr{Ptr{hypre_AuxParVector}},),aux_vector)
end

function hypre_AuxParVectorDestroy(vector::Ptr{hypre_AuxParVector})
  ccall((:hypre_AuxParVectorDestroy,libhypre),HYPRE_Int,(Ptr{hypre_AuxParVector},),vector)
end

function hypre_AuxParVectorInitialize(vector::Ptr{hypre_AuxParVector})
  ccall((:hypre_AuxParVectorInitialize,libhypre),HYPRE_Int,(Ptr{hypre_AuxParVector},),vector)
end

function hypre_AuxParVectorSetMaxOffPRocElmts(vector::Ptr{hypre_AuxParVector},max_off_proc_elmts::HYPRE_Int)
  ccall((:hypre_AuxParVectorSetMaxOffPRocElmts,libhypre),HYPRE_Int,(Ptr{hypre_AuxParVector},HYPRE_Int),vector,max_off_proc_elmts)
end

function hypre_IJMatrixGetRowPartitioning(matrix::HYPRE_IJMatrix,row_partitioning::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_IJMatrixGetRowPartitioning,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning)
end

function hypre_IJMatrixGetColPartitioning(matrix::HYPRE_IJMatrix,col_partitioning::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_IJMatrixGetColPartitioning,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning)
end

function hypre_IJMatrixSetObject(matrix::HYPRE_IJMatrix,object::Ptr{Void})
  ccall((:hypre_IJMatrixSetObject,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Void}),matrix,object)
end

function hypre_IJMatrixSetLocalSizeISIS(matrix::Ptr{hypre_IJMatrix},local_m::HYPRE_Int,local_n::HYPRE_Int)
  ccall((:hypre_IJMatrixSetLocalSizeISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int),matrix,local_m,local_n)
end

function hypre_IJMatrixCreateISIS(matrix::Ptr{hypre_IJMatrix})
  ccall((:hypre_IJMatrixCreateISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetRowSizesISIS(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
  ccall((:hypre_IJMatrixSetRowSizesISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetDiagRowSizesISIS(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
  ccall((:hypre_IJMatrixSetDiagRowSizesISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetOffDiagRowSizesISIS(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
  ccall((:hypre_IJMatrixSetOffDiagRowSizesISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixInitializeISIS(matrix::Ptr{hypre_IJMatrix})
  ccall((:hypre_IJMatrixInitializeISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixInsertBlockISIS(matrix::Ptr{hypre_IJMatrix},m::HYPRE_Int,n::HYPRE_Int,rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
  ccall((:hypre_IJMatrixInsertBlockISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,m,n,rows,cols,coeffs)
end

function hypre_IJMatrixAddToBlockISIS(matrix::Ptr{hypre_IJMatrix},m::HYPRE_Int,n::HYPRE_Int,rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
  ccall((:hypre_IJMatrixAddToBlockISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,m,n,rows,cols,coeffs)
end

function hypre_IJMatrixInsertRowISIS(matrix::Ptr{hypre_IJMatrix},n::HYPRE_Int,row::HYPRE_Int,indices::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
  ccall((:hypre_IJMatrixInsertRowISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,n,row,indices,coeffs)
end

function hypre_IJMatrixAddToRowISIS(matrix::Ptr{hypre_IJMatrix},n::HYPRE_Int,row::HYPRE_Int,indices::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
  ccall((:hypre_IJMatrixAddToRowISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,n,row,indices,coeffs)
end

function hypre_IJMatrixAssembleISIS(matrix::Ptr{hypre_IJMatrix})
  ccall((:hypre_IJMatrixAssembleISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixDistributeISIS(matrix::Ptr{hypre_IJMatrix},row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int})
  ccall((:hypre_IJMatrixDistributeISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_starts,col_starts)
end

function hypre_IJMatrixApplyISIS(matrix::Ptr{hypre_IJMatrix},x::Ptr{hypre_ParVector},b::Ptr{hypre_ParVector})
  ccall((:hypre_IJMatrixApplyISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),matrix,x,b)
end

function hypre_IJMatrixDestroyISIS(matrix::Ptr{hypre_IJMatrix})
  ccall((:hypre_IJMatrixDestroyISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetTotalSizeISIS(matrix::Ptr{hypre_IJMatrix},size::HYPRE_Int)
  ccall((:hypre_IJMatrixSetTotalSizeISIS,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int),matrix,size)
end

function hypre_IJMatrixCreateParCSR(matrix::Ptr{hypre_IJMatrix})
  ccall((:hypre_IJMatrixCreateParCSR,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetRowSizesParCSR(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
  ccall((:hypre_IJMatrixSetRowSizesParCSR,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetDiagOffdSizesParCSR(matrix::Ptr{hypre_IJMatrix},diag_sizes::Ptr{HYPRE_Int},offdiag_sizes::Ptr{HYPRE_Int})
  ccall((:hypre_IJMatrixSetDiagOffdSizesParCSR,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function hypre_IJMatrixSetMaxOffProcElmtsParCSR(matrix::Ptr{hypre_IJMatrix},max_off_proc_elmts::HYPRE_Int)
  ccall((:hypre_IJMatrixSetMaxOffProcElmtsParCSR,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int),matrix,max_off_proc_elmts)
end

function hypre_IJMatrixInitializeParCSR(matrix::Ptr{hypre_IJMatrix})
  ccall((:hypre_IJMatrixInitializeParCSR,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixGetRowCountsParCSR(matrix::Ptr{hypre_IJMatrix},nrows::HYPRE_Int,rows::Ptr{HYPRE_Int},ncols::Ptr{HYPRE_Int})
  ccall((:hypre_IJMatrixGetRowCountsParCSR,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function hypre_IJMatrixGetValuesParCSR(matrix::Ptr{hypre_IJMatrix},nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:hypre_IJMatrixGetValuesParCSR,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function hypre_IJMatrixSetValuesParCSR(matrix::Ptr{hypre_IJMatrix},nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:hypre_IJMatrixSetValuesParCSR,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function hypre_IJMatrixAddToValuesParCSR(matrix::Ptr{hypre_IJMatrix},nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:hypre_IJMatrixAddToValuesParCSR,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function hypre_IJMatrixAssembleParCSR(matrix::Ptr{hypre_IJMatrix})
  ccall((:hypre_IJMatrixAssembleParCSR,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixDestroyParCSR(matrix::Ptr{hypre_IJMatrix})
  ccall((:hypre_IJMatrixDestroyParCSR,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixAssembleOffProcValsParCSR(matrix::Ptr{hypre_IJMatrix},off_proc_i_indx::HYPRE_Int,max_off_proc_elmts::HYPRE_Int,current_num_elmts::HYPRE_Int,off_proc_i::Ptr{HYPRE_Int},off_proc_j::Ptr{HYPRE_Int},off_proc_data::Ptr{Cdouble})
  ccall((:hypre_IJMatrixAssembleOffProcValsParCSR,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,off_proc_i_indx,max_off_proc_elmts,current_num_elmts,off_proc_i,off_proc_j,off_proc_data)
end

function hypre_FillResponseIJOffProcVals(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
  ccall((:hypre_FillResponseIJOffProcVals,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_FindProc(list::Ptr{HYPRE_Int},value::HYPRE_Int,list_length::HYPRE_Int)
  ccall((:hypre_FindProc,libhypre),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),list,value,list_length)
end

function hypre_IJMatrixSetLocalSizePETSc(matrix::Ptr{hypre_IJMatrix},local_m::HYPRE_Int,local_n::HYPRE_Int)
  ccall((:hypre_IJMatrixSetLocalSizePETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int),matrix,local_m,local_n)
end

function hypre_IJMatrixCreatePETSc(matrix::Ptr{hypre_IJMatrix})
  ccall((:hypre_IJMatrixCreatePETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetRowSizesPETSc(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
  ccall((:hypre_IJMatrixSetRowSizesPETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetDiagRowSizesPETSc(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
  ccall((:hypre_IJMatrixSetDiagRowSizesPETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetOffDiagRowSizesPETSc(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
  ccall((:hypre_IJMatrixSetOffDiagRowSizesPETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixInitializePETSc(matrix::Ptr{hypre_IJMatrix})
  ccall((:hypre_IJMatrixInitializePETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixInsertBlockPETSc(matrix::Ptr{hypre_IJMatrix},m::HYPRE_Int,n::HYPRE_Int,rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
  ccall((:hypre_IJMatrixInsertBlockPETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,m,n,rows,cols,coeffs)
end

function hypre_IJMatrixAddToBlockPETSc(matrix::Ptr{hypre_IJMatrix},m::HYPRE_Int,n::HYPRE_Int,rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
  ccall((:hypre_IJMatrixAddToBlockPETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,m,n,rows,cols,coeffs)
end

function hypre_IJMatrixInsertRowPETSc(matrix::Ptr{hypre_IJMatrix},n::HYPRE_Int,row::HYPRE_Int,indices::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
  ccall((:hypre_IJMatrixInsertRowPETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,n,row,indices,coeffs)
end

function hypre_IJMatrixAddToRowPETSc(matrix::Ptr{hypre_IJMatrix},n::HYPRE_Int,row::HYPRE_Int,indices::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
  ccall((:hypre_IJMatrixAddToRowPETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,n,row,indices,coeffs)
end

function hypre_IJMatrixAssemblePETSc(matrix::Ptr{hypre_IJMatrix})
  ccall((:hypre_IJMatrixAssemblePETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixDistributePETSc(matrix::Ptr{hypre_IJMatrix},row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int})
  ccall((:hypre_IJMatrixDistributePETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_starts,col_starts)
end

function hypre_IJMatrixApplyPETSc(matrix::Ptr{hypre_IJMatrix},x::Ptr{hypre_ParVector},b::Ptr{hypre_ParVector})
  ccall((:hypre_IJMatrixApplyPETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),matrix,x,b)
end

function hypre_IJMatrixDestroyPETSc(matrix::Ptr{hypre_IJMatrix})
  ccall((:hypre_IJMatrixDestroyPETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetTotalSizePETSc(matrix::Ptr{hypre_IJMatrix},size::HYPRE_Int)
  ccall((:hypre_IJMatrixSetTotalSizePETSc,libhypre),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int),matrix,size)
end

function hypre_IJVectorDistribute(vector::HYPRE_IJVector,vec_starts::Ptr{HYPRE_Int})
  ccall((:hypre_IJVectorDistribute,libhypre),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,vec_starts)
end

function hypre_IJVectorZeroValues(vector::HYPRE_IJVector)
  ccall((:hypre_IJVectorZeroValues,libhypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function hypre_IJVectorCreatePar(vector::Ptr{hypre_IJVector},IJpartitioning::Ptr{HYPRE_Int})
  ccall((:hypre_IJVectorCreatePar,libhypre),HYPRE_Int,(Ptr{hypre_IJVector},Ptr{HYPRE_Int}),vector,IJpartitioning)
end

function hypre_IJVectorDestroyPar(vector::Ptr{hypre_IJVector})
  ccall((:hypre_IJVectorDestroyPar,libhypre),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJVectorInitializePar(vector::Ptr{hypre_IJVector})
  ccall((:hypre_IJVectorInitializePar,libhypre),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJVectorSetMaxOffProcElmtsPar(vector::Ptr{hypre_IJVector},max_off_proc_elmts::HYPRE_Int)
  ccall((:hypre_IJVectorSetMaxOffProcElmtsPar,libhypre),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int),vector,max_off_proc_elmts)
end

function hypre_IJVectorDistributePar(vector::Ptr{hypre_IJVector},vec_starts::Ptr{HYPRE_Int})
  ccall((:hypre_IJVectorDistributePar,libhypre),HYPRE_Int,(Ptr{hypre_IJVector},Ptr{HYPRE_Int}),vector,vec_starts)
end

function hypre_IJVectorZeroValuesPar(vector::Ptr{hypre_IJVector})
  ccall((:hypre_IJVectorZeroValuesPar,libhypre),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJVectorSetValuesPar(vector::Ptr{hypre_IJVector},num_values::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:hypre_IJVectorSetValuesPar,libhypre),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,num_values,indices,values)
end

function hypre_IJVectorAddToValuesPar(vector::Ptr{hypre_IJVector},num_values::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:hypre_IJVectorAddToValuesPar,libhypre),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,num_values,indices,values)
end

function hypre_IJVectorAssemblePar(vector::Ptr{hypre_IJVector})
  ccall((:hypre_IJVectorAssemblePar,libhypre),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJVectorGetValuesPar(vector::Ptr{hypre_IJVector},num_values::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:hypre_IJVectorGetValuesPar,libhypre),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,num_values,indices,values)
end

function hypre_IJVectorAssembleOffProcValsPar(vector::Ptr{hypre_IJVector},max_off_proc_elmts::HYPRE_Int,current_num_elmts::HYPRE_Int,off_proc_i::Ptr{HYPRE_Int},off_proc_data::Ptr{Cdouble})
  ccall((:hypre_IJVectorAssembleOffProcValsPar,libhypre),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,max_off_proc_elmts,current_num_elmts,off_proc_i,off_proc_data)
end

function HYPRE_IJMatrixCreate(comm::MPI_Comm,ilower::HYPRE_Int,iupper::HYPRE_Int,jlower::HYPRE_Int,jupper::HYPRE_Int,matrix::Ptr{HYPRE_IJMatrix})
  ccall((:HYPRE_IJMatrixCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJMatrix}),comm,ilower,iupper,jlower,jupper,matrix)
end

function HYPRE_IJMatrixDestroy(matrix::HYPRE_IJMatrix)
  ccall((:HYPRE_IJMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixInitialize(matrix::HYPRE_IJMatrix)
  ccall((:HYPRE_IJMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixSetPrintLevel(matrix::HYPRE_IJMatrix,print_level::HYPRE_Int)
  ccall((:HYPRE_IJMatrixSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,print_level)
end

function HYPRE_IJMatrixSetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_IJMatrixSetValues,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAddToValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_IJMatrixAddToValues,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAssemble(matrix::HYPRE_IJMatrix)
  ccall((:HYPRE_IJMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixGetRowCounts(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,rows::Ptr{HYPRE_Int},ncols::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJMatrixGetRowCounts,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function HYPRE_IJMatrixGetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_IJMatrixGetValues,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixSetObjectType(matrix::HYPRE_IJMatrix,_type::HYPRE_Int)
  ccall((:HYPRE_IJMatrixSetObjectType,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_IJMatrixGetObjectType(matrix::HYPRE_IJMatrix,_type::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJMatrixGetObjectType,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,_type)
end

function HYPRE_IJMatrixGetLocalRange(matrix::HYPRE_IJMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJMatrixGetLocalRange,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,ilower,iupper,jlower,jupper)
end

function HYPRE_IJMatrixGetObject(matrix::HYPRE_IJMatrix,object::Ptr{Ptr{Void}})
  ccall((:HYPRE_IJMatrixGetObject,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_IJMatrixSetRowSizes(matrix::HYPRE_IJMatrix,sizes::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJMatrixSetRowSizes,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,sizes)
end

function HYPRE_IJMatrixSetDiagOffdSizes(matrix::HYPRE_IJMatrix,diag_sizes::Ptr{HYPRE_Int},offdiag_sizes::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJMatrixSetDiagOffdSizes,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function HYPRE_IJMatrixSetMaxOffProcElmts(matrix::HYPRE_IJMatrix,max_off_proc_elmts::HYPRE_Int)
  ccall((:HYPRE_IJMatrixSetMaxOffProcElmts,libhypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,max_off_proc_elmts)
end

function HYPRE_IJMatrixRead(filename::Ptr{Uint8},comm::MPI_Comm,_type::HYPRE_Int,matrix_ptr::Ptr{HYPRE_IJMatrix})
  ccall((:HYPRE_IJMatrixRead,libhypre),HYPRE_Int,(Ptr{Uint8},MPI_Comm,HYPRE_Int,Ptr{HYPRE_IJMatrix}),filename,comm,_type,matrix_ptr)
end

function HYPRE_IJMatrixPrint(matrix::HYPRE_IJMatrix,filename::Ptr{Uint8})
  ccall((:HYPRE_IJMatrixPrint,libhypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Uint8}),matrix,filename)
end

function HYPRE_IJVectorCreate(comm::MPI_Comm,jlower::HYPRE_Int,jupper::HYPRE_Int,vector::Ptr{HYPRE_IJVector})
  ccall((:HYPRE_IJVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJVector}),comm,jlower,jupper,vector)
end

function HYPRE_IJVectorDestroy(vector::HYPRE_IJVector)
  ccall((:HYPRE_IJVectorDestroy,libhypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorInitialize(vector::HYPRE_IJVector)
  ccall((:HYPRE_IJVectorInitialize,libhypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorSetPrintLevel(vector::HYPRE_IJVector,print_level::HYPRE_Int)
  ccall((:HYPRE_IJVectorSetPrintLevel,libhypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,print_level)
end

function HYPRE_IJVectorSetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_IJVectorSetValues,libhypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAddToValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_IJVectorAddToValues,libhypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAssemble(vector::HYPRE_IJVector)
  ccall((:HYPRE_IJVectorAssemble,libhypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorGetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_IJVectorGetValues,libhypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorSetMaxOffProcElmts(vector::HYPRE_IJVector,max_off_proc_elmts::HYPRE_Int)
  ccall((:HYPRE_IJVectorSetMaxOffProcElmts,libhypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,max_off_proc_elmts)
end

function HYPRE_IJVectorSetObjectType(vector::HYPRE_IJVector,_type::HYPRE_Int)
  ccall((:HYPRE_IJVectorSetObjectType,libhypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,_type)
end

function HYPRE_IJVectorGetObjectType(vector::HYPRE_IJVector,_type::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJVectorGetObjectType,libhypre),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,_type)
end

function HYPRE_IJVectorGetLocalRange(vector::HYPRE_IJVector,jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
  ccall((:HYPRE_IJVectorGetLocalRange,libhypre),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),vector,jlower,jupper)
end

function HYPRE_IJVectorGetObject(vector::HYPRE_IJVector,object::Ptr{Ptr{Void}})
  ccall((:HYPRE_IJVectorGetObject,libhypre),HYPRE_Int,(HYPRE_IJVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_IJVectorRead(filename::Ptr{Uint8},comm::MPI_Comm,_type::HYPRE_Int,vector_ptr::Ptr{HYPRE_IJVector})
  ccall((:HYPRE_IJVectorRead,libhypre),HYPRE_Int,(Ptr{Uint8},MPI_Comm,HYPRE_Int,Ptr{HYPRE_IJVector}),filename,comm,_type,vector_ptr)
end

function HYPRE_IJVectorPrint(vector::HYPRE_IJVector,filename::Ptr{Uint8})
  ccall((:HYPRE_IJVectorPrint,libhypre),HYPRE_Int,(HYPRE_IJVector,Ptr{Uint8}),vector,filename)
end

function HYPRE_SStructGraphCreate(comm::MPI_Comm,grid::HYPRE_SStructGrid,graph_ptr::Ptr{HYPRE_SStructGraph})
  ccall((:HYPRE_SStructGraphCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_SStructGrid,Ptr{HYPRE_SStructGraph}),comm,grid,graph_ptr)
end

function HYPRE_SStructGraphDestroy(graph::HYPRE_SStructGraph)
  ccall((:HYPRE_SStructGraphDestroy,libhypre),HYPRE_Int,(HYPRE_SStructGraph,),graph)
end

function HYPRE_SStructGraphSetDomainGrid(graph::HYPRE_SStructGraph,domain_grid::HYPRE_SStructGrid)
  ccall((:HYPRE_SStructGraphSetDomainGrid,libhypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_SStructGrid),graph,domain_grid)
end

function HYPRE_SStructGraphSetStencil(graph::HYPRE_SStructGraph,part::HYPRE_Int,var::HYPRE_Int,stencil::HYPRE_SStructStencil)
  ccall((:HYPRE_SStructGraphSetStencil,libhypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,HYPRE_Int,HYPRE_SStructStencil),graph,part,var,stencil)
end

function HYPRE_SStructGraphSetFEM(graph::HYPRE_SStructGraph,part::HYPRE_Int)
  ccall((:HYPRE_SStructGraphSetFEM,libhypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int),graph,part)
end

function HYPRE_SStructGraphSetFEMSparsity(graph::HYPRE_SStructGraph,part::HYPRE_Int,nsparse::HYPRE_Int,sparsity::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGraphSetFEMSparsity,libhypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),graph,part,nsparse,sparsity)
end

function HYPRE_SStructGraphAddEntries(graph::HYPRE_SStructGraph,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,to_part::HYPRE_Int,to_index::Ptr{HYPRE_Int},to_var::HYPRE_Int)
  ccall((:HYPRE_SStructGraphAddEntries,libhypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),graph,part,index,var,to_part,to_index,to_var)
end

function HYPRE_SStructGraphAssemble(graph::HYPRE_SStructGraph)
  ccall((:HYPRE_SStructGraphAssemble,libhypre),HYPRE_Int,(HYPRE_SStructGraph,),graph)
end

function HYPRE_SStructGraphSetObjectType(graph::HYPRE_SStructGraph,_type::HYPRE_Int)
  ccall((:HYPRE_SStructGraphSetObjectType,libhypre),HYPRE_Int,(HYPRE_SStructGraph,HYPRE_Int),graph,_type)
end

function HYPRE_SStructGridCreate(comm::MPI_Comm,ndim::HYPRE_Int,nparts::HYPRE_Int,grid_ptr::Ptr{HYPRE_SStructGrid})
  ccall((:HYPRE_SStructGridCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructGrid}),comm,ndim,nparts,grid_ptr)
end

function HYPRE_SStructGridDestroy(grid::HYPRE_SStructGrid)
  ccall((:HYPRE_SStructGridDestroy,libhypre),HYPRE_Int,(HYPRE_SStructGrid,),grid)
end

function HYPRE_SStructGridSetExtents(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGridSetExtents,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper)
end

function HYPRE_SStructGridSetVariables(grid::HYPRE_SStructGrid,part::HYPRE_Int,nvars::HYPRE_Int,vartypes::Ptr{HYPRE_SStructVariable})
  ccall((:HYPRE_SStructGridSetVariables,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructVariable}),grid,part,nvars,vartypes)
end

function HYPRE_SStructGridSetVariable(grid::HYPRE_SStructGrid,part::HYPRE_Int,var::HYPRE_Int,nvars::HYPRE_Int,vartype::HYPRE_SStructVariable)
  ccall((:HYPRE_SStructGridSetVariable,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_SStructVariable),grid,part,var,nvars,vartype)
end

function HYPRE_SStructGridAddVariables(grid::HYPRE_SStructGrid,part::HYPRE_Int,index::Ptr{HYPRE_Int},nvars::HYPRE_Int,vartypes::Ptr{HYPRE_SStructVariable})
  ccall((:HYPRE_SStructGridAddVariables,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_SStructVariable}),grid,part,index,nvars,vartypes)
end

function HYPRE_SStructGridAddVariable(grid::HYPRE_SStructGrid,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,vartype::HYPRE_SStructVariable)
  ccall((:HYPRE_SStructGridAddVariable,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_SStructVariable),grid,part,index,var,vartype)
end

function HYPRE_SStructGridSetFEMOrdering(grid::HYPRE_SStructGrid,part::HYPRE_Int,ordering::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGridSetFEMOrdering,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int}),grid,part,ordering)
end

function HYPRE_SStructGridSetNeighborPart(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},nbor_part::HYPRE_Int,nbor_ilower::Ptr{HYPRE_Int},nbor_iupper::Ptr{HYPRE_Int},index_map::Ptr{HYPRE_Int},index_dir::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGridSetNeighborPart,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper,nbor_part,nbor_ilower,nbor_iupper,index_map,index_dir)
end

function HYPRE_SStructGridSetSharedPart(grid::HYPRE_SStructGrid,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},offset::Ptr{HYPRE_Int},shared_part::HYPRE_Int,shared_ilower::Ptr{HYPRE_Int},shared_iupper::Ptr{HYPRE_Int},shared_offset::Ptr{HYPRE_Int},index_map::Ptr{HYPRE_Int},index_dir::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGridSetSharedPart,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,ilower,iupper,offset,shared_part,shared_ilower,shared_iupper,shared_offset,index_map,index_dir)
end

function HYPRE_SStructGridAddUnstructuredPart(grid::HYPRE_SStructGrid,ilower::HYPRE_Int,iupper::HYPRE_Int)
  ccall((:HYPRE_SStructGridAddUnstructuredPart,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,HYPRE_Int),grid,ilower,iupper)
end

function HYPRE_SStructGridAssemble(grid::HYPRE_SStructGrid)
  ccall((:HYPRE_SStructGridAssemble,libhypre),HYPRE_Int,(HYPRE_SStructGrid,),grid)
end

function HYPRE_SStructGridSetPeriodic(grid::HYPRE_SStructGrid,part::HYPRE_Int,periodic::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGridSetPeriodic,libhypre),HYPRE_Int,(HYPRE_SStructGrid,HYPRE_Int,Ptr{HYPRE_Int}),grid,part,periodic)
end

function HYPRE_SStructGridSetNumGhost(grid::HYPRE_SStructGrid,num_ghost::Ptr{HYPRE_Int})
  ccall((:HYPRE_SStructGridSetNumGhost,libhypre),HYPRE_Int,(HYPRE_SStructGrid,Ptr{HYPRE_Int}),grid,num_ghost)
end

function HYPRE_SStructMatrixCreate(comm::MPI_Comm,graph::HYPRE_SStructGraph,matrix_ptr::Ptr{HYPRE_SStructMatrix})
  ccall((:HYPRE_SStructMatrixCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_SStructGraph,Ptr{HYPRE_SStructMatrix}),comm,graph,matrix_ptr)
end

function HYPRE_SStructMatrixDestroy(matrix::HYPRE_SStructMatrix)
  ccall((:HYPRE_SStructMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixInitialize(matrix::HYPRE_SStructMatrix)
  ccall((:HYPRE_SStructMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixSetValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixSetValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddToValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixAddToValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddFEMValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixAddFEMValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,values)
end

function HYPRE_SStructMatrixGetValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixGetValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,var,nentries,entries,values)
end

function HYPRE_SStructMatrixGetFEMValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixGetFEMValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,index,values)
end

function HYPRE_SStructMatrixSetBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixSetBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAddToBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixAddToBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixGetBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructMatrixGetBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,part,ilower,iupper,var,nentries,entries,values)
end

function HYPRE_SStructMatrixAssemble(matrix::HYPRE_SStructMatrix)
  ccall((:HYPRE_SStructMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,),matrix)
end

function HYPRE_SStructMatrixSetSymmetric(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,var::HYPRE_Int,to_var::HYPRE_Int,symmetric::HYPRE_Int)
  ccall((:HYPRE_SStructMatrixSetSymmetric,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),matrix,part,var,to_var,symmetric)
end

function HYPRE_SStructMatrixSetNSSymmetric(matrix::HYPRE_SStructMatrix,symmetric::HYPRE_Int)
  ccall((:HYPRE_SStructMatrixSetNSSymmetric,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int),matrix,symmetric)
end

function HYPRE_SStructMatrixSetObjectType(matrix::HYPRE_SStructMatrix,_type::HYPRE_Int)
  ccall((:HYPRE_SStructMatrixSetObjectType,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_SStructMatrixGetObject(matrix::HYPRE_SStructMatrix,object::Ptr{Ptr{Void}})
  ccall((:HYPRE_SStructMatrixGetObject,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_SStructMatrixPrint(filename::Ptr{Uint8},matrix::HYPRE_SStructMatrix,all::HYPRE_Int)
  ccall((:HYPRE_SStructMatrixPrint,libhypre),HYPRE_Int,(Ptr{Uint8},HYPRE_SStructMatrix,HYPRE_Int),filename,matrix,all)
end

function HYPRE_SStructMatrixMatvec(alpha::Cdouble,A::HYPRE_SStructMatrix,x::HYPRE_SStructVector,beta::Cdouble,y::HYPRE_SStructVector)
  ccall((:HYPRE_SStructMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,HYPRE_SStructMatrix,HYPRE_SStructVector,Cdouble,HYPRE_SStructVector),alpha,A,x,beta,y)
end

function HYPRE_SStructStencilCreate(ndim::HYPRE_Int,size::HYPRE_Int,stencil_ptr::Ptr{HYPRE_SStructStencil})
  ccall((:HYPRE_SStructStencilCreate,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_SStructStencil}),ndim,size,stencil_ptr)
end

function HYPRE_SStructStencilDestroy(stencil::HYPRE_SStructStencil)
  ccall((:HYPRE_SStructStencilDestroy,libhypre),HYPRE_Int,(HYPRE_SStructStencil,),stencil)
end

function HYPRE_SStructStencilSetEntry(stencil::HYPRE_SStructStencil,entry::HYPRE_Int,offset::Ptr{HYPRE_Int},var::HYPRE_Int)
  ccall((:HYPRE_SStructStencilSetEntry,libhypre),HYPRE_Int,(HYPRE_SStructStencil,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),stencil,entry,offset,var)
end

function HYPRE_SStructVectorCreate(comm::MPI_Comm,grid::HYPRE_SStructGrid,vector_ptr::Ptr{HYPRE_SStructVector})
  ccall((:HYPRE_SStructVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_SStructGrid,Ptr{HYPRE_SStructVector}),comm,grid,vector_ptr)
end

function HYPRE_SStructVectorDestroy(vector::HYPRE_SStructVector)
  ccall((:HYPRE_SStructVectorDestroy,libhypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorInitialize(vector::HYPRE_SStructVector)
  ccall((:HYPRE_SStructVectorInitialize,libhypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorSetValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,value::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorSetValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,index,var,value)
end

function HYPRE_SStructVectorAddToValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,value::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorAddToValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,index,var,value)
end

function HYPRE_SStructVectorAddFEMValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorAddFEMValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,part,index,values)
end

function HYPRE_SStructVectorGetValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,value::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorGetValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,index,var,value)
end

function HYPRE_SStructVectorGetFEMValues(vector::HYPRE_SStructVector,part::HYPRE_Int,index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorGetFEMValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,part,index,values)
end

function HYPRE_SStructVectorSetBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,values::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorSetBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorAddToBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,values::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorAddToBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorGetBoxValues(vector::HYPRE_SStructVector,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,values::Ptr{Cdouble})
  ccall((:HYPRE_SStructVectorGetBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),vector,part,ilower,iupper,var,values)
end

function HYPRE_SStructVectorAssemble(vector::HYPRE_SStructVector)
  ccall((:HYPRE_SStructVectorAssemble,libhypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorGather(vector::HYPRE_SStructVector)
  ccall((:HYPRE_SStructVectorGather,libhypre),HYPRE_Int,(HYPRE_SStructVector,),vector)
end

function HYPRE_SStructVectorSetConstantValues(vector::HYPRE_SStructVector,value::Cdouble)
  ccall((:HYPRE_SStructVectorSetConstantValues,libhypre),HYPRE_Int,(HYPRE_SStructVector,Cdouble),vector,value)
end

function HYPRE_SStructVectorSetObjectType(vector::HYPRE_SStructVector,_type::HYPRE_Int)
  ccall((:HYPRE_SStructVectorSetObjectType,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_Int),vector,_type)
end

function HYPRE_SStructVectorGetObject(vector::HYPRE_SStructVector,object::Ptr{Ptr{Void}})
  ccall((:HYPRE_SStructVectorGetObject,libhypre),HYPRE_Int,(HYPRE_SStructVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_SStructVectorPrint(filename::Ptr{Uint8},vector::HYPRE_SStructVector,all::HYPRE_Int)
  ccall((:HYPRE_SStructVectorPrint,libhypre),HYPRE_Int,(Ptr{Uint8},HYPRE_SStructVector,HYPRE_Int),filename,vector,all)
end

function HYPRE_SStructVectorCopy(x::HYPRE_SStructVector,y::HYPRE_SStructVector)
  ccall((:HYPRE_SStructVectorCopy,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_SStructVector),x,y)
end

function HYPRE_SStructVectorScale(alpha::Cdouble,y::HYPRE_SStructVector)
  ccall((:HYPRE_SStructVectorScale,libhypre),HYPRE_Int,(Cdouble,HYPRE_SStructVector),alpha,y)
end

function HYPRE_SStructInnerProd(x::HYPRE_SStructVector,y::HYPRE_SStructVector,result::Ptr{Cdouble})
  ccall((:HYPRE_SStructInnerProd,libhypre),HYPRE_Int,(HYPRE_SStructVector,HYPRE_SStructVector,Ptr{Cdouble}),x,y,result)
end

function HYPRE_SStructAxpy(alpha::Cdouble,x::HYPRE_SStructVector,y::HYPRE_SStructVector)
  ccall((:HYPRE_SStructAxpy,libhypre),HYPRE_Int,(Cdouble,HYPRE_SStructVector,HYPRE_SStructVector),alpha,x,y)
end

function hypre_SStructPAxpy(alpha::Cdouble,px::Ptr{hypre_SStructPVector},py::Ptr{hypre_SStructPVector})
  ccall((:hypre_SStructPAxpy,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_SStructPVector},Ptr{hypre_SStructPVector}),alpha,px,py)
end

function hypre_SStructAxpy(alpha::Cdouble,x::Ptr{hypre_SStructVector},y::Ptr{hypre_SStructVector})
  ccall((:hypre_SStructAxpy,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_SStructVector},Ptr{hypre_SStructVector}),alpha,x,y)
end

function hypre_SStructPCopy(px::Ptr{hypre_SStructPVector},py::Ptr{hypre_SStructPVector})
  ccall((:hypre_SStructPCopy,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},Ptr{hypre_SStructPVector}),px,py)
end

function hypre_SStructPartialPCopy(px::Ptr{hypre_SStructPVector},py::Ptr{hypre_SStructPVector},array_boxes::Ptr{Ptr{hypre_BoxArrayArray}})
  ccall((:hypre_SStructPartialPCopy,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},Ptr{hypre_SStructPVector},Ptr{Ptr{hypre_BoxArrayArray}}),px,py,array_boxes)
end

function hypre_SStructCopy(x::Ptr{hypre_SStructVector},y::Ptr{hypre_SStructVector})
  ccall((:hypre_SStructCopy,libhypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{hypre_SStructVector}),x,y)
end

function hypre_SStructGraphRef(graph::Ptr{hypre_SStructGraph},graph_ref::Ptr{Ptr{hypre_SStructGraph}})
  ccall((:hypre_SStructGraphRef,libhypre),HYPRE_Int,(Ptr{hypre_SStructGraph},Ptr{Ptr{hypre_SStructGraph}}),graph,graph_ref)
end

function hypre_SStructGraphGetUVEntryRank(graph::Ptr{hypre_SStructGraph},part::HYPRE_Int,var::HYPRE_Int,index::hypre_Index,rank::Ptr{HYPRE_Int})
  ccall((:hypre_SStructGraphGetUVEntryRank,libhypre),HYPRE_Int,(Ptr{hypre_SStructGraph},HYPRE_Int,HYPRE_Int,hypre_Index,Ptr{HYPRE_Int}),graph,part,var,index,rank)
end

function hypre_SStructGraphFindBoxEndpt(graph::Ptr{hypre_SStructGraph},part::HYPRE_Int,var::HYPRE_Int,proc::HYPRE_Int,endpt::HYPRE_Int,boxi::HYPRE_Int)
  ccall((:hypre_SStructGraphFindBoxEndpt,libhypre),HYPRE_Int,(Ptr{hypre_SStructGraph},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),graph,part,var,proc,endpt,boxi)
end

function hypre_SStructGraphFindSGridEndpts(graph::Ptr{hypre_SStructGraph},part::HYPRE_Int,var::HYPRE_Int,proc::HYPRE_Int,endpt::HYPRE_Int,endpts::Ptr{HYPRE_Int})
  ccall((:hypre_SStructGraphFindSGridEndpts,libhypre),HYPRE_Int,(Ptr{hypre_SStructGraph},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),graph,part,var,proc,endpt,endpts)
end

function hypre_SStructVariableGetOffset(vartype::HYPRE_SStructVariable,ndim::HYPRE_Int,varoffset::hypre_Index)
  ccall((:hypre_SStructVariableGetOffset,libhypre),HYPRE_Int,(HYPRE_SStructVariable,HYPRE_Int,hypre_Index),vartype,ndim,varoffset)
end

function hypre_SStructPGridCreate(comm::MPI_Comm,ndim::HYPRE_Int,pgrid_ptr::Ptr{Ptr{hypre_SStructPGrid}})
  ccall((:hypre_SStructPGridCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{Ptr{hypre_SStructPGrid}}),comm,ndim,pgrid_ptr)
end

function hypre_SStructPGridDestroy(pgrid::Ptr{hypre_SStructPGrid})
  ccall((:hypre_SStructPGridDestroy,libhypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},),pgrid)
end

function hypre_SStructPGridSetExtents(pgrid::Ptr{hypre_SStructPGrid},ilower::hypre_Index,iupper::hypre_Index)
  ccall((:hypre_SStructPGridSetExtents,libhypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},hypre_Index,hypre_Index),pgrid,ilower,iupper)
end

function hypre_SStructPGridSetCellSGrid(pgrid::Ptr{hypre_SStructPGrid},cell_sgrid::Ptr{hypre_StructGrid})
  ccall((:hypre_SStructPGridSetCellSGrid,libhypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},Ptr{hypre_StructGrid}),pgrid,cell_sgrid)
end

function hypre_SStructPGridSetVariables(pgrid::Ptr{hypre_SStructPGrid},nvars::HYPRE_Int,vartypes::Ptr{HYPRE_SStructVariable})
  ccall((:hypre_SStructPGridSetVariables,libhypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},HYPRE_Int,Ptr{HYPRE_SStructVariable}),pgrid,nvars,vartypes)
end

function hypre_SStructPGridSetVariable(pgrid::Ptr{hypre_SStructPGrid},var::HYPRE_Int,nvars::HYPRE_Int,vartype::HYPRE_SStructVariable)
  ccall((:hypre_SStructPGridSetVariable,libhypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},HYPRE_Int,HYPRE_Int,HYPRE_SStructVariable),pgrid,var,nvars,vartype)
end

function hypre_SStructPGridSetPNeighbor(pgrid::Ptr{hypre_SStructPGrid},pneighbor_box::Ptr{hypre_Box},pnbor_offset::hypre_Index)
  ccall((:hypre_SStructPGridSetPNeighbor,libhypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},Ptr{hypre_Box},hypre_Index),pgrid,pneighbor_box,pnbor_offset)
end

function hypre_SStructPGridAssemble(pgrid::Ptr{hypre_SStructPGrid})
  ccall((:hypre_SStructPGridAssemble,libhypre),HYPRE_Int,(Ptr{hypre_SStructPGrid},),pgrid)
end

function hypre_SStructGridRef(grid::Ptr{hypre_SStructGrid},grid_ref::Ptr{Ptr{hypre_SStructGrid}})
  ccall((:hypre_SStructGridRef,libhypre),HYPRE_Int,(Ptr{hypre_SStructGrid},Ptr{Ptr{hypre_SStructGrid}}),grid,grid_ref)
end

function hypre_SStructGridAssembleBoxManagers(grid::Ptr{hypre_SStructGrid})
  ccall((:hypre_SStructGridAssembleBoxManagers,libhypre),HYPRE_Int,(Ptr{hypre_SStructGrid},),grid)
end

function hypre_SStructGridAssembleNborBoxManagers(grid::Ptr{hypre_SStructGrid})
  ccall((:hypre_SStructGridAssembleNborBoxManagers,libhypre),HYPRE_Int,(Ptr{hypre_SStructGrid},),grid)
end

function hypre_SStructGridCreateCommInfo(grid::Ptr{hypre_SStructGrid})
  ccall((:hypre_SStructGridCreateCommInfo,libhypre),HYPRE_Int,(Ptr{hypre_SStructGrid},),grid)
end

function hypre_SStructGridFindBoxManEntry(grid::Ptr{hypre_SStructGrid},part::HYPRE_Int,index::hypre_Index,var::HYPRE_Int,entry_ptr::Ptr{Ptr{hypre_BoxManEntry}})
  ccall((:hypre_SStructGridFindBoxManEntry,libhypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,hypre_Index,HYPRE_Int,Ptr{Ptr{hypre_BoxManEntry}}),grid,part,index,var,entry_ptr)
end

function hypre_SStructGridFindNborBoxManEntry(grid::Ptr{hypre_SStructGrid},part::HYPRE_Int,index::hypre_Index,var::HYPRE_Int,entry_ptr::Ptr{Ptr{hypre_BoxManEntry}})
  ccall((:hypre_SStructGridFindNborBoxManEntry,libhypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,hypre_Index,HYPRE_Int,Ptr{Ptr{hypre_BoxManEntry}}),grid,part,index,var,entry_ptr)
end

function hypre_SStructGridBoxProcFindBoxManEntry(grid::Ptr{hypre_SStructGrid},part::HYPRE_Int,var::HYPRE_Int,box::HYPRE_Int,proc::HYPRE_Int,entry_ptr::Ptr{Ptr{hypre_BoxManEntry}})
  ccall((:hypre_SStructGridBoxProcFindBoxManEntry,libhypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Ptr{hypre_BoxManEntry}}),grid,part,var,box,proc,entry_ptr)
end

function hypre_SStructBoxManEntryGetCSRstrides(entry::Ptr{hypre_BoxManEntry},strides::hypre_Index)
  ccall((:hypre_SStructBoxManEntryGetCSRstrides,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index),entry,strides)
end

function hypre_SStructBoxManEntryGetGhstrides(entry::Ptr{hypre_BoxManEntry},strides::hypre_Index)
  ccall((:hypre_SStructBoxManEntryGetGhstrides,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index),entry,strides)
end

function hypre_SStructBoxManEntryGetGlobalCSRank(entry::Ptr{hypre_BoxManEntry},index::hypre_Index,rank_ptr::Ptr{HYPRE_Int})
  ccall((:hypre_SStructBoxManEntryGetGlobalCSRank,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index,Ptr{HYPRE_Int}),entry,index,rank_ptr)
end

function hypre_SStructBoxManEntryGetGlobalGhrank(entry::Ptr{hypre_BoxManEntry},index::hypre_Index,rank_ptr::Ptr{HYPRE_Int})
  ccall((:hypre_SStructBoxManEntryGetGlobalGhrank,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index,Ptr{HYPRE_Int}),entry,index,rank_ptr)
end

function hypre_SStructBoxManEntryGetProcess(entry::Ptr{hypre_BoxManEntry},proc_ptr::Ptr{HYPRE_Int})
  ccall((:hypre_SStructBoxManEntryGetProcess,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},Ptr{HYPRE_Int}),entry,proc_ptr)
end

function hypre_SStructBoxManEntryGetBoxnum(entry::Ptr{hypre_BoxManEntry},id_ptr::Ptr{HYPRE_Int})
  ccall((:hypre_SStructBoxManEntryGetBoxnum,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},Ptr{HYPRE_Int}),entry,id_ptr)
end

function hypre_SStructBoxManEntryGetPart(entry::Ptr{hypre_BoxManEntry},part::HYPRE_Int,part_ptr::Ptr{HYPRE_Int})
  ccall((:hypre_SStructBoxManEntryGetPart,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},HYPRE_Int,Ptr{HYPRE_Int}),entry,part,part_ptr)
end

function hypre_SStructBoxToNborBox(box::Ptr{hypre_Box},index::hypre_Index,nbor_index::hypre_Index,coord::hypre_Index,dir::hypre_Index)
  ccall((:hypre_SStructBoxToNborBox,libhypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index,hypre_Index,hypre_Index),box,index,nbor_index,coord,dir)
end

function hypre_SStructNborBoxToBox(nbor_box::Ptr{hypre_Box},index::hypre_Index,nbor_index::hypre_Index,coord::hypre_Index,dir::hypre_Index)
  ccall((:hypre_SStructNborBoxToBox,libhypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index,hypre_Index,hypre_Index),nbor_box,index,nbor_index,coord,dir)
end

function hypre_SStructVarToNborVar(grid::Ptr{hypre_SStructGrid},part::HYPRE_Int,var::HYPRE_Int,coord::Ptr{HYPRE_Int},nbor_var_ptr::Ptr{HYPRE_Int})
  ccall((:hypre_SStructVarToNborVar,libhypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,part,var,coord,nbor_var_ptr)
end

function hypre_SStructGridSetNumGhost(grid::Ptr{hypre_SStructGrid},num_ghost::Ptr{HYPRE_Int})
  ccall((:hypre_SStructGridSetNumGhost,libhypre),HYPRE_Int,(Ptr{hypre_SStructGrid},Ptr{HYPRE_Int}),grid,num_ghost)
end

function hypre_SStructBoxManEntryGetGlobalRank(entry::Ptr{hypre_BoxManEntry},index::hypre_Index,rank_ptr::Ptr{HYPRE_Int},_type::HYPRE_Int)
  ccall((:hypre_SStructBoxManEntryGetGlobalRank,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index,Ptr{HYPRE_Int},HYPRE_Int),entry,index,rank_ptr,_type)
end

function hypre_SStructBoxManEntryGetStrides(entry::Ptr{hypre_BoxManEntry},strides::hypre_Index,_type::HYPRE_Int)
  ccall((:hypre_SStructBoxManEntryGetStrides,libhypre),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index,HYPRE_Int),entry,strides,_type)
end

function hypre_SStructBoxNumMap(grid::Ptr{hypre_SStructGrid},part::HYPRE_Int,boxnum::HYPRE_Int,num_varboxes_ptr::Ptr{Ptr{HYPRE_Int}},map_ptr::Ptr{Ptr{Ptr{HYPRE_Int}}})
  ccall((:hypre_SStructBoxNumMap,libhypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Ptr{HYPRE_Int}}}),grid,part,boxnum,num_varboxes_ptr,map_ptr)
end

function hypre_SStructCellGridBoxNumMap(grid::Ptr{hypre_SStructGrid},part::HYPRE_Int,num_varboxes_ptr::Ptr{Ptr{Ptr{HYPRE_Int}}},map_ptr::Ptr{Ptr{Ptr{Ptr{HYPRE_Int}}}})
  ccall((:hypre_SStructCellGridBoxNumMap,libhypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,Ptr{Ptr{Ptr{HYPRE_Int}}},Ptr{Ptr{Ptr{Ptr{HYPRE_Int}}}}),grid,part,num_varboxes_ptr,map_ptr)
end

function hypre_SStructCellBoxToVarBox(box::Ptr{hypre_Box},offset::hypre_Index,varoffset::hypre_Index,valid::Ptr{HYPRE_Int})
  ccall((:hypre_SStructCellBoxToVarBox,libhypre),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index,Ptr{HYPRE_Int}),box,offset,varoffset,valid)
end

function hypre_SStructGridIntersect(grid::Ptr{hypre_SStructGrid},part::HYPRE_Int,var::HYPRE_Int,box::Ptr{hypre_Box},action::HYPRE_Int,entries_ptr::Ptr{Ptr{Ptr{hypre_BoxManEntry}}},nentries_ptr::Ptr{HYPRE_Int})
  ccall((:hypre_SStructGridIntersect,libhypre),HYPRE_Int,(Ptr{hypre_SStructGrid},HYPRE_Int,HYPRE_Int,Ptr{hypre_Box},HYPRE_Int,Ptr{Ptr{Ptr{hypre_BoxManEntry}}},Ptr{HYPRE_Int}),grid,part,var,box,action,entries_ptr,nentries_ptr)
end

function hypre_SStructPInnerProd(px::Ptr{hypre_SStructPVector},py::Ptr{hypre_SStructPVector},presult_ptr::Ptr{Cdouble})
  ccall((:hypre_SStructPInnerProd,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},Ptr{hypre_SStructPVector},Ptr{Cdouble}),px,py,presult_ptr)
end

function hypre_SStructInnerProd(x::Ptr{hypre_SStructVector},y::Ptr{hypre_SStructVector},result_ptr::Ptr{Cdouble})
  ccall((:hypre_SStructInnerProd,libhypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{hypre_SStructVector},Ptr{Cdouble}),x,y,result_ptr)
end

function hypre_SStructPMatrixRef(matrix::Ptr{hypre_SStructPMatrix},matrix_ref::Ptr{Ptr{hypre_SStructPMatrix}})
  ccall((:hypre_SStructPMatrixRef,libhypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},Ptr{Ptr{hypre_SStructPMatrix}}),matrix,matrix_ref)
end

function hypre_SStructPMatrixCreate(comm::MPI_Comm,pgrid::Ptr{hypre_SStructPGrid},stencils::Ptr{Ptr{hypre_SStructStencil}},pmatrix_ptr::Ptr{Ptr{hypre_SStructPMatrix}})
  ccall((:hypre_SStructPMatrixCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{hypre_SStructPGrid},Ptr{Ptr{hypre_SStructStencil}},Ptr{Ptr{hypre_SStructPMatrix}}),comm,pgrid,stencils,pmatrix_ptr)
end

function hypre_SStructPMatrixDestroy(pmatrix::Ptr{hypre_SStructPMatrix})
  ccall((:hypre_SStructPMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},),pmatrix)
end

function hypre_SStructPMatrixInitialize(pmatrix::Ptr{hypre_SStructPMatrix})
  ccall((:hypre_SStructPMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},),pmatrix)
end

function hypre_SStructPMatrixSetValues(pmatrix::Ptr{hypre_SStructPMatrix},index::hypre_Index,var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int)
  ccall((:hypre_SStructPMatrixSetValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int),pmatrix,index,var,nentries,entries,values,action)
end

function hypre_SStructPMatrixSetBoxValues(pmatrix::Ptr{hypre_SStructPMatrix},ilower::hypre_Index,iupper::hypre_Index,var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int)
  ccall((:hypre_SStructPMatrixSetBoxValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},hypre_Index,hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int),pmatrix,ilower,iupper,var,nentries,entries,values,action)
end

function hypre_SStructPMatrixAccumulate(pmatrix::Ptr{hypre_SStructPMatrix})
  ccall((:hypre_SStructPMatrixAccumulate,libhypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},),pmatrix)
end

function hypre_SStructPMatrixAssemble(pmatrix::Ptr{hypre_SStructPMatrix})
  ccall((:hypre_SStructPMatrixAssemble,libhypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},),pmatrix)
end

function hypre_SStructPMatrixSetSymmetric(pmatrix::Ptr{hypre_SStructPMatrix},var::HYPRE_Int,to_var::HYPRE_Int,symmetric::HYPRE_Int)
  ccall((:hypre_SStructPMatrixSetSymmetric,libhypre),HYPRE_Int,(Ptr{hypre_SStructPMatrix},HYPRE_Int,HYPRE_Int,HYPRE_Int),pmatrix,var,to_var,symmetric)
end

function hypre_SStructPMatrixPrint(filename::Ptr{Uint8},pmatrix::Ptr{hypre_SStructPMatrix},all::HYPRE_Int)
  ccall((:hypre_SStructPMatrixPrint,libhypre),HYPRE_Int,(Ptr{Uint8},Ptr{hypre_SStructPMatrix},HYPRE_Int),filename,pmatrix,all)
end

function hypre_SStructUMatrixInitialize(matrix::Ptr{hypre_SStructMatrix})
  ccall((:hypre_SStructUMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_SStructMatrix},),matrix)
end

function hypre_SStructUMatrixSetValues(matrix::Ptr{hypre_SStructMatrix},part::HYPRE_Int,index::hypre_Index,var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int)
  ccall((:hypre_SStructUMatrixSetValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructMatrix},HYPRE_Int,hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int),matrix,part,index,var,nentries,entries,values,action)
end

function hypre_SStructUMatrixSetBoxValues(matrix::Ptr{hypre_SStructMatrix},part::HYPRE_Int,ilower::hypre_Index,iupper::hypre_Index,var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int)
  ccall((:hypre_SStructUMatrixSetBoxValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructMatrix},HYPRE_Int,hypre_Index,hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int),matrix,part,ilower,iupper,var,nentries,entries,values,action)
end

function hypre_SStructUMatrixAssemble(matrix::Ptr{hypre_SStructMatrix})
  ccall((:hypre_SStructUMatrixAssemble,libhypre),HYPRE_Int,(Ptr{hypre_SStructMatrix},),matrix)
end

function hypre_SStructMatrixRef(matrix::Ptr{hypre_SStructMatrix},matrix_ref::Ptr{Ptr{hypre_SStructMatrix}})
  ccall((:hypre_SStructMatrixRef,libhypre),HYPRE_Int,(Ptr{hypre_SStructMatrix},Ptr{Ptr{hypre_SStructMatrix}}),matrix,matrix_ref)
end

function hypre_SStructMatrixSplitEntries(matrix::Ptr{hypre_SStructMatrix},part::HYPRE_Int,var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},nSentries_ptr::Ptr{HYPRE_Int},Sentries_ptr::Ptr{Ptr{HYPRE_Int}},nUentries_ptr::Ptr{HYPRE_Int},Uentries_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_SStructMatrixSplitEntries,libhypre),HYPRE_Int,(Ptr{hypre_SStructMatrix},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),matrix,part,var,nentries,entries,nSentries_ptr,Sentries_ptr,nUentries_ptr,Uentries_ptr)
end

function hypre_SStructMatrixSetValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,index::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int)
  ccall((:hypre_SStructMatrixSetValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int),matrix,part,index,var,nentries,entries,values,action)
end

function hypre_SStructMatrixSetBoxValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int)
  ccall((:hypre_SStructMatrixSetBoxValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int),matrix,part,ilower,iupper,var,nentries,entries,values,action)
end

function hypre_SStructMatrixSetInterPartValues(matrix::HYPRE_SStructMatrix,part::HYPRE_Int,ilower::hypre_Index,iupper::hypre_Index,var::HYPRE_Int,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int)
  ccall((:hypre_SStructMatrixSetInterPartValues,libhypre),HYPRE_Int,(HYPRE_SStructMatrix,HYPRE_Int,hypre_Index,hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int),matrix,part,ilower,iupper,var,nentries,entries,values,action)
end

function hypre_SStructPMatvecCreate(pmatvec_vdata_ptr::Ptr{Ptr{Void}})
  ccall((:hypre_SStructPMatvecCreate,libhypre),HYPRE_Int,(Ptr{Ptr{Void}},),pmatvec_vdata_ptr)
end

function hypre_SStructPMatvecSetup(pmatvec_vdata::Ptr{Void},pA::Ptr{hypre_SStructPMatrix},px::Ptr{hypre_SStructPVector})
  ccall((:hypre_SStructPMatvecSetup,libhypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_SStructPMatrix},Ptr{hypre_SStructPVector}),pmatvec_vdata,pA,px)
end

function hypre_SStructPMatvecCompute(pmatvec_vdata::Ptr{Void},alpha::Cdouble,pA::Ptr{hypre_SStructPMatrix},px::Ptr{hypre_SStructPVector},beta::Cdouble,py::Ptr{hypre_SStructPVector})
  ccall((:hypre_SStructPMatvecCompute,libhypre),HYPRE_Int,(Ptr{Void},Cdouble,Ptr{hypre_SStructPMatrix},Ptr{hypre_SStructPVector},Cdouble,Ptr{hypre_SStructPVector}),pmatvec_vdata,alpha,pA,px,beta,py)
end

function hypre_SStructPMatvecDestroy(pmatvec_vdata::Ptr{Void})
  ccall((:hypre_SStructPMatvecDestroy,libhypre),HYPRE_Int,(Ptr{Void},),pmatvec_vdata)
end

function hypre_SStructPMatvec(alpha::Cdouble,pA::Ptr{hypre_SStructPMatrix},px::Ptr{hypre_SStructPVector},beta::Cdouble,py::Ptr{hypre_SStructPVector})
  ccall((:hypre_SStructPMatvec,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_SStructPMatrix},Ptr{hypre_SStructPVector},Cdouble,Ptr{hypre_SStructPVector}),alpha,pA,px,beta,py)
end

function hypre_SStructMatvecCreate(matvec_vdata_ptr::Ptr{Ptr{Void}})
  ccall((:hypre_SStructMatvecCreate,libhypre),HYPRE_Int,(Ptr{Ptr{Void}},),matvec_vdata_ptr)
end

function hypre_SStructMatvecSetup(matvec_vdata::Ptr{Void},A::Ptr{hypre_SStructMatrix},x::Ptr{hypre_SStructVector})
  ccall((:hypre_SStructMatvecSetup,libhypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_SStructMatrix},Ptr{hypre_SStructVector}),matvec_vdata,A,x)
end

function hypre_SStructMatvecCompute(matvec_vdata::Ptr{Void},alpha::Cdouble,A::Ptr{hypre_SStructMatrix},x::Ptr{hypre_SStructVector},beta::Cdouble,y::Ptr{hypre_SStructVector})
  ccall((:hypre_SStructMatvecCompute,libhypre),HYPRE_Int,(Ptr{Void},Cdouble,Ptr{hypre_SStructMatrix},Ptr{hypre_SStructVector},Cdouble,Ptr{hypre_SStructVector}),matvec_vdata,alpha,A,x,beta,y)
end

function hypre_SStructMatvecDestroy(matvec_vdata::Ptr{Void})
  ccall((:hypre_SStructMatvecDestroy,libhypre),HYPRE_Int,(Ptr{Void},),matvec_vdata)
end

function hypre_SStructMatvec(alpha::Cdouble,A::Ptr{hypre_SStructMatrix},x::Ptr{hypre_SStructVector},beta::Cdouble,y::Ptr{hypre_SStructVector})
  ccall((:hypre_SStructMatvec,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_SStructMatrix},Ptr{hypre_SStructVector},Cdouble,Ptr{hypre_SStructVector}),alpha,A,x,beta,y)
end

function hypre_SStructPOverlapInnerProd(px::Ptr{hypre_SStructPVector},py::Ptr{hypre_SStructPVector},presult_ptr::Ptr{Cdouble})
  ccall((:hypre_SStructPOverlapInnerProd,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},Ptr{hypre_SStructPVector},Ptr{Cdouble}),px,py,presult_ptr)
end

function hypre_SStructOverlapInnerProd(x::Ptr{hypre_SStructVector},y::Ptr{hypre_SStructVector},result_ptr::Ptr{Cdouble})
  ccall((:hypre_SStructOverlapInnerProd,libhypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{hypre_SStructVector},Ptr{Cdouble}),x,y,result_ptr)
end

function hypre_SStructPScale(alpha::Cdouble,py::Ptr{hypre_SStructPVector})
  ccall((:hypre_SStructPScale,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_SStructPVector}),alpha,py)
end

function hypre_SStructScale(alpha::Cdouble,y::Ptr{hypre_SStructVector})
  ccall((:hypre_SStructScale,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_SStructVector}),alpha,y)
end

function hypre_SStructStencilRef(stencil::Ptr{hypre_SStructStencil},stencil_ref::Ptr{Ptr{hypre_SStructStencil}})
  ccall((:hypre_SStructStencilRef,libhypre),HYPRE_Int,(Ptr{hypre_SStructStencil},Ptr{Ptr{hypre_SStructStencil}}),stencil,stencil_ref)
end

function hypre_SStructPVectorRef(vector::Ptr{hypre_SStructPVector},vector_ref::Ptr{Ptr{hypre_SStructPVector}})
  ccall((:hypre_SStructPVectorRef,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},Ptr{Ptr{hypre_SStructPVector}}),vector,vector_ref)
end

function hypre_SStructPVectorCreate(comm::MPI_Comm,pgrid::Ptr{hypre_SStructPGrid},pvector_ptr::Ptr{Ptr{hypre_SStructPVector}})
  ccall((:hypre_SStructPVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,Ptr{hypre_SStructPGrid},Ptr{Ptr{hypre_SStructPVector}}),comm,pgrid,pvector_ptr)
end

function hypre_SStructPVectorDestroy(pvector::Ptr{hypre_SStructPVector})
  ccall((:hypre_SStructPVectorDestroy,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},),pvector)
end

function hypre_SStructPVectorInitialize(pvector::Ptr{hypre_SStructPVector})
  ccall((:hypre_SStructPVectorInitialize,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},),pvector)
end

function hypre_SStructPVectorSetValues(pvector::Ptr{hypre_SStructPVector},index::hypre_Index,var::HYPRE_Int,value::Ptr{Cdouble},action::HYPRE_Int)
  ccall((:hypre_SStructPVectorSetValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},hypre_Index,HYPRE_Int,Ptr{Cdouble},HYPRE_Int),pvector,index,var,value,action)
end

function hypre_SStructPVectorSetBoxValues(pvector::Ptr{hypre_SStructPVector},ilower::hypre_Index,iupper::hypre_Index,var::HYPRE_Int,values::Ptr{Cdouble},action::HYPRE_Int)
  ccall((:hypre_SStructPVectorSetBoxValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},hypre_Index,hypre_Index,HYPRE_Int,Ptr{Cdouble},HYPRE_Int),pvector,ilower,iupper,var,values,action)
end

function hypre_SStructPVectorAccumulate(pvector::Ptr{hypre_SStructPVector})
  ccall((:hypre_SStructPVectorAccumulate,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},),pvector)
end

function hypre_SStructPVectorAssemble(pvector::Ptr{hypre_SStructPVector})
  ccall((:hypre_SStructPVectorAssemble,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},),pvector)
end

function hypre_SStructPVectorGather(pvector::Ptr{hypre_SStructPVector})
  ccall((:hypre_SStructPVectorGather,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},),pvector)
end

function hypre_SStructPVectorGetValues(pvector::Ptr{hypre_SStructPVector},index::hypre_Index,var::HYPRE_Int,value::Ptr{Cdouble})
  ccall((:hypre_SStructPVectorGetValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},hypre_Index,HYPRE_Int,Ptr{Cdouble}),pvector,index,var,value)
end

function hypre_SStructPVectorGetBoxValues(pvector::Ptr{hypre_SStructPVector},ilower::hypre_Index,iupper::hypre_Index,var::HYPRE_Int,values::Ptr{Cdouble})
  ccall((:hypre_SStructPVectorGetBoxValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},hypre_Index,hypre_Index,HYPRE_Int,Ptr{Cdouble}),pvector,ilower,iupper,var,values)
end

function hypre_SStructPVectorSetConstantValues(pvector::Ptr{hypre_SStructPVector},value::Cdouble)
  ccall((:hypre_SStructPVectorSetConstantValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},Cdouble),pvector,value)
end

function hypre_SStructPVectorPrint(filename::Ptr{Uint8},pvector::Ptr{hypre_SStructPVector},all::HYPRE_Int)
  ccall((:hypre_SStructPVectorPrint,libhypre),HYPRE_Int,(Ptr{Uint8},Ptr{hypre_SStructPVector},HYPRE_Int),filename,pvector,all)
end

function hypre_SStructVectorRef(vector::Ptr{hypre_SStructVector},vector_ref::Ptr{Ptr{hypre_SStructVector}})
  ccall((:hypre_SStructVectorRef,libhypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{Ptr{hypre_SStructVector}}),vector,vector_ref)
end

function hypre_SStructVectorSetConstantValues(vector::Ptr{hypre_SStructVector},value::Cdouble)
  ccall((:hypre_SStructVectorSetConstantValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructVector},Cdouble),vector,value)
end

function hypre_SStructVectorConvert(vector::Ptr{hypre_SStructVector},parvector_ptr::Ptr{Ptr{hypre_ParVector}})
  ccall((:hypre_SStructVectorConvert,libhypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{Ptr{hypre_ParVector}}),vector,parvector_ptr)
end

function hypre_SStructVectorParConvert(vector::Ptr{hypre_SStructVector},parvector_ptr::Ptr{Ptr{hypre_ParVector}})
  ccall((:hypre_SStructVectorParConvert,libhypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{Ptr{hypre_ParVector}}),vector,parvector_ptr)
end

function hypre_SStructVectorRestore(vector::Ptr{hypre_SStructVector},parvector::Ptr{hypre_ParVector})
  ccall((:hypre_SStructVectorRestore,libhypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{hypre_ParVector}),vector,parvector)
end

function hypre_SStructVectorParRestore(vector::Ptr{hypre_SStructVector},parvector::Ptr{hypre_ParVector})
  ccall((:hypre_SStructVectorParRestore,libhypre),HYPRE_Int,(Ptr{hypre_SStructVector},Ptr{hypre_ParVector}),vector,parvector)
end

function hypre_SStructPVectorInitializeShell(pvector::Ptr{hypre_SStructPVector})
  ccall((:hypre_SStructPVectorInitializeShell,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},),pvector)
end

function hypre_SStructVectorInitializeShell(vector::Ptr{hypre_SStructVector})
  ccall((:hypre_SStructVectorInitializeShell,libhypre),HYPRE_Int,(Ptr{hypre_SStructVector},),vector)
end

function hypre_SStructVectorClearGhostValues(vector::Ptr{hypre_SStructVector})
  ccall((:hypre_SStructVectorClearGhostValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructVector},),vector)
end

function HYPRE_SStructSetupInterpreter(i::Ptr{mv_InterfaceInterpreter})
  ccall((:HYPRE_SStructSetupInterpreter,libhypre),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},),i)
end

function HYPRE_SStructSetupMatvec(mv::Ptr{HYPRE_MatvecFunctions})
  ccall((:HYPRE_SStructSetupMatvec,libhypre),HYPRE_Int,(Ptr{HYPRE_MatvecFunctions},),mv)
end

function hypre_SStructPVectorSetRandomValues(pvector::Ptr{hypre_SStructPVector},seed::HYPRE_Int)
  ccall((:hypre_SStructPVectorSetRandomValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructPVector},HYPRE_Int),pvector,seed)
end

function hypre_SStructVectorSetRandomValues(vector::Ptr{hypre_SStructVector},seed::HYPRE_Int)
  ccall((:hypre_SStructVectorSetRandomValues,libhypre),HYPRE_Int,(Ptr{hypre_SStructVector},HYPRE_Int),vector,seed)
end

function hypre_SStructSetRandomValues(v::Ptr{Void},seed::HYPRE_Int)
  ccall((:hypre_SStructSetRandomValues,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int),v,seed)
end
