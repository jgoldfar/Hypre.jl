
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE_struct_ls.h
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
function HYPRE_StructGridCreate(comm::MPI_Comm,ndim::HYPRE_Int,grid::HYPRE_StructGrid)
  ccall((:HYPRE_StructGridCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_StructGrid}),comm,ndim, &grid)
end
HYPRE_StructGridCreate(comm::MPI.Comm,ndim::HYPRE_Int,grid) = HYPRE_StructGridCreate(comm.val, ndim, grid)
HYPRE_StructGridCreate(comm,ndim::Integer,grid) = HYPRE_StructGridCreate(comm, convert(HYPRE_Int, ndim), grid)

function HYPRE_StructGridDestroy(grid::HYPRE_StructGrid)
  ccall((:HYPRE_StructGridDestroy,libhypre),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetExtents(grid::HYPRE_StructGrid,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int})
  ccall((:HYPRE_StructGridSetExtents,libhypre),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,ilower,iupper)
end
HYPRE_StructGridSetExtents(grid::HYPRE_StructGrid,ilower,iupper) = HYPRE_StructGridSetExtents(grid, convert(Ptr{HYPRE_Int}, pointer(ilower)), convert(Ptr{HYPRE_Int}, pointer(iupper)))

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
  ccall((:hypre_StructGridPrint,libhypre),HYPRE_Int,(Ptr{FILE},Ptr{hypre_StructGrid}),file,grid)
end

function hypre_StructGridRead(comm::MPI_Comm,file::Ptr{FILE},grid_ptr::Ptr{Ptr{hypre_StructGrid}})
  ccall((:hypre_StructGridRead,libhypre),HYPRE_Int,(MPI_Comm,Ptr{FILE},Ptr{Ptr{hypre_StructGrid}}),comm,file,grid_ptr)
end

function hypre_StructGridSetNumGhost(grid::Ptr{hypre_StructGrid},num_ghost::Ptr{HYPRE_Int})
  ccall((:hypre_StructGridSetNumGhost,libhypre),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{HYPRE_Int}),grid,num_ghost)
end

function hypre_StructInnerProd(x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector})
  ccall((:hypre_StructInnerProd,libhypre),Cdouble,(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),x,y)
end

function hypre_PrintBoxArrayData(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,data::Ptr{Cdouble})
  ccall((:hypre_PrintBoxArrayData,libhypre),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Cdouble}),file,box_array,data_space,num_values,data)
end

function hypre_PrintCCVDBoxArrayData(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,center_rank::HYPRE_Int,stencil_size::HYPRE_Int,symm_elements::Ptr{HYPRE_Int},data::Ptr{Cdouble})
  ccall((:hypre_PrintCCVDBoxArrayData,libhypre),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),file,box_array,data_space,num_values,center_rank,stencil_size,symm_elements,data)
end

function hypre_PrintCCBoxArrayData(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,data::Ptr{Cdouble})
  ccall((:hypre_PrintCCBoxArrayData,libhypre),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Cdouble}),file,box_array,data_space,num_values,data)
end

function hypre_ReadBoxArrayData(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,data::Ptr{Cdouble})
  ccall((:hypre_ReadBoxArrayData,libhypre),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Cdouble}),file,box_array,data_space,num_values,data)
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
