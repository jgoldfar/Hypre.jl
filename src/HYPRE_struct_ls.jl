# Julia wrapper for header: /Users/jgoldfar/Documents/misc/julia/Hypre/deps/usr/include/HYPRE_struct_ls.h
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

function hypre_MPI_Type_hvector(count::HYPRE_Int,blocklength::HYPRE_Int,stride::hypre_MPI_Aint,oldtype::hypre_MPI_Datatype,newtype)
    ccall((:hypre_MPI_Type_hvector,libHypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Aint,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,blocklength,stride,oldtype,newtype)
end

function hypre_MPI_Type_struct(count::HYPRE_Int,array_of_blocklengths,array_of_displacements,array_of_types,newtype)
    ccall((:hypre_MPI_Type_struct,libHypre),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{hypre_MPI_Aint},Ptr{hypre_MPI_Datatype},Ptr{hypre_MPI_Datatype}),count,array_of_blocklengths,array_of_displacements,array_of_types,newtype)
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
