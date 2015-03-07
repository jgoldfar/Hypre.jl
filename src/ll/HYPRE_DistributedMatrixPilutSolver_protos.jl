
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE_DistributedMatrixPilutSolver_protos.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function HYPRE_NewDistributedMatrixPilutSolver()
    ccall((:HYPRE_NewDistributedMatrixPilutSolver,libHYPRE),Cint,())
end

function HYPRE_FreeDistributedMatrixPilutSolver()
    ccall((:HYPRE_FreeDistributedMatrixPilutSolver,libHYPRE),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverInitialize()
    ccall((:HYPRE_DistributedMatrixPilutSolverInitialize,libHYPRE),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSetMatrix()
    ccall((:HYPRE_DistributedMatrixPilutSolverSetMatrix,libHYPRE),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverGetMatrix()
    ccall((:HYPRE_DistributedMatrixPilutSolverGetMatrix,libHYPRE),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSetNumLocalRow()
    ccall((:HYPRE_DistributedMatrixPilutSolverSetNumLocalRow,libHYPRE),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSetFactorRowSize()
    ccall((:HYPRE_DistributedMatrixPilutSolverSetFactorRowSize,libHYPRE),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSetDropTolerance()
    ccall((:HYPRE_DistributedMatrixPilutSolverSetDropTolerance,libHYPRE),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSetMaxIts()
    ccall((:HYPRE_DistributedMatrixPilutSolverSetMaxIts,libHYPRE),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSetup()
    ccall((:HYPRE_DistributedMatrixPilutSolverSetup,libHYPRE),Cint,())
end

function HYPRE_DistributedMatrixPilutSolverSolve()
    ccall((:HYPRE_DistributedMatrixPilutSolverSolve,libHYPRE),Cint,())
end
