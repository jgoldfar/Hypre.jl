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
