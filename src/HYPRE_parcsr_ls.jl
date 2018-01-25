# Julia wrapper for header: /Users/jgoldfar/Documents/misc/julia/Hypre/deps/usr/include/HYPRE_parcsr_ls.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

function HYPRE_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,row_sizes)
    ccall((:HYPRE_CSRMatrixCreate,libHypre),HYPRE_CSRMatrix,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),num_rows,num_cols,row_sizes)
end

function HYPRE_CSRMatrixDestroy(matrix::HYPRE_CSRMatrix)
    ccall((:HYPRE_CSRMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixInitialize(matrix::HYPRE_CSRMatrix)
    ccall((:HYPRE_CSRMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixRead(file_name)
    ccall((:HYPRE_CSRMatrixRead,libHypre),HYPRE_CSRMatrix,(Cstring,),file_name)
end

function HYPRE_CSRMatrixPrint(matrix::HYPRE_CSRMatrix,file_name)
    ccall((:HYPRE_CSRMatrixPrint,libHypre),Void,(HYPRE_CSRMatrix,Cstring),matrix,file_name)
end

function HYPRE_CSRMatrixGetNumRows(matrix::HYPRE_CSRMatrix,num_rows)
    ccall((:HYPRE_CSRMatrixGetNumRows,libHypre),HYPRE_Int,(HYPRE_CSRMatrix,Ptr{HYPRE_Int}),matrix,num_rows)
end

function HYPRE_MappedMatrixCreate()
    ccall((:HYPRE_MappedMatrixCreate,libHypre),HYPRE_MappedMatrix,())
end

function HYPRE_MappedMatrixDestroy(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixLimitedDestroy(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixLimitedDestroy,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixInitialize(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixAssemble(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixPrint(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixPrint,libHypre),Void,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixGetColIndex(matrix::HYPRE_MappedMatrix,j::HYPRE_Int)
    ccall((:HYPRE_MappedMatrixGetColIndex,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,HYPRE_Int),matrix,j)
end

function HYPRE_MappedMatrixGetMatrix(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixGetMatrix,libHypre),Ptr{Void},(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixSetMatrix(matrix::HYPRE_MappedMatrix,matrix_data)
    ccall((:HYPRE_MappedMatrixSetMatrix,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,matrix_data)
end

function HYPRE_MappedMatrixSetColMap(matrix::HYPRE_MappedMatrix,ColMap)
    ccall((:HYPRE_MappedMatrixSetColMap,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,ColMap)
end

function HYPRE_MappedMatrixSetMapData(matrix::HYPRE_MappedMatrix,MapData)
    ccall((:HYPRE_MappedMatrixSetMapData,libHypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,MapData)
end

function HYPRE_MultiblockMatrixCreate()
    ccall((:HYPRE_MultiblockMatrixCreate,libHypre),HYPRE_MultiblockMatrix,())
end

function HYPRE_MultiblockMatrixDestroy(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixLimitedDestroy(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixLimitedDestroy,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixInitialize(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixAssemble(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixPrint(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixPrint,libHypre),Void,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixSetNumSubmatrices(matrix::HYPRE_MultiblockMatrix,n::HYPRE_Int)
    ccall((:HYPRE_MultiblockMatrixSetNumSubmatrices,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int),matrix,n)
end

function HYPRE_MultiblockMatrixSetSubmatrixType(matrix::HYPRE_MultiblockMatrix,j::HYPRE_Int,_type::HYPRE_Int)
    ccall((:HYPRE_MultiblockMatrixSetSubmatrixType,libHypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function HYPRE_VectorCreate(size::HYPRE_Int)
    ccall((:HYPRE_VectorCreate,libHypre),HYPRE_Vector,(HYPRE_Int,),size)
end

function HYPRE_VectorDestroy(vector::HYPRE_Vector)
    ccall((:HYPRE_VectorDestroy,libHypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorInitialize(vector::HYPRE_Vector)
    ccall((:HYPRE_VectorInitialize,libHypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorPrint(vector::HYPRE_Vector,file_name)
    ccall((:HYPRE_VectorPrint,libHypre),HYPRE_Int,(HYPRE_Vector,Cstring),vector,file_name)
end

function HYPRE_VectorRead(file_name)
    ccall((:HYPRE_VectorRead,libHypre),HYPRE_Vector,(Cstring,),file_name)
end

function HYPRE_ParCSRMatrixCreate(comm::MPI.Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts,col_starts,num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int,matrix)
    ccall((:HYPRE_ParCSRMatrixCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd,matrix)
end

function HYPRE_ParCSRMatrixDestroy(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixInitialize(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixRead(comm::MPI.Comm,file_name,matrix)
    ccall((:HYPRE_ParCSRMatrixRead,libHypre),HYPRE_Int,(MPI.Comm,Cstring,Ptr{HYPRE_ParCSRMatrix}),comm,file_name,matrix)
end

function HYPRE_ParCSRMatrixPrint(matrix::HYPRE_ParCSRMatrix,file_name)
    ccall((:HYPRE_ParCSRMatrixPrint,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Cstring),matrix,file_name)
end

function HYPRE_ParCSRMatrixGetComm(matrix::HYPRE_ParCSRMatrix,comm)
    ccall((:HYPRE_ParCSRMatrixGetComm,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{MPI.Comm}),matrix,comm)
end

function HYPRE_ParCSRMatrixGetDims(matrix::HYPRE_ParCSRMatrix,M,N)
    ccall((:HYPRE_ParCSRMatrixGetDims,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,M,N)
end

function HYPRE_ParCSRMatrixGetRowPartitioning(matrix::HYPRE_ParCSRMatrix,row_partitioning_ptr)
    ccall((:HYPRE_ParCSRMatrixGetRowPartitioning,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetColPartitioning(matrix::HYPRE_ParCSRMatrix,col_partitioning_ptr)
    ccall((:HYPRE_ParCSRMatrixGetColPartitioning,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetLocalRange(matrix::HYPRE_ParCSRMatrix,row_start,row_end,col_start,col_end)
    ccall((:HYPRE_ParCSRMatrixGetLocalRange,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function HYPRE_ParCSRMatrixGetRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size,col_ind,values)
    ccall((:HYPRE_ParCSRMatrixGetRow,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Complex}}),matrix,row,size,col_ind,values)
end

function HYPRE_ParCSRMatrixRestoreRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size,col_ind,values)
    ccall((:HYPRE_ParCSRMatrixRestoreRow,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Complex}}),matrix,row,size,col_ind,values)
end

function HYPRE_CSRMatrixToParCSRMatrix(comm::MPI.Comm,A_CSR::HYPRE_CSRMatrix,row_partitioning,col_partitioning,matrix)
    ccall((:HYPRE_CSRMatrixToParCSRMatrix,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_CSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,row_partitioning,col_partitioning,matrix)
end

function HYPRE_ParCSRMatrixMatvec(alpha::HYPRE_Complex,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::HYPRE_Complex,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvec,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_Complex,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParCSRMatrixMatvecT(alpha::HYPRE_Complex,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::HYPRE_Complex,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvecT,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_Complex,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParVectorCreate(comm::MPI.Comm,global_size::HYPRE_Int,partitioning,vector)
    ccall((:HYPRE_ParVectorCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,global_size,partitioning,vector)
end

function HYPRE_ParVectorDestroy(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorDestroy,libHypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorInitialize(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorInitialize,libHypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorRead(comm::MPI.Comm,file_name,vector)
    ccall((:HYPRE_ParVectorRead,libHypre),HYPRE_Int,(MPI.Comm,Cstring,Ptr{HYPRE_ParVector}),comm,file_name,vector)
end

function HYPRE_ParVectorPrint(vector::HYPRE_ParVector,file_name)
    ccall((:HYPRE_ParVectorPrint,libHypre),HYPRE_Int,(HYPRE_ParVector,Cstring),vector,file_name)
end

function HYPRE_ParVectorSetConstantValues(vector::HYPRE_ParVector,value::HYPRE_Complex)
    ccall((:HYPRE_ParVectorSetConstantValues,libHypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_Complex),vector,value)
end

function HYPRE_ParVectorSetRandomValues(vector::HYPRE_ParVector,seed::HYPRE_Int)
    ccall((:HYPRE_ParVectorSetRandomValues,libHypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_Int),vector,seed)
end

function HYPRE_ParVectorCopy(x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCopy,libHypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector),x,y)
end

function HYPRE_ParVectorScale(value::HYPRE_Complex,x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorScale,libHypre),HYPRE_Int,(HYPRE_Complex,HYPRE_ParVector),value,x)
end

function HYPRE_ParVectorInnerProd(x::HYPRE_ParVector,y::HYPRE_ParVector,prod)
    ccall((:HYPRE_ParVectorInnerProd,libHypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector,Ptr{HYPRE_Real}),x,y,prod)
end

function HYPRE_VectorToParVector(comm::MPI.Comm,b::HYPRE_Vector,partitioning,vector)
    ccall((:HYPRE_VectorToParVector,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Vector,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,b,partitioning,vector)
end

function HYPRE_IJMatrixCreate(comm::MPI.Comm,ilower::HYPRE_Int,iupper::HYPRE_Int,jlower::HYPRE_Int,jupper::HYPRE_Int,matrix)
    ccall((:HYPRE_IJMatrixCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJMatrix}),comm,ilower,iupper,jlower,jupper,matrix)
end

function HYPRE_IJMatrixDestroy(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixDestroy,libHypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixInitialize(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixInitialize,libHypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixSetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:HYPRE_IJMatrixSetValues,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAddToValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:HYPRE_IJMatrixAddToValues,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAssemble(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixAssemble,libHypre),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixGetRowCounts(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,rows,ncols)
    ccall((:HYPRE_IJMatrixGetRowCounts,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function HYPRE_IJMatrixGetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols,rows,cols,values)
    ccall((:HYPRE_IJMatrixGetValues,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixSetObjectType(matrix::HYPRE_IJMatrix,_type::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetObjectType,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_IJMatrixGetObjectType(matrix::HYPRE_IJMatrix,_type)
    ccall((:HYPRE_IJMatrixGetObjectType,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,_type)
end

function HYPRE_IJMatrixGetLocalRange(matrix::HYPRE_IJMatrix,ilower,iupper,jlower,jupper)
    ccall((:HYPRE_IJMatrixGetLocalRange,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,ilower,iupper,jlower,jupper)
end

function HYPRE_IJMatrixGetObject(matrix::HYPRE_IJMatrix,object)
    ccall((:HYPRE_IJMatrixGetObject,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_IJMatrixSetRowSizes(matrix::HYPRE_IJMatrix,sizes)
    ccall((:HYPRE_IJMatrixSetRowSizes,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,sizes)
end

function HYPRE_IJMatrixSetDiagOffdSizes(matrix::HYPRE_IJMatrix,diag_sizes,offdiag_sizes)
    ccall((:HYPRE_IJMatrixSetDiagOffdSizes,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function HYPRE_IJMatrixSetMaxOffProcElmts(matrix::HYPRE_IJMatrix,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetMaxOffProcElmts,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,max_off_proc_elmts)
end

function HYPRE_IJMatrixSetPrintLevel(matrix::HYPRE_IJMatrix,print_level::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,print_level)
end

function HYPRE_IJMatrixSetOMPFlag(matrix::HYPRE_IJMatrix,omp_flag::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetOMPFlag,libHypre),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,omp_flag)
end

function HYPRE_IJMatrixRead(filename,comm::MPI.Comm,_type::HYPRE_Int,matrix)
    ccall((:HYPRE_IJMatrixRead,libHypre),HYPRE_Int,(Cstring,MPI.Comm,HYPRE_Int,Ptr{HYPRE_IJMatrix}),filename,comm,_type,matrix)
end

function HYPRE_IJMatrixPrint(matrix::HYPRE_IJMatrix,filename)
    ccall((:HYPRE_IJMatrixPrint,libHypre),HYPRE_Int,(HYPRE_IJMatrix,Cstring),matrix,filename)
end

function HYPRE_IJVectorCreate(comm::MPI.Comm,jlower::HYPRE_Int,jupper::HYPRE_Int,vector)
    ccall((:HYPRE_IJVectorCreate,libHypre),HYPRE_Int,(MPI.Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJVector}),comm,jlower,jupper,vector)
end

function HYPRE_IJVectorDestroy(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorDestroy,libHypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorInitialize(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorInitialize,libHypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorSetMaxOffProcElmts(vector::HYPRE_IJVector,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetMaxOffProcElmts,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,max_off_proc_elmts)
end

function HYPRE_IJVectorSetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices,values)
    ccall((:HYPRE_IJVectorSetValues,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAddToValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices,values)
    ccall((:HYPRE_IJVectorAddToValues,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAssemble(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorAssemble,libHypre),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorGetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices,values)
    ccall((:HYPRE_IJVectorGetValues,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Complex}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorSetObjectType(vector::HYPRE_IJVector,_type::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetObjectType,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,_type)
end

function HYPRE_IJVectorGetObjectType(vector::HYPRE_IJVector,_type)
    ccall((:HYPRE_IJVectorGetObjectType,libHypre),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,_type)
end

function HYPRE_IJVectorGetLocalRange(vector::HYPRE_IJVector,jlower,jupper)
    ccall((:HYPRE_IJVectorGetLocalRange,libHypre),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),vector,jlower,jupper)
end

function HYPRE_IJVectorGetObject(vector::HYPRE_IJVector,object)
    ccall((:HYPRE_IJVectorGetObject,libHypre),HYPRE_Int,(HYPRE_IJVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_IJVectorSetPrintLevel(vector::HYPRE_IJVector,print_level::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,print_level)
end

function HYPRE_IJVectorRead(filename,comm::MPI.Comm,_type::HYPRE_Int,vector)
    ccall((:HYPRE_IJVectorRead,libHypre),HYPRE_Int,(Cstring,MPI.Comm,HYPRE_Int,Ptr{HYPRE_IJVector}),filename,comm,_type,vector)
end

function HYPRE_IJVectorPrint(vector::HYPRE_IJVector,filename)
    ccall((:HYPRE_IJVectorPrint,libHypre),HYPRE_Int,(HYPRE_IJVector,Cstring),vector,filename)
end

function HYPRE_BoomerAMGCreate(solver)
    ccall((:HYPRE_BoomerAMGCreate,libHypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_BoomerAMGDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_BoomerAMGDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BoomerAMGSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BoomerAMGSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BoomerAMGSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSolveT(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BoomerAMGSolveT,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSetOldDefault(solver::HYPRE_Solver)
    ccall((:HYPRE_BoomerAMGSetOldDefault,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BoomerAMGGetResidual(solver::HYPRE_Solver,residual)
    ccall((:HYPRE_BoomerAMGGetResidual,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_ParVector}),solver,residual)
end

function HYPRE_BoomerAMGGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_BoomerAMGGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_BoomerAMGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm)
    ccall((:HYPRE_BoomerAMGGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,rel_resid_norm)
end

function HYPRE_BoomerAMGSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumFunctions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_BoomerAMGSetDofFunc(solver::HYPRE_Solver,dof_func)
    ccall((:HYPRE_BoomerAMGSetDofFunc,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_BoomerAMGSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_BoomerAMGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_BoomerAMGSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_BoomerAMGSetMaxCoarseSize(solver::HYPRE_Solver,max_coarse_size::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxCoarseSize,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_coarse_size)
end

function HYPRE_BoomerAMGSetMinCoarseSize(solver::HYPRE_Solver,min_coarse_size::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMinCoarseSize,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_coarse_size)
end

function HYPRE_BoomerAMGSetMaxLevels(solver::HYPRE_Solver,max_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxLevels,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_levels)
end

function HYPRE_BoomerAMGSetStrongThreshold(solver::HYPRE_Solver,strong_threshold::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetStrongThreshold,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,strong_threshold)
end

function HYPRE_BoomerAMGSetSCommPkgSwitch(solver::HYPRE_Solver,S_commpkg_switch::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetSCommPkgSwitch,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,S_commpkg_switch)
end

function HYPRE_BoomerAMGSetMaxRowSum(solver::HYPRE_Solver,max_row_sum::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetMaxRowSum,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,max_row_sum)
end

function HYPRE_BoomerAMGSetCoarsenType(solver::HYPRE_Solver,coarsen_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCoarsenType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coarsen_type)
end

function HYPRE_BoomerAMGSetNonGalerkinTol(solver::HYPRE_Solver,nongalerkin_tol::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetNonGalerkinTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,nongalerkin_tol)
end

function HYPRE_BoomerAMGSetLevelNonGalerkinTol(solver::HYPRE_Solver,nongalerkin_tol::HYPRE_Real,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevelNonGalerkinTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,nongalerkin_tol,level)
end

function HYPRE_BoomerAMGSetNonGalerkTol(solver::HYPRE_Solver,nongalerk_num_tol::HYPRE_Int,nongalerk_tol)
    ccall((:HYPRE_BoomerAMGSetNonGalerkTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,Ptr{HYPRE_Real}),solver,nongalerk_num_tol,nongalerk_tol)
end

function HYPRE_BoomerAMGSetMeasureType(solver::HYPRE_Solver,measure_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMeasureType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,measure_type)
end

function HYPRE_BoomerAMGSetAggNumLevels(solver::HYPRE_Solver,agg_num_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggNumLevels,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_num_levels)
end

function HYPRE_BoomerAMGSetNumPaths(solver::HYPRE_Solver,num_paths::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumPaths,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_paths)
end

function HYPRE_BoomerAMGSetCGCIts(solver::HYPRE_Solver,its::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCGCIts,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,its)
end

function HYPRE_BoomerAMGSetNodal(solver::HYPRE_Solver,nodal::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNodal,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal)
end

function HYPRE_BoomerAMGSetNodalDiag(solver::HYPRE_Solver,nodal_diag::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNodalDiag,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal_diag)
end

function HYPRE_BoomerAMGSetInterpType(solver::HYPRE_Solver,interp_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetInterpType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,interp_type)
end

function HYPRE_BoomerAMGSetTruncFactor(solver::HYPRE_Solver,trunc_factor::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetTruncFactor,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,trunc_factor)
end

function HYPRE_BoomerAMGSetPMaxElmts(solver::HYPRE_Solver,P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPMaxElmts,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,P_max_elmts)
end

function HYPRE_BoomerAMGSetSepWeight(solver::HYPRE_Solver,sep_weight::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSepWeight,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sep_weight)
end

function HYPRE_BoomerAMGSetAggInterpType(solver::HYPRE_Solver,agg_interp_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggInterpType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_interp_type)
end

function HYPRE_BoomerAMGSetAggTruncFactor(solver::HYPRE_Solver,agg_trunc_factor::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetAggTruncFactor,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,agg_trunc_factor)
end

function HYPRE_BoomerAMGSetAggP12TruncFactor(solver::HYPRE_Solver,agg_P12_trunc_factor::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetAggP12TruncFactor,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,agg_P12_trunc_factor)
end

function HYPRE_BoomerAMGSetAggPMaxElmts(solver::HYPRE_Solver,agg_P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggPMaxElmts,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_P_max_elmts)
end

function HYPRE_BoomerAMGSetAggP12MaxElmts(solver::HYPRE_Solver,agg_P12_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggP12MaxElmts,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_P12_max_elmts)
end

function HYPRE_BoomerAMGSetInterpVectors(solver::HYPRE_Solver,num_vectors::HYPRE_Int,interp_vectors)
    ccall((:HYPRE_BoomerAMGSetInterpVectors,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,Ptr{HYPRE_ParVector}),solver,num_vectors,interp_vectors)
end

function HYPRE_BoomerAMGSetInterpVecVariant(solver::HYPRE_Solver,var::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetInterpVecVariant,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,var)
end

function HYPRE_BoomerAMGSetInterpVecQMax(solver::HYPRE_Solver,q_max::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetInterpVecQMax,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,q_max)
end

function HYPRE_BoomerAMGSetInterpVecAbsQTrunc(solver::HYPRE_Solver,q_trunc::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetInterpVecAbsQTrunc,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,q_trunc)
end

function HYPRE_BoomerAMGSetGSMG(solver::HYPRE_Solver,gsmg::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetGSMG,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,gsmg)
end

function HYPRE_BoomerAMGSetNumSamples(solver::HYPRE_Solver,num_samples::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumSamples,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_samples)
end

function HYPRE_BoomerAMGSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCycleType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_BoomerAMGSetAdditive(solver::HYPRE_Solver,addlvl::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAdditive,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,addlvl)
end

function HYPRE_BoomerAMGSetMultAdditive(solver::HYPRE_Solver,addlvl::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMultAdditive,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,addlvl)
end

function HYPRE_BoomerAMGSetSimple(solver::HYPRE_Solver,addlvl::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSimple,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,addlvl)
end

function HYPRE_BoomerAMGSetMultAddTruncFactor(solver::HYPRE_Solver,add_trunc_factor::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetMultAddTruncFactor,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,add_trunc_factor)
end

function HYPRE_BoomerAMGSetMultAddPMaxElmts(solver::HYPRE_Solver,add_P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMultAddPMaxElmts,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,add_P_max_elmts)
end

function HYPRE_BoomerAMGSetAddRelaxType(solver::HYPRE_Solver,add_rlx_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAddRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,add_rlx_type)
end

function HYPRE_BoomerAMGSetAddRelaxWt(solver::HYPRE_Solver,add_rlx_wt::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetAddRelaxWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,add_rlx_wt)
end

function HYPRE_BoomerAMGSetSeqThreshold(solver::HYPRE_Solver,seq_threshold::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSeqThreshold,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,seq_threshold)
end

function HYPRE_BoomerAMGSetRedundant(solver::HYPRE_Solver,redundant::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRedundant,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,redundant)
end

function HYPRE_BoomerAMGSetNumGridSweeps(solver::HYPRE_Solver,num_grid_sweeps)
    ccall((:HYPRE_BoomerAMGSetNumGridSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_grid_sweeps)
end

function HYPRE_BoomerAMGSetNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_sweeps)
end

function HYPRE_BoomerAMGSetCycleNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCycleNumSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,num_sweeps,k)
end

function HYPRE_BoomerAMGSetGridRelaxType(solver::HYPRE_Solver,grid_relax_type)
    ccall((:HYPRE_BoomerAMGSetGridRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,grid_relax_type)
end

function HYPRE_BoomerAMGSetRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_type)
end

function HYPRE_BoomerAMGSetCycleRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCycleRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,relax_type,k)
end

function HYPRE_BoomerAMGSetRelaxOrder(solver::HYPRE_Solver,relax_order::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRelaxOrder,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_order)
end

function HYPRE_BoomerAMGSetGridRelaxPoints(solver::HYPRE_Solver,grid_relax_points)
    ccall((:HYPRE_BoomerAMGSetGridRelaxPoints,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{HYPRE_Int}}),solver,grid_relax_points)
end

function HYPRE_BoomerAMGSetRelaxWeight(solver::HYPRE_Solver,relax_weight)
    ccall((:HYPRE_BoomerAMGSetRelaxWeight,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,relax_weight)
end

function HYPRE_BoomerAMGSetRelaxWt(solver::HYPRE_Solver,relax_weight::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetRelaxWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,relax_weight)
end

function HYPRE_BoomerAMGSetLevelRelaxWt(solver::HYPRE_Solver,relax_weight::HYPRE_Real,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevelRelaxWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,relax_weight,level)
end

function HYPRE_BoomerAMGSetOmega(solver::HYPRE_Solver,omega)
    ccall((:HYPRE_BoomerAMGSetOmega,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,omega)
end

function HYPRE_BoomerAMGSetOuterWt(solver::HYPRE_Solver,omega::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetOuterWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,omega)
end

function HYPRE_BoomerAMGSetLevelOuterWt(solver::HYPRE_Solver,omega::HYPRE_Real,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevelOuterWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,omega,level)
end

function HYPRE_BoomerAMGSetChebyOrder(solver::HYPRE_Solver,order::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetChebyOrder,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,order)
end

function HYPRE_BoomerAMGSetChebyFraction(solver::HYPRE_Solver,ratio::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetChebyFraction,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,ratio)
end

function HYPRE_BoomerAMGSetSmoothType(solver::HYPRE_Solver,smooth_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_type)
end

function HYPRE_BoomerAMGSetSmoothNumLevels(solver::HYPRE_Solver,smooth_num_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothNumLevels,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_num_levels)
end

function HYPRE_BoomerAMGSetSmoothNumSweeps(solver::HYPRE_Solver,smooth_num_sweeps::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothNumSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_num_sweeps)
end

function HYPRE_BoomerAMGSetVariant(solver::HYPRE_Solver,variant::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetVariant,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,variant)
end

function HYPRE_BoomerAMGSetOverlap(solver::HYPRE_Solver,overlap::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetOverlap,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,overlap)
end

function HYPRE_BoomerAMGSetDomainType(solver::HYPRE_Solver,domain_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetDomainType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,domain_type)
end

function HYPRE_BoomerAMGSetSchwarzRlxWeight(solver::HYPRE_Solver,schwarz_rlx_weight::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetSchwarzRlxWeight,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,schwarz_rlx_weight)
end

function HYPRE_BoomerAMGSetSchwarzUseNonSymm(solver::HYPRE_Solver,use_nonsymm::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSchwarzUseNonSymm,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,use_nonsymm)
end

function HYPRE_BoomerAMGSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSym,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_BoomerAMGSetLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_BoomerAMGSetThreshold(solver::HYPRE_Solver,threshold::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetThreshold,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,threshold)
end

function HYPRE_BoomerAMGSetFilter(solver::HYPRE_Solver,filter::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetFilter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,filter)
end

function HYPRE_BoomerAMGSetDropTol(solver::HYPRE_Solver,drop_tol::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetDropTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,drop_tol)
end

function HYPRE_BoomerAMGSetMaxNzPerRow(solver::HYPRE_Solver,max_nz_per_row::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxNzPerRow,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_nz_per_row)
end

function HYPRE_BoomerAMGSetEuclidFile(solver::HYPRE_Solver,euclidfile)
    ccall((:HYPRE_BoomerAMGSetEuclidFile,libHypre),HYPRE_Int,(HYPRE_Solver,Cstring),solver,euclidfile)
end

function HYPRE_BoomerAMGSetEuLevel(solver::HYPRE_Solver,eu_level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetEuLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_level)
end

function HYPRE_BoomerAMGSetEuSparseA(solver::HYPRE_Solver,eu_sparse_A::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetEuSparseA,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,eu_sparse_A)
end

function HYPRE_BoomerAMGSetEuBJ(solver::HYPRE_Solver,eu_bj::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetEuBJ,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_bj)
end

function HYPRE_BoomerAMGSetRestriction(solver::HYPRE_Solver,restr_par::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRestriction,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,restr_par)
end

function HYPRE_BoomerAMGSetPrintFileName(solver::HYPRE_Solver,print_file_name)
    ccall((:HYPRE_BoomerAMGSetPrintFileName,libHypre),HYPRE_Int,(HYPRE_Solver,Cstring),solver,print_file_name)
end

function HYPRE_BoomerAMGSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_BoomerAMGSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_BoomerAMGSetDebugFlag(solver::HYPRE_Solver,debug_flag::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetDebugFlag,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,debug_flag)
end

function HYPRE_BoomerAMGInitGridRelaxation(num_grid_sweeps_ptr,grid_relax_type_ptr,grid_relax_points_ptr,coarsen_type::HYPRE_Int,relax_weights_ptr,max_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGInitGridRelaxation,libHypre),HYPRE_Int,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Ptr{HYPRE_Int}}},HYPRE_Int,Ptr{Ptr{HYPRE_Real}},HYPRE_Int),num_grid_sweeps_ptr,grid_relax_type_ptr,grid_relax_points_ptr,coarsen_type,relax_weights_ptr,max_levels)
end

function HYPRE_BoomerAMGSetRAP2(solver::HYPRE_Solver,rap2::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRAP2,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rap2)
end

function HYPRE_BoomerAMGSetKeepTranspose(solver::HYPRE_Solver,keepTranspose::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetKeepTranspose,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,keepTranspose)
end

function HYPRE_BoomerAMGSetPlotGrids(solver::HYPRE_Solver,plotgrids::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPlotGrids,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,plotgrids)
end

function HYPRE_BoomerAMGSetPlotFileName(solver::HYPRE_Solver,plotfilename)
    ccall((:HYPRE_BoomerAMGSetPlotFileName,libHypre),HYPRE_Int,(HYPRE_Solver,Cstring),solver,plotfilename)
end

function HYPRE_BoomerAMGSetCoordDim(solver::HYPRE_Solver,coorddim::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCoordDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coorddim)
end

function HYPRE_BoomerAMGSetCoordinates(solver::HYPRE_Solver,coordinates)
    ccall((:HYPRE_BoomerAMGSetCoordinates,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{Cfloat}),solver,coordinates)
end

function HYPRE_ParaSailsCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParaSailsCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParaSailsDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParaSailsDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParaSailsSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParaSailsSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParaSailsSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParaSailsSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParaSailsSetParams(solver::HYPRE_Solver,thresh::HYPRE_Real,nlevels::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetParams,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,thresh,nlevels)
end

function HYPRE_ParaSailsSetFilter(solver::HYPRE_Solver,filter::HYPRE_Real)
    ccall((:HYPRE_ParaSailsSetFilter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,filter)
end

function HYPRE_ParaSailsSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetSym,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_ParaSailsSetLoadbal(solver::HYPRE_Solver,loadbal::HYPRE_Real)
    ccall((:HYPRE_ParaSailsSetLoadbal,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,loadbal)
end

function HYPRE_ParaSailsSetReuse(solver::HYPRE_Solver,reuse::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetReuse,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,reuse)
end

function HYPRE_ParaSailsSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParaSailsBuildIJMatrix(solver::HYPRE_Solver,pij_A)
    ccall((:HYPRE_ParaSailsBuildIJMatrix,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_IJMatrix}),solver,pij_A)
end

function HYPRE_ParCSRParaSailsCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRParaSailsCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRParaSailsDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRParaSailsDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRParaSailsSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRParaSailsSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRParaSailsSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRParaSailsSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRParaSailsSetParams(solver::HYPRE_Solver,thresh::HYPRE_Real,nlevels::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetParams,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,thresh,nlevels)
end

function HYPRE_ParCSRParaSailsSetFilter(solver::HYPRE_Solver,filter::HYPRE_Real)
    ccall((:HYPRE_ParCSRParaSailsSetFilter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,filter)
end

function HYPRE_ParCSRParaSailsSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetSym,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_ParCSRParaSailsSetLoadbal(solver::HYPRE_Solver,loadbal::HYPRE_Real)
    ccall((:HYPRE_ParCSRParaSailsSetLoadbal,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,loadbal)
end

function HYPRE_ParCSRParaSailsSetReuse(solver::HYPRE_Solver,reuse::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetReuse,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,reuse)
end

function HYPRE_ParCSRParaSailsSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_EuclidCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_EuclidCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_EuclidDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_EuclidDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_EuclidSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_EuclidSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_EuclidSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_EuclidSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_EuclidSetParams(solver::HYPRE_Solver,argc::HYPRE_Int,argv)
    ccall((:HYPRE_EuclidSetParams,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,Ptr{Cstring}),solver,argc,argv)
end

function HYPRE_EuclidSetParamsFromFile(solver::HYPRE_Solver,filename)
    ccall((:HYPRE_EuclidSetParamsFromFile,libHypre),HYPRE_Int,(HYPRE_Solver,Cstring),solver,filename)
end

function HYPRE_EuclidSetLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_EuclidSetLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_EuclidSetBJ(solver::HYPRE_Solver,bj::HYPRE_Int)
    ccall((:HYPRE_EuclidSetBJ,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,bj)
end

function HYPRE_EuclidSetStats(solver::HYPRE_Solver,eu_stats::HYPRE_Int)
    ccall((:HYPRE_EuclidSetStats,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_stats)
end

function HYPRE_EuclidSetMem(solver::HYPRE_Solver,eu_mem::HYPRE_Int)
    ccall((:HYPRE_EuclidSetMem,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_mem)
end

function HYPRE_EuclidSetSparseA(solver::HYPRE_Solver,sparse_A::HYPRE_Real)
    ccall((:HYPRE_EuclidSetSparseA,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,sparse_A)
end

function HYPRE_EuclidSetRowScale(solver::HYPRE_Solver,row_scale::HYPRE_Int)
    ccall((:HYPRE_EuclidSetRowScale,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,row_scale)
end

function HYPRE_EuclidSetILUT(solver::HYPRE_Solver,drop_tol::HYPRE_Real)
    ccall((:HYPRE_EuclidSetILUT,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,drop_tol)
end

function HYPRE_ParCSRPilutCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRPilutCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRPilutDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRPilutDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRPilutSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPilutSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPilutSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPilutSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPilutSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRPilutSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRPilutSetDropTolerance(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRPilutSetDropTolerance,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRPilutSetFactorRowSize(solver::HYPRE_Solver,size::HYPRE_Int)
    ccall((:HYPRE_ParCSRPilutSetFactorRowSize,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,size)
end

function HYPRE_AMSCreate(solver)
    ccall((:HYPRE_AMSCreate,libHypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_AMSDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_AMSDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_AMSSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_AMSSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_AMSSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_AMSSetDimension(solver::HYPRE_Solver,dim::HYPRE_Int)
    ccall((:HYPRE_AMSSetDimension,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,dim)
end

function HYPRE_AMSSetDiscreteGradient(solver::HYPRE_Solver,G::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetDiscreteGradient,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,G)
end

function HYPRE_AMSSetCoordinateVectors(solver::HYPRE_Solver,x::HYPRE_ParVector,y::HYPRE_ParVector,z::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetCoordinateVectors,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,x,y,z)
end

function HYPRE_AMSSetEdgeConstantVectors(solver::HYPRE_Solver,Gx::HYPRE_ParVector,Gy::HYPRE_ParVector,Gz::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetEdgeConstantVectors,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,Gx,Gy,Gz)
end

function HYPRE_AMSSetInterpolations(solver::HYPRE_Solver,Pi::HYPRE_ParCSRMatrix,Pix::HYPRE_ParCSRMatrix,Piy::HYPRE_ParCSRMatrix,Piz::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetInterpolations,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix),solver,Pi,Pix,Piy,Piz)
end

function HYPRE_AMSSetAlphaPoissonMatrix(solver::HYPRE_Solver,A_alpha::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetAlphaPoissonMatrix,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,A_alpha)
end

function HYPRE_AMSSetBetaPoissonMatrix(solver::HYPRE_Solver,A_beta::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetBetaPoissonMatrix,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,A_beta)
end

function HYPRE_AMSSetInteriorNodes(solver::HYPRE_Solver,interior_nodes::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetInteriorNodes,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector),solver,interior_nodes)
end

function HYPRE_AMSSetProjectionFrequency(solver::HYPRE_Solver,projection_frequency::HYPRE_Int)
    ccall((:HYPRE_AMSSetProjectionFrequency,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,projection_frequency)
end

function HYPRE_AMSSetMaxIter(solver::HYPRE_Solver,maxit::HYPRE_Int)
    ccall((:HYPRE_AMSSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,maxit)
end

function HYPRE_AMSSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_AMSSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_AMSSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_AMSSetCycleType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_AMSSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_AMSSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_AMSSetSmoothingOptions(solver::HYPRE_Solver,relax_type::HYPRE_Int,relax_times::HYPRE_Int,relax_weight::HYPRE_Real,omega::HYPRE_Real)
    ccall((:HYPRE_AMSSetSmoothingOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Real),solver,relax_type,relax_times,relax_weight,omega)
end

function HYPRE_AMSSetAlphaAMGOptions(solver::HYPRE_Solver,alpha_coarsen_type::HYPRE_Int,alpha_agg_levels::HYPRE_Int,alpha_relax_type::HYPRE_Int,alpha_strength_threshold::HYPRE_Real,alpha_interp_type::HYPRE_Int,alpha_Pmax::HYPRE_Int)
    ccall((:HYPRE_AMSSetAlphaAMGOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Int,HYPRE_Int),solver,alpha_coarsen_type,alpha_agg_levels,alpha_relax_type,alpha_strength_threshold,alpha_interp_type,alpha_Pmax)
end

function HYPRE_AMSSetAlphaAMGCoarseRelaxType(solver::HYPRE_Solver,alpha_coarse_relax_type::HYPRE_Int)
    ccall((:HYPRE_AMSSetAlphaAMGCoarseRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,alpha_coarse_relax_type)
end

function HYPRE_AMSSetBetaAMGOptions(solver::HYPRE_Solver,beta_coarsen_type::HYPRE_Int,beta_agg_levels::HYPRE_Int,beta_relax_type::HYPRE_Int,beta_strength_threshold::HYPRE_Real,beta_interp_type::HYPRE_Int,beta_Pmax::HYPRE_Int)
    ccall((:HYPRE_AMSSetBetaAMGOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Int,HYPRE_Int),solver,beta_coarsen_type,beta_agg_levels,beta_relax_type,beta_strength_threshold,beta_interp_type,beta_Pmax)
end

function HYPRE_AMSSetBetaAMGCoarseRelaxType(solver::HYPRE_Solver,beta_coarse_relax_type::HYPRE_Int)
    ccall((:HYPRE_AMSSetBetaAMGCoarseRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,beta_coarse_relax_type)
end

function HYPRE_AMSGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_AMSGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_AMSGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm)
    ccall((:HYPRE_AMSGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,rel_resid_norm)
end

function HYPRE_AMSProjectOutGradients(solver::HYPRE_Solver,x::HYPRE_ParVector)
    ccall((:HYPRE_AMSProjectOutGradients,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector),solver,x)
end

function HYPRE_AMSConstructDiscreteGradient(A::HYPRE_ParCSRMatrix,x_coord::HYPRE_ParVector,edge_vertex,edge_orientation::HYPRE_Int,G)
    ccall((:HYPRE_AMSConstructDiscreteGradient,libHypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_ParVector,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),A,x_coord,edge_vertex,edge_orientation,G)
end

function HYPRE_ADSCreate(solver)
    ccall((:HYPRE_ADSCreate,libHypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_ADSDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ADSDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ADSSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ADSSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ADSSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ADSSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ADSSetDiscreteCurl(solver::HYPRE_Solver,C::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ADSSetDiscreteCurl,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,C)
end

function HYPRE_ADSSetDiscreteGradient(solver::HYPRE_Solver,G::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ADSSetDiscreteGradient,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,G)
end

function HYPRE_ADSSetCoordinateVectors(solver::HYPRE_Solver,x::HYPRE_ParVector,y::HYPRE_ParVector,z::HYPRE_ParVector)
    ccall((:HYPRE_ADSSetCoordinateVectors,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,x,y,z)
end

function HYPRE_ADSSetInterpolations(solver::HYPRE_Solver,RT_Pi::HYPRE_ParCSRMatrix,RT_Pix::HYPRE_ParCSRMatrix,RT_Piy::HYPRE_ParCSRMatrix,RT_Piz::HYPRE_ParCSRMatrix,ND_Pi::HYPRE_ParCSRMatrix,ND_Pix::HYPRE_ParCSRMatrix,ND_Piy::HYPRE_ParCSRMatrix,ND_Piz::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ADSSetInterpolations,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix),solver,RT_Pi,RT_Pix,RT_Piy,RT_Piz,ND_Pi,ND_Pix,ND_Piy,ND_Piz)
end

function HYPRE_ADSSetMaxIter(solver::HYPRE_Solver,maxit::HYPRE_Int)
    ccall((:HYPRE_ADSSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,maxit)
end

function HYPRE_ADSSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ADSSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ADSSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_ADSSetCycleType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_ADSSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ADSSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ADSSetSmoothingOptions(solver::HYPRE_Solver,relax_type::HYPRE_Int,relax_times::HYPRE_Int,relax_weight::HYPRE_Real,omega::HYPRE_Real)
    ccall((:HYPRE_ADSSetSmoothingOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Real),solver,relax_type,relax_times,relax_weight,omega)
end

function HYPRE_ADSSetChebySmoothingOptions(solver::HYPRE_Solver,cheby_order::HYPRE_Int,cheby_fraction::HYPRE_Int)
    ccall((:HYPRE_ADSSetChebySmoothingOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,cheby_order,cheby_fraction)
end

function HYPRE_ADSSetAMSOptions(solver::HYPRE_Solver,cycle_type::HYPRE_Int,coarsen_type::HYPRE_Int,agg_levels::HYPRE_Int,relax_type::HYPRE_Int,strength_threshold::HYPRE_Real,interp_type::HYPRE_Int,Pmax::HYPRE_Int)
    ccall((:HYPRE_ADSSetAMSOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Int,HYPRE_Int),solver,cycle_type,coarsen_type,agg_levels,relax_type,strength_threshold,interp_type,Pmax)
end

function HYPRE_ADSSetAMGOptions(solver::HYPRE_Solver,coarsen_type::HYPRE_Int,agg_levels::HYPRE_Int,relax_type::HYPRE_Int,strength_threshold::HYPRE_Real,interp_type::HYPRE_Int,Pmax::HYPRE_Int)
    ccall((:HYPRE_ADSSetAMGOptions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Int,HYPRE_Int),solver,coarsen_type,agg_levels,relax_type,strength_threshold,interp_type,Pmax)
end

function HYPRE_ADSGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ADSGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ADSGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm)
    ccall((:HYPRE_ADSGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,rel_resid_norm)
end

function HYPRE_ParCSRPCGCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRPCGCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRPCGDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRPCGDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRPCGSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPCGSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPCGSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPCGSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPCGSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRPCGSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRPCGSetAbsoluteTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRPCGSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRPCGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRPCGSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRPCGSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetTwoNorm,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_ParCSRPCGSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetRelChange,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_ParCSRPCGSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRPCGSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRPCGGetPrecond(solver::HYPRE_Solver,precond_data)
    ccall((:HYPRE_ParCSRPCGGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRPCGSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRPCGSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRPCGGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ParCSRPCGGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRPCGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRPCGGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_ParCSRDiagScaleSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,y::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRDiagScaleSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,y,x)
end

function HYPRE_ParCSRDiagScale(solver::HYPRE_Solver,HA::HYPRE_ParCSRMatrix,Hy::HYPRE_ParVector,Hx::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRDiagScale,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,HA,Hy,Hx)
end

function HYPRE_ParCSRGMRESCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRGMRESCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRGMRESDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRGMRESDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRGMRESSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRGMRESSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRGMRESSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_ParCSRGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRGMRESSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRGMRESGetPrecond(solver::HYPRE_Solver,precond_data)
    ccall((:HYPRE_ParCSRGMRESGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ParCSRGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_ParCSRFlexGMRESCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRFlexGMRESCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRFlexGMRESDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRFlexGMRESDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRFlexGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRFlexGMRESSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRFlexGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRFlexGMRESSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRFlexGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRFlexGMRESSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRFlexGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRFlexGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRFlexGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_ParCSRFlexGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRFlexGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRFlexGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRFlexGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRFlexGMRESGetPrecond(solver::HYPRE_Solver,precond_data)
    ccall((:HYPRE_ParCSRFlexGMRESGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRFlexGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRFlexGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRFlexGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ParCSRFlexGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRFlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRFlexGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_ParCSRFlexGMRESSetModifyPC(solver::HYPRE_Solver,modify_pc::HYPRE_PtrToModifyPCFcn)
    ccall((:HYPRE_ParCSRFlexGMRESSetModifyPC,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_ParCSRLGMRESCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRLGMRESCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRLGMRESDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRLGMRESDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRLGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRLGMRESSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRLGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRLGMRESSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRLGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRLGMRESSetAugDim(solver::HYPRE_Solver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetAugDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_ParCSRLGMRESSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRLGMRESSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRLGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRLGMRESSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_ParCSRLGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRLGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRLGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRLGMRESSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRLGMRESGetPrecond(solver::HYPRE_Solver,precond_data)
    ccall((:HYPRE_ParCSRLGMRESGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRLGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRLGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRLGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ParCSRLGMRESGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRLGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRLGMRESGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_ParCSRBiCGSTABCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRBiCGSTABCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRBiCGSTABDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRBiCGSTABDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRBiCGSTABSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRBiCGSTABSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRBiCGSTABSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRBiCGSTABSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRBiCGSTABSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRBiCGSTABSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRBiCGSTABSetAbsoluteTol(solver::HYPRE_Solver,a_tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRBiCGSTABSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,a_tol)
end

function HYPRE_ParCSRBiCGSTABSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRBiCGSTABSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRBiCGSTABSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRBiCGSTABSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRBiCGSTABSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRBiCGSTABGetPrecond(solver::HYPRE_Solver,precond_data)
    ccall((:HYPRE_ParCSRBiCGSTABGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRBiCGSTABSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRBiCGSTABSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRBiCGSTABGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ParCSRBiCGSTABGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRBiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRBiCGSTABGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_ParCSRHybridCreate(solver)
    ccall((:HYPRE_ParCSRHybridCreate,libHypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_ParCSRHybridDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRHybridDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRHybridSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRHybridSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRHybridSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRHybridSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRHybridSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRHybridSetAbsoluteTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetAbsoluteTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRHybridSetConvergenceTol(solver::HYPRE_Solver,cf_tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetConvergenceTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,cf_tol)
end

function HYPRE_ParCSRHybridSetDSCGMaxIter(solver::HYPRE_Solver,dscg_max_its::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetDSCGMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,dscg_max_its)
end

function HYPRE_ParCSRHybridSetPCGMaxIter(solver::HYPRE_Solver,pcg_max_its::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetPCGMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,pcg_max_its)
end

function HYPRE_ParCSRHybridSetSetupType(solver::HYPRE_Solver,setup_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetSetupType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,setup_type)
end

function HYPRE_ParCSRHybridSetSolverType(solver::HYPRE_Solver,solver_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetSolverType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,solver_type)
end

function HYPRE_ParCSRHybridSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetKDim,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRHybridSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetTwoNorm,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_ParCSRHybridSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRHybridSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetRelChange,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_ParCSRHybridSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRHybridSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRHybridSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRHybridSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetPrintLevel,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRHybridSetStrongThreshold(solver::HYPRE_Solver,strong_threshold::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetStrongThreshold,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,strong_threshold)
end

function HYPRE_ParCSRHybridSetMaxRowSum(solver::HYPRE_Solver,max_row_sum::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetMaxRowSum,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,max_row_sum)
end

function HYPRE_ParCSRHybridSetTruncFactor(solver::HYPRE_Solver,trunc_factor::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetTruncFactor,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,trunc_factor)
end

function HYPRE_ParCSRHybridSetPMaxElmts(solver::HYPRE_Solver,P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetPMaxElmts,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,P_max_elmts)
end

function HYPRE_ParCSRHybridSetMaxLevels(solver::HYPRE_Solver,max_levels::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMaxLevels,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_levels)
end

function HYPRE_ParCSRHybridSetMeasureType(solver::HYPRE_Solver,measure_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMeasureType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,measure_type)
end

function HYPRE_ParCSRHybridSetCoarsenType(solver::HYPRE_Solver,coarsen_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCoarsenType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coarsen_type)
end

function HYPRE_ParCSRHybridSetInterpType(solver::HYPRE_Solver,interp_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetInterpType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,interp_type)
end

function HYPRE_ParCSRHybridSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCycleType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_ParCSRHybridSetGridRelaxType(solver::HYPRE_Solver,grid_relax_type)
    ccall((:HYPRE_ParCSRHybridSetGridRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,grid_relax_type)
end

function HYPRE_ParCSRHybridSetGridRelaxPoints(solver::HYPRE_Solver,grid_relax_points)
    ccall((:HYPRE_ParCSRHybridSetGridRelaxPoints,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{HYPRE_Int}}),solver,grid_relax_points)
end

function HYPRE_ParCSRHybridSetNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNumSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_sweeps)
end

function HYPRE_ParCSRHybridSetCycleNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCycleNumSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,num_sweeps,k)
end

function HYPRE_ParCSRHybridSetRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_type)
end

function HYPRE_ParCSRHybridSetCycleRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCycleRelaxType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,relax_type,k)
end

function HYPRE_ParCSRHybridSetRelaxOrder(solver::HYPRE_Solver,relax_order::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetRelaxOrder,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_order)
end

function HYPRE_ParCSRHybridSetRelaxWt(solver::HYPRE_Solver,relax_wt::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetRelaxWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,relax_wt)
end

function HYPRE_ParCSRHybridSetLevelRelaxWt(solver::HYPRE_Solver,relax_wt::HYPRE_Real,level::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetLevelRelaxWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,relax_wt,level)
end

function HYPRE_ParCSRHybridSetOuterWt(solver::HYPRE_Solver,outer_wt::HYPRE_Real)
    ccall((:HYPRE_ParCSRHybridSetOuterWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,outer_wt)
end

function HYPRE_ParCSRHybridSetLevelOuterWt(solver::HYPRE_Solver,outer_wt::HYPRE_Real,level::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetLevelOuterWt,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real,HYPRE_Int),solver,outer_wt,level)
end

function HYPRE_ParCSRHybridSetMaxCoarseSize(solver::HYPRE_Solver,max_coarse_size::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMaxCoarseSize,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_coarse_size)
end

function HYPRE_ParCSRHybridSetMinCoarseSize(solver::HYPRE_Solver,min_coarse_size::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMinCoarseSize,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_coarse_size)
end

function HYPRE_ParCSRHybridSetSeqThreshold(solver::HYPRE_Solver,seq_threshold::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetSeqThreshold,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,seq_threshold)
end

function HYPRE_ParCSRHybridSetRelaxWeight(solver::HYPRE_Solver,relax_weight)
    ccall((:HYPRE_ParCSRHybridSetRelaxWeight,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,relax_weight)
end

function HYPRE_ParCSRHybridSetOmega(solver::HYPRE_Solver,omega)
    ccall((:HYPRE_ParCSRHybridSetOmega,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,omega)
end

function HYPRE_ParCSRHybridSetAggNumLevels(solver::HYPRE_Solver,agg_num_levels::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetAggNumLevels,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_num_levels)
end

function HYPRE_ParCSRHybridSetNumPaths(solver::HYPRE_Solver,num_paths::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNumPaths,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_paths)
end

function HYPRE_ParCSRHybridSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNumFunctions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_ParCSRHybridSetDofFunc(solver::HYPRE_Solver,dof_func)
    ccall((:HYPRE_ParCSRHybridSetDofFunc,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_ParCSRHybridSetNodal(solver::HYPRE_Solver,nodal::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNodal,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal)
end

function HYPRE_ParCSRHybridGetNumIterations(solver::HYPRE_Solver,num_its)
    ccall((:HYPRE_ParCSRHybridGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_its)
end

function HYPRE_ParCSRHybridGetDSCGNumIterations(solver::HYPRE_Solver,dscg_num_its)
    ccall((:HYPRE_ParCSRHybridGetDSCGNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dscg_num_its)
end

function HYPRE_ParCSRHybridGetPCGNumIterations(solver::HYPRE_Solver,pcg_num_its)
    ccall((:HYPRE_ParCSRHybridGetPCGNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,pcg_num_its)
end

function HYPRE_ParCSRHybridGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRHybridGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function HYPRE_ParCSRHybridSetNumGridSweeps(solver::HYPRE_Solver,num_grid_sweeps)
    ccall((:HYPRE_ParCSRHybridSetNumGridSweeps,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_grid_sweeps)
end

function HYPRE_SchwarzCreate(solver)
    ccall((:HYPRE_SchwarzCreate,libHypre),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_SchwarzDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_SchwarzDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_SchwarzSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_SchwarzSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_SchwarzSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_SchwarzSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_SchwarzSetVariant(solver::HYPRE_Solver,variant::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetVariant,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,variant)
end

function HYPRE_SchwarzSetOverlap(solver::HYPRE_Solver,overlap::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetOverlap,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,overlap)
end

function HYPRE_SchwarzSetDomainType(solver::HYPRE_Solver,domain_type::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetDomainType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,domain_type)
end

function HYPRE_SchwarzSetRelaxWeight(solver::HYPRE_Solver,relax_weight::HYPRE_Real)
    ccall((:HYPRE_SchwarzSetRelaxWeight,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,relax_weight)
end

function HYPRE_SchwarzSetDomainStructure(solver::HYPRE_Solver,domain_structure::HYPRE_CSRMatrix)
    ccall((:HYPRE_SchwarzSetDomainStructure,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_CSRMatrix),solver,domain_structure)
end

function HYPRE_SchwarzSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetNumFunctions,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_SchwarzSetDofFunc(solver::HYPRE_Solver,dof_func)
    ccall((:HYPRE_SchwarzSetDofFunc,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_SchwarzSetNonSymm(solver::HYPRE_Solver,use_nonsymm::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetNonSymm,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,use_nonsymm)
end

function HYPRE_ParCSRCGNRCreate(comm::MPI.Comm,solver)
    ccall((:HYPRE_ParCSRCGNRCreate,libHypre),HYPRE_Int,(MPI.Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRCGNRDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRCGNRDestroy,libHypre),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRCGNRSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRCGNRSetup,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRCGNRSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRCGNRSolve,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRCGNRSetTol(solver::HYPRE_Solver,tol::HYPRE_Real)
    ccall((:HYPRE_ParCSRCGNRSetTol,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,tol)
end

function HYPRE_ParCSRCGNRSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetMinIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRCGNRSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetMaxIter,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRCGNRSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetStopCrit,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRCGNRSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precondT::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRCGNRSetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precondT,precond_setup,precond_solver)
end

function HYPRE_ParCSRCGNRGetPrecond(solver::HYPRE_Solver,precond_data)
    ccall((:HYPRE_ParCSRCGNRGetPrecond,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRCGNRSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetLogging,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRCGNRGetNumIterations(solver::HYPRE_Solver,num_iterations)
    ccall((:HYPRE_ParCSRCGNRGetNumIterations,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRCGNRGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm)
    ccall((:HYPRE_ParCSRCGNRGetFinalRelativeResidualNorm,libHypre),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Real}),solver,norm)
end

function GenerateLaplacian(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value)
    ccall((:GenerateLaplacian,libHypre),HYPRE_ParCSRMatrix,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Real}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function GenerateLaplacian27pt(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value)
    ccall((:GenerateLaplacian27pt,libHypre),HYPRE_ParCSRMatrix,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Real}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function GenerateLaplacian9pt(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,value)
    ccall((:GenerateLaplacian9pt,libHypre),HYPRE_ParCSRMatrix,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Real}),comm,nx,ny,P,Q,p,q,value)
end

function GenerateDifConv(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value)
    ccall((:GenerateDifConv,libHypre),HYPRE_ParCSRMatrix,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Real}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function GenerateRotate7pt(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,alpha::HYPRE_Real,eps::HYPRE_Real)
    ccall((:GenerateRotate7pt,libHypre),HYPRE_ParCSRMatrix,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Real,HYPRE_Real),comm,nx,ny,P,Q,p,q,alpha,eps)
end

function GenerateVarDifConv(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,eps::HYPRE_Real,rhs_ptr)
    ccall((:GenerateVarDifConv,libHypre),HYPRE_ParCSRMatrix,(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Real,Ptr{HYPRE_ParVector}),comm,nx,ny,nz,P,Q,R,p,q,r,eps,rhs_ptr)
end

function GenerateCoordinates(comm::MPI.Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,coorddim::HYPRE_Int)
    ccall((:GenerateCoordinates,libHypre),Ptr{Cfloat},(MPI.Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,nx,ny,nz,P,Q,R,p,q,r,coorddim)
end

function HYPRE_BoomerAMGSetPostInterpType(solver::HYPRE_Solver,post_interp_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPostInterpType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,post_interp_type)
end

function HYPRE_BoomerAMGSetJacobiTruncThreshold(solver::HYPRE_Solver,jacobi_trunc_threshold::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetJacobiTruncThreshold,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,jacobi_trunc_threshold)
end

function HYPRE_BoomerAMGSetNumCRRelaxSteps(solver::HYPRE_Solver,num_CR_relax_steps::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumCRRelaxSteps,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_CR_relax_steps)
end

function HYPRE_BoomerAMGSetCRRate(solver::HYPRE_Solver,CR_rate::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetCRRate,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,CR_rate)
end

function HYPRE_BoomerAMGSetCRStrongTh(solver::HYPRE_Solver,CR_strong_th::HYPRE_Real)
    ccall((:HYPRE_BoomerAMGSetCRStrongTh,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Real),solver,CR_strong_th)
end

function HYPRE_BoomerAMGSetCRUseCG(solver::HYPRE_Solver,CR_use_CG::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCRUseCG,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,CR_use_CG)
end

function HYPRE_BoomerAMGSetISType(solver::HYPRE_Solver,IS_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetISType,libHypre),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,IS_type)
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

function HYPRE_ParCSRSetupInterpreter(i)
    ccall((:HYPRE_ParCSRSetupInterpreter,libHypre),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},),i)
end

function HYPRE_ParCSRSetupMatvec(mv)
    ccall((:HYPRE_ParCSRSetupMatvec,libHypre),HYPRE_Int,(Ptr{HYPRE_MatvecFunctions},),mv)
end

function hypre_ParCSRMultiVectorPrint(x_,fileName)
    ccall((:hypre_ParCSRMultiVectorPrint,libHypre),HYPRE_Int,(Ptr{Void},Cstring),x_,fileName)
end

function hypre_ParCSRMultiVectorRead(comm::MPI.Comm,ii_,fileName)
    ccall((:hypre_ParCSRMultiVectorRead,libHypre),Ptr{Void},(MPI.Comm,Ptr{Void},Cstring),comm,ii_,fileName)
end
