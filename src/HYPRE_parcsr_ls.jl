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
