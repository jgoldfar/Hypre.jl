
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE_struct_mv.h
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
