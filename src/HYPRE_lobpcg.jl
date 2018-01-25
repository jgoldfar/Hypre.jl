# Julia wrapper for header: /Users/jgoldfar/Documents/misc/julia/Hypre/deps/usr/include/HYPRE_lobpcg.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

function HYPRE_AssumedPartitionCheck()
    ccall((:HYPRE_AssumedPartitionCheck,libHypre),HYPRE_Int,())
end

function HYPRE_PCGSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_PCGSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_PCGSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_PCGSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_PCGSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_PCGSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_PCGSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_PCGSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_PCGSetResidualTol(solver::HYPRE_Solver,rtol::HYPRE_Real)
    ccall((:HYPRE_PCGSetResidualTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,rtol)
end

function HYPRE_PCGSetAbsoluteTolFactor(solver::HYPRE_Solver,abstolf::HYPRE_Real)
    ccall((:HYPRE_PCGSetAbsoluteTolFactor,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,abstolf)
end

function HYPRE_PCGSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::HYPRE_Real)
    ccall((:HYPRE_PCGSetConvergenceFactorTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,cf_tol)
end

function HYPRE_PCGSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_PCGSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_PCGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_PCGSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_PCGSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_PCGSetTwoNorm,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_PCGSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_PCGSetRelChange,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_PCGSetRecomputeResidual(solver::HYPRE_Solver,recompute_residual::HYPRE_Int)
    ccall((:HYPRE_PCGSetRecomputeResidual,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,recompute_residual)
end

function HYPRE_PCGSetRecomputeResidualP(solver::HYPRE_Solver,recompute_residual_p::HYPRE_Int)
    ccall((:HYPRE_PCGSetRecomputeResidualP,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,recompute_residual_p)
end

function HYPRE_PCGSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_PCGSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_PCGSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_PCGSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_PCGSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_PCGSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_PCGGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_PCGGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_PCGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_PCGGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_PCGGetResidual(solver::HYPRE_Solver,residual)
    ccall((:HYPRE_PCGGetResidual,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_PCGGetTol(solver::HYPRE_Solver,tol)
    ccall((:HYPRE_PCGGetTol,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,tol)
end

function HYPRE_PCGGetResidualTol(solver::HYPRE_Solver,rtol)
    ccall((:HYPRE_PCGGetResidualTol,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,rtol)
end

function HYPRE_PCGGetAbsoluteTolFactor(solver::HYPRE_Solver,abstolf)
    ccall((:HYPRE_PCGGetAbsoluteTolFactor,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,abstolf)
end

function HYPRE_PCGGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol)
    ccall((:HYPRE_PCGGetConvergenceFactorTol,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,cf_tol)
end

function HYPRE_PCGGetStopCrit(solver::HYPRE_Solver,stop_crit)
    ccall((:HYPRE_PCGGetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_PCGGetMaxIter(solver::HYPRE_Solver,max_iter)
    ccall((:HYPRE_PCGGetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_PCGGetTwoNorm(solver::HYPRE_Solver,two_norm)
    ccall((:HYPRE_PCGGetTwoNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,two_norm)
end

function HYPRE_PCGGetRelChange(solver::HYPRE_Solver,rel_change)
    ccall((:HYPRE_PCGGetRelChange,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,rel_change)
end

function HYPRE_GMRESGetSkipRealResidualCheck(solver::HYPRE_Solver,skip_real_r_check)
    ccall((:HYPRE_GMRESGetSkipRealResidualCheck,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,skip_real_r_check)
end

function HYPRE_PCGGetPrecond(solver::HYPRE_Solver,precond_data_ptr)
    ccall((:HYPRE_PCGGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_PCGGetLogging(solver::HYPRE_Solver,level)
    ccall((:HYPRE_PCGGetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_PCGGetPrintLevel(solver::HYPRE_Solver,level)
    ccall((:HYPRE_PCGGetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_PCGGetConverged(solver::HYPRE_Solver,converged)
    ccall((:HYPRE_PCGGetConverged,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_GMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_GMRESSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_GMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_GMRESSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_GMRESSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_GMRESSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_GMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_GMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_GMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::HYPRE_Real)
    ccall((:HYPRE_GMRESSetConvergenceFactorTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,cf_tol)
end

function HYPRE_GMRESSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_GMRESSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_GMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_GMRESSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_GMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_GMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_GMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_GMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_GMRESSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_GMRESSetRelChange,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_GMRESSetSkipRealResidualCheck(solver::HYPRE_Solver,skip_real_r_check::HYPRE_Int)
    ccall((:HYPRE_GMRESSetSkipRealResidualCheck,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,skip_real_r_check)
end

function HYPRE_GMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_GMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_GMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_GMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_GMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_GMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_GMRESGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_GMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_GMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_GMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_GMRESGetResidual(solver::HYPRE_Solver,residual)
    ccall((:HYPRE_GMRESGetResidual,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_GMRESGetTol(solver::HYPRE_Solver,tol)
    ccall((:HYPRE_GMRESGetTol,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,tol)
end

function HYPRE_GMRESGetAbsoluteTol(solver::HYPRE_Solver,tol)
    ccall((:HYPRE_GMRESGetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,tol)
end

function HYPRE_GMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol)
    ccall((:HYPRE_GMRESGetConvergenceFactorTol,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,cf_tol)
end

function HYPRE_GMRESGetStopCrit(solver::HYPRE_Solver,stop_crit)
    ccall((:HYPRE_GMRESGetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_GMRESGetMinIter(solver::HYPRE_Solver,min_iter)
    ccall((:HYPRE_GMRESGetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_GMRESGetMaxIter(solver::HYPRE_Solver,max_iter)
    ccall((:HYPRE_GMRESGetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_GMRESGetKDim(solver::HYPRE_Solver,k_dim)
    ccall((:HYPRE_GMRESGetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_GMRESGetRelChange(solver::HYPRE_Solver,rel_change)
    ccall((:HYPRE_GMRESGetRelChange,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,rel_change)
end

function HYPRE_GMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr)
    ccall((:HYPRE_GMRESGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_GMRESGetLogging(solver::HYPRE_Solver,level)
    ccall((:HYPRE_GMRESGetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_GMRESGetPrintLevel(solver::HYPRE_Solver,level)
    ccall((:HYPRE_GMRESGetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_GMRESGetConverged(solver::HYPRE_Solver,converged)
    ccall((:HYPRE_GMRESGetConverged,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_FlexGMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_FlexGMRESSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_FlexGMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_FlexGMRESSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_FlexGMRESSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_FlexGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_FlexGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_FlexGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_FlexGMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::HYPRE_Real)
    ccall((:HYPRE_FlexGMRESSetConvergenceFactorTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,cf_tol)
end

function HYPRE_FlexGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_FlexGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_FlexGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_FlexGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_FlexGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_FlexGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_FlexGMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_FlexGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_FlexGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_FlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_FlexGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_FlexGMRESGetResidual(solver::HYPRE_Solver,residual)
    ccall((:HYPRE_FlexGMRESGetResidual,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_FlexGMRESGetTol(solver::HYPRE_Solver,tol)
    ccall((:HYPRE_FlexGMRESGetTol,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,tol)
end

function HYPRE_FlexGMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol)
    ccall((:HYPRE_FlexGMRESGetConvergenceFactorTol,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,cf_tol)
end

function HYPRE_FlexGMRESGetStopCrit(solver::HYPRE_Solver,stop_crit)
    ccall((:HYPRE_FlexGMRESGetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_FlexGMRESGetMinIter(solver::HYPRE_Solver,min_iter)
    ccall((:HYPRE_FlexGMRESGetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_FlexGMRESGetMaxIter(solver::HYPRE_Solver,max_iter)
    ccall((:HYPRE_FlexGMRESGetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_FlexGMRESGetKDim(solver::HYPRE_Solver,k_dim)
    ccall((:HYPRE_FlexGMRESGetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_FlexGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr)
    ccall((:HYPRE_FlexGMRESGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_FlexGMRESGetLogging(solver::HYPRE_Solver,level)
    ccall((:HYPRE_FlexGMRESGetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_FlexGMRESGetPrintLevel(solver::HYPRE_Solver,level)
    ccall((:HYPRE_FlexGMRESGetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_FlexGMRESGetConverged(solver::HYPRE_Solver,converged)
    ccall((:HYPRE_FlexGMRESGetConverged,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_FlexGMRESSetModifyPC(solver::HYPRE_Solver,modify_pc::HYPRE_PtrToModifyPCFcn)
    ccall((:HYPRE_FlexGMRESSetModifyPC,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_LGMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_LGMRESSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_LGMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_LGMRESSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_LGMRESSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_LGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_LGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_LGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_LGMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::HYPRE_Real)
    ccall((:HYPRE_LGMRESSetConvergenceFactorTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,cf_tol)
end

function HYPRE_LGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_LGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_LGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_LGMRESSetAugDim(solver::HYPRE_Solver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetAugDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_LGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_LGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_LGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_LGMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_LGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_LGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_LGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_LGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_LGMRESGetResidual(solver::HYPRE_Solver,residual)
    ccall((:HYPRE_LGMRESGetResidual,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_LGMRESGetTol(solver::HYPRE_Solver,tol)
    ccall((:HYPRE_LGMRESGetTol,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,tol)
end

function HYPRE_LGMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol)
    ccall((:HYPRE_LGMRESGetConvergenceFactorTol,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,cf_tol)
end

function HYPRE_LGMRESGetStopCrit(solver::HYPRE_Solver,stop_crit)
    ccall((:HYPRE_LGMRESGetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_LGMRESGetMinIter(solver::HYPRE_Solver,min_iter)
    ccall((:HYPRE_LGMRESGetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_LGMRESGetMaxIter(solver::HYPRE_Solver,max_iter)
    ccall((:HYPRE_LGMRESGetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_LGMRESGetKDim(solver::HYPRE_Solver,k_dim)
    ccall((:HYPRE_LGMRESGetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_LGMRESGetAugDim(solver::HYPRE_Solver,k_dim)
    ccall((:HYPRE_LGMRESGetAugDim,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_LGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr)
    ccall((:HYPRE_LGMRESGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_LGMRESGetLogging(solver::HYPRE_Solver,level)
    ccall((:HYPRE_LGMRESGetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_LGMRESGetPrintLevel(solver::HYPRE_Solver,level)
    ccall((:HYPRE_LGMRESGetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_LGMRESGetConverged(solver::HYPRE_Solver,converged)
    ccall((:HYPRE_LGMRESGetConverged,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_BiCGSTABDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_BiCGSTABDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BiCGSTABSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_BiCGSTABSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_BiCGSTABSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_BiCGSTABSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_BiCGSTABSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_BiCGSTABSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_BiCGSTABSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_BiCGSTABSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_BiCGSTABSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::HYPRE_Real)
    ccall((:HYPRE_BiCGSTABSetConvergenceFactorTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,cf_tol)
end

function HYPRE_BiCGSTABSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_BiCGSTABSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_BiCGSTABSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_BiCGSTABSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_BiCGSTABSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_BiCGSTABSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_BiCGSTABSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_BiCGSTABGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_BiCGSTABGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_BiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_BiCGSTABGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_BiCGSTABGetResidual(solver::HYPRE_Solver,residual)
    ccall((:HYPRE_BiCGSTABGetResidual,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_BiCGSTABGetPrecond(solver::HYPRE_Solver,precond_data_ptr)
    ccall((:HYPRE_BiCGSTABGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_CGNRDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_CGNRDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_CGNRSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_CGNRSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_CGNRSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_CGNRSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_CGNRSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_CGNRSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_CGNRSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_CGNRSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_CGNRSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_CGNRSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_CGNRSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_CGNRSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_CGNRSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precondT::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_CGNRSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precondT,precond_setup,precond_solver)
end

function HYPRE_CGNRSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_CGNRSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_CGNRGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_CGNRGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_CGNRGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_CGNRGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_CGNRGetPrecond(solver::HYPRE_Solver,precond_data_ptr)
    ccall((:HYPRE_CGNRGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
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

function utilities_FortranMatrixCreate()
    ccall((:utilities_FortranMatrixCreate,libHypre),Ptr{utilities_FortranMatrix},())
end

function utilities_FortranMatrixAllocateData(h::hypre_longint,w::hypre_longint,mtx)
    ccall((:utilities_FortranMatrixAllocateData,libHypre),Void,(hypre_longint,hypre_longint,Ptr{utilities_FortranMatrix}),h,w,mtx)
end

function utilities_FortranMatrixWrap(arg1,gh::hypre_longint,h::hypre_longint,w::hypre_longint,mtx)
    ccall((:utilities_FortranMatrixWrap,libHypre),Void,(Ptr{HYPRE_Real},hypre_longint,hypre_longint,hypre_longint,Ptr{utilities_FortranMatrix}),arg1,gh,h,w,mtx)
end

function utilities_FortranMatrixDestroy(mtx)
    ccall((:utilities_FortranMatrixDestroy,libHypre),Void,(Ptr{utilities_FortranMatrix},),mtx)
end

function utilities_FortranMatrixGlobalHeight(mtx)
    ccall((:utilities_FortranMatrixGlobalHeight,libHypre),hypre_longint,(Ptr{utilities_FortranMatrix},),mtx)
end

function utilities_FortranMatrixHeight(mtx)
    ccall((:utilities_FortranMatrixHeight,libHypre),hypre_longint,(Ptr{utilities_FortranMatrix},),mtx)
end

function utilities_FortranMatrixWidth(mtx)
    ccall((:utilities_FortranMatrixWidth,libHypre),hypre_longint,(Ptr{utilities_FortranMatrix},),mtx)
end

function utilities_FortranMatrixValues(mtx)
    ccall((:utilities_FortranMatrixValues,libHypre),Ptr{HYPRE_Real},(Ptr{utilities_FortranMatrix},),mtx)
end

function utilities_FortranMatrixClear(mtx)
    ccall((:utilities_FortranMatrixClear,libHypre),Void,(Ptr{utilities_FortranMatrix},),mtx)
end

function utilities_FortranMatrixClearL(mtx)
    ccall((:utilities_FortranMatrixClearL,libHypre),Void,(Ptr{utilities_FortranMatrix},),mtx)
end

function utilities_FortranMatrixSetToIdentity(mtx)
    ccall((:utilities_FortranMatrixSetToIdentity,libHypre),Void,(Ptr{utilities_FortranMatrix},),mtx)
end

function utilities_FortranMatrixTransposeSquare(mtx)
    ccall((:utilities_FortranMatrixTransposeSquare,libHypre),Void,(Ptr{utilities_FortranMatrix},),mtx)
end

function utilities_FortranMatrixSymmetrize(mtx)
    ccall((:utilities_FortranMatrixSymmetrize,libHypre),Void,(Ptr{utilities_FortranMatrix},),mtx)
end

function utilities_FortranMatrixCopy(src,t::HYPRE_Int,dest)
    ccall((:utilities_FortranMatrixCopy,libHypre),Void,(Ptr{utilities_FortranMatrix},HYPRE_Int,Ptr{utilities_FortranMatrix}),src,t,dest)
end

function utilities_FortranMatrixIndexCopy(index,src,t::HYPRE_Int,dest)
    ccall((:utilities_FortranMatrixIndexCopy,libHypre),Void,(Ptr{HYPRE_Int},Ptr{utilities_FortranMatrix},HYPRE_Int,Ptr{utilities_FortranMatrix}),index,src,t,dest)
end

function utilities_FortranMatrixSetDiagonal(mtx,d)
    ccall((:utilities_FortranMatrixSetDiagonal,libHypre),Void,(Ptr{utilities_FortranMatrix},Ptr{utilities_FortranMatrix}),mtx,d)
end

function utilities_FortranMatrixGetDiagonal(mtx,d)
    ccall((:utilities_FortranMatrixGetDiagonal,libHypre),Void,(Ptr{utilities_FortranMatrix},Ptr{utilities_FortranMatrix}),mtx,d)
end

function utilities_FortranMatrixAdd(a::HYPRE_Real,mtxA,mtxB,mtxC)
    ccall((:utilities_FortranMatrixAdd,libHypre),Void,(HYPRE_Real,Ptr{utilities_FortranMatrix},Ptr{utilities_FortranMatrix},Ptr{utilities_FortranMatrix}),a,mtxA,mtxB,mtxC)
end

function utilities_FortranMatrixDMultiply(d,mtx)
    ccall((:utilities_FortranMatrixDMultiply,libHypre),Void,(Ptr{utilities_FortranMatrix},Ptr{utilities_FortranMatrix}),d,mtx)
end

function utilities_FortranMatrixMultiplyD(mtx,d)
    ccall((:utilities_FortranMatrixMultiplyD,libHypre),Void,(Ptr{utilities_FortranMatrix},Ptr{utilities_FortranMatrix}),mtx,d)
end

function utilities_FortranMatrixMultiply(mtxA,tA::HYPRE_Int,mtxB,tB::HYPRE_Int,mtxC)
    ccall((:utilities_FortranMatrixMultiply,libHypre),Void,(Ptr{utilities_FortranMatrix},HYPRE_Int,Ptr{utilities_FortranMatrix},HYPRE_Int,Ptr{utilities_FortranMatrix}),mtxA,tA,mtxB,tB,mtxC)
end

function utilities_FortranMatrixFNorm(mtx)
    ccall((:utilities_FortranMatrixFNorm,libHypre),HYPRE_Real,(Ptr{utilities_FortranMatrix},),mtx)
end

function utilities_FortranMatrixValue(mtx,i::hypre_longint,j::hypre_longint)
    ccall((:utilities_FortranMatrixValue,libHypre),HYPRE_Real,(Ptr{utilities_FortranMatrix},hypre_longint,hypre_longint),mtx,i,j)
end

function utilities_FortranMatrixValuePtr(mtx,i::hypre_longint,j::hypre_longint)
    ccall((:utilities_FortranMatrixValuePtr,libHypre),Ptr{HYPRE_Real},(Ptr{utilities_FortranMatrix},hypre_longint,hypre_longint),mtx,i,j)
end

function utilities_FortranMatrixMaxValue(mtx)
    ccall((:utilities_FortranMatrixMaxValue,libHypre),HYPRE_Real,(Ptr{utilities_FortranMatrix},),mtx)
end

function utilities_FortranMatrixSelectBlock(mtx,iFrom::hypre_longint,iTo::hypre_longint,jFrom::hypre_longint,jTo::hypre_longint,block)
    ccall((:utilities_FortranMatrixSelectBlock,libHypre),Void,(Ptr{utilities_FortranMatrix},hypre_longint,hypre_longint,hypre_longint,hypre_longint,Ptr{utilities_FortranMatrix}),mtx,iFrom,iTo,jFrom,jTo,block)
end

function utilities_FortranMatrixUpperInv(u)
    ccall((:utilities_FortranMatrixUpperInv,libHypre),Void,(Ptr{utilities_FortranMatrix},),u)
end

function utilities_FortranMatrixPrint(mtx,fileName)
    ccall((:utilities_FortranMatrixPrint,libHypre),HYPRE_Int,(Ptr{utilities_FortranMatrix},Cstring),mtx,fileName)
end

function mv_MultiVectorGetData(x::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorGetData,libHypre),Ptr{Void},(mv_MultiVectorPtr,),x)
end

function mv_MultiVectorWrap(ii,data,ownsData::HYPRE_Int)
    ccall((:mv_MultiVectorWrap,libHypre),mv_MultiVectorPtr,(Ptr{mv_InterfaceInterpreter},Ptr{Void},HYPRE_Int),ii,data,ownsData)
end

function mv_MultiVectorCreateFromSampleVector(arg1,n::HYPRE_Int,sample)
    ccall((:mv_MultiVectorCreateFromSampleVector,libHypre),mv_MultiVectorPtr,(Ptr{Void},HYPRE_Int,Ptr{Void}),arg1,n,sample)
end

function mv_MultiVectorCreateCopy(x::mv_MultiVectorPtr,copyValues::HYPRE_Int)
    ccall((:mv_MultiVectorCreateCopy,libHypre),mv_MultiVectorPtr,(mv_MultiVectorPtr,HYPRE_Int),x,copyValues)
end

function mv_MultiVectorDestroy(arg1::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorDestroy,libHypre),Void,(mv_MultiVectorPtr,),arg1)
end

function mv_MultiVectorWidth(v::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorWidth,libHypre),HYPRE_Int,(mv_MultiVectorPtr,),v)
end

function mv_MultiVectorHeight(v::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorHeight,libHypre),HYPRE_Int,(mv_MultiVectorPtr,),v)
end

function mv_MultiVectorSetMask(v::mv_MultiVectorPtr,mask)
    ccall((:mv_MultiVectorSetMask,libHypre),Void,(mv_MultiVectorPtr,Ptr{HYPRE_Int}),v,mask)
end

function mv_MultiVectorClear(arg1::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorClear,libHypre),Void,(mv_MultiVectorPtr,),arg1)
end

function mv_MultiVectorSetRandom(v::mv_MultiVectorPtr,seed::HYPRE_Int)
    ccall((:mv_MultiVectorSetRandom,libHypre),Void,(mv_MultiVectorPtr,HYPRE_Int),v,seed)
end

function mv_MultiVectorCopy(src::mv_MultiVectorPtr,dest::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorCopy,libHypre),Void,(mv_MultiVectorPtr,mv_MultiVectorPtr),src,dest)
end

function mv_MultiVectorAxpy(a::HYPRE_Complex,x::mv_MultiVectorPtr,y::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorAxpy,libHypre),Void,(HYPRE_Complex,mv_MultiVectorPtr,mv_MultiVectorPtr),a,x,y)
end

function mv_MultiVectorByMultiVector(x::mv_MultiVectorPtr,y::mv_MultiVectorPtr,gh::HYPRE_Int,h::HYPRE_Int,w::HYPRE_Int,v)
    ccall((:mv_MultiVectorByMultiVector,libHypre),Void,(mv_MultiVectorPtr,mv_MultiVectorPtr,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Real}),x,y,gh,h,w,v)
end

function mv_MultiVectorByMultiVectorDiag(arg1::mv_MultiVectorPtr,arg2::mv_MultiVectorPtr,mask,n::HYPRE_Int,diag)
    ccall((:mv_MultiVectorByMultiVectorDiag,libHypre),Void,(mv_MultiVectorPtr,mv_MultiVectorPtr,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Real}),arg1,arg2,mask,n,diag)
end

function mv_MultiVectorByMatrix(x::mv_MultiVectorPtr,gh::HYPRE_Int,h::HYPRE_Int,w::HYPRE_Int,v,y::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorByMatrix,libHypre),Void,(mv_MultiVectorPtr,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Complex},mv_MultiVectorPtr),x,gh,h,w,v,y)
end

function mv_MultiVectorXapy(x::mv_MultiVectorPtr,gh::HYPRE_Int,h::HYPRE_Int,w::HYPRE_Int,v,y::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorXapy,libHypre),Void,(mv_MultiVectorPtr,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Complex},mv_MultiVectorPtr),x,gh,h,w,v,y)
end

function mv_MultiVectorByDiagonal(x::mv_MultiVectorPtr,mask,n::HYPRE_Int,diag,y::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorByDiagonal,libHypre),Void,(mv_MultiVectorPtr,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Complex},mv_MultiVectorPtr),x,mask,n,diag,y)
end

function mv_MultiVectorEval(f,par,x::mv_MultiVectorPtr,y::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorEval,libHypre),Void,(Ptr{Void},Ptr{Void},mv_MultiVectorPtr,mv_MultiVectorPtr),f,par,x,y)
end

function HYPRE_LOBPCGCreate(interpreter,mvfunctions,solver)
    ccall((:HYPRE_LOBPCGCreate,libHypre),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},Ptr{HYPRE_MatvecFunctions},Ptr{HYPRE_Solver}),interpreter,mvfunctions,solver)
end

function HYPRE_LOBPCGDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_LOBPCGDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_LOBPCGSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_LOBPCGSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_LOBPCGGetPrecond(solver::HYPRE_Solver,precond_data_ptr)
    ccall((:HYPRE_LOBPCGGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_LOBPCGSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_LOBPCGSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_LOBPCGSetupB(solver::HYPRE_Solver,B::HYPRE_Matrix,x::HYPRE_Vector)
    ccall((:HYPRE_LOBPCGSetupB,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector),solver,B,x)
end

function HYPRE_LOBPCGSetupT(solver::HYPRE_Solver,T::HYPRE_Matrix,x::HYPRE_Vector)
    ccall((:HYPRE_LOBPCGSetupT,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector),solver,T,x)
end

function HYPRE_LOBPCGSolve(solver::HYPRE_Solver,y::mv_MultiVectorPtr,x::mv_MultiVectorPtr,lambda)
    ccall((:HYPRE_LOBPCGSolve,libHypre),HYPRE_Int,(HYPRE_Solver,mv_MultiVectorPtr,mv_MultiVectorPtr,Ptr{HYPRE_Real}),solver,y,x,lambda)
end

function HYPRE_LOBPCGSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_LOBPCGSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_LOBPCGSetRTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_LOBPCGSetRTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_LOBPCGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_LOBPCGSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_LOBPCGSetPrecondUsageMode(solver::HYPRE_Solver,mode::HYPRE_Int)
    ccall((:HYPRE_LOBPCGSetPrecondUsageMode,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,mode)
end

function HYPRE_LOBPCGSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_LOBPCGSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_LOBPCGResidualNorms(solver::HYPRE_Solver)
    ccall((:HYPRE_LOBPCGResidualNorms,libHypre),Ptr{utilities_FortranMatrix},(HYPRE_Solver,),solver)
end

function HYPRE_LOBPCGResidualNormsHistory(solver::HYPRE_Solver)
    ccall((:HYPRE_LOBPCGResidualNormsHistory,libHypre),Ptr{utilities_FortranMatrix},(HYPRE_Solver,),solver)
end

function HYPRE_LOBPCGEigenvaluesHistory(solver::HYPRE_Solver)
    ccall((:HYPRE_LOBPCGEigenvaluesHistory,libHypre),Ptr{utilities_FortranMatrix},(HYPRE_Solver,),solver)
end

function HYPRE_LOBPCGIterations(solver::HYPRE_Solver)
    ccall((:HYPRE_LOBPCGIterations,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function hypre_LOBPCGMultiOperatorB(data,x,y)
    ccall((:hypre_LOBPCGMultiOperatorB,libHypre),Void,(Ptr{Void},Ptr{Void},Ptr{Void}),data,x,y)
end

function lobpcg_MultiVectorByMultiVector(x::mv_MultiVectorPtr,y::mv_MultiVectorPtr,xy)
    ccall((:lobpcg_MultiVectorByMultiVector,libHypre),Void,(mv_MultiVectorPtr,mv_MultiVectorPtr,Ptr{utilities_FortranMatrix}),x,y,xy)
end
