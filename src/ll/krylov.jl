
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/krylov.h
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

function HYPRE_PCGSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_PCGSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_PCGSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_PCGSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_PCGSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_PCGSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_PCGSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_PCGSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_PCGSetResidualTol(solver::HYPRE_Solver,rtol::Cdouble)
    ccall((:HYPRE_PCGSetResidualTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,rtol)
end

function HYPRE_PCGSetAbsoluteTolFactor(solver::HYPRE_Solver,abstolf::Cdouble)
    ccall((:HYPRE_PCGSetAbsoluteTolFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,abstolf)
end

function HYPRE_PCGSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_PCGSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_PCGSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_PCGSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_PCGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_PCGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_PCGSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_PCGSetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_PCGSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_PCGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_PCGSetRecomputeResidual(solver::HYPRE_Solver,recompute_residual::HYPRE_Int)
    ccall((:HYPRE_PCGSetRecomputeResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,recompute_residual)
end

function HYPRE_PCGSetRecomputeResidualP(solver::HYPRE_Solver,recompute_residual_p::HYPRE_Int)
    ccall((:HYPRE_PCGSetRecomputeResidualP,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,recompute_residual_p)
end

function HYPRE_PCGSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_PCGSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_PCGSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_PCGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_PCGSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_PCGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_PCGGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_PCGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_PCGGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_PCGGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_PCGGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_PCGGetResidualTol(solver::HYPRE_Solver,rtol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetResidualTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rtol)
end

function HYPRE_PCGGetAbsoluteTolFactor(solver::HYPRE_Solver,abstolf::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetAbsoluteTolFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,abstolf)
end

function HYPRE_PCGGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_PCGGetStopCrit(solver::HYPRE_Solver,stop_crit::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_PCGGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_PCGGetTwoNorm(solver::HYPRE_Solver,two_norm::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,two_norm)
end

function HYPRE_PCGGetRelChange(solver::HYPRE_Solver,rel_change::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,rel_change)
end

function HYPRE_GMRESGetSkipRealResidualCheck(solver::HYPRE_Solver,skip_real_r_check::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetSkipRealResidualCheck,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,skip_real_r_check)
end

function HYPRE_PCGGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_PCGGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_PCGGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_PCGGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_PCGGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_GMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_GMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_GMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_GMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_GMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_GMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_GMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_GMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_GMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_GMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_GMRESSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_GMRESSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_GMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_GMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_GMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_GMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_GMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_GMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_GMRESSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_GMRESSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_GMRESSetSkipRealResidualCheck(solver::HYPRE_Solver,skip_real_r_check::HYPRE_Int)
    ccall((:HYPRE_GMRESSetSkipRealResidualCheck,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,skip_real_r_check)
end

function HYPRE_GMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_GMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_GMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_GMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_GMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_GMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_GMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_GMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_GMRESGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_GMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_GMRESGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_GMRESGetAbsoluteTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_GMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_GMRESGetStopCrit(solver::HYPRE_Solver,stop_crit::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_GMRESGetMinIter(solver::HYPRE_Solver,min_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_GMRESGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_GMRESGetKDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_GMRESGetRelChange(solver::HYPRE_Solver,rel_change::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,rel_change)
end

function HYPRE_GMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_GMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_GMRESGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_GMRESGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_GMRESGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_FlexGMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_FlexGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_FlexGMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_FlexGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_FlexGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_FlexGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_FlexGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_FlexGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_FlexGMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_FlexGMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_FlexGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_FlexGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_FlexGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_FlexGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_FlexGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_FlexGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_FlexGMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_FlexGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_FlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_FlexGMRESGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_FlexGMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_FlexGMRESGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_FlexGMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_FlexGMRESGetStopCrit(solver::HYPRE_Solver,stop_crit::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_FlexGMRESGetMinIter(solver::HYPRE_Solver,min_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_FlexGMRESGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_FlexGMRESGetKDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_FlexGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_FlexGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_FlexGMRESGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_FlexGMRESGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_FlexGMRESGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_FlexGMRESSetModifyPC(solver::HYPRE_Solver,modify_pc::HYPRE_PtrToModifyPCFcn)
    ccall((:HYPRE_FlexGMRESSetModifyPC,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_LGMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_LGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_LGMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_LGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_LGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_LGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_LGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_LGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_LGMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_LGMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_LGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_LGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_LGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_LGMRESSetAugDim(solver::HYPRE_Solver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetAugDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_LGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_LGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_LGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_LGMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_LGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_LGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_LGMRESGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_LGMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_LGMRESGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_LGMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_LGMRESGetStopCrit(solver::HYPRE_Solver,stop_crit::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_LGMRESGetMinIter(solver::HYPRE_Solver,min_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_LGMRESGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_LGMRESGetKDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_LGMRESGetAugDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetAugDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_LGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_LGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_LGMRESGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_LGMRESGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_LGMRESGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_BiCGSTABDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_BiCGSTABDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BiCGSTABSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_BiCGSTABSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_BiCGSTABSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_BiCGSTABSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_BiCGSTABSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_BiCGSTABSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_BiCGSTABSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_BiCGSTABSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_BiCGSTABSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_BiCGSTABSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_BiCGSTABSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_BiCGSTABSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_BiCGSTABSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_BiCGSTABSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_BiCGSTABSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_BiCGSTABSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_BiCGSTABSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_BiCGSTABGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_BiCGSTABGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_BiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_BiCGSTABGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_BiCGSTABGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_BiCGSTABGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_BiCGSTABGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_BiCGSTABGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_CGNRDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_CGNRDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_CGNRSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_CGNRSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_CGNRSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_CGNRSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_CGNRSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_CGNRSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_CGNRSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_CGNRSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_CGNRSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_CGNRSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_CGNRSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_CGNRSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_CGNRSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precondT::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_CGNRSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precondT,precond_setup,precond_solver)
end

function HYPRE_CGNRSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_CGNRSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_CGNRGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_CGNRGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_CGNRGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_CGNRGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_CGNRGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_CGNRGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function hypre_MPI_Init(argc::Ptr{hypre_int},argv::Ptr{Ptr{Ptr{Uint8}}})
    ccall((:hypre_MPI_Init,libHYPRE),HYPRE_Int,(Ptr{hypre_int},Ptr{Ptr{Ptr{Uint8}}}),argc,argv)
end

function hypre_MPI_Finalize()
    ccall((:hypre_MPI_Finalize,libHYPRE),HYPRE_Int,())
end

function hypre_MPI_Abort(comm::hypre_MPI_Comm,errorcode::HYPRE_Int)
    ccall((:hypre_MPI_Abort,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,HYPRE_Int),comm,errorcode)
end

function hypre_MPI_Wtime()
    ccall((:hypre_MPI_Wtime,libHYPRE),Cdouble,())
end

function hypre_MPI_Wtick()
    ccall((:hypre_MPI_Wtick,libHYPRE),Cdouble,())
end

function hypre_MPI_Barrier(comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Barrier,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,),comm)
end

function hypre_MPI_Comm_create(comm::hypre_MPI_Comm,group::hypre_MPI_Group,newcomm::Ptr{hypre_MPI_Comm})
    ccall((:hypre_MPI_Comm_create,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,hypre_MPI_Group,Ptr{hypre_MPI_Comm}),comm,group,newcomm)
end

function hypre_MPI_Comm_dup(comm::hypre_MPI_Comm,newcomm::Ptr{hypre_MPI_Comm})
    ccall((:hypre_MPI_Comm_dup,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,Ptr{hypre_MPI_Comm}),comm,newcomm)
end

function hypre_MPI_Comm_f2c(comm::hypre_int)
    ccall((:hypre_MPI_Comm_f2c,libHYPRE),hypre_MPI_Comm,(hypre_int,),comm)
end

function hypre_MPI_Comm_size(comm::hypre_MPI_Comm,size::Ptr{HYPRE_Int})
    ccall((:hypre_MPI_Comm_size,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,Ptr{HYPRE_Int}),comm,size)
end

function hypre_MPI_Comm_rank(comm::hypre_MPI_Comm,rank::Ptr{HYPRE_Int})
    ccall((:hypre_MPI_Comm_rank,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,Ptr{HYPRE_Int}),comm,rank)
end

function hypre_MPI_Comm_free(comm::Ptr{hypre_MPI_Comm})
    ccall((:hypre_MPI_Comm_free,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Comm},),comm)
end

function hypre_MPI_Comm_group(comm::hypre_MPI_Comm,group::Ptr{hypre_MPI_Group})
    ccall((:hypre_MPI_Comm_group,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,Ptr{hypre_MPI_Group}),comm,group)
end

function hypre_MPI_Comm_split(comm::hypre_MPI_Comm,n::HYPRE_Int,m::HYPRE_Int,comms::Ptr{hypre_MPI_Comm})
    ccall((:hypre_MPI_Comm_split,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{hypre_MPI_Comm}),comm,n,m,comms)
end

function hypre_MPI_Group_incl(group::hypre_MPI_Group,n::HYPRE_Int,ranks::Ptr{HYPRE_Int},newgroup::Ptr{hypre_MPI_Group})
    ccall((:hypre_MPI_Group_incl,libHYPRE),HYPRE_Int,(hypre_MPI_Group,HYPRE_Int,Ptr{HYPRE_Int},Ptr{hypre_MPI_Group}),group,n,ranks,newgroup)
end

function hypre_MPI_Group_free(group::Ptr{hypre_MPI_Group})
    ccall((:hypre_MPI_Group_free,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Group},),group)
end

function hypre_MPI_Address(location::Ptr{Void},address::Ptr{hypre_MPI_Aint})
    ccall((:hypre_MPI_Address,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_MPI_Aint}),location,address)
end

function hypre_MPI_Get_count(status::Ptr{hypre_MPI_Status},datatype::hypre_MPI_Datatype,count::Ptr{HYPRE_Int})
    ccall((:hypre_MPI_Get_count,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Status},hypre_MPI_Datatype,Ptr{HYPRE_Int}),status,datatype,count)
end

function hypre_MPI_Alltoall(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Alltoall,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,comm)
end

function hypre_MPI_Allgather(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Allgather,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,comm)
end

function hypre_MPI_Allgatherv(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcounts::Ptr{HYPRE_Int},displs::Ptr{HYPRE_Int},recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Allgatherv,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},Ptr{HYPRE_Int},Ptr{HYPRE_Int},hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcounts,displs,recvtype,comm)
end

function hypre_MPI_Gather(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Gather,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,root,comm)
end

function hypre_MPI_Scatter(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Scatter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,root,comm)
end

function hypre_MPI_Bcast(buffer::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Bcast,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),buffer,count,datatype,root,comm)
end

function hypre_MPI_Send(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Send,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm),buf,count,datatype,dest,tag,comm)
end

function hypre_MPI_Recv(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,status::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Recv,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Status}),buf,count,datatype,source,tag,comm,status)
end

function hypre_MPI_Isend(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Isend,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Irecv(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Irecv,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,source,tag,comm,request)
end

function hypre_MPI_Send_init(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Send_init,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Recv_init(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Recv_init,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Irsend(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Irsend,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Startall(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Startall,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request}),count,array_of_requests)
end

function hypre_MPI_Probe(source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,status::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Probe,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Status}),source,tag,comm,status)
end

function hypre_MPI_Iprobe(source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,flag::Ptr{HYPRE_Int},status::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Iprobe,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),source,tag,comm,flag,status)
end

function hypre_MPI_Test(request::Ptr{hypre_MPI_Request},flag::Ptr{HYPRE_Int},status::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Test,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),request,flag,status)
end

function hypre_MPI_Testall(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request},flag::Ptr{HYPRE_Int},array_of_statuses::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Testall,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),count,array_of_requests,flag,array_of_statuses)
end

function hypre_MPI_Wait(request::Ptr{hypre_MPI_Request},status::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Wait,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Request},Ptr{hypre_MPI_Status}),request,status)
end

function hypre_MPI_Waitall(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request},array_of_statuses::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Waitall,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{hypre_MPI_Status}),count,array_of_requests,array_of_statuses)
end

function hypre_MPI_Waitany(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request},index::Ptr{HYPRE_Int},status::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Waitany,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),count,array_of_requests,index,status)
end

function hypre_MPI_Allreduce(sendbuf::Ptr{Void},recvbuf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Allreduce,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,comm)
end

function hypre_MPI_Reduce(sendbuf::Ptr{Void},recvbuf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Reduce,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,HYPRE_Int,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,root,comm)
end

function hypre_MPI_Scan(sendbuf::Ptr{Void},recvbuf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Scan,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,comm)
end

function hypre_MPI_Request_free(request::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Request_free,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Request},),request)
end

function hypre_MPI_Type_contiguous(count::HYPRE_Int,oldtype::hypre_MPI_Datatype,newtype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_MPI_Type_contiguous,libHYPRE),HYPRE_Int,(HYPRE_Int,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,oldtype,newtype)
end

function hypre_MPI_Type_vector(count::HYPRE_Int,blocklength::HYPRE_Int,stride::HYPRE_Int,oldtype::hypre_MPI_Datatype,newtype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_MPI_Type_vector,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,blocklength,stride,oldtype,newtype)
end

function hypre_MPI_Type_hvector(count::HYPRE_Int,blocklength::HYPRE_Int,stride::hypre_MPI_Aint,oldtype::hypre_MPI_Datatype,newtype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_MPI_Type_hvector,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Aint,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,blocklength,stride,oldtype,newtype)
end

function hypre_MPI_Type_struct(count::HYPRE_Int,array_of_blocklengths::Ptr{HYPRE_Int},array_of_displacements::Ptr{hypre_MPI_Aint},array_of_types::Ptr{hypre_MPI_Datatype},newtype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_MPI_Type_struct,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{hypre_MPI_Aint},Ptr{hypre_MPI_Datatype},Ptr{hypre_MPI_Datatype}),count,array_of_blocklengths,array_of_displacements,array_of_types,newtype)
end

function hypre_MPI_Type_commit(datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_MPI_Type_commit,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Datatype},),datatype)
end

function hypre_MPI_Type_free(datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_MPI_Type_free,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Datatype},),datatype)
end

function hypre_MPI_Op_free(op::Ptr{hypre_MPI_Op})
    ccall((:hypre_MPI_Op_free,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Op},),op)
end

#function hypre_MPI_Op_create(_function::Ptr{hypre_MPI_User_function},commute::hypre_int,op::Ptr{hypre_MPI_Op})
#    ccall((:hypre_MPI_Op_create,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_User_function},hypre_int,Ptr{hypre_MPI_Op}),_function,commute,op)
#end

function hypre_OutOfMemory(size::Csize_t)
    ccall((:hypre_OutOfMemory,libHYPRE),HYPRE_Int,(Csize_t,),size)
end

function hypre_MAlloc(size::Csize_t)
    ccall((:hypre_MAlloc,libHYPRE),Ptr{Uint8},(Csize_t,),size)
end

function hypre_CAlloc(count::Csize_t,elt_size::Csize_t)
    ccall((:hypre_CAlloc,libHYPRE),Ptr{Uint8},(Csize_t,Csize_t),count,elt_size)
end

function hypre_ReAlloc(ptr::Ptr{Uint8},size::Csize_t)
    ccall((:hypre_ReAlloc,libHYPRE),Ptr{Uint8},(Ptr{Uint8},Csize_t),ptr,size)
end

function hypre_Free(ptr::Ptr{Uint8})
    ccall((:hypre_Free,libHYPRE),Void,(Ptr{Uint8},),ptr)
end

function hypre_SharedMAlloc(size::Csize_t)
    ccall((:hypre_SharedMAlloc,libHYPRE),Ptr{Uint8},(Csize_t,),size)
end

function hypre_SharedCAlloc(count::Csize_t,elt_size::Csize_t)
    ccall((:hypre_SharedCAlloc,libHYPRE),Ptr{Uint8},(Csize_t,Csize_t),count,elt_size)
end

function hypre_SharedReAlloc(ptr::Ptr{Uint8},size::Csize_t)
    ccall((:hypre_SharedReAlloc,libHYPRE),Ptr{Uint8},(Ptr{Uint8},Csize_t),ptr,size)
end

function hypre_SharedFree(ptr::Ptr{Uint8})
    ccall((:hypre_SharedFree,libHYPRE),Void,(Ptr{Uint8},),ptr)
end

function hypre_IncrementSharedDataPtr(ptr::Ptr{Cdouble},size::Csize_t)
    ccall((:hypre_IncrementSharedDataPtr,libHYPRE),Ptr{Cdouble},(Ptr{Cdouble},Csize_t),ptr,size)
end

function hypre_InitMemoryDebugDML(id::HYPRE_Int)
    ccall((:hypre_InitMemoryDebugDML,libHYPRE),HYPRE_Int,(HYPRE_Int,),id)
end

function hypre_FinalizeMemoryDebugDML()
    ccall((:hypre_FinalizeMemoryDebugDML,libHYPRE),HYPRE_Int,())
end

function hypre_MAllocDML(size::HYPRE_Int,file::Ptr{Uint8},line::HYPRE_Int)
    ccall((:hypre_MAllocDML,libHYPRE),Ptr{Uint8},(HYPRE_Int,Ptr{Uint8},HYPRE_Int),size,file,line)
end

function hypre_CAllocDML(count::HYPRE_Int,elt_size::HYPRE_Int,file::Ptr{Uint8},line::HYPRE_Int)
    ccall((:hypre_CAllocDML,libHYPRE),Ptr{Uint8},(HYPRE_Int,HYPRE_Int,Ptr{Uint8},HYPRE_Int),count,elt_size,file,line)
end

function hypre_ReAllocDML(ptr::Ptr{Uint8},size::HYPRE_Int,file::Ptr{Uint8},line::HYPRE_Int)
    ccall((:hypre_ReAllocDML,libHYPRE),Ptr{Uint8},(Ptr{Uint8},HYPRE_Int,Ptr{Uint8},HYPRE_Int),ptr,size,file,line)
end

function hypre_FreeDML(ptr::Ptr{Uint8},file::Ptr{Uint8},line::HYPRE_Int)
    ccall((:hypre_FreeDML,libHYPRE),Void,(Ptr{Uint8},Ptr{Uint8},HYPRE_Int),ptr,file,line)
end

function time_getWallclockSeconds()
    ccall((:time_getWallclockSeconds,libHYPRE),Cdouble,())
end

function time_getCPUSeconds()
    ccall((:time_getCPUSeconds,libHYPRE),Cdouble,())
end

function time_get_wallclock_seconds_()
    ccall((:time_get_wallclock_seconds_,libHYPRE),Cdouble,())
end

function time_get_cpu_seconds_()
    ccall((:time_get_cpu_seconds_,libHYPRE),Cdouble,())
end

function hypre_CreateBinaryTree(arg1::HYPRE_Int,arg2::HYPRE_Int,arg3::Ptr{hypre_BinaryTree})
    ccall((:hypre_CreateBinaryTree,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_BinaryTree}),arg1,arg2,arg3)
end

function hypre_DestroyBinaryTree(arg1::Ptr{hypre_BinaryTree})
    ccall((:hypre_DestroyBinaryTree,libHYPRE),HYPRE_Int,(Ptr{hypre_BinaryTree},),arg1)
end

function hypre_DataExchangeList(num_contacts::HYPRE_Int,contact_proc_list::Ptr{HYPRE_Int},contact_send_buf::Ptr{Void},contact_send_buf_starts::Ptr{HYPRE_Int},contact_obj_size::HYPRE_Int,response_obj_size::HYPRE_Int,response_obj::Ptr{hypre_DataExchangeResponse},max_response_size::HYPRE_Int,rnum::HYPRE_Int,comm::MPI_Comm,p_response_recv_buf::Ptr{Ptr{Void}},p_response_recv_buf_starts::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_DataExchangeList,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{Void},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{hypre_DataExchangeResponse},HYPRE_Int,HYPRE_Int,MPI_Comm,Ptr{Ptr{Void}},Ptr{Ptr{HYPRE_Int}}),num_contacts,contact_proc_list,contact_send_buf,contact_send_buf_starts,contact_obj_size,response_obj_size,response_obj,max_response_size,rnum,comm,p_response_recv_buf,p_response_recv_buf_starts)
end

function hypre_error_handler(filename::Ptr{Uint8},line::HYPRE_Int,ierr::HYPRE_Int,msg::Ptr{Uint8})
    ccall((:hypre_error_handler,libHYPRE),Void,(Ptr{Uint8},HYPRE_Int,HYPRE_Int,Ptr{Uint8}),filename,line,ierr,msg)
end

function dispose_elt(element_ptr::hypre_LinkList)
    ccall((:dispose_elt,libHYPRE),Void,(hypre_LinkList,),element_ptr)
end

function remove_point(LoL_head_ptr::Ptr{hypre_LinkList},LoL_tail_ptr::Ptr{hypre_LinkList},measure::HYPRE_Int,index::HYPRE_Int,lists::Ptr{HYPRE_Int},where::Ptr{HYPRE_Int})
    ccall((:remove_point,libHYPRE),Void,(Ptr{hypre_LinkList},Ptr{hypre_LinkList},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),LoL_head_ptr,LoL_tail_ptr,measure,index,lists,where)
end

function create_elt(Item::HYPRE_Int)
    ccall((:create_elt,libHYPRE),hypre_LinkList,(HYPRE_Int,),Item)
end

function enter_on_lists(LoL_head_ptr::Ptr{hypre_LinkList},LoL_tail_ptr::Ptr{hypre_LinkList},measure::HYPRE_Int,index::HYPRE_Int,lists::Ptr{HYPRE_Int},where::Ptr{HYPRE_Int})
    ccall((:enter_on_lists,libHYPRE),Void,(Ptr{hypre_LinkList},Ptr{hypre_LinkList},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),LoL_head_ptr,LoL_tail_ptr,measure,index,lists,where)
end

function hypre_BinarySearch(list::Ptr{HYPRE_Int},value::HYPRE_Int,list_length::HYPRE_Int)
    ccall((:hypre_BinarySearch,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),list,value,list_length)
end

function hypre_BinarySearch2(list::Ptr{HYPRE_Int},value::HYPRE_Int,low::HYPRE_Int,high::HYPRE_Int,spot::Ptr{HYPRE_Int})
    ccall((:hypre_BinarySearch2,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),list,value,low,high,spot)
end

function swap(v::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:swap,libHYPRE),Void,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,i,j)
end

function swap2(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:swap2,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,i,j)
end

function hypre_swap2i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap2i,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,i,j)
end

function hypre_swap3i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap3i,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,i,j)
end

function hypre_swap3_d(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap3_d,libHYPRE),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,i,j)
end

function hypre_swap4_d(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},y::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap4_d,libHYPRE),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,y,i,j)
end

function hypre_swap_d(v::Ptr{Cdouble},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap_d,libHYPRE),Void,(Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,i,j)
end

function qsort0(v::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:qsort0,libHYPRE),Void,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,left,right)
end

function qsort1(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:qsort1,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort2i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort2i,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort2(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort2,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort3i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort3i,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,left,right)
end

function hypre_qsort3_abs(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort3_abs,libHYPRE),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,left,right)
end

function hypre_qsort4_abs(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},y::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort4_abs,libHYPRE),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,y,left,right)
end

function hypre_qsort_abs(w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort_abs,libHYPRE),Void,(Ptr{Cdouble},HYPRE_Int,HYPRE_Int),w,left,right)
end

function hypre_DoubleQuickSplit(values::Ptr{Cdouble},indices::Ptr{HYPRE_Int},list_length::HYPRE_Int,NumberKept::HYPRE_Int)
    ccall((:hypre_DoubleQuickSplit,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),values,indices,list_length,NumberKept)
end

function hypre_SeedRand(seed::HYPRE_Int)
    ccall((:hypre_SeedRand,libHYPRE),Void,(HYPRE_Int,),seed)
end

function hypre_Rand()
    ccall((:hypre_Rand,libHYPRE),Cdouble,())
end

function hypre_BiCGSTABFunctionsCreate(CreateVector::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},CommInfo::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_BiCGSTABFunctionsCreate,libHYPRE),Ptr{hypre_BiCGSTABFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CreateVector,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,CommInfo,PrecondSetup,Precond)
end

function hypre_BiCGSTABCreate(bicgstab_functions::Ptr{hypre_BiCGSTABFunctions})
    ccall((:hypre_BiCGSTABCreate,libHYPRE),Ptr{Void},(Ptr{hypre_BiCGSTABFunctions},),bicgstab_functions)
end

function hypre_CGNRFunctionsCreate(CommInfo::Ptr{Void},CreateVector::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecT::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void},PrecondT::Ptr{Void})
    ccall((:hypre_CGNRFunctionsCreate,libHYPRE),Ptr{hypre_CGNRFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CommInfo,CreateVector,DestroyVector,MatvecCreate,Matvec,MatvecT,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond,PrecondT)
end

function hypre_CGNRCreate(cgnr_functions::Ptr{hypre_CGNRFunctions})
    ccall((:hypre_CGNRCreate,libHYPRE),Ptr{Void},(Ptr{hypre_CGNRFunctions},),cgnr_functions)
end

function hypre_GMRESFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},CreateVectorArray::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_GMRESFunctionsCreate,libHYPRE),Ptr{hypre_GMRESFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,CreateVectorArray,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_GMRESCreate(gmres_functions::Ptr{hypre_GMRESFunctions})
    ccall((:hypre_GMRESCreate,libHYPRE),Ptr{Void},(Ptr{hypre_GMRESFunctions},),gmres_functions)
end

function hypre_LGMRESFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},CreateVectorArray::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_LGMRESFunctionsCreate,libHYPRE),Ptr{hypre_LGMRESFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,CreateVectorArray,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_LGMRESCreate(lgmres_functions::Ptr{hypre_LGMRESFunctions})
    ccall((:hypre_LGMRESCreate,libHYPRE),Ptr{Void},(Ptr{hypre_LGMRESFunctions},),lgmres_functions)
end

function hypre_FlexGMRESFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},CreateVectorArray::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_FlexGMRESFunctionsCreate,libHYPRE),Ptr{hypre_FlexGMRESFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,CreateVectorArray,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_FlexGMRESCreate(fgmres_functions::Ptr{hypre_FlexGMRESFunctions})
    ccall((:hypre_FlexGMRESCreate,libHYPRE),Ptr{Void},(Ptr{hypre_FlexGMRESFunctions},),fgmres_functions)
end

function hypre_PCGFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_PCGFunctionsCreate,libHYPRE),Ptr{hypre_PCGFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_PCGCreate(pcg_functions::Ptr{hypre_PCGFunctions})
    ccall((:hypre_PCGCreate,libHYPRE),Ptr{Void},(Ptr{hypre_PCGFunctions},),pcg_functions)
end

function hypre_BiCGSTABFunctionsCreate(CreateVector::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},CommInfo::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_BiCGSTABFunctionsCreate,libHYPRE),Ptr{hypre_BiCGSTABFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CreateVector,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,CommInfo,PrecondSetup,Precond)
end

function hypre_BiCGSTABCreate(bicgstab_functions::Ptr{hypre_BiCGSTABFunctions})
    ccall((:hypre_BiCGSTABCreate,libHYPRE),Ptr{Void},(Ptr{hypre_BiCGSTABFunctions},),bicgstab_functions)
end

function hypre_BiCGSTABDestroy(bicgstab_vdata::Ptr{Void})
    ccall((:hypre_BiCGSTABDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),bicgstab_vdata)
end

function hypre_BiCGSTABSetup(bicgstab_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_BiCGSTABSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),bicgstab_vdata,A,b,x)
end

function hypre_BiCGSTABSolve(bicgstab_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_BiCGSTABSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),bicgstab_vdata,A,b,x)
end

function hypre_BiCGSTABSetTol(bicgstab_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_BiCGSTABSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),bicgstab_vdata,tol)
end

function hypre_BiCGSTABSetAbsoluteTol(bicgstab_vdata::Ptr{Void},a_tol::Cdouble)
    ccall((:hypre_BiCGSTABSetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),bicgstab_vdata,a_tol)
end

function hypre_BiCGSTABSetConvergenceFactorTol(bicgstab_vdata::Ptr{Void},cf_tol::Cdouble)
    ccall((:hypre_BiCGSTABSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),bicgstab_vdata,cf_tol)
end

function hypre_BiCGSTABSetMinIter(bicgstab_vdata::Ptr{Void},min_iter::HYPRE_Int)
    ccall((:hypre_BiCGSTABSetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),bicgstab_vdata,min_iter)
end

function hypre_BiCGSTABSetMaxIter(bicgstab_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_BiCGSTABSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),bicgstab_vdata,max_iter)
end

function hypre_BiCGSTABSetStopCrit(bicgstab_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_BiCGSTABSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),bicgstab_vdata,stop_crit)
end

function hypre_BiCGSTABSetPrecond(bicgstab_vdata::Ptr{Void},precond::Ptr{Void},precond_setup::Ptr{Void},precond_data::Ptr{Void})
    ccall((:hypre_BiCGSTABSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),bicgstab_vdata,precond,precond_setup,precond_data)
end

function hypre_BiCGSTABGetPrecond(bicgstab_vdata::Ptr{Void},precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:hypre_BiCGSTABGetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Solver}),bicgstab_vdata,precond_data_ptr)
end

function hypre_BiCGSTABSetLogging(bicgstab_vdata::Ptr{Void},logging::HYPRE_Int)
    ccall((:hypre_BiCGSTABSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),bicgstab_vdata,logging)
end

function hypre_BiCGSTABSetPrintLevel(bicgstab_vdata::Ptr{Void},print_level::HYPRE_Int)
    ccall((:hypre_BiCGSTABSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),bicgstab_vdata,print_level)
end

function hypre_BiCGSTABGetConverged(bicgstab_vdata::Ptr{Void},converged::Ptr{HYPRE_Int})
    ccall((:hypre_BiCGSTABGetConverged,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),bicgstab_vdata,converged)
end

function hypre_BiCGSTABGetNumIterations(bicgstab_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_BiCGSTABGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),bicgstab_vdata,num_iterations)
end

function hypre_BiCGSTABGetFinalRelativeResidualNorm(bicgstab_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_BiCGSTABGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),bicgstab_vdata,relative_residual_norm)
end

function hypre_BiCGSTABGetResidual(bicgstab_vdata::Ptr{Void},residual::Ptr{Ptr{Void}})
    ccall((:hypre_BiCGSTABGetResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Void}}),bicgstab_vdata,residual)
end

function hypre_CGNRFunctionsCreate(CommInfo::Ptr{Void},CreateVector::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecT::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void},PrecondT::Ptr{Void})
    ccall((:hypre_CGNRFunctionsCreate,libHYPRE),Ptr{hypre_CGNRFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CommInfo,CreateVector,DestroyVector,MatvecCreate,Matvec,MatvecT,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond,PrecondT)
end

function hypre_CGNRCreate(cgnr_functions::Ptr{hypre_CGNRFunctions})
    ccall((:hypre_CGNRCreate,libHYPRE),Ptr{Void},(Ptr{hypre_CGNRFunctions},),cgnr_functions)
end

function hypre_CGNRDestroy(cgnr_vdata::Ptr{Void})
    ccall((:hypre_CGNRDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),cgnr_vdata)
end

function hypre_CGNRSetup(cgnr_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_CGNRSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),cgnr_vdata,A,b,x)
end

function hypre_CGNRSolve(cgnr_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_CGNRSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),cgnr_vdata,A,b,x)
end

function hypre_CGNRSetTol(cgnr_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_CGNRSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),cgnr_vdata,tol)
end

function hypre_CGNRSetMinIter(cgnr_vdata::Ptr{Void},min_iter::HYPRE_Int)
    ccall((:hypre_CGNRSetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),cgnr_vdata,min_iter)
end

function hypre_CGNRSetMaxIter(cgnr_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_CGNRSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),cgnr_vdata,max_iter)
end

function hypre_CGNRSetStopCrit(cgnr_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_CGNRSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),cgnr_vdata,stop_crit)
end

function hypre_CGNRSetPrecond(cgnr_vdata::Ptr{Void},precond::Ptr{Void},precondT::Ptr{Void},precond_setup::Ptr{Void},precond_data::Ptr{Void})
    ccall((:hypre_CGNRSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),cgnr_vdata,precond,precondT,precond_setup,precond_data)
end

function hypre_CGNRGetPrecond(cgnr_vdata::Ptr{Void},precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:hypre_CGNRGetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Solver}),cgnr_vdata,precond_data_ptr)
end

function hypre_CGNRSetLogging(cgnr_vdata::Ptr{Void},logging::HYPRE_Int)
    ccall((:hypre_CGNRSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),cgnr_vdata,logging)
end

function hypre_CGNRGetNumIterations(cgnr_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_CGNRGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),cgnr_vdata,num_iterations)
end

function hypre_CGNRGetFinalRelativeResidualNorm(cgnr_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_CGNRGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),cgnr_vdata,relative_residual_norm)
end

function hypre_GMRESFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},CreateVectorArray::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_GMRESFunctionsCreate,libHYPRE),Ptr{hypre_GMRESFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,CreateVectorArray,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_GMRESCreate(gmres_functions::Ptr{hypre_GMRESFunctions})
    ccall((:hypre_GMRESCreate,libHYPRE),Ptr{Void},(Ptr{hypre_GMRESFunctions},),gmres_functions)
end

function hypre_GMRESDestroy(gmres_vdata::Ptr{Void})
    ccall((:hypre_GMRESDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),gmres_vdata)
end

function hypre_GMRESGetResidual(gmres_vdata::Ptr{Void},residual::Ptr{Ptr{Void}})
    ccall((:hypre_GMRESGetResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Void}}),gmres_vdata,residual)
end

function hypre_GMRESSetup(gmres_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_GMRESSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),gmres_vdata,A,b,x)
end

function hypre_GMRESSolve(gmres_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_GMRESSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),gmres_vdata,A,b,x)
end

function hypre_GMRESSetKDim(gmres_vdata::Ptr{Void},k_dim::HYPRE_Int)
    ccall((:hypre_GMRESSetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,k_dim)
end

function hypre_GMRESGetKDim(gmres_vdata::Ptr{Void},k_dim::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,k_dim)
end

function hypre_GMRESSetTol(gmres_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_GMRESSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),gmres_vdata,tol)
end

function hypre_GMRESGetTol(gmres_vdata::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_GMRESGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),gmres_vdata,tol)
end

function hypre_GMRESSetAbsoluteTol(gmres_vdata::Ptr{Void},a_tol::Cdouble)
    ccall((:hypre_GMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),gmres_vdata,a_tol)
end

function hypre_GMRESGetAbsoluteTol(gmres_vdata::Ptr{Void},a_tol::Ptr{Cdouble})
    ccall((:hypre_GMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),gmres_vdata,a_tol)
end

function hypre_GMRESSetConvergenceFactorTol(gmres_vdata::Ptr{Void},cf_tol::Cdouble)
    ccall((:hypre_GMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),gmres_vdata,cf_tol)
end

function hypre_GMRESGetConvergenceFactorTol(gmres_vdata::Ptr{Void},cf_tol::Ptr{Cdouble})
    ccall((:hypre_GMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),gmres_vdata,cf_tol)
end

function hypre_GMRESSetMinIter(gmres_vdata::Ptr{Void},min_iter::HYPRE_Int)
    ccall((:hypre_GMRESSetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,min_iter)
end

function hypre_GMRESGetMinIter(gmres_vdata::Ptr{Void},min_iter::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,min_iter)
end

function hypre_GMRESSetMaxIter(gmres_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_GMRESSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,max_iter)
end

function hypre_GMRESGetMaxIter(gmres_vdata::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,max_iter)
end

function hypre_GMRESSetRelChange(gmres_vdata::Ptr{Void},rel_change::HYPRE_Int)
    ccall((:hypre_GMRESSetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,rel_change)
end

function hypre_GMRESGetRelChange(gmres_vdata::Ptr{Void},rel_change::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,rel_change)
end

function hypre_GMRESSetSkipRealResidualCheck(gmres_vdata::Ptr{Void},skip_real_r_check::HYPRE_Int)
    ccall((:hypre_GMRESSetSkipRealResidualCheck,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,skip_real_r_check)
end

function hypre_GMRESGetSkipRealResidualCheck(gmres_vdata::Ptr{Void},skip_real_r_check::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetSkipRealResidualCheck,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,skip_real_r_check)
end

function hypre_GMRESSetStopCrit(gmres_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_GMRESSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,stop_crit)
end

function hypre_GMRESGetStopCrit(gmres_vdata::Ptr{Void},stop_crit::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,stop_crit)
end

function hypre_GMRESSetPrecond(gmres_vdata::Ptr{Void},precond::Ptr{Void},precond_setup::Ptr{Void},precond_data::Ptr{Void})
    ccall((:hypre_GMRESSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),gmres_vdata,precond,precond_setup,precond_data)
end

function hypre_GMRESGetPrecond(gmres_vdata::Ptr{Void},precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:hypre_GMRESGetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Solver}),gmres_vdata,precond_data_ptr)
end

function hypre_GMRESSetPrintLevel(gmres_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_GMRESSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,level)
end

function hypre_GMRESGetPrintLevel(gmres_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,level)
end

function hypre_GMRESSetLogging(gmres_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_GMRESSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,level)
end

function hypre_GMRESGetLogging(gmres_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,level)
end

function hypre_GMRESGetNumIterations(gmres_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,num_iterations)
end

function hypre_GMRESGetConverged(gmres_vdata::Ptr{Void},converged::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetConverged,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,converged)
end

function hypre_GMRESGetFinalRelativeResidualNorm(gmres_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_GMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),gmres_vdata,relative_residual_norm)
end

function hypre_FlexGMRESFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},CreateVectorArray::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_FlexGMRESFunctionsCreate,libHYPRE),Ptr{hypre_FlexGMRESFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,CreateVectorArray,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_FlexGMRESCreate(fgmres_functions::Ptr{hypre_FlexGMRESFunctions})
    ccall((:hypre_FlexGMRESCreate,libHYPRE),Ptr{Void},(Ptr{hypre_FlexGMRESFunctions},),fgmres_functions)
end

function hypre_FlexGMRESDestroy(fgmres_vdata::Ptr{Void})
    ccall((:hypre_FlexGMRESDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),fgmres_vdata)
end

function hypre_FlexGMRESGetResidual(fgmres_vdata::Ptr{Void},residual::Ptr{Ptr{Void}})
    ccall((:hypre_FlexGMRESGetResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Void}}),fgmres_vdata,residual)
end

function hypre_FlexGMRESSetup(fgmres_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_FlexGMRESSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),fgmres_vdata,A,b,x)
end

function hypre_FlexGMRESSolve(fgmres_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_FlexGMRESSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),fgmres_vdata,A,b,x)
end

function hypre_FlexGMRESSetKDim(fgmres_vdata::Ptr{Void},k_dim::HYPRE_Int)
    ccall((:hypre_FlexGMRESSetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),fgmres_vdata,k_dim)
end

function hypre_FlexGMRESGetKDim(fgmres_vdata::Ptr{Void},k_dim::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,k_dim)
end

function hypre_FlexGMRESSetTol(fgmres_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_FlexGMRESSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),fgmres_vdata,tol)
end

function hypre_FlexGMRESGetTol(fgmres_vdata::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_FlexGMRESGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),fgmres_vdata,tol)
end

function hypre_FlexGMRESSetAbsoluteTol(fgmres_vdata::Ptr{Void},a_tol::Cdouble)
    ccall((:hypre_FlexGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),fgmres_vdata,a_tol)
end

function hypre_FlexGMRESGetAbsoluteTol(fgmres_vdata::Ptr{Void},a_tol::Ptr{Cdouble})
    ccall((:hypre_FlexGMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),fgmres_vdata,a_tol)
end

function hypre_FlexGMRESSetConvergenceFactorTol(fgmres_vdata::Ptr{Void},cf_tol::Cdouble)
    ccall((:hypre_FlexGMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),fgmres_vdata,cf_tol)
end

function hypre_FlexGMRESGetConvergenceFactorTol(fgmres_vdata::Ptr{Void},cf_tol::Ptr{Cdouble})
    ccall((:hypre_FlexGMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),fgmres_vdata,cf_tol)
end

function hypre_FlexGMRESSetMinIter(fgmres_vdata::Ptr{Void},min_iter::HYPRE_Int)
    ccall((:hypre_FlexGMRESSetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),fgmres_vdata,min_iter)
end

function hypre_FlexGMRESGetMinIter(fgmres_vdata::Ptr{Void},min_iter::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,min_iter)
end

function hypre_FlexGMRESSetMaxIter(fgmres_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_FlexGMRESSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),fgmres_vdata,max_iter)
end

function hypre_FlexGMRESGetMaxIter(fgmres_vdata::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,max_iter)
end

function hypre_FlexGMRESSetStopCrit(fgmres_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_FlexGMRESSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),fgmres_vdata,stop_crit)
end

function hypre_FlexGMRESGetStopCrit(fgmres_vdata::Ptr{Void},stop_crit::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,stop_crit)
end

function hypre_FlexGMRESSetPrecond(fgmres_vdata::Ptr{Void},precond::Ptr{Void},precond_setup::Ptr{Void},precond_data::Ptr{Void})
    ccall((:hypre_FlexGMRESSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),fgmres_vdata,precond,precond_setup,precond_data)
end

function hypre_FlexGMRESGetPrecond(fgmres_vdata::Ptr{Void},precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:hypre_FlexGMRESGetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Solver}),fgmres_vdata,precond_data_ptr)
end

function hypre_FlexGMRESSetPrintLevel(fgmres_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_FlexGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),fgmres_vdata,level)
end

function hypre_FlexGMRESGetPrintLevel(fgmres_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,level)
end

function hypre_FlexGMRESSetLogging(fgmres_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_FlexGMRESSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),fgmres_vdata,level)
end

function hypre_FlexGMRESGetLogging(fgmres_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,level)
end

function hypre_FlexGMRESGetNumIterations(fgmres_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,num_iterations)
end

function hypre_FlexGMRESGetConverged(fgmres_vdata::Ptr{Void},converged::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetConverged,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,converged)
end

function hypre_FlexGMRESGetFinalRelativeResidualNorm(fgmres_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_FlexGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),fgmres_vdata,relative_residual_norm)
end

function hypre_FlexGMRESSetModifyPC(fgmres_vdata::Ptr{Void},modify_pc::Ptr{Void})
    ccall((:hypre_FlexGMRESSetModifyPC,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void}),fgmres_vdata,modify_pc)
end

function hypre_FlexGMRESModifyPCDefault(precond_data::Ptr{Void},iteration::HYPRE_Int,rel_residual_norm::Cdouble)
    ccall((:hypre_FlexGMRESModifyPCDefault,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,Cdouble),precond_data,iteration,rel_residual_norm)
end

function hypre_LGMRESFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},CreateVectorArray::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_LGMRESFunctionsCreate,libHYPRE),Ptr{hypre_LGMRESFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,CreateVectorArray,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_LGMRESCreate(lgmres_functions::Ptr{hypre_LGMRESFunctions})
    ccall((:hypre_LGMRESCreate,libHYPRE),Ptr{Void},(Ptr{hypre_LGMRESFunctions},),lgmres_functions)
end

function hypre_LGMRESDestroy(lgmres_vdata::Ptr{Void})
    ccall((:hypre_LGMRESDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),lgmres_vdata)
end

function hypre_LGMRESGetResidual(lgmres_vdata::Ptr{Void},residual::Ptr{Ptr{Void}})
    ccall((:hypre_LGMRESGetResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Void}}),lgmres_vdata,residual)
end

function hypre_LGMRESSetup(lgmres_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_LGMRESSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),lgmres_vdata,A,b,x)
end

function hypre_LGMRESSolve(lgmres_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_LGMRESSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),lgmres_vdata,A,b,x)
end

function hypre_LGMRESSetKDim(lgmres_vdata::Ptr{Void},k_dim::HYPRE_Int)
    ccall((:hypre_LGMRESSetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,k_dim)
end

function hypre_LGMRESGetKDim(lgmres_vdata::Ptr{Void},k_dim::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,k_dim)
end

function hypre_LGMRESSetAugDim(lgmres_vdata::Ptr{Void},aug_dim::HYPRE_Int)
    ccall((:hypre_LGMRESSetAugDim,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,aug_dim)
end

function hypre_LGMRESGetAugDim(lgmres_vdata::Ptr{Void},aug_dim::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetAugDim,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,aug_dim)
end

function hypre_LGMRESSetTol(lgmres_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_LGMRESSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),lgmres_vdata,tol)
end

function hypre_LGMRESGetTol(lgmres_vdata::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_LGMRESGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),lgmres_vdata,tol)
end

function hypre_LGMRESSetAbsoluteTol(lgmres_vdata::Ptr{Void},a_tol::Cdouble)
    ccall((:hypre_LGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),lgmres_vdata,a_tol)
end

function hypre_LGMRESGetAbsoluteTol(lgmres_vdata::Ptr{Void},a_tol::Ptr{Cdouble})
    ccall((:hypre_LGMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),lgmres_vdata,a_tol)
end

function hypre_LGMRESSetConvergenceFactorTol(lgmres_vdata::Ptr{Void},cf_tol::Cdouble)
    ccall((:hypre_LGMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),lgmres_vdata,cf_tol)
end

function hypre_LGMRESGetConvergenceFactorTol(lgmres_vdata::Ptr{Void},cf_tol::Ptr{Cdouble})
    ccall((:hypre_LGMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),lgmres_vdata,cf_tol)
end

function hypre_LGMRESSetMinIter(lgmres_vdata::Ptr{Void},min_iter::HYPRE_Int)
    ccall((:hypre_LGMRESSetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,min_iter)
end

function hypre_LGMRESGetMinIter(lgmres_vdata::Ptr{Void},min_iter::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,min_iter)
end

function hypre_LGMRESSetMaxIter(lgmres_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_LGMRESSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,max_iter)
end

function hypre_LGMRESGetMaxIter(lgmres_vdata::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,max_iter)
end

function hypre_LGMRESSetStopCrit(lgmres_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_LGMRESSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,stop_crit)
end

function hypre_LGMRESGetStopCrit(lgmres_vdata::Ptr{Void},stop_crit::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,stop_crit)
end

function hypre_LGMRESSetPrecond(lgmres_vdata::Ptr{Void},precond::Ptr{Void},precond_setup::Ptr{Void},precond_data::Ptr{Void})
    ccall((:hypre_LGMRESSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),lgmres_vdata,precond,precond_setup,precond_data)
end

function hypre_LGMRESGetPrecond(lgmres_vdata::Ptr{Void},precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:hypre_LGMRESGetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Solver}),lgmres_vdata,precond_data_ptr)
end

function hypre_LGMRESSetPrintLevel(lgmres_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_LGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,level)
end

function hypre_LGMRESGetPrintLevel(lgmres_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,level)
end

function hypre_LGMRESSetLogging(lgmres_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_LGMRESSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,level)
end

function hypre_LGMRESGetLogging(lgmres_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,level)
end

function hypre_LGMRESGetNumIterations(lgmres_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,num_iterations)
end

function hypre_LGMRESGetConverged(lgmres_vdata::Ptr{Void},converged::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetConverged,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,converged)
end

function hypre_LGMRESGetFinalRelativeResidualNorm(lgmres_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_LGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),lgmres_vdata,relative_residual_norm)
end

function HYPRE_BiCGSTABDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_BiCGSTABDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BiCGSTABSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_BiCGSTABSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_BiCGSTABSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_BiCGSTABSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_BiCGSTABSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_BiCGSTABSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_BiCGSTABSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_BiCGSTABSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_BiCGSTABSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_BiCGSTABSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_BiCGSTABSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_BiCGSTABSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_BiCGSTABSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_BiCGSTABSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_BiCGSTABSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_BiCGSTABGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_BiCGSTABGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_BiCGSTABSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_BiCGSTABSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_BiCGSTABGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_BiCGSTABGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_BiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_BiCGSTABGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_BiCGSTABGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_BiCGSTABGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_CGNRDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_CGNRDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_CGNRSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_CGNRSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_CGNRSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_CGNRSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_CGNRSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_CGNRSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_CGNRSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_CGNRSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_CGNRSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_CGNRSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_CGNRSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_CGNRSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_CGNRSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precondT::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_CGNRSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precondT,precond_setup,precond_solver)
end

function HYPRE_CGNRGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_CGNRGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_CGNRSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_CGNRSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_CGNRGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_CGNRGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_CGNRGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_CGNRGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_GMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_GMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_GMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_GMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_GMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_GMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_GMRESGetKDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_GMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_GMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_GMRESGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_GMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_GMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_GMRESGetAbsoluteTol(solver::HYPRE_Solver,a_tol::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,a_tol)
end

function HYPRE_GMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_GMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_GMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_GMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_GMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_GMRESGetMinIter(solver::HYPRE_Solver,min_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_GMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_GMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_GMRESGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_GMRESSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_GMRESSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_GMRESGetStopCrit(solver::HYPRE_Solver,stop_crit::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_GMRESSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_GMRESSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_GMRESGetRelChange(solver::HYPRE_Solver,rel_change::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,rel_change)
end

function HYPRE_GMRESSetSkipRealResidualCheck(solver::HYPRE_Solver,skip_real_r_check::HYPRE_Int)
    ccall((:HYPRE_GMRESSetSkipRealResidualCheck,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,skip_real_r_check)
end

function HYPRE_GMRESGetSkipRealResidualCheck(solver::HYPRE_Solver,skip_real_r_check::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetSkipRealResidualCheck,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,skip_real_r_check)
end

function HYPRE_GMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_GMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_GMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_GMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_GMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_GMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_GMRESGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_GMRESSetLogging(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_GMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_GMRESGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_GMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_GMRESGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_GMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_GMRESGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_GMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_FlexGMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_FlexGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_FlexGMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_FlexGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_FlexGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_FlexGMRESGetKDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_FlexGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_FlexGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_FlexGMRESGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_FlexGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_FlexGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_FlexGMRESGetAbsoluteTol(solver::HYPRE_Solver,a_tol::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,a_tol)
end

function HYPRE_FlexGMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_FlexGMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_FlexGMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_FlexGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_FlexGMRESGetMinIter(solver::HYPRE_Solver,min_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_FlexGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_FlexGMRESGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_FlexGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_FlexGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_FlexGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_FlexGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_FlexGMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_FlexGMRESGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_FlexGMRESSetLogging(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_FlexGMRESGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_FlexGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_FlexGMRESGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_FlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_FlexGMRESGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_FlexGMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_FlexGMRESSetModifyPC(solver::HYPRE_Solver,modify_pc::Ptr{Void})
    ccall((:HYPRE_FlexGMRESSetModifyPC,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Void}),solver,modify_pc)
end

function HYPRE_LGMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_LGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_LGMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_LGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_LGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_LGMRESGetKDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_LGMRESSetAugDim(solver::HYPRE_Solver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetAugDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_LGMRESGetAugDim(solver::HYPRE_Solver,aug_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetAugDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,aug_dim)
end

function HYPRE_LGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_LGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_LGMRESGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_LGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_LGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_LGMRESGetAbsoluteTol(solver::HYPRE_Solver,a_tol::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,a_tol)
end

function HYPRE_LGMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_LGMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_LGMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_LGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_LGMRESGetMinIter(solver::HYPRE_Solver,min_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_LGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_LGMRESGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_LGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_LGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_LGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_LGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_LGMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_LGMRESGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_LGMRESSetLogging(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_LGMRESGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_LGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_LGMRESGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_LGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_LGMRESGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_LGMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_PCGSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_PCGSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_PCGSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_PCGSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_PCGSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_PCGSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_PCGGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_PCGSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_PCGSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_PCGGetAbsoluteTol(solver::HYPRE_Solver,a_tol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,a_tol)
end

function HYPRE_PCGSetAbsoluteTolFactor(solver::HYPRE_Solver,abstolf::Cdouble)
    ccall((:HYPRE_PCGSetAbsoluteTolFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,abstolf)
end

function HYPRE_PCGGetAbsoluteTolFactor(solver::HYPRE_Solver,abstolf::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetAbsoluteTolFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,abstolf)
end

function HYPRE_PCGSetResidualTol(solver::HYPRE_Solver,rtol::Cdouble)
    ccall((:HYPRE_PCGSetResidualTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,rtol)
end

function HYPRE_PCGGetResidualTol(solver::HYPRE_Solver,rtol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetResidualTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rtol)
end

function HYPRE_PCGSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_PCGSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_PCGGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_PCGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_PCGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_PCGGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_PCGSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_PCGSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_PCGGetStopCrit(solver::HYPRE_Solver,stop_crit::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_PCGSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_PCGSetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_PCGGetTwoNorm(solver::HYPRE_Solver,two_norm::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,two_norm)
end

function HYPRE_PCGSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_PCGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_PCGGetRelChange(solver::HYPRE_Solver,rel_change::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,rel_change)
end

function HYPRE_PCGSetRecomputeResidual(solver::HYPRE_Solver,recompute_residual::HYPRE_Int)
    ccall((:HYPRE_PCGSetRecomputeResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,recompute_residual)
end

function HYPRE_PCGGetRecomputeResidual(solver::HYPRE_Solver,recompute_residual::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetRecomputeResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,recompute_residual)
end

function HYPRE_PCGSetRecomputeResidualP(solver::HYPRE_Solver,recompute_residual_p::HYPRE_Int)
    ccall((:HYPRE_PCGSetRecomputeResidualP,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,recompute_residual_p)
end

function HYPRE_PCGGetRecomputeResidualP(solver::HYPRE_Solver,recompute_residual_p::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetRecomputeResidualP,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,recompute_residual_p)
end

function HYPRE_PCGSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_PCGSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_PCGGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_PCGGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_PCGSetLogging(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_PCGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_PCGGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_PCGSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_PCGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_PCGGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_PCGGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_PCGGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_PCGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_PCGGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_PCGGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function hypre_PCGFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_PCGFunctionsCreate,libHYPRE),Ptr{hypre_PCGFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_PCGCreate(pcg_functions::Ptr{hypre_PCGFunctions})
    ccall((:hypre_PCGCreate,libHYPRE),Ptr{Void},(Ptr{hypre_PCGFunctions},),pcg_functions)
end

function hypre_PCGDestroy(pcg_vdata::Ptr{Void})
    ccall((:hypre_PCGDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),pcg_vdata)
end

function hypre_PCGGetResidual(pcg_vdata::Ptr{Void},residual::Ptr{Ptr{Void}})
    ccall((:hypre_PCGGetResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Void}}),pcg_vdata,residual)
end

function hypre_PCGSetup(pcg_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_PCGSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),pcg_vdata,A,b,x)
end

function hypre_PCGSolve(pcg_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_PCGSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),pcg_vdata,A,b,x)
end

function hypre_PCGSetTol(pcg_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_PCGSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pcg_vdata,tol)
end

function hypre_PCGGetTol(pcg_vdata::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_PCGGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pcg_vdata,tol)
end

function hypre_PCGSetAbsoluteTol(pcg_vdata::Ptr{Void},a_tol::Cdouble)
    ccall((:hypre_PCGSetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pcg_vdata,a_tol)
end

function hypre_PCGGetAbsoluteTol(pcg_vdata::Ptr{Void},a_tol::Ptr{Cdouble})
    ccall((:hypre_PCGGetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pcg_vdata,a_tol)
end

function hypre_PCGSetAbsoluteTolFactor(pcg_vdata::Ptr{Void},atolf::Cdouble)
    ccall((:hypre_PCGSetAbsoluteTolFactor,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pcg_vdata,atolf)
end

function hypre_PCGGetAbsoluteTolFactor(pcg_vdata::Ptr{Void},atolf::Ptr{Cdouble})
    ccall((:hypre_PCGGetAbsoluteTolFactor,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pcg_vdata,atolf)
end

function hypre_PCGSetResidualTol(pcg_vdata::Ptr{Void},rtol::Cdouble)
    ccall((:hypre_PCGSetResidualTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pcg_vdata,rtol)
end

function hypre_PCGGetResidualTol(pcg_vdata::Ptr{Void},rtol::Ptr{Cdouble})
    ccall((:hypre_PCGGetResidualTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pcg_vdata,rtol)
end

function hypre_PCGSetConvergenceFactorTol(pcg_vdata::Ptr{Void},cf_tol::Cdouble)
    ccall((:hypre_PCGSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pcg_vdata,cf_tol)
end

function hypre_PCGGetConvergenceFactorTol(pcg_vdata::Ptr{Void},cf_tol::Ptr{Cdouble})
    ccall((:hypre_PCGGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pcg_vdata,cf_tol)
end

function hypre_PCGSetMaxIter(pcg_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_PCGSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,max_iter)
end

function hypre_PCGGetMaxIter(pcg_vdata::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,max_iter)
end

function hypre_PCGSetTwoNorm(pcg_vdata::Ptr{Void},two_norm::HYPRE_Int)
    ccall((:hypre_PCGSetTwoNorm,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,two_norm)
end

function hypre_PCGGetTwoNorm(pcg_vdata::Ptr{Void},two_norm::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetTwoNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,two_norm)
end

function hypre_PCGSetRelChange(pcg_vdata::Ptr{Void},rel_change::HYPRE_Int)
    ccall((:hypre_PCGSetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,rel_change)
end

function hypre_PCGGetRelChange(pcg_vdata::Ptr{Void},rel_change::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,rel_change)
end

function hypre_PCGSetRecomputeResidual(pcg_vdata::Ptr{Void},recompute_residual::HYPRE_Int)
    ccall((:hypre_PCGSetRecomputeResidual,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,recompute_residual)
end

function hypre_PCGGetRecomputeResidual(pcg_vdata::Ptr{Void},recompute_residual::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetRecomputeResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,recompute_residual)
end

function hypre_PCGSetRecomputeResidualP(pcg_vdata::Ptr{Void},recompute_residual_p::HYPRE_Int)
    ccall((:hypre_PCGSetRecomputeResidualP,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,recompute_residual_p)
end

function hypre_PCGGetRecomputeResidualP(pcg_vdata::Ptr{Void},recompute_residual_p::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetRecomputeResidualP,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,recompute_residual_p)
end

function hypre_PCGSetStopCrit(pcg_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_PCGSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,stop_crit)
end

function hypre_PCGGetStopCrit(pcg_vdata::Ptr{Void},stop_crit::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,stop_crit)
end

function hypre_PCGGetPrecond(pcg_vdata::Ptr{Void},precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:hypre_PCGGetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Solver}),pcg_vdata,precond_data_ptr)
end

function hypre_PCGSetPrecond(pcg_vdata::Ptr{Void},precond::Ptr{Void},precond_setup::Ptr{Void},precond_data::Ptr{Void})
    ccall((:hypre_PCGSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),pcg_vdata,precond,precond_setup,precond_data)
end

function hypre_PCGSetPrintLevel(pcg_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_PCGSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,level)
end

function hypre_PCGGetPrintLevel(pcg_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,level)
end

function hypre_PCGSetLogging(pcg_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_PCGSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,level)
end

function hypre_PCGGetLogging(pcg_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,level)
end

function hypre_PCGGetNumIterations(pcg_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,num_iterations)
end

function hypre_PCGGetConverged(pcg_vdata::Ptr{Void},converged::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetConverged,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,converged)
end

function hypre_PCGPrintLogging(pcg_vdata::Ptr{Void},myid::HYPRE_Int)
    ccall((:hypre_PCGPrintLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,myid)
end

function hypre_PCGGetFinalRelativeResidualNorm(pcg_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_PCGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pcg_vdata,relative_residual_norm)
end