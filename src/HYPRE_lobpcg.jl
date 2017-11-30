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

function renameat(arg1::Cint,arg2,arg3::Cint,arg4)
    ccall((:renameat,libHypre),Cint,(Cint,Cstring,Cint,Cstring),arg1,arg2,arg3,arg4)
end

function renamex_np(arg1,arg2,arg3::UInt32)
    ccall((:renamex_np,libHypre),Cint,(Cstring,Cstring,UInt32),arg1,arg2,arg3)
end

function renameatx_np(arg1::Cint,arg2,arg3::Cint,arg4,arg5::UInt32)
    ccall((:renameatx_np,libHypre),Cint,(Cint,Cstring,Cint,Cstring,UInt32),arg1,arg2,arg3,arg4,arg5)
end

function clearerr(arg1)
    ccall((:clearerr,libHypre),Void,(Ptr{FILE},),arg1)
end

function fclose(arg1)
    ccall((:fclose,libHypre),Cint,(Ptr{FILE},),arg1)
end

function feof(arg1)
    ccall((:feof,libHypre),Cint,(Ptr{FILE},),arg1)
end

function ferror(arg1)
    ccall((:ferror,libHypre),Cint,(Ptr{FILE},),arg1)
end

function fflush(arg1)
    ccall((:fflush,libHypre),Cint,(Ptr{FILE},),arg1)
end

function fgetc(arg1)
    ccall((:fgetc,libHypre),Cint,(Ptr{FILE},),arg1)
end

function fgetpos(arg1,arg2)
    ccall((:fgetpos,libHypre),Cint,(Ptr{FILE},Ptr{fpos_t}),arg1,arg2)
end

function fgets(arg1,arg2::Cint,arg3)
    ccall((:fgets,libHypre),Cstring,(Cstring,Cint,Ptr{FILE}),arg1,arg2,arg3)
end

function fopen(__filename,__mode)
    ccall((:fopen,libHypre),Ptr{FILE},(Cstring,Cstring),__filename,__mode)
end

function fputc(arg1::Cint,arg2)
    ccall((:fputc,libHypre),Cint,(Cint,Ptr{FILE}),arg1,arg2)
end

function fputs(arg1,arg2)
    ccall((:fputs,libHypre),Cint,(Cstring,Ptr{FILE}),arg1,arg2)
end

function fread(__ptr,__size::Csize_t,__nitems::Csize_t,__stream)
    ccall((:fread,libHypre),Csize_t,(Ptr{Void},Csize_t,Csize_t,Ptr{FILE}),__ptr,__size,__nitems,__stream)
end

function freopen(arg1,arg2,arg3)
    ccall((:freopen,libHypre),Ptr{FILE},(Cstring,Cstring,Ptr{FILE}),arg1,arg2,arg3)
end

function fseek(arg1,arg2::Clong,arg3::Cint)
    ccall((:fseek,libHypre),Cint,(Ptr{FILE},Clong,Cint),arg1,arg2,arg3)
end

function fsetpos(arg1,arg2)
    ccall((:fsetpos,libHypre),Cint,(Ptr{FILE},Ptr{fpos_t}),arg1,arg2)
end

function ftell(arg1)
    ccall((:ftell,libHypre),Clong,(Ptr{FILE},),arg1)
end

function fwrite(__ptr,__size::Csize_t,__nitems::Csize_t,__stream)
    ccall((:fwrite,libHypre),Csize_t,(Ptr{Void},Csize_t,Csize_t,Ptr{FILE}),__ptr,__size,__nitems,__stream)
end

function getc(arg1)
    ccall((:getc,libHypre),Cint,(Ptr{FILE},),arg1)
end

function getchar()
    ccall((:getchar,libHypre),Cint,())
end

function gets(arg1)
    ccall((:gets,libHypre),Cstring,(Cstring,),arg1)
end

function perror(arg1)
    ccall((:perror,libHypre),Void,(Cstring,),arg1)
end

function putc(arg1::Cint,arg2)
    ccall((:putc,libHypre),Cint,(Cint,Ptr{FILE}),arg1,arg2)
end

function putchar(arg1::Cint)
    ccall((:putchar,libHypre),Cint,(Cint,),arg1)
end

function puts(arg1)
    ccall((:puts,libHypre),Cint,(Cstring,),arg1)
end

function remove(arg1)
    ccall((:remove,libHypre),Cint,(Cstring,),arg1)
end

function rename(__old,__new)
    ccall((:rename,libHypre),Cint,(Cstring,Cstring),__old,__new)
end

function rewind(arg1)
    ccall((:rewind,libHypre),Void,(Ptr{FILE},),arg1)
end

function setbuf(arg1,arg2)
    ccall((:setbuf,libHypre),Void,(Ptr{FILE},Cstring),arg1,arg2)
end

function setvbuf(arg1,arg2,arg3::Cint,arg4::Csize_t)
    ccall((:setvbuf,libHypre),Cint,(Ptr{FILE},Cstring,Cint,Csize_t),arg1,arg2,arg3,arg4)
end

function tmpfile()
    ccall((:tmpfile,libHypre),Ptr{FILE},())
end

function tmpnam(arg1)
    ccall((:tmpnam,libHypre),Cstring,(Cstring,),arg1)
end

function ungetc(arg1::Cint,arg2)
    ccall((:ungetc,libHypre),Cint,(Cint,Ptr{FILE}),arg1,arg2)
end

function vfprintf(arg1,arg2,arg3)
    ccall((:vfprintf,libHypre),Cint,(Ptr{FILE},Cstring,Ptr{__va_list_tag}),arg1,arg2,arg3)
end

function vprintf(arg1,arg2)
    ccall((:vprintf,libHypre),Cint,(Cstring,Ptr{__va_list_tag}),arg1,arg2)
end

function vsprintf(arg1,arg2,arg3)
    ccall((:vsprintf,libHypre),Cint,(Cstring,Cstring,Ptr{__va_list_tag}),arg1,arg2,arg3)
end

function ctermid(arg1)
    ccall((:ctermid,libHypre),Cstring,(Cstring,),arg1)
end

function fdopen(arg1::Cint,arg2)
    ccall((:fdopen,libHypre),Ptr{FILE},(Cint,Cstring),arg1,arg2)
end

function fileno(arg1)
    ccall((:fileno,libHypre),Cint,(Ptr{FILE},),arg1)
end

function pclose(arg1)
    ccall((:pclose,libHypre),Cint,(Ptr{FILE},),arg1)
end

function popen(arg1,arg2)
    ccall((:popen,libHypre),Ptr{FILE},(Cstring,Cstring),arg1,arg2)
end

function flockfile(arg1)
    ccall((:flockfile,libHypre),Void,(Ptr{FILE},),arg1)
end

function ftrylockfile(arg1)
    ccall((:ftrylockfile,libHypre),Cint,(Ptr{FILE},),arg1)
end

function funlockfile(arg1)
    ccall((:funlockfile,libHypre),Void,(Ptr{FILE},),arg1)
end

function getc_unlocked(arg1)
    ccall((:getc_unlocked,libHypre),Cint,(Ptr{FILE},),arg1)
end

function getchar_unlocked()
    ccall((:getchar_unlocked,libHypre),Cint,())
end

function putc_unlocked(arg1::Cint,arg2)
    ccall((:putc_unlocked,libHypre),Cint,(Cint,Ptr{FILE}),arg1,arg2)
end

function putchar_unlocked(arg1::Cint)
    ccall((:putchar_unlocked,libHypre),Cint,(Cint,),arg1)
end

function getw(arg1)
    ccall((:getw,libHypre),Cint,(Ptr{FILE},),arg1)
end

function putw(arg1::Cint,arg2)
    ccall((:putw,libHypre),Cint,(Cint,Ptr{FILE}),arg1,arg2)
end

function tempnam(__dir,__prefix)
    ccall((:tempnam,libHypre),Cstring,(Cstring,Cstring),__dir,__prefix)
end

function fseeko(__stream,__offset::off_t,__whence::Cint)
    ccall((:fseeko,libHypre),Cint,(Ptr{FILE},off_t,Cint),__stream,__offset,__whence)
end

function ftello(__stream)
    ccall((:ftello,libHypre),off_t,(Ptr{FILE},),__stream)
end

function vfscanf(__stream,__format,arg1)
    ccall((:vfscanf,libHypre),Cint,(Ptr{FILE},Cstring,Ptr{__va_list_tag}),__stream,__format,arg1)
end

function vscanf(__format,arg1)
    ccall((:vscanf,libHypre),Cint,(Cstring,Ptr{__va_list_tag}),__format,arg1)
end

function vsnprintf(__str,__size::Culong,__format,arg1)
    ccall((:vsnprintf,libHypre),Cint,(Cstring,Culong,Cstring,Ptr{__va_list_tag}),__str,__size,__format,arg1)
end

function vsscanf(__str,__format,arg1)
    ccall((:vsscanf,libHypre),Cint,(Cstring,Cstring,Ptr{__va_list_tag}),__str,__format,arg1)
end

function vdprintf(arg1::Cint,arg2,arg3::va_list)
    ccall((:vdprintf,libHypre),Cint,(Cint,Cstring,va_list),arg1,arg2,arg3)
end

function getdelim(__linep,__linecapp,__delimiter::Cint,__stream)
    ccall((:getdelim,libHypre),ssize_t,(Ptr{Cstring},Ptr{Csize_t},Cint,Ptr{FILE}),__linep,__linecapp,__delimiter,__stream)
end

function getline(__linep,__linecapp,__stream)
    ccall((:getline,libHypre),ssize_t,(Ptr{Cstring},Ptr{Csize_t},Ptr{FILE}),__linep,__linecapp,__stream)
end

function ctermid_r(arg1)
    ccall((:ctermid_r,libHypre),Cstring,(Cstring,),arg1)
end

function fgetln(arg1,arg2)
    ccall((:fgetln,libHypre),Cstring,(Ptr{FILE},Ptr{Csize_t}),arg1,arg2)
end

function fmtcheck(arg1,arg2)
    ccall((:fmtcheck,libHypre),Cstring,(Cstring,Cstring),arg1,arg2)
end

function fpurge(arg1)
    ccall((:fpurge,libHypre),Cint,(Ptr{FILE},),arg1)
end

function setbuffer(arg1,arg2,arg3::Cint)
    ccall((:setbuffer,libHypre),Void,(Ptr{FILE},Cstring,Cint),arg1,arg2,arg3)
end

function setlinebuf(arg1)
    ccall((:setlinebuf,libHypre),Cint,(Ptr{FILE},),arg1)
end

function vasprintf(arg1,arg2,arg3::va_list)
    ccall((:vasprintf,libHypre),Cint,(Ptr{Cstring},Cstring,va_list),arg1,arg2,arg3)
end

function zopen(arg1,arg2,arg3::Cint)
    ccall((:zopen,libHypre),Ptr{FILE},(Cstring,Cstring,Cint),arg1,arg2,arg3)
end

function funopen(arg1,arg2,arg3,arg4,arg5)
    ccall((:funopen,libHypre),Ptr{FILE},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),arg1,arg2,arg3,arg4,arg5)
end

function signal(arg1::Cint,arg2,arg3::Void)
    ccall((:signal,libHypre),Ptr{Void},(Cint,Ptr{Void},Void),arg1,arg2,arg3)
end

function getpriority(arg1::Cint,arg2::id_t)
    ccall((:getpriority,libHypre),Cint,(Cint,id_t),arg1,arg2)
end

function getiopolicy_np(arg1::Cint,arg2::Cint)
    ccall((:getiopolicy_np,libHypre),Cint,(Cint,Cint),arg1,arg2)
end

function getrlimit(arg1::Cint,arg2)
    ccall((:getrlimit,libHypre),Cint,(Cint,Ptr{Void}),arg1,arg2)
end

function getrusage(arg1::Cint,arg2)
    ccall((:getrusage,libHypre),Cint,(Cint,Ptr{Void}),arg1,arg2)
end

function setpriority(arg1::Cint,arg2::id_t,arg3::Cint)
    ccall((:setpriority,libHypre),Cint,(Cint,id_t,Cint),arg1,arg2,arg3)
end

function setiopolicy_np(arg1::Cint,arg2::Cint,arg3::Cint)
    ccall((:setiopolicy_np,libHypre),Cint,(Cint,Cint,Cint),arg1,arg2,arg3)
end

function setrlimit(arg1::Cint,arg2)
    ccall((:setrlimit,libHypre),Cint,(Cint,Ptr{Void}),arg1,arg2)
end

function _OSSwapInt16(_data::__uint16_t)
    ccall((:_OSSwapInt16,libHypre),__uint16_t,(__uint16_t,),_data)
end

function _OSSwapInt32(_data::__uint32_t)
    ccall((:_OSSwapInt32,libHypre),__uint32_t,(__uint32_t,),_data)
end

function _OSSwapInt64(_data::__uint64_t)
    ccall((:_OSSwapInt64,libHypre),__uint64_t,(__uint64_t,),_data)
end

function wait(arg1)
    ccall((:wait,libHypre),pid_t,(Ptr{Cint},),arg1)
end

function waitpid(arg1::pid_t,arg2,arg3::Cint)
    ccall((:waitpid,libHypre),pid_t,(pid_t,Ptr{Cint},Cint),arg1,arg2,arg3)
end

function waitid(arg1::idtype_t,arg2::id_t,arg3,arg4::Cint)
    ccall((:waitid,libHypre),Cint,(idtype_t,id_t,Ptr{siginfo_t},Cint),arg1,arg2,arg3,arg4)
end

function wait3(arg1,arg2::Cint,arg3)
    ccall((:wait3,libHypre),pid_t,(Ptr{Cint},Cint,Ptr{Void}),arg1,arg2,arg3)
end

function wait4(arg1::pid_t,arg2,arg3::Cint,arg4)
    ccall((:wait4,libHypre),pid_t,(pid_t,Ptr{Cint},Cint,Ptr{Void}),arg1,arg2,arg3,arg4)
end

function alloca(arg1::Culong)
    ccall((:alloca,libHypre),Ptr{Void},(Culong,),arg1)
end

function abort()
    ccall((:abort,libHypre),Void,())
end

function abs(arg1::Cint)
    ccall((:abs,libHypre),Cint,(Cint,),arg1)
end

function atexit(arg1)
    ccall((:atexit,libHypre),Cint,(Ptr{Void},),arg1)
end

function atof(arg1)
    ccall((:atof,libHypre),Cdouble,(Cstring,),arg1)
end

function atoi(arg1)
    ccall((:atoi,libHypre),Cint,(Cstring,),arg1)
end

function atol(arg1)
    ccall((:atol,libHypre),Clong,(Cstring,),arg1)
end

function atoll(arg1)
    ccall((:atoll,libHypre),Clonglong,(Cstring,),arg1)
end

function bsearch(__key,__base,__nel::Csize_t,__width::Csize_t,__compar)
    ccall((:bsearch,libHypre),Ptr{Void},(Ptr{Void},Ptr{Void},Csize_t,Csize_t,Ptr{Void}),__key,__base,__nel,__width,__compar)
end

function calloc(__count::Culong,__size::Culong)
    ccall((:calloc,libHypre),Ptr{Void},(Culong,Culong),__count,__size)
end

function div(arg1::Cint,arg2::Cint)
    ccall((:div,libHypre),div_t,(Cint,Cint),arg1,arg2)
end

function exit(arg1::Cint)
    ccall((:exit,libHypre),Void,(Cint,),arg1)
end

function free(arg1)
    ccall((:free,libHypre),Void,(Ptr{Void},),arg1)
end

function getenv(arg1)
    ccall((:getenv,libHypre),Cstring,(Cstring,),arg1)
end

function labs(arg1::Clong)
    ccall((:labs,libHypre),Clong,(Clong,),arg1)
end

function ldiv(arg1::Clong,arg2::Clong)
    ccall((:ldiv,libHypre),ldiv_t,(Clong,Clong),arg1,arg2)
end

function llabs(arg1::Clonglong)
    ccall((:llabs,libHypre),Clonglong,(Clonglong,),arg1)
end

function lldiv(arg1::Clonglong,arg2::Clonglong)
    ccall((:lldiv,libHypre),lldiv_t,(Clonglong,Clonglong),arg1,arg2)
end

function malloc(__size::Culong)
    ccall((:malloc,libHypre),Ptr{Void},(Culong,),__size)
end

function mblen(__s,__n::Csize_t)
    ccall((:mblen,libHypre),Cint,(Cstring,Csize_t),__s,__n)
end

function mbstowcs(arg1,arg2,arg3::Csize_t)
    ccall((:mbstowcs,libHypre),Csize_t,(Ptr{wchar_t},Cstring,Csize_t),arg1,arg2,arg3)
end

function mbtowc(arg1,arg2,arg3::Csize_t)
    ccall((:mbtowc,libHypre),Cint,(Ptr{wchar_t},Cstring,Csize_t),arg1,arg2,arg3)
end

function posix_memalign(__memptr,__alignment::Csize_t,__size::Csize_t)
    ccall((:posix_memalign,libHypre),Cint,(Ptr{Ptr{Void}},Csize_t,Csize_t),__memptr,__alignment,__size)
end

function qsort(__base,__nel::Csize_t,__width::Csize_t,__compar)
    ccall((:qsort,libHypre),Void,(Ptr{Void},Csize_t,Csize_t,Ptr{Void}),__base,__nel,__width,__compar)
end

function rand()
    ccall((:rand,libHypre),Cint,())
end

function realloc(__ptr,__size::Culong)
    ccall((:realloc,libHypre),Ptr{Void},(Ptr{Void},Culong),__ptr,__size)
end

function srand(arg1::UInt32)
    ccall((:srand,libHypre),Void,(UInt32,),arg1)
end

function strtod(arg1,arg2)
    ccall((:strtod,libHypre),Cdouble,(Cstring,Ptr{Cstring}),arg1,arg2)
end

function strtof(arg1,arg2)
    ccall((:strtof,libHypre),Cfloat,(Cstring,Ptr{Cstring}),arg1,arg2)
end

function strtol(__str,__endptr,__base::Cint)
    ccall((:strtol,libHypre),Clong,(Cstring,Ptr{Cstring},Cint),__str,__endptr,__base)
end

function strtold(arg1,arg2)
    ccall((:strtold,libHypre),Float64,(Cstring,Ptr{Cstring}),arg1,arg2)
end

function strtoll(__str,__endptr,__base::Cint)
    ccall((:strtoll,libHypre),Clonglong,(Cstring,Ptr{Cstring},Cint),__str,__endptr,__base)
end

function strtoul(__str,__endptr,__base::Cint)
    ccall((:strtoul,libHypre),Culong,(Cstring,Ptr{Cstring},Cint),__str,__endptr,__base)
end

function strtoull(__str,__endptr,__base::Cint)
    ccall((:strtoull,libHypre),Culonglong,(Cstring,Ptr{Cstring},Cint),__str,__endptr,__base)
end

function system(arg1)
    ccall((:system,libHypre),Cint,(Cstring,),arg1)
end

function wcstombs(arg1,arg2,arg3::Csize_t)
    ccall((:wcstombs,libHypre),Csize_t,(Cstring,Ptr{wchar_t},Csize_t),arg1,arg2,arg3)
end

function wctomb(arg1,arg2::wchar_t)
    ccall((:wctomb,libHypre),Cint,(Cstring,wchar_t),arg1,arg2)
end

function _Exit(arg1::Cint)
    ccall((:_Exit,libHypre),Void,(Cint,),arg1)
end

function a64l(arg1)
    ccall((:a64l,libHypre),Clong,(Cstring,),arg1)
end

function drand48()
    ccall((:drand48,libHypre),Cdouble,())
end

function ecvt(arg1::Cdouble,arg2::Cint,arg3,arg4)
    ccall((:ecvt,libHypre),Cstring,(Cdouble,Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function erand48(arg1::NTuple{3,UInt16})
    ccall((:erand48,libHypre),Cdouble,(NTuple{3,UInt16},),arg1)
end

function fcvt(arg1::Cdouble,arg2::Cint,arg3,arg4)
    ccall((:fcvt,libHypre),Cstring,(Cdouble,Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function gcvt(arg1::Cdouble,arg2::Cint,arg3)
    ccall((:gcvt,libHypre),Cstring,(Cdouble,Cint,Cstring),arg1,arg2,arg3)
end

function getsubopt(arg1,arg2,arg3)
    ccall((:getsubopt,libHypre),Cint,(Ptr{Cstring},Ptr{Cstring},Ptr{Cstring}),arg1,arg2,arg3)
end

function grantpt(arg1::Cint)
    ccall((:grantpt,libHypre),Cint,(Cint,),arg1)
end

function initstate(arg1::UInt32,arg2,arg3::Csize_t)
    ccall((:initstate,libHypre),Cstring,(UInt32,Cstring,Csize_t),arg1,arg2,arg3)
end

function jrand48(arg1::NTuple{3,UInt16})
    ccall((:jrand48,libHypre),Clong,(NTuple{3,UInt16},),arg1)
end

function l64a(arg1::Clong)
    ccall((:l64a,libHypre),Cstring,(Clong,),arg1)
end

function lcong48(arg1::NTuple{7,UInt16})
    ccall((:lcong48,libHypre),Void,(NTuple{7,UInt16},),arg1)
end

function lrand48()
    ccall((:lrand48,libHypre),Clong,())
end

function mktemp(arg1)
    ccall((:mktemp,libHypre),Cstring,(Cstring,),arg1)
end

function mkstemp(arg1)
    ccall((:mkstemp,libHypre),Cint,(Cstring,),arg1)
end

function mrand48()
    ccall((:mrand48,libHypre),Clong,())
end

function nrand48(arg1::NTuple{3,UInt16})
    ccall((:nrand48,libHypre),Clong,(NTuple{3,UInt16},),arg1)
end

function posix_openpt(arg1::Cint)
    ccall((:posix_openpt,libHypre),Cint,(Cint,),arg1)
end

function ptsname(arg1::Cint)
    ccall((:ptsname,libHypre),Cstring,(Cint,),arg1)
end

function putenv(arg1)
    ccall((:putenv,libHypre),Cint,(Cstring,),arg1)
end

function random()
    ccall((:random,libHypre),Clong,())
end

function rand_r(arg1)
    ccall((:rand_r,libHypre),Cint,(Ptr{UInt32},),arg1)
end

function realpath(arg1,arg2)
    ccall((:realpath,libHypre),Cstring,(Cstring,Cstring),arg1,arg2)
end

function seed48(arg1::NTuple{3,UInt16})
    ccall((:seed48,libHypre),Ptr{UInt16},(NTuple{3,UInt16},),arg1)
end

function setenv(__name,__value,__overwrite::Cint)
    ccall((:setenv,libHypre),Cint,(Cstring,Cstring,Cint),__name,__value,__overwrite)
end

function setkey(arg1)
    ccall((:setkey,libHypre),Void,(Cstring,),arg1)
end

function setstate(arg1)
    ccall((:setstate,libHypre),Cstring,(Cstring,),arg1)
end

function srand48(arg1::Clong)
    ccall((:srand48,libHypre),Void,(Clong,),arg1)
end

function srandom(arg1::UInt32)
    ccall((:srandom,libHypre),Void,(UInt32,),arg1)
end

function unlockpt(arg1::Cint)
    ccall((:unlockpt,libHypre),Cint,(Cint,),arg1)
end

function unsetenv(arg1)
    ccall((:unsetenv,libHypre),Cint,(Cstring,),arg1)
end

function arc4random()
    ccall((:arc4random,libHypre),UInt32,())
end

function arc4random_addrandom(arg1,arg2::Cint)
    ccall((:arc4random_addrandom,libHypre),Void,(Ptr{Cuchar},Cint),arg1,arg2)
end

function arc4random_buf(__buf,__nbytes::Csize_t)
    ccall((:arc4random_buf,libHypre),Void,(Ptr{Void},Csize_t),__buf,__nbytes)
end

function arc4random_stir()
    ccall((:arc4random_stir,libHypre),Void,())
end

function arc4random_uniform(__upper_bound::UInt32)
    ccall((:arc4random_uniform,libHypre),UInt32,(UInt32,),__upper_bound)
end

function atexit_b(arg1::Void)
    ccall((:atexit_b,libHypre),Cint,(Void,),arg1)
end

function bsearch_b(__key,__base,__nel::Csize_t,__width::Csize_t,__compar::Void)
    ccall((:bsearch_b,libHypre),Ptr{Void},(Ptr{Void},Ptr{Void},Csize_t,Csize_t,Void),__key,__base,__nel,__width,__compar)
end

function cgetcap(arg1,arg2,arg3::Cint)
    ccall((:cgetcap,libHypre),Cstring,(Cstring,Cstring,Cint),arg1,arg2,arg3)
end

function cgetclose()
    ccall((:cgetclose,libHypre),Cint,())
end

function cgetent(arg1,arg2,arg3)
    ccall((:cgetent,libHypre),Cint,(Ptr{Cstring},Ptr{Cstring},Cstring),arg1,arg2,arg3)
end

function cgetfirst(arg1,arg2)
    ccall((:cgetfirst,libHypre),Cint,(Ptr{Cstring},Ptr{Cstring}),arg1,arg2)
end

function cgetmatch(arg1,arg2)
    ccall((:cgetmatch,libHypre),Cint,(Cstring,Cstring),arg1,arg2)
end

function cgetnext(arg1,arg2)
    ccall((:cgetnext,libHypre),Cint,(Ptr{Cstring},Ptr{Cstring}),arg1,arg2)
end

function cgetnum(arg1,arg2,arg3)
    ccall((:cgetnum,libHypre),Cint,(Cstring,Cstring,Ptr{Clong}),arg1,arg2,arg3)
end

function cgetset(arg1)
    ccall((:cgetset,libHypre),Cint,(Cstring,),arg1)
end

function cgetstr(arg1,arg2,arg3)
    ccall((:cgetstr,libHypre),Cint,(Cstring,Cstring,Ptr{Cstring}),arg1,arg2,arg3)
end

function cgetustr(arg1,arg2,arg3)
    ccall((:cgetustr,libHypre),Cint,(Cstring,Cstring,Ptr{Cstring}),arg1,arg2,arg3)
end

function daemon(arg1::Cint,arg2::Cint)
    ccall((:daemon,libHypre),Cint,(Cint,Cint),arg1,arg2)
end

function devname(arg1::dev_t,arg2::mode_t)
    ccall((:devname,libHypre),Cstring,(dev_t,mode_t),arg1,arg2)
end

function devname_r(arg1::dev_t,arg2::mode_t,buf,len::Cint)
    ccall((:devname_r,libHypre),Cstring,(dev_t,mode_t,Cstring,Cint),arg1,arg2,buf,len)
end

function getbsize(arg1,arg2)
    ccall((:getbsize,libHypre),Cstring,(Ptr{Cint},Ptr{Clong}),arg1,arg2)
end

function getloadavg(arg1,arg2::Cint)
    ccall((:getloadavg,libHypre),Cint,(Ptr{Cdouble},Cint),arg1,arg2)
end

function getprogname()
    ccall((:getprogname,libHypre),Cstring,())
end

function heapsort(__base,__nel::Csize_t,__width::Csize_t,__compar)
    ccall((:heapsort,libHypre),Cint,(Ptr{Void},Csize_t,Csize_t,Ptr{Void}),__base,__nel,__width,__compar)
end

function heapsort_b(__base,__nel::Csize_t,__width::Csize_t,__compar::Void)
    ccall((:heapsort_b,libHypre),Cint,(Ptr{Void},Csize_t,Csize_t,Void),__base,__nel,__width,__compar)
end

function mergesort(__base,__nel::Csize_t,__width::Csize_t,__compar)
    ccall((:mergesort,libHypre),Cint,(Ptr{Void},Csize_t,Csize_t,Ptr{Void}),__base,__nel,__width,__compar)
end

function mergesort_b(__base,__nel::Csize_t,__width::Csize_t,__compar::Void)
    ccall((:mergesort_b,libHypre),Cint,(Ptr{Void},Csize_t,Csize_t,Void),__base,__nel,__width,__compar)
end

function psort(__base,__nel::Csize_t,__width::Csize_t,__compar)
    ccall((:psort,libHypre),Void,(Ptr{Void},Csize_t,Csize_t,Ptr{Void}),__base,__nel,__width,__compar)
end

function psort_b(__base,__nel::Csize_t,__width::Csize_t,__compar::Void)
    ccall((:psort_b,libHypre),Void,(Ptr{Void},Csize_t,Csize_t,Void),__base,__nel,__width,__compar)
end

function psort_r(__base,__nel::Csize_t,__width::Csize_t,arg1,__compar)
    ccall((:psort_r,libHypre),Void,(Ptr{Void},Csize_t,Csize_t,Ptr{Void},Ptr{Void}),__base,__nel,__width,arg1,__compar)
end

function qsort_b(__base,__nel::Csize_t,__width::Csize_t,__compar::Void)
    ccall((:qsort_b,libHypre),Void,(Ptr{Void},Csize_t,Csize_t,Void),__base,__nel,__width,__compar)
end

function qsort_r(__base,__nel::Csize_t,__width::Csize_t,arg1,__compar)
    ccall((:qsort_r,libHypre),Void,(Ptr{Void},Csize_t,Csize_t,Ptr{Void},Ptr{Void}),__base,__nel,__width,arg1,__compar)
end

function radixsort(__base,__nel::Cint,__table,__endbyte::UInt32)
    ccall((:radixsort,libHypre),Cint,(Ptr{Ptr{Cuchar}},Cint,Ptr{Cuchar},UInt32),__base,__nel,__table,__endbyte)
end

function setprogname(arg1)
    ccall((:setprogname,libHypre),Void,(Cstring,),arg1)
end

function sradixsort(__base,__nel::Cint,__table,__endbyte::UInt32)
    ccall((:sradixsort,libHypre),Cint,(Ptr{Ptr{Cuchar}},Cint,Ptr{Cuchar},UInt32),__base,__nel,__table,__endbyte)
end

function sranddev()
    ccall((:sranddev,libHypre),Void,())
end

function srandomdev()
    ccall((:srandomdev,libHypre),Void,())
end

function reallocf(__ptr,__size::Csize_t)
    ccall((:reallocf,libHypre),Ptr{Void},(Ptr{Void},Csize_t),__ptr,__size)
end

function strtoq(__str,__endptr,__base::Cint)
    ccall((:strtoq,libHypre),Clonglong,(Cstring,Ptr{Cstring},Cint),__str,__endptr,__base)
end

function strtouq(__str,__endptr,__base::Cint)
    ccall((:strtouq,libHypre),Culonglong,(Cstring,Ptr{Cstring},Cint),__str,__endptr,__base)
end

function valloc(arg1::Csize_t)
    ccall((:valloc,libHypre),Ptr{Void},(Csize_t,),arg1)
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

function memchr(__s,__c::Cint,__n::Culong)
    ccall((:memchr,libHypre),Ptr{Void},(Ptr{Void},Cint,Culong),__s,__c,__n)
end

function memcmp(__s1,__s2,__n::Culong)
    ccall((:memcmp,libHypre),Cint,(Ptr{Void},Ptr{Void},Culong),__s1,__s2,__n)
end

function memcpy(__dst,__src,__n::Culong)
    ccall((:memcpy,libHypre),Ptr{Void},(Ptr{Void},Ptr{Void},Culong),__dst,__src,__n)
end

function memmove(__dst,__src,__len::Culong)
    ccall((:memmove,libHypre),Ptr{Void},(Ptr{Void},Ptr{Void},Culong),__dst,__src,__len)
end

function memset(__b,__c::Cint,__len::Culong)
    ccall((:memset,libHypre),Ptr{Void},(Ptr{Void},Cint,Culong),__b,__c,__len)
end

function strcat(__s1,__s2)
    ccall((:strcat,libHypre),Cstring,(Cstring,Cstring),__s1,__s2)
end

function strchr(__s,__c::Cint)
    ccall((:strchr,libHypre),Cstring,(Cstring,Cint),__s,__c)
end

function strcmp(__s1,__s2)
    ccall((:strcmp,libHypre),Cint,(Cstring,Cstring),__s1,__s2)
end

function strcoll(__s1,__s2)
    ccall((:strcoll,libHypre),Cint,(Cstring,Cstring),__s1,__s2)
end

function strcpy(__dst,__src)
    ccall((:strcpy,libHypre),Cstring,(Cstring,Cstring),__dst,__src)
end

function strcspn(__s,__charset)
    ccall((:strcspn,libHypre),Culong,(Cstring,Cstring),__s,__charset)
end

function strerror(__errnum::Cint)
    ccall((:strerror,libHypre),Cstring,(Cint,),__errnum)
end

function strlen(__s)
    ccall((:strlen,libHypre),Culong,(Cstring,),__s)
end

function strncat(__s1,__s2,__n::Culong)
    ccall((:strncat,libHypre),Cstring,(Cstring,Cstring,Culong),__s1,__s2,__n)
end

function strncmp(__s1,__s2,__n::Culong)
    ccall((:strncmp,libHypre),Cint,(Cstring,Cstring,Culong),__s1,__s2,__n)
end

function strncpy(__dst,__src,__n::Culong)
    ccall((:strncpy,libHypre),Cstring,(Cstring,Cstring,Culong),__dst,__src,__n)
end

function strpbrk(__s,__charset)
    ccall((:strpbrk,libHypre),Cstring,(Cstring,Cstring),__s,__charset)
end

function strrchr(__s,__c::Cint)
    ccall((:strrchr,libHypre),Cstring,(Cstring,Cint),__s,__c)
end

function strspn(__s,__charset)
    ccall((:strspn,libHypre),Culong,(Cstring,Cstring),__s,__charset)
end

function strstr(__big,__little)
    ccall((:strstr,libHypre),Cstring,(Cstring,Cstring),__big,__little)
end

function strtok(__str,__sep)
    ccall((:strtok,libHypre),Cstring,(Cstring,Cstring),__str,__sep)
end

function strxfrm(__s1,__s2,__n::Culong)
    ccall((:strxfrm,libHypre),Culong,(Cstring,Cstring,Culong),__s1,__s2,__n)
end

function strtok_r(__str,__sep,__lasts)
    ccall((:strtok_r,libHypre),Cstring,(Cstring,Cstring,Ptr{Cstring}),__str,__sep,__lasts)
end

function strerror_r(__errnum::Cint,__strerrbuf,__buflen::Csize_t)
    ccall((:strerror_r,libHypre),Cint,(Cint,Cstring,Csize_t),__errnum,__strerrbuf,__buflen)
end

function strdup(__s1)
    ccall((:strdup,libHypre),Cstring,(Cstring,),__s1)
end

function memccpy(__dst,__src,__c::Cint,__n::Csize_t)
    ccall((:memccpy,libHypre),Ptr{Void},(Ptr{Void},Ptr{Void},Cint,Csize_t),__dst,__src,__c,__n)
end

function stpcpy(__dst,__src)
    ccall((:stpcpy,libHypre),Cstring,(Cstring,Cstring),__dst,__src)
end

function stpncpy(__dst,__src,__n::Culong)
    ccall((:stpncpy,libHypre),Cstring,(Cstring,Cstring,Culong),__dst,__src,__n)
end

function strndup(__s1,__n::Culong)
    ccall((:strndup,libHypre),Cstring,(Cstring,Culong),__s1,__n)
end

function strnlen(__s1,__n::Csize_t)
    ccall((:strnlen,libHypre),Csize_t,(Cstring,Csize_t),__s1,__n)
end

function strsignal(__sig::Cint)
    ccall((:strsignal,libHypre),Cstring,(Cint,),__sig)
end

function memset_s(__s,__smax::rsize_t,__c::Cint,__n::rsize_t)
    ccall((:memset_s,libHypre),errno_t,(Ptr{Void},rsize_t,Cint,rsize_t),__s,__smax,__c,__n)
end

function memmem(__big,__big_len::Csize_t,__little,__little_len::Csize_t)
    ccall((:memmem,libHypre),Ptr{Void},(Ptr{Void},Csize_t,Ptr{Void},Csize_t),__big,__big_len,__little,__little_len)
end

function memset_pattern4(__b,__pattern4,__len::Csize_t)
    ccall((:memset_pattern4,libHypre),Void,(Ptr{Void},Ptr{Void},Csize_t),__b,__pattern4,__len)
end

function memset_pattern8(__b,__pattern8,__len::Csize_t)
    ccall((:memset_pattern8,libHypre),Void,(Ptr{Void},Ptr{Void},Csize_t),__b,__pattern8,__len)
end

function memset_pattern16(__b,__pattern16,__len::Csize_t)
    ccall((:memset_pattern16,libHypre),Void,(Ptr{Void},Ptr{Void},Csize_t),__b,__pattern16,__len)
end

function strcasestr(__big,__little)
    ccall((:strcasestr,libHypre),Cstring,(Cstring,Cstring),__big,__little)
end

function strnstr(__big,__little,__len::Csize_t)
    ccall((:strnstr,libHypre),Cstring,(Cstring,Cstring,Csize_t),__big,__little,__len)
end

function strlcat(__dst,__source,__size::Culong)
    ccall((:strlcat,libHypre),Culong,(Cstring,Cstring,Culong),__dst,__source,__size)
end

function strlcpy(__dst,__source,__size::Culong)
    ccall((:strlcpy,libHypre),Culong,(Cstring,Cstring,Culong),__dst,__source,__size)
end

function strmode(__mode::Cint,__bp)
    ccall((:strmode,libHypre),Void,(Cint,Cstring),__mode,__bp)
end

function strsep(__stringp,__delim)
    ccall((:strsep,libHypre),Cstring,(Ptr{Cstring},Cstring),__stringp,__delim)
end

function swab(arg1,arg2,arg3::ssize_t)
    ccall((:swab,libHypre),Void,(Ptr{Void},Ptr{Void},ssize_t),arg1,arg2,arg3)
end

function timingsafe_bcmp(__b1,__b2,__len::Csize_t)
    ccall((:timingsafe_bcmp,libHypre),Cint,(Ptr{Void},Ptr{Void},Csize_t),__b1,__b2,__len)
end

function bcmp(arg1,arg2,arg3::Csize_t)
    ccall((:bcmp,libHypre),Cint,(Ptr{Void},Ptr{Void},Csize_t),arg1,arg2,arg3)
end

function bcopy(arg1,arg2,arg3::Csize_t)
    ccall((:bcopy,libHypre),Void,(Ptr{Void},Ptr{Void},Csize_t),arg1,arg2,arg3)
end

function bzero(arg1,arg2::Culong)
    ccall((:bzero,libHypre),Void,(Ptr{Void},Culong),arg1,arg2)
end

function index(arg1,arg2::Cint)
    ccall((:index,libHypre),Cstring,(Cstring,Cint),arg1,arg2)
end

function rindex(arg1,arg2::Cint)
    ccall((:rindex,libHypre),Cstring,(Cstring,Cint),arg1,arg2)
end

function ffs(arg1::Cint)
    ccall((:ffs,libHypre),Cint,(Cint,),arg1)
end

function strcasecmp(arg1,arg2)
    ccall((:strcasecmp,libHypre),Cint,(Cstring,Cstring),arg1,arg2)
end

function strncasecmp(arg1,arg2,arg3::Culong)
    ccall((:strncasecmp,libHypre),Cint,(Cstring,Cstring,Culong),arg1,arg2,arg3)
end

function ffsl(arg1::Clong)
    ccall((:ffsl,libHypre),Cint,(Clong,),arg1)
end

function ffsll(arg1::Clonglong)
    ccall((:ffsll,libHypre),Cint,(Clonglong,),arg1)
end

function fls(arg1::Cint)
    ccall((:fls,libHypre),Cint,(Cint,),arg1)
end

function flsl(arg1::Clong)
    ccall((:flsl,libHypre),Cint,(Clong,),arg1)
end

function flsll(arg1::Clonglong)
    ccall((:flsll,libHypre),Cint,(Clonglong,),arg1)
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
