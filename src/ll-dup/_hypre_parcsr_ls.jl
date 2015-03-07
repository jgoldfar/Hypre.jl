
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/_hypre_parcsr_ls.h
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

function HYPRE_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,row_sizes::Ptr{HYPRE_Int})
    ccall((:HYPRE_CSRMatrixCreate,libHYPRE),HYPRE_CSRMatrix,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),num_rows,num_cols,row_sizes)
end

function HYPRE_CSRMatrixDestroy(matrix::HYPRE_CSRMatrix)
    ccall((:HYPRE_CSRMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixInitialize(matrix::HYPRE_CSRMatrix)
    ccall((:HYPRE_CSRMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixRead(file_name::Ptr{Uint8})
    ccall((:HYPRE_CSRMatrixRead,libHYPRE),HYPRE_CSRMatrix,(Ptr{Uint8},),file_name)
end

function HYPRE_CSRMatrixPrint(matrix::HYPRE_CSRMatrix,file_name::Ptr{Uint8})
    ccall((:HYPRE_CSRMatrixPrint,libHYPRE),Void,(HYPRE_CSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_CSRMatrixGetNumRows(matrix::HYPRE_CSRMatrix,num_rows::Ptr{HYPRE_Int})
    ccall((:HYPRE_CSRMatrixGetNumRows,libHYPRE),HYPRE_Int,(HYPRE_CSRMatrix,Ptr{HYPRE_Int}),matrix,num_rows)
end

function HYPRE_MappedMatrixCreate()
    ccall((:HYPRE_MappedMatrixCreate,libHYPRE),HYPRE_MappedMatrix,())
end

function HYPRE_MappedMatrixDestroy(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixLimitedDestroy(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixLimitedDestroy,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixInitialize(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixAssemble(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixAssemble,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixPrint(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixPrint,libHYPRE),Void,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixGetColIndex(matrix::HYPRE_MappedMatrix,j::HYPRE_Int)
    ccall((:HYPRE_MappedMatrixGetColIndex,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,HYPRE_Int),matrix,j)
end

function HYPRE_MappedMatrixGetMatrix(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixGetMatrix,libHYPRE),Ptr{Void},(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixSetMatrix(matrix::HYPRE_MappedMatrix,matrix_data::Ptr{Void})
    ccall((:HYPRE_MappedMatrixSetMatrix,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,matrix_data)
end

function HYPRE_MappedMatrixSetColMap(matrix::HYPRE_MappedMatrix,ColMap::Ptr{Void})
    ccall((:HYPRE_MappedMatrixSetColMap,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,ColMap)
end

function HYPRE_MappedMatrixSetMapData(matrix::HYPRE_MappedMatrix,MapData::Ptr{Void})
    ccall((:HYPRE_MappedMatrixSetMapData,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,MapData)
end

function HYPRE_MultiblockMatrixCreate()
    ccall((:HYPRE_MultiblockMatrixCreate,libHYPRE),HYPRE_MultiblockMatrix,())
end

function HYPRE_MultiblockMatrixDestroy(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixLimitedDestroy(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixLimitedDestroy,libHYPRE),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixInitialize(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixAssemble(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixAssemble,libHYPRE),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixPrint(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixPrint,libHYPRE),Void,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixSetNumSubmatrices(matrix::HYPRE_MultiblockMatrix,n::HYPRE_Int)
    ccall((:HYPRE_MultiblockMatrixSetNumSubmatrices,libHYPRE),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int),matrix,n)
end

function HYPRE_MultiblockMatrixSetSubmatrixType(matrix::HYPRE_MultiblockMatrix,j::HYPRE_Int,_type::HYPRE_Int)
    ccall((:HYPRE_MultiblockMatrixSetSubmatrixType,libHYPRE),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function HYPRE_VectorCreate(size::HYPRE_Int)
    ccall((:HYPRE_VectorCreate,libHYPRE),HYPRE_Vector,(HYPRE_Int,),size)
end

function HYPRE_VectorDestroy(vector::HYPRE_Vector)
    ccall((:HYPRE_VectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorInitialize(vector::HYPRE_Vector)
    ccall((:HYPRE_VectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorPrint(vector::HYPRE_Vector,file_name::Ptr{Uint8})
    ccall((:HYPRE_VectorPrint,libHYPRE),HYPRE_Int,(HYPRE_Vector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_VectorRead(file_name::Ptr{Uint8})
    ccall((:HYPRE_VectorRead,libHYPRE),HYPRE_Vector,(Ptr{Uint8},),file_name)
end

function HYPRE_ParCSRMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int,matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_ParCSRMatrixCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd,matrix)
end

function HYPRE_ParCSRMatrixDestroy(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixInitialize(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8},matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_ParCSRMatrixRead,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParCSRMatrix}),comm,file_name,matrix)
end

function HYPRE_ParCSRMatrixPrint(matrix::HYPRE_ParCSRMatrix,file_name::Ptr{Uint8})
    ccall((:HYPRE_ParCSRMatrixPrint,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_ParCSRMatrixGetComm(matrix::HYPRE_ParCSRMatrix,comm::Ptr{MPI_Comm})
    ccall((:HYPRE_ParCSRMatrixGetComm,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{MPI_Comm}),matrix,comm)
end

function HYPRE_ParCSRMatrixGetDims(matrix::HYPRE_ParCSRMatrix,M::Ptr{HYPRE_Int},N::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRMatrixGetDims,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,M,N)
end

function HYPRE_ParCSRMatrixGetRowPartitioning(matrix::HYPRE_ParCSRMatrix,row_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRMatrixGetRowPartitioning,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetColPartitioning(matrix::HYPRE_ParCSRMatrix,col_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRMatrixGetColPartitioning,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetLocalRange(matrix::HYPRE_ParCSRMatrix,row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRMatrixGetLocalRange,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function HYPRE_ParCSRMatrixGetRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_ParCSRMatrixGetRow,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_ParCSRMatrixRestoreRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_ParCSRMatrixRestoreRow,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_CSRMatrixToParCSRMatrix(comm::MPI_Comm,A_CSR::HYPRE_CSRMatrix,row_partitioning::Ptr{HYPRE_Int},col_partitioning::Ptr{HYPRE_Int},matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_CSRMatrixToParCSRMatrix,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_CSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,row_partitioning,col_partitioning,matrix)
end

function HYPRE_ParCSRMatrixMatvec(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParCSRMatrixMatvecT(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvecT,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,global_size,partitioning,vector)
end

function HYPRE_ParVectorDestroy(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorInitialize(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorRead(comm::MPI_Comm,file_name::Ptr{Uint8},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParVectorRead,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParVector}),comm,file_name,vector)
end

function HYPRE_ParVectorPrint(vector::HYPRE_ParVector,file_name::Ptr{Uint8})
    ccall((:HYPRE_ParVectorPrint,libHYPRE),HYPRE_Int,(HYPRE_ParVector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_ParVectorSetConstantValues(vector::HYPRE_ParVector,value::Cdouble)
    ccall((:HYPRE_ParVectorSetConstantValues,libHYPRE),HYPRE_Int,(HYPRE_ParVector,Cdouble),vector,value)
end

function HYPRE_ParVectorSetRandomValues(vector::HYPRE_ParVector,seed::HYPRE_Int)
    ccall((:HYPRE_ParVectorSetRandomValues,libHYPRE),HYPRE_Int,(HYPRE_ParVector,HYPRE_Int),vector,seed)
end

function HYPRE_ParVectorCopy(x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCopy,libHYPRE),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector),x,y)
end

function HYPRE_ParVectorScale(value::Cdouble,x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorScale,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParVector),value,x)
end

function HYPRE_ParVectorInnerProd(x::HYPRE_ParVector,y::HYPRE_ParVector,prod::Ptr{Cdouble})
    ccall((:HYPRE_ParVectorInnerProd,libHYPRE),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector,Ptr{Cdouble}),x,y,prod)
end

function HYPRE_VectorToParVector(comm::MPI_Comm,b::HYPRE_Vector,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_VectorToParVector,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Vector,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,b,partitioning,vector)
end

function HYPRE_IJMatrixCreate(comm::MPI_Comm,ilower::HYPRE_Int,iupper::HYPRE_Int,jlower::HYPRE_Int,jupper::HYPRE_Int,matrix::Ptr{HYPRE_IJMatrix})
    ccall((:HYPRE_IJMatrixCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJMatrix}),comm,ilower,iupper,jlower,jupper,matrix)
end

function HYPRE_IJMatrixDestroy(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixInitialize(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixSetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixSetValues,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAddToValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixAddToValues,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAssemble(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixAssemble,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixGetRowCounts(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,rows::Ptr{HYPRE_Int},ncols::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetRowCounts,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function HYPRE_IJMatrixGetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixGetValues,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixSetObjectType(matrix::HYPRE_IJMatrix,_type::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_IJMatrixGetObjectType(matrix::HYPRE_IJMatrix,_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,_type)
end

function HYPRE_IJMatrixGetLocalRange(matrix::HYPRE_IJMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetLocalRange,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,ilower,iupper,jlower,jupper)
end

function HYPRE_IJMatrixGetObject(matrix::HYPRE_IJMatrix,object::Ptr{Ptr{Void}})
    ccall((:HYPRE_IJMatrixGetObject,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_IJMatrixSetRowSizes(matrix::HYPRE_IJMatrix,sizes::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixSetRowSizes,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,sizes)
end

function HYPRE_IJMatrixSetDiagOffdSizes(matrix::HYPRE_IJMatrix,diag_sizes::Ptr{HYPRE_Int},offdiag_sizes::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixSetDiagOffdSizes,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function HYPRE_IJMatrixSetMaxOffProcElmts(matrix::HYPRE_IJMatrix,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetMaxOffProcElmts,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,max_off_proc_elmts)
end

function HYPRE_IJMatrixSetPrintLevel(matrix::HYPRE_IJMatrix,print_level::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,print_level)
end

function HYPRE_IJMatrixRead(filename::Ptr{Uint8},comm::MPI_Comm,_type::HYPRE_Int,matrix::Ptr{HYPRE_IJMatrix})
    ccall((:HYPRE_IJMatrixRead,libHYPRE),HYPRE_Int,(Ptr{Uint8},MPI_Comm,HYPRE_Int,Ptr{HYPRE_IJMatrix}),filename,comm,_type,matrix)
end

function HYPRE_IJMatrixPrint(matrix::HYPRE_IJMatrix,filename::Ptr{Uint8})
    ccall((:HYPRE_IJMatrixPrint,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Uint8}),matrix,filename)
end

function HYPRE_IJVectorCreate(comm::MPI_Comm,jlower::HYPRE_Int,jupper::HYPRE_Int,vector::Ptr{HYPRE_IJVector})
    ccall((:HYPRE_IJVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJVector}),comm,jlower,jupper,vector)
end

function HYPRE_IJVectorDestroy(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorInitialize(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorSetMaxOffProcElmts(vector::HYPRE_IJVector,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetMaxOffProcElmts,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,max_off_proc_elmts)
end

function HYPRE_IJVectorSetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorSetValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAddToValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorAddToValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAssemble(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorAssemble,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorGetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorGetValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorSetObjectType(vector::HYPRE_IJVector,_type::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,_type)
end

function HYPRE_IJVectorGetObjectType(vector::HYPRE_IJVector,_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJVectorGetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,_type)
end

function HYPRE_IJVectorGetLocalRange(vector::HYPRE_IJVector,jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJVectorGetLocalRange,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),vector,jlower,jupper)
end

function HYPRE_IJVectorGetObject(vector::HYPRE_IJVector,object::Ptr{Ptr{Void}})
    ccall((:HYPRE_IJVectorGetObject,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_IJVectorSetPrintLevel(vector::HYPRE_IJVector,print_level::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,print_level)
end

function HYPRE_IJVectorRead(filename::Ptr{Uint8},comm::MPI_Comm,_type::HYPRE_Int,vector::Ptr{HYPRE_IJVector})
    ccall((:HYPRE_IJVectorRead,libHYPRE),HYPRE_Int,(Ptr{Uint8},MPI_Comm,HYPRE_Int,Ptr{HYPRE_IJVector}),filename,comm,_type,vector)
end

function HYPRE_IJVectorPrint(vector::HYPRE_IJVector,filename::Ptr{Uint8})
    ccall((:HYPRE_IJVectorPrint,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{Uint8}),vector,filename)
end

function HYPRE_BoomerAMGCreate(solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_BoomerAMGCreate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_BoomerAMGDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_BoomerAMGDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BoomerAMGSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BoomerAMGSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BoomerAMGSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSolveT(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BoomerAMGSolveT,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_BoomerAMGSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_BoomerAMGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_BoomerAMGSetMaxLevels(solver::HYPRE_Solver,max_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_levels)
end

function HYPRE_BoomerAMGSetMaxCoarseSize(solver::HYPRE_Solver,max_coarse_size::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxCoarseSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_coarse_size)
end

function HYPRE_BoomerAMGSetMinCoarseSize(solver::HYPRE_Solver,min_coarse_size::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMinCoarseSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_coarse_size)
end

function HYPRE_BoomerAMGSetSeqThreshold(solver::HYPRE_Solver,seq_threshold::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSeqThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,seq_threshold)
end

function HYPRE_BoomerAMGSetStrongThreshold(solver::HYPRE_Solver,strong_threshold::Cdouble)
    ccall((:HYPRE_BoomerAMGSetStrongThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,strong_threshold)
end

function HYPRE_BoomerAMGSetMaxRowSum(solver::HYPRE_Solver,max_row_sum::Cdouble)
    ccall((:HYPRE_BoomerAMGSetMaxRowSum,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,max_row_sum)
end

function HYPRE_BoomerAMGSetCoarsenType(solver::HYPRE_Solver,coarsen_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCoarsenType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coarsen_type)
end

function HYPRE_BoomerAMGSetMeasureType(solver::HYPRE_Solver,measure_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMeasureType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,measure_type)
end

function HYPRE_BoomerAMGSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCycleType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_BoomerAMGSetNumGridSweeps(solver::HYPRE_Solver,num_grid_sweeps::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGSetNumGridSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_grid_sweeps)
end

function HYPRE_BoomerAMGSetNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_sweeps)
end

function HYPRE_BoomerAMGSetCycleNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCycleNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,num_sweeps,k)
end

function HYPRE_BoomerAMGSetGridRelaxType(solver::HYPRE_Solver,grid_relax_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGSetGridRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,grid_relax_type)
end

function HYPRE_BoomerAMGSetRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_type)
end

function HYPRE_BoomerAMGSetCycleRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCycleRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,relax_type,k)
end

function HYPRE_BoomerAMGSetRelaxOrder(solver::HYPRE_Solver,relax_order::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRelaxOrder,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_order)
end

function HYPRE_BoomerAMGSetGridRelaxPoints(solver::HYPRE_Solver,grid_relax_points::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_BoomerAMGSetGridRelaxPoints,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{HYPRE_Int}}),solver,grid_relax_points)
end

function HYPRE_BoomerAMGSetRelaxWeight(solver::HYPRE_Solver,relax_weight::Ptr{Cdouble})
    ccall((:HYPRE_BoomerAMGSetRelaxWeight,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,relax_weight)
end

function HYPRE_BoomerAMGSetRelaxWt(solver::HYPRE_Solver,relax_weight::Cdouble)
    ccall((:HYPRE_BoomerAMGSetRelaxWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,relax_weight)
end

function HYPRE_BoomerAMGSetLevelRelaxWt(solver::HYPRE_Solver,relax_weight::Cdouble,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevelRelaxWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,relax_weight,level)
end

function HYPRE_BoomerAMGSetOmega(solver::HYPRE_Solver,omega::Ptr{Cdouble})
    ccall((:HYPRE_BoomerAMGSetOmega,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,omega)
end

function HYPRE_BoomerAMGSetOuterWt(solver::HYPRE_Solver,omega::Cdouble)
    ccall((:HYPRE_BoomerAMGSetOuterWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,omega)
end

function HYPRE_BoomerAMGSetLevelOuterWt(solver::HYPRE_Solver,omega::Cdouble,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevelOuterWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,omega,level)
end

function HYPRE_BoomerAMGSetChebyOrder(solver::HYPRE_Solver,order::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetChebyOrder,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,order)
end

function HYPRE_BoomerAMGSetChebyFraction(solver::HYPRE_Solver,ratio::Cdouble)
    ccall((:HYPRE_BoomerAMGSetChebyFraction,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,ratio)
end

function HYPRE_BoomerAMGSetDebugFlag(solver::HYPRE_Solver,debug_flag::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetDebugFlag,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,debug_flag)
end

function HYPRE_BoomerAMGGetResidual(solver::HYPRE_Solver,residual::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_BoomerAMGGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_ParVector}),solver,residual)
end

function HYPRE_BoomerAMGGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_BoomerAMGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm::Ptr{Cdouble})
    ccall((:HYPRE_BoomerAMGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rel_resid_norm)
end

function HYPRE_BoomerAMGSetRestriction(solver::HYPRE_Solver,restr_par::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRestriction,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,restr_par)
end

function HYPRE_BoomerAMGSetTruncFactor(solver::HYPRE_Solver,trunc_factor::Cdouble)
    ccall((:HYPRE_BoomerAMGSetTruncFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,trunc_factor)
end

function HYPRE_BoomerAMGSetPMaxElmts(solver::HYPRE_Solver,P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPMaxElmts,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,P_max_elmts)
end

function HYPRE_BoomerAMGSetSCommPkgSwitch(solver::HYPRE_Solver,S_commpkg_switch::Cdouble)
    ccall((:HYPRE_BoomerAMGSetSCommPkgSwitch,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,S_commpkg_switch)
end

function HYPRE_BoomerAMGSetInterpType(solver::HYPRE_Solver,interp_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetInterpType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,interp_type)
end

function HYPRE_BoomerAMGSetSepWeight(solver::HYPRE_Solver,sep_weight::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSepWeight,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sep_weight)
end

function HYPRE_BoomerAMGSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_BoomerAMGInitGridRelaxation(num_grid_sweeps_ptr::Ptr{Ptr{HYPRE_Int}},grid_relax_type_ptr::Ptr{Ptr{HYPRE_Int}},grid_relax_points_ptr::Ptr{Ptr{Ptr{HYPRE_Int}}},coarsen_type::HYPRE_Int,relax_weights_ptr::Ptr{Ptr{Cdouble}},max_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGInitGridRelaxation,libHYPRE),HYPRE_Int,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Ptr{HYPRE_Int}}},HYPRE_Int,Ptr{Ptr{Cdouble}},HYPRE_Int),num_grid_sweeps_ptr,grid_relax_type_ptr,grid_relax_points_ptr,coarsen_type,relax_weights_ptr,max_levels)
end

function HYPRE_BoomerAMGSetSmoothType(solver::HYPRE_Solver,smooth_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_type)
end

function HYPRE_BoomerAMGSetSmoothNumLevels(solver::HYPRE_Solver,smooth_num_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothNumLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_num_levels)
end

function HYPRE_BoomerAMGSetSmoothNumSweeps(solver::HYPRE_Solver,smooth_num_sweeps::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_num_sweeps)
end

function HYPRE_BoomerAMGSetPrintFileName(solver::HYPRE_Solver,print_file_name::Ptr{Uint8})
    ccall((:HYPRE_BoomerAMGSetPrintFileName,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Uint8}),solver,print_file_name)
end

function HYPRE_BoomerAMGSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_BoomerAMGSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_BoomerAMGSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumFunctions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_BoomerAMGSetNodal(solver::HYPRE_Solver,nodal::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNodal,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal)
end

function HYPRE_BoomerAMGSetNodalDiag(solver::HYPRE_Solver,nodal_diag::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNodalDiag,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal_diag)
end

function HYPRE_BoomerAMGSetDofFunc(solver::HYPRE_Solver,dof_func::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGSetDofFunc,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_BoomerAMGSetAggNumLevels(solver::HYPRE_Solver,agg_num_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggNumLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_num_levels)
end

function HYPRE_BoomerAMGSetAggInterpType(solver::HYPRE_Solver,agg_interp_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggInterpType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_interp_type)
end

function HYPRE_BoomerAMGSetAggTruncFactor(solver::HYPRE_Solver,agg_trunc_factor::Cdouble)
    ccall((:HYPRE_BoomerAMGSetAggTruncFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,agg_trunc_factor)
end

function HYPRE_BoomerAMGSetAggP12TruncFactor(solver::HYPRE_Solver,agg_P12_trunc_factor::Cdouble)
    ccall((:HYPRE_BoomerAMGSetAggP12TruncFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,agg_P12_trunc_factor)
end

function HYPRE_BoomerAMGSetAggPMaxElmts(solver::HYPRE_Solver,agg_P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggPMaxElmts,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_P_max_elmts)
end

function HYPRE_BoomerAMGSetAggP12MaxElmts(solver::HYPRE_Solver,agg_P12_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggP12MaxElmts,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_P12_max_elmts)
end

function HYPRE_BoomerAMGSetNumPaths(solver::HYPRE_Solver,num_paths::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumPaths,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_paths)
end

function HYPRE_BoomerAMGSetVariant(solver::HYPRE_Solver,variant::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetVariant,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,variant)
end

function HYPRE_BoomerAMGSetOverlap(solver::HYPRE_Solver,overlap::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetOverlap,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,overlap)
end

function HYPRE_BoomerAMGSetDomainType(solver::HYPRE_Solver,domain_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetDomainType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,domain_type)
end

function HYPRE_BoomerAMGSetSchwarzRlxWeight(solver::HYPRE_Solver,schwarz_rlx_weight::Cdouble)
    ccall((:HYPRE_BoomerAMGSetSchwarzRlxWeight,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,schwarz_rlx_weight)
end

function HYPRE_BoomerAMGSetSchwarzUseNonSymm(solver::HYPRE_Solver,use_nonsymm::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSchwarzUseNonSymm,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,use_nonsymm)
end

function HYPRE_BoomerAMGSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSym,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_BoomerAMGSetLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_BoomerAMGSetThreshold(solver::HYPRE_Solver,threshold::Cdouble)
    ccall((:HYPRE_BoomerAMGSetThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,threshold)
end

function HYPRE_BoomerAMGSetFilter(solver::HYPRE_Solver,filter::Cdouble)
    ccall((:HYPRE_BoomerAMGSetFilter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,filter)
end

function HYPRE_BoomerAMGSetDropTol(solver::HYPRE_Solver,drop_tol::Cdouble)
    ccall((:HYPRE_BoomerAMGSetDropTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,drop_tol)
end

function HYPRE_BoomerAMGSetMaxNzPerRow(solver::HYPRE_Solver,max_nz_per_row::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxNzPerRow,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_nz_per_row)
end

function HYPRE_BoomerAMGSetEuclidFile(solver::HYPRE_Solver,euclidfile::Ptr{Uint8})
    ccall((:HYPRE_BoomerAMGSetEuclidFile,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Uint8}),solver,euclidfile)
end

function HYPRE_BoomerAMGSetEuLevel(solver::HYPRE_Solver,eu_level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetEuLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_level)
end

function HYPRE_BoomerAMGSetEuSparseA(solver::HYPRE_Solver,eu_sparse_A::Cdouble)
    ccall((:HYPRE_BoomerAMGSetEuSparseA,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,eu_sparse_A)
end

function HYPRE_BoomerAMGSetEuBJ(solver::HYPRE_Solver,eu_bj::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetEuBJ,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_bj)
end

function HYPRE_BoomerAMGSetGSMG(solver::HYPRE_Solver,gsmg::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetGSMG,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,gsmg)
end

function HYPRE_BoomerAMGSetNumSamples(solver::HYPRE_Solver,num_samples::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumSamples,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_samples)
end

function HYPRE_BoomerAMGSetCGCIts(solver::HYPRE_Solver,its::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCGCIts,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,its)
end

function HYPRE_BoomerAMGSetPlotGrids(solver::HYPRE_Solver,plotgrids::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPlotGrids,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,plotgrids)
end

function HYPRE_BoomerAMGSetPlotFileName(solver::HYPRE_Solver,plotfilename::Ptr{Uint8})
    ccall((:HYPRE_BoomerAMGSetPlotFileName,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Uint8}),solver,plotfilename)
end

function HYPRE_BoomerAMGSetCoordDim(solver::HYPRE_Solver,coorddim::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCoordDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coorddim)
end

function HYPRE_BoomerAMGSetCoordinates(solver::HYPRE_Solver,coordinates::Ptr{Cfloat})
    ccall((:HYPRE_BoomerAMGSetCoordinates,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cfloat}),solver,coordinates)
end

function HYPRE_ParaSailsCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParaSailsCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParaSailsDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParaSailsDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParaSailsSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParaSailsSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParaSailsSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParaSailsSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParaSailsSetParams(solver::HYPRE_Solver,thresh::Cdouble,nlevels::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetParams,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,thresh,nlevels)
end

function HYPRE_ParaSailsSetFilter(solver::HYPRE_Solver,filter::Cdouble)
    ccall((:HYPRE_ParaSailsSetFilter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,filter)
end

function HYPRE_ParaSailsSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetSym,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_ParaSailsSetLoadbal(solver::HYPRE_Solver,loadbal::Cdouble)
    ccall((:HYPRE_ParaSailsSetLoadbal,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,loadbal)
end

function HYPRE_ParaSailsSetReuse(solver::HYPRE_Solver,reuse::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetReuse,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,reuse)
end

function HYPRE_ParaSailsSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParaSailsBuildIJMatrix(solver::HYPRE_Solver,pij_A::Ptr{HYPRE_IJMatrix})
    ccall((:HYPRE_ParaSailsBuildIJMatrix,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_IJMatrix}),solver,pij_A)
end

function HYPRE_ParCSRParaSailsCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRParaSailsCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRParaSailsDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRParaSailsDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRParaSailsSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRParaSailsSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRParaSailsSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRParaSailsSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRParaSailsSetParams(solver::HYPRE_Solver,thresh::Cdouble,nlevels::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetParams,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,thresh,nlevels)
end

function HYPRE_ParCSRParaSailsSetFilter(solver::HYPRE_Solver,filter::Cdouble)
    ccall((:HYPRE_ParCSRParaSailsSetFilter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,filter)
end

function HYPRE_ParCSRParaSailsSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetSym,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_ParCSRParaSailsSetLoadbal(solver::HYPRE_Solver,loadbal::Cdouble)
    ccall((:HYPRE_ParCSRParaSailsSetLoadbal,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,loadbal)
end

function HYPRE_ParCSRParaSailsSetReuse(solver::HYPRE_Solver,reuse::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetReuse,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,reuse)
end

function HYPRE_ParCSRParaSailsSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_EuclidCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_EuclidCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_EuclidDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_EuclidDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_EuclidSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_EuclidSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_EuclidSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_EuclidSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_EuclidSetParams(solver::HYPRE_Solver,argc::HYPRE_Int,argv::Ptr{Ptr{Uint8}})
    ccall((:HYPRE_EuclidSetParams,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,Ptr{Ptr{Uint8}}),solver,argc,argv)
end

function HYPRE_EuclidSetParamsFromFile(solver::HYPRE_Solver,filename::Ptr{Uint8})
    ccall((:HYPRE_EuclidSetParamsFromFile,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Uint8}),solver,filename)
end

function HYPRE_EuclidSetLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_EuclidSetLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_EuclidSetBJ(solver::HYPRE_Solver,bj::HYPRE_Int)
    ccall((:HYPRE_EuclidSetBJ,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,bj)
end

function HYPRE_EuclidSetStats(solver::HYPRE_Solver,eu_stats::HYPRE_Int)
    ccall((:HYPRE_EuclidSetStats,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_stats)
end

function HYPRE_EuclidSetMem(solver::HYPRE_Solver,eu_mem::HYPRE_Int)
    ccall((:HYPRE_EuclidSetMem,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_mem)
end

function HYPRE_EuclidSetSparseA(solver::HYPRE_Solver,sparse_A::Cdouble)
    ccall((:HYPRE_EuclidSetSparseA,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,sparse_A)
end

function HYPRE_EuclidSetRowScale(solver::HYPRE_Solver,row_scale::HYPRE_Int)
    ccall((:HYPRE_EuclidSetRowScale,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,row_scale)
end

function HYPRE_EuclidSetILUT(solver::HYPRE_Solver,drop_tol::Cdouble)
    ccall((:HYPRE_EuclidSetILUT,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,drop_tol)
end

function HYPRE_ParCSRPilutCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRPilutCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRPilutDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRPilutDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRPilutSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPilutSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPilutSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPilutSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPilutSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRPilutSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRPilutSetDropTolerance(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRPilutSetDropTolerance,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRPilutSetFactorRowSize(solver::HYPRE_Solver,size::HYPRE_Int)
    ccall((:HYPRE_ParCSRPilutSetFactorRowSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,size)
end

function HYPRE_AMSCreate(solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_AMSCreate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_AMSDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_AMSDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_AMSSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_AMSSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_AMSSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_AMSSetDimension(solver::HYPRE_Solver,dim::HYPRE_Int)
    ccall((:HYPRE_AMSSetDimension,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,dim)
end

function HYPRE_AMSSetDiscreteGradient(solver::HYPRE_Solver,G::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetDiscreteGradient,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,G)
end

function HYPRE_AMSSetCoordinateVectors(solver::HYPRE_Solver,x::HYPRE_ParVector,y::HYPRE_ParVector,z::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetCoordinateVectors,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,x,y,z)
end

function HYPRE_AMSSetEdgeConstantVectors(solver::HYPRE_Solver,Gx::HYPRE_ParVector,Gy::HYPRE_ParVector,Gz::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetEdgeConstantVectors,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,Gx,Gy,Gz)
end

function HYPRE_AMSSetInterpolations(solver::HYPRE_Solver,Pi::HYPRE_ParCSRMatrix,Pix::HYPRE_ParCSRMatrix,Piy::HYPRE_ParCSRMatrix,Piz::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetInterpolations,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix),solver,Pi,Pix,Piy,Piz)
end

function HYPRE_AMSSetAlphaPoissonMatrix(solver::HYPRE_Solver,A_alpha::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetAlphaPoissonMatrix,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,A_alpha)
end

function HYPRE_AMSSetBetaPoissonMatrix(solver::HYPRE_Solver,A_beta::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetBetaPoissonMatrix,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,A_beta)
end

function HYPRE_AMSSetInteriorNodes(solver::HYPRE_Solver,interior_nodes::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetInteriorNodes,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector),solver,interior_nodes)
end

function HYPRE_AMSSetProjectionFrequency(solver::HYPRE_Solver,projection_frequency::HYPRE_Int)
    ccall((:HYPRE_AMSSetProjectionFrequency,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,projection_frequency)
end

function HYPRE_AMSSetMaxIter(solver::HYPRE_Solver,maxit::HYPRE_Int)
    ccall((:HYPRE_AMSSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,maxit)
end

function HYPRE_AMSSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_AMSSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_AMSSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_AMSSetCycleType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_AMSSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_AMSSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_AMSSetSmoothingOptions(solver::HYPRE_Solver,relax_type::HYPRE_Int,relax_times::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble)
    ccall((:HYPRE_AMSSetSmoothingOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble),solver,relax_type,relax_times,relax_weight,omega)
end

function HYPRE_AMSSetAlphaAMGOptions(solver::HYPRE_Solver,alpha_coarsen_type::HYPRE_Int,alpha_agg_levels::HYPRE_Int,alpha_relax_type::HYPRE_Int,alpha_strength_threshold::Cdouble,alpha_interp_type::HYPRE_Int,alpha_Pmax::HYPRE_Int)
    ccall((:HYPRE_AMSSetAlphaAMGOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,alpha_coarsen_type,alpha_agg_levels,alpha_relax_type,alpha_strength_threshold,alpha_interp_type,alpha_Pmax)
end

function HYPRE_AMSSetBetaAMGOptions(solver::HYPRE_Solver,beta_coarsen_type::HYPRE_Int,beta_agg_levels::HYPRE_Int,beta_relax_type::HYPRE_Int,beta_strength_threshold::Cdouble,beta_interp_type::HYPRE_Int,beta_Pmax::HYPRE_Int)
    ccall((:HYPRE_AMSSetBetaAMGOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,beta_coarsen_type,beta_agg_levels,beta_relax_type,beta_strength_threshold,beta_interp_type,beta_Pmax)
end

function HYPRE_AMSGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_AMSGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_AMSGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm::Ptr{Cdouble})
    ccall((:HYPRE_AMSGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rel_resid_norm)
end

function HYPRE_AMSProjectOutGradients(solver::HYPRE_Solver,x::HYPRE_ParVector)
    ccall((:HYPRE_AMSProjectOutGradients,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector),solver,x)
end

function HYPRE_AMSConstructDiscreteGradient(A::HYPRE_ParCSRMatrix,x_coord::HYPRE_ParVector,edge_vertex::Ptr{HYPRE_Int},edge_orientation::HYPRE_Int,G::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_AMSConstructDiscreteGradient,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_ParVector,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),A,x_coord,edge_vertex,edge_orientation,G)
end

function HYPRE_ADSCreate(solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ADSCreate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_ADSDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ADSDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ADSSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ADSSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ADSSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ADSSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ADSSetDiscreteCurl(solver::HYPRE_Solver,C::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ADSSetDiscreteCurl,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,C)
end

function HYPRE_ADSSetDiscreteGradient(solver::HYPRE_Solver,G::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ADSSetDiscreteGradient,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,G)
end

function HYPRE_ADSSetCoordinateVectors(solver::HYPRE_Solver,x::HYPRE_ParVector,y::HYPRE_ParVector,z::HYPRE_ParVector)
    ccall((:HYPRE_ADSSetCoordinateVectors,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,x,y,z)
end

function HYPRE_ADSSetInterpolations(solver::HYPRE_Solver,RT_Pi::HYPRE_ParCSRMatrix,RT_Pix::HYPRE_ParCSRMatrix,RT_Piy::HYPRE_ParCSRMatrix,RT_Piz::HYPRE_ParCSRMatrix,ND_Pi::HYPRE_ParCSRMatrix,ND_Pix::HYPRE_ParCSRMatrix,ND_Piy::HYPRE_ParCSRMatrix,ND_Piz::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ADSSetInterpolations,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix),solver,RT_Pi,RT_Pix,RT_Piy,RT_Piz,ND_Pi,ND_Pix,ND_Piy,ND_Piz)
end

function HYPRE_ADSSetMaxIter(solver::HYPRE_Solver,maxit::HYPRE_Int)
    ccall((:HYPRE_ADSSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,maxit)
end

function HYPRE_ADSSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ADSSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ADSSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_ADSSetCycleType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_ADSSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ADSSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ADSSetSmoothingOptions(solver::HYPRE_Solver,relax_type::HYPRE_Int,relax_times::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble)
    ccall((:HYPRE_ADSSetSmoothingOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble),solver,relax_type,relax_times,relax_weight,omega)
end

function HYPRE_ADSSetChebySmoothingOptions(solver::HYPRE_Solver,cheby_order::HYPRE_Int,cheby_fraction::HYPRE_Int)
    ccall((:HYPRE_ADSSetChebySmoothingOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,cheby_order,cheby_fraction)
end

function HYPRE_ADSSetAMSOptions(solver::HYPRE_Solver,cycle_type::HYPRE_Int,coarsen_type::HYPRE_Int,agg_levels::HYPRE_Int,relax_type::HYPRE_Int,strength_threshold::Cdouble,interp_type::HYPRE_Int,Pmax::HYPRE_Int)
    ccall((:HYPRE_ADSSetAMSOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,cycle_type,coarsen_type,agg_levels,relax_type,strength_threshold,interp_type,Pmax)
end

function HYPRE_ADSSetAMGOptions(solver::HYPRE_Solver,coarsen_type::HYPRE_Int,agg_levels::HYPRE_Int,relax_type::HYPRE_Int,strength_threshold::Cdouble,interp_type::HYPRE_Int,Pmax::HYPRE_Int)
    ccall((:HYPRE_ADSSetAMGOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,coarsen_type,agg_levels,relax_type,strength_threshold,interp_type,Pmax)
end

function HYPRE_ADSGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ADSGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ADSGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm::Ptr{Cdouble})
    ccall((:HYPRE_ADSGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rel_resid_norm)
end

function HYPRE_ParCSRPCGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRPCGCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRPCGDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRPCGDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRPCGSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPCGSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPCGSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPCGSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPCGSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRPCGSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRPCGSetAbsoluteTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRPCGSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRPCGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRPCGSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRPCGSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_ParCSRPCGSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_ParCSRPCGSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRPCGSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRPCGGetPrecond(solver::HYPRE_Solver,precond_data::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRPCGGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRPCGSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRPCGSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRPCGGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRPCGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRPCGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRPCGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRDiagScaleSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,y::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRDiagScaleSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,y,x)
end

function HYPRE_ParCSRDiagScale(solver::HYPRE_Solver,HA::HYPRE_ParCSRMatrix,Hy::HYPRE_ParVector,Hx::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRDiagScale,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,HA,Hy,Hx)
end

function HYPRE_ParCSRGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRGMRESCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRGMRESDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRGMRESDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_ParCSRGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRGMRESSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRGMRESGetPrecond(solver::HYPRE_Solver,precond_data::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRFlexGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRFlexGMRESCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRFlexGMRESDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRFlexGMRESDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRFlexGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRFlexGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRFlexGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRFlexGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRFlexGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRFlexGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRFlexGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRFlexGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_ParCSRFlexGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRFlexGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRFlexGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRFlexGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRFlexGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRFlexGMRESGetPrecond(solver::HYPRE_Solver,precond_data::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRFlexGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRFlexGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRFlexGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRFlexGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRFlexGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRFlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRFlexGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRFlexGMRESSetModifyPC(solver::HYPRE_Solver,modify_pc::HYPRE_PtrToModifyPCFcn)
    ccall((:HYPRE_ParCSRFlexGMRESSetModifyPC,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_ParCSRLGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRLGMRESCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRLGMRESDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRLGMRESDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRLGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRLGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRLGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRLGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRLGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRLGMRESSetAugDim(solver::HYPRE_Solver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetAugDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_ParCSRLGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRLGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRLGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_ParCSRLGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRLGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRLGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRLGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRLGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRLGMRESGetPrecond(solver::HYPRE_Solver,precond_data::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRLGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRLGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRLGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRLGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRLGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRLGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRLGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRBiCGSTABCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRBiCGSTABCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRBiCGSTABDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRBiCGSTABDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRBiCGSTABSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRBiCGSTABSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRBiCGSTABSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRBiCGSTABSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRBiCGSTABSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRBiCGSTABSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRBiCGSTABSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_ParCSRBiCGSTABSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRBiCGSTABSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRBiCGSTABSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRBiCGSTABSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRBiCGSTABSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRBiCGSTABSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRBiCGSTABGetPrecond(solver::HYPRE_Solver,precond_data::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRBiCGSTABGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRBiCGSTABSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRBiCGSTABSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRBiCGSTABGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRBiCGSTABGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRBiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRBiCGSTABGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRHybridCreate(solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRHybridCreate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_ParCSRHybridDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRHybridDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRHybridSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRHybridSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRHybridSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRHybridSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRHybridSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRHybridSetAbsoluteTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRHybridSetConvergenceTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetConvergenceTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_ParCSRHybridSetDSCGMaxIter(solver::HYPRE_Solver,dscg_max_its::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetDSCGMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,dscg_max_its)
end

function HYPRE_ParCSRHybridSetPCGMaxIter(solver::HYPRE_Solver,pcg_max_its::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetPCGMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,pcg_max_its)
end

function HYPRE_ParCSRHybridSetSetupType(solver::HYPRE_Solver,setup_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetSetupType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,setup_type)
end

function HYPRE_ParCSRHybridSetSolverType(solver::HYPRE_Solver,solver_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetSolverType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,solver_type)
end

function HYPRE_ParCSRHybridSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRHybridSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_ParCSRHybridSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRHybridSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_ParCSRHybridSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRHybridSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRHybridSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRHybridSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRHybridSetStrongThreshold(solver::HYPRE_Solver,strong_threshold::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetStrongThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,strong_threshold)
end

function HYPRE_ParCSRHybridSetMaxRowSum(solver::HYPRE_Solver,max_row_sum::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetMaxRowSum,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,max_row_sum)
end

function HYPRE_ParCSRHybridSetTruncFactor(solver::HYPRE_Solver,trunc_factor::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetTruncFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,trunc_factor)
end

function HYPRE_ParCSRHybridSetPMaxElmts(solver::HYPRE_Solver,P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetPMaxElmts,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,P_max_elmts)
end

function HYPRE_ParCSRHybridSetMaxLevels(solver::HYPRE_Solver,max_levels::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMaxLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_levels)
end

function HYPRE_ParCSRHybridSetMeasureType(solver::HYPRE_Solver,measure_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMeasureType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,measure_type)
end

function HYPRE_ParCSRHybridSetCoarsenType(solver::HYPRE_Solver,coarsen_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCoarsenType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coarsen_type)
end

function HYPRE_ParCSRHybridSetInterpType(solver::HYPRE_Solver,interp_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetInterpType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,interp_type)
end

function HYPRE_ParCSRHybridSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCycleType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_ParCSRHybridSetGridRelaxType(solver::HYPRE_Solver,grid_relax_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRHybridSetGridRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,grid_relax_type)
end

function HYPRE_ParCSRHybridSetGridRelaxPoints(solver::HYPRE_Solver,grid_relax_points::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRHybridSetGridRelaxPoints,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{HYPRE_Int}}),solver,grid_relax_points)
end

function HYPRE_ParCSRHybridSetNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_sweeps)
end

function HYPRE_ParCSRHybridSetCycleNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCycleNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,num_sweeps,k)
end

function HYPRE_ParCSRHybridSetRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_type)
end

function HYPRE_ParCSRHybridSetCycleRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCycleRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,relax_type,k)
end

function HYPRE_ParCSRHybridSetRelaxOrder(solver::HYPRE_Solver,relax_order::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetRelaxOrder,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_order)
end

function HYPRE_ParCSRHybridSetRelaxWt(solver::HYPRE_Solver,relax_wt::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetRelaxWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,relax_wt)
end

function HYPRE_ParCSRHybridSetLevelRelaxWt(solver::HYPRE_Solver,relax_wt::Cdouble,level::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetLevelRelaxWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,relax_wt,level)
end

function HYPRE_ParCSRHybridSetOuterWt(solver::HYPRE_Solver,outer_wt::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetOuterWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,outer_wt)
end

function HYPRE_ParCSRHybridSetLevelOuterWt(solver::HYPRE_Solver,outer_wt::Cdouble,level::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetLevelOuterWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,outer_wt,level)
end

function HYPRE_ParCSRHybridSetMaxCoarseSize(solver::HYPRE_Solver,max_coarse_size::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMaxCoarseSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_coarse_size)
end

function HYPRE_ParCSRHybridSetMinCoarseSize(solver::HYPRE_Solver,min_coarse_size::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMinCoarseSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_coarse_size)
end

function HYPRE_ParCSRHybridSetSeqThreshold(solver::HYPRE_Solver,seq_threshold::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetSeqThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,seq_threshold)
end

function HYPRE_ParCSRHybridSetRelaxWeight(solver::HYPRE_Solver,relax_weight::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRHybridSetRelaxWeight,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,relax_weight)
end

function HYPRE_ParCSRHybridSetOmega(solver::HYPRE_Solver,omega::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRHybridSetOmega,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,omega)
end

function HYPRE_ParCSRHybridSetAggNumLevels(solver::HYPRE_Solver,agg_num_levels::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetAggNumLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_num_levels)
end

function HYPRE_ParCSRHybridSetNumPaths(solver::HYPRE_Solver,num_paths::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNumPaths,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_paths)
end

function HYPRE_ParCSRHybridSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNumFunctions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_ParCSRHybridSetDofFunc(solver::HYPRE_Solver,dof_func::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRHybridSetDofFunc,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_ParCSRHybridSetNodal(solver::HYPRE_Solver,nodal::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNodal,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal)
end

function HYPRE_ParCSRHybridGetNumIterations(solver::HYPRE_Solver,num_its::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRHybridGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_its)
end

function HYPRE_ParCSRHybridGetDSCGNumIterations(solver::HYPRE_Solver,dscg_num_its::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRHybridGetDSCGNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dscg_num_its)
end

function HYPRE_ParCSRHybridGetPCGNumIterations(solver::HYPRE_Solver,pcg_num_its::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRHybridGetPCGNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,pcg_num_its)
end

function HYPRE_ParCSRHybridGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRHybridGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRHybridSetNumGridSweeps(solver::HYPRE_Solver,num_grid_sweeps::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRHybridSetNumGridSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_grid_sweeps)
end

function HYPRE_SchwarzCreate(solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_SchwarzCreate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_SchwarzDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_SchwarzDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_SchwarzSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_SchwarzSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_SchwarzSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_SchwarzSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_SchwarzSetVariant(solver::HYPRE_Solver,variant::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetVariant,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,variant)
end

function HYPRE_SchwarzSetOverlap(solver::HYPRE_Solver,overlap::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetOverlap,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,overlap)
end

function HYPRE_SchwarzSetDomainType(solver::HYPRE_Solver,domain_type::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetDomainType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,domain_type)
end

function HYPRE_SchwarzSetRelaxWeight(solver::HYPRE_Solver,relax_weight::Cdouble)
    ccall((:HYPRE_SchwarzSetRelaxWeight,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,relax_weight)
end

function HYPRE_SchwarzSetDomainStructure(solver::HYPRE_Solver,domain_structure::HYPRE_CSRMatrix)
    ccall((:HYPRE_SchwarzSetDomainStructure,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_CSRMatrix),solver,domain_structure)
end

function HYPRE_SchwarzSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetNumFunctions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_SchwarzSetDofFunc(solver::HYPRE_Solver,dof_func::Ptr{HYPRE_Int})
    ccall((:HYPRE_SchwarzSetDofFunc,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_SchwarzSetNonSymm(solver::HYPRE_Solver,use_nonsymm::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetNonSymm,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,use_nonsymm)
end

function HYPRE_ParCSRCGNRCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRCGNRCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRCGNRDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRCGNRDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRCGNRSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRCGNRSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRCGNRSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRCGNRSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRCGNRSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRCGNRSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRCGNRSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRCGNRSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRCGNRSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRCGNRSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precondT::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRCGNRSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precondT,precond_setup,precond_solver)
end

function HYPRE_ParCSRCGNRGetPrecond(solver::HYPRE_Solver,precond_data::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRCGNRGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data)
end

function HYPRE_ParCSRCGNRSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRCGNRGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRCGNRGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRCGNRGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRCGNRGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function GenerateLaplacian(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value::Ptr{Cdouble})
    ccall((:GenerateLaplacian,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function GenerateLaplacian27pt(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value::Ptr{Cdouble})
    ccall((:GenerateLaplacian27pt,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function GenerateLaplacian9pt(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,value::Ptr{Cdouble})
    ccall((:GenerateLaplacian9pt,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),comm,nx,ny,P,Q,p,q,value)
end

function GenerateDifConv(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value::Ptr{Cdouble})
    ccall((:GenerateDifConv,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function GenerateRotate7pt(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,alpha::Cdouble,eps::Cdouble)
    ccall((:GenerateRotate7pt,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble),comm,nx,ny,P,Q,p,q,alpha,eps)
end

function GenerateVarDifConv(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,eps::Cdouble,rhs_ptr::Ptr{HYPRE_ParVector})
    ccall((:GenerateVarDifConv,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,Ptr{HYPRE_ParVector}),comm,nx,ny,nz,P,Q,R,p,q,r,eps,rhs_ptr)
end

function GenerateCoordinates(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,coorddim::HYPRE_Int)
    ccall((:GenerateCoordinates,libHYPRE),Ptr{Cfloat},(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,nx,ny,nz,P,Q,R,p,q,r,coorddim)
end

function HYPRE_BoomerAMGSetPostInterpType(solver::HYPRE_Solver,post_interp_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPostInterpType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,post_interp_type)
end

function HYPRE_BoomerAMGSetJacobiTruncThreshold(solver::HYPRE_Solver,jacobi_trunc_threshold::Cdouble)
    ccall((:HYPRE_BoomerAMGSetJacobiTruncThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,jacobi_trunc_threshold)
end

function HYPRE_BoomerAMGSetNumCRRelaxSteps(solver::HYPRE_Solver,num_CR_relax_steps::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumCRRelaxSteps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_CR_relax_steps)
end

function HYPRE_BoomerAMGSetCRRate(solver::HYPRE_Solver,CR_rate::Cdouble)
    ccall((:HYPRE_BoomerAMGSetCRRate,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,CR_rate)
end

function HYPRE_BoomerAMGSetCRStrongTh(solver::HYPRE_Solver,CR_strong_th::Cdouble)
    ccall((:HYPRE_BoomerAMGSetCRStrongTh,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,CR_strong_th)
end

function HYPRE_BoomerAMGSetCRUseCG(solver::HYPRE_Solver,CR_use_CG::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCRUseCG,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,CR_use_CG)
end

function HYPRE_BoomerAMGSetISType(solver::HYPRE_Solver,IS_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetISType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,IS_type)
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

# function hypre_MPI_Op_create(_function::Ptr{hypre_MPI_User_function},commute::hypre_int,op::Ptr{hypre_MPI_Op})
#     ccall((:hypre_MPI_Op_create,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_User_function},hypre_int,Ptr{hypre_MPI_Op}),_function,commute,op)
# end

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

function HYPRE_ParCSRSetupInterpreter(i::Ptr{mv_InterfaceInterpreter})
    ccall((:HYPRE_ParCSRSetupInterpreter,libHYPRE),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},),i)
end

function HYPRE_ParCSRSetupMatvec(mv::Ptr{HYPRE_MatvecFunctions})
    ccall((:HYPRE_ParCSRSetupMatvec,libHYPRE),HYPRE_Int,(Ptr{HYPRE_MatvecFunctions},),mv)
end

function hypre_ParCSRMultiVectorPrint(x_::Ptr{Void},fileName::Ptr{Uint8})
    ccall((:hypre_ParCSRMultiVectorPrint,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Uint8}),x_,fileName)
end

function hypre_ParCSRMultiVectorRead(comm::MPI_Comm,ii_::Ptr{Void},fileName::Ptr{Uint8})
    ccall((:hypre_ParCSRMultiVectorRead,libHYPRE),Ptr{Void},(MPI_Comm,Ptr{Void},Ptr{Uint8}),comm,ii_,fileName)
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

function hypre_CSRMatrixAdd(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixAdd,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix}),A,B)
end

function hypre_CSRMatrixMultiply(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixMultiply,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix}),A,B)
end

function hypre_CSRMatrixDeleteZeros(A::Ptr{hypre_CSRMatrix},tol::Cdouble)
    ccall((:hypre_CSRMatrixDeleteZeros,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Cdouble),A,tol)
end

function hypre_CSRMatrixTranspose(A::Ptr{hypre_CSRMatrix},AT::Ptr{Ptr{hypre_CSRMatrix}},data::HYPRE_Int)
    ccall((:hypre_CSRMatrixTranspose,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Ptr{hypre_CSRMatrix}},HYPRE_Int),A,AT,data)
end

function hypre_CSRMatrixReorder(A::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixReorder,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixSumElts(A::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixSumElts,libHYPRE),Cdouble,(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,num_nonzeros::HYPRE_Int)
    ccall((:hypre_CSRMatrixCreate,libHYPRE),Ptr{hypre_CSRMatrix},(HYPRE_Int,HYPRE_Int,HYPRE_Int),num_rows,num_cols,num_nonzeros)
end

function hypre_CSRMatrixDestroy(matrix::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixInitialize(matrix::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixSetDataOwner(matrix::Ptr{hypre_CSRMatrix},owns_data::HYPRE_Int)
    ccall((:hypre_CSRMatrixSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_CSRMatrixSetRownnz(matrix::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixSetRownnz,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixRead(file_name::Ptr{Uint8})
    ccall((:hypre_CSRMatrixRead,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{Uint8},),file_name)
end

function hypre_CSRMatrixPrint(matrix::Ptr{hypre_CSRMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_CSRMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_CSRMatrixPrintHB(matrix_input::Ptr{hypre_CSRMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_CSRMatrixPrintHB,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Uint8}),matrix_input,file_name)
end

function hypre_CSRMatrixCopy(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix},copy_data::HYPRE_Int)
    ccall((:hypre_CSRMatrixCopy,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix},HYPRE_Int),A,B,copy_data)
end

function hypre_CSRMatrixClone(A::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixClone,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixUnion(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix},col_map_offd_A::Ptr{HYPRE_Int},col_map_offd_B::Ptr{HYPRE_Int},col_map_offd_C::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_CSRMatrixUnion,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),A,B,col_map_offd_A,col_map_offd_B,col_map_offd_C)
end

function hypre_CSRMatrixMatvec(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector})
    ccall((:hypre_CSRMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRMatrixMatvecT(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector})
    ccall((:hypre_CSRMatrixMatvecT,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRMatrixMatvec_FF(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector},CF_marker_x::Ptr{HYPRE_Int},CF_marker_y::Ptr{HYPRE_Int},fpt::HYPRE_Int)
    ccall((:hypre_CSRMatrixMatvec_FF,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int),alpha,A,x,beta,y,CF_marker_x,CF_marker_y,fpt)
end

function hypre_GeneratePartitioning(length::HYPRE_Int,num_procs::HYPRE_Int,part_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_GeneratePartitioning,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),length,num_procs,part_ptr)
end

function hypre_GenerateLocalPartitioning(length::HYPRE_Int,num_procs::HYPRE_Int,myid::HYPRE_Int,part_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_GenerateLocalPartitioning,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),length,num_procs,myid,part_ptr)
end

function HYPRE_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,row_sizes::Ptr{HYPRE_Int})
    ccall((:HYPRE_CSRMatrixCreate,libHYPRE),HYPRE_CSRMatrix,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),num_rows,num_cols,row_sizes)
end

function HYPRE_CSRMatrixDestroy(matrix::HYPRE_CSRMatrix)
    ccall((:HYPRE_CSRMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixInitialize(matrix::HYPRE_CSRMatrix)
    ccall((:HYPRE_CSRMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixRead(file_name::Ptr{Uint8})
    ccall((:HYPRE_CSRMatrixRead,libHYPRE),HYPRE_CSRMatrix,(Ptr{Uint8},),file_name)
end

function HYPRE_CSRMatrixPrint(matrix::HYPRE_CSRMatrix,file_name::Ptr{Uint8})
    ccall((:HYPRE_CSRMatrixPrint,libHYPRE),Void,(HYPRE_CSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_CSRMatrixGetNumRows(matrix::HYPRE_CSRMatrix,num_rows::Ptr{HYPRE_Int})
    ccall((:HYPRE_CSRMatrixGetNumRows,libHYPRE),HYPRE_Int,(HYPRE_CSRMatrix,Ptr{HYPRE_Int}),matrix,num_rows)
end

function HYPRE_MappedMatrixCreate()
    ccall((:HYPRE_MappedMatrixCreate,libHYPRE),HYPRE_MappedMatrix,())
end

function HYPRE_MappedMatrixDestroy(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixLimitedDestroy(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixLimitedDestroy,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixInitialize(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixAssemble(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixAssemble,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixPrint(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixPrint,libHYPRE),Void,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixGetColIndex(matrix::HYPRE_MappedMatrix,j::HYPRE_Int)
    ccall((:HYPRE_MappedMatrixGetColIndex,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,HYPRE_Int),matrix,j)
end

function HYPRE_MappedMatrixGetMatrix(matrix::HYPRE_MappedMatrix)
    ccall((:HYPRE_MappedMatrixGetMatrix,libHYPRE),Ptr{Void},(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixSetMatrix(matrix::HYPRE_MappedMatrix,matrix_data::Ptr{Void})
    ccall((:HYPRE_MappedMatrixSetMatrix,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,matrix_data)
end

function HYPRE_MappedMatrixSetColMap(matrix::HYPRE_MappedMatrix,ColMap::Ptr{Void})
    ccall((:HYPRE_MappedMatrixSetColMap,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,ColMap)
end

function HYPRE_MappedMatrixSetMapData(matrix::HYPRE_MappedMatrix,MapData::Ptr{Void})
    ccall((:HYPRE_MappedMatrixSetMapData,libHYPRE),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,MapData)
end

function HYPRE_MultiblockMatrixCreate()
    ccall((:HYPRE_MultiblockMatrixCreate,libHYPRE),HYPRE_MultiblockMatrix,())
end

function HYPRE_MultiblockMatrixDestroy(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixLimitedDestroy(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixLimitedDestroy,libHYPRE),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixInitialize(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixAssemble(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixAssemble,libHYPRE),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixPrint(matrix::HYPRE_MultiblockMatrix)
    ccall((:HYPRE_MultiblockMatrixPrint,libHYPRE),Void,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixSetNumSubmatrices(matrix::HYPRE_MultiblockMatrix,n::HYPRE_Int)
    ccall((:HYPRE_MultiblockMatrixSetNumSubmatrices,libHYPRE),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int),matrix,n)
end

function HYPRE_MultiblockMatrixSetSubmatrixType(matrix::HYPRE_MultiblockMatrix,j::HYPRE_Int,_type::HYPRE_Int)
    ccall((:HYPRE_MultiblockMatrixSetSubmatrixType,libHYPRE),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function HYPRE_VectorCreate(size::HYPRE_Int)
    ccall((:HYPRE_VectorCreate,libHYPRE),HYPRE_Vector,(HYPRE_Int,),size)
end

function HYPRE_VectorDestroy(vector::HYPRE_Vector)
    ccall((:HYPRE_VectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorInitialize(vector::HYPRE_Vector)
    ccall((:HYPRE_VectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorPrint(vector::HYPRE_Vector,file_name::Ptr{Uint8})
    ccall((:HYPRE_VectorPrint,libHYPRE),HYPRE_Int,(HYPRE_Vector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_VectorRead(file_name::Ptr{Uint8})
    ccall((:HYPRE_VectorRead,libHYPRE),HYPRE_Vector,(Ptr{Uint8},),file_name)
end

function hypre_MappedMatrixCreate()
    ccall((:hypre_MappedMatrixCreate,libHYPRE),Ptr{hypre_MappedMatrix},())
end

function hypre_MappedMatrixDestroy(matrix::Ptr{hypre_MappedMatrix})
    ccall((:hypre_MappedMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixLimitedDestroy(matrix::Ptr{hypre_MappedMatrix})
    ccall((:hypre_MappedMatrixLimitedDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixInitialize(matrix::Ptr{hypre_MappedMatrix})
    ccall((:hypre_MappedMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixAssemble(matrix::Ptr{hypre_MappedMatrix})
    ccall((:hypre_MappedMatrixAssemble,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixPrint(matrix::Ptr{hypre_MappedMatrix})
    ccall((:hypre_MappedMatrixPrint,libHYPRE),Void,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixGetColIndex(matrix::Ptr{hypre_MappedMatrix},j::HYPRE_Int)
    ccall((:hypre_MappedMatrixGetColIndex,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},HYPRE_Int),matrix,j)
end

function hypre_MappedMatrixGetMatrix(matrix::Ptr{hypre_MappedMatrix})
    ccall((:hypre_MappedMatrixGetMatrix,libHYPRE),Ptr{Void},(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixSetMatrix(matrix::Ptr{hypre_MappedMatrix},matrix_data::Ptr{Void})
    ccall((:hypre_MappedMatrixSetMatrix,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,matrix_data)
end

function hypre_MappedMatrixSetColMap(matrix::Ptr{hypre_MappedMatrix},ColMap::Ptr{Void})
    ccall((:hypre_MappedMatrixSetColMap,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,ColMap)
end

function hypre_MappedMatrixSetMapData(matrix::Ptr{hypre_MappedMatrix},map_data::Ptr{Void})
    ccall((:hypre_MappedMatrixSetMapData,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,map_data)
end

function hypre_MultiblockMatrixCreate()
    ccall((:hypre_MultiblockMatrixCreate,libHYPRE),Ptr{hypre_MultiblockMatrix},())
end

function hypre_MultiblockMatrixDestroy(matrix::Ptr{hypre_MultiblockMatrix})
    ccall((:hypre_MultiblockMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixLimitedDestroy(matrix::Ptr{hypre_MultiblockMatrix})
    ccall((:hypre_MultiblockMatrixLimitedDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixInitialize(matrix::Ptr{hypre_MultiblockMatrix})
    ccall((:hypre_MultiblockMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixAssemble(matrix::Ptr{hypre_MultiblockMatrix})
    ccall((:hypre_MultiblockMatrixAssemble,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixPrint(matrix::Ptr{hypre_MultiblockMatrix})
    ccall((:hypre_MultiblockMatrixPrint,libHYPRE),Void,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixSetNumSubmatrices(matrix::Ptr{hypre_MultiblockMatrix},n::HYPRE_Int)
    ccall((:hypre_MultiblockMatrixSetNumSubmatrices,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int),matrix,n)
end

function hypre_MultiblockMatrixSetSubmatrixType(matrix::Ptr{hypre_MultiblockMatrix},j::HYPRE_Int,_type::HYPRE_Int)
    ccall((:hypre_MultiblockMatrixSetSubmatrixType,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function hypre_MultiblockMatrixSetSubmatrix(matrix::Ptr{hypre_MultiblockMatrix},j::HYPRE_Int,submatrix::Ptr{Void})
    ccall((:hypre_MultiblockMatrixSetSubmatrix,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int,Ptr{Void}),matrix,j,submatrix)
end

function hypre_SeqVectorCreate(size::HYPRE_Int)
    ccall((:hypre_SeqVectorCreate,libHYPRE),Ptr{hypre_Vector},(HYPRE_Int,),size)
end

function hypre_SeqMultiVectorCreate(size::HYPRE_Int,num_vectors::HYPRE_Int)
    ccall((:hypre_SeqMultiVectorCreate,libHYPRE),Ptr{hypre_Vector},(HYPRE_Int,HYPRE_Int),size,num_vectors)
end

function hypre_SeqVectorDestroy(vector::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},),vector)
end

function hypre_SeqVectorInitialize(vector::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},),vector)
end

function hypre_SeqVectorSetDataOwner(vector::Ptr{hypre_Vector},owns_data::HYPRE_Int)
    ccall((:hypre_SeqVectorSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},HYPRE_Int),vector,owns_data)
end

function hypre_SeqVectorRead(file_name::Ptr{Uint8})
    ccall((:hypre_SeqVectorRead,libHYPRE),Ptr{hypre_Vector},(Ptr{Uint8},),file_name)
end

function hypre_SeqVectorPrint(vector::Ptr{hypre_Vector},file_name::Ptr{Uint8})
    ccall((:hypre_SeqVectorPrint,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},Ptr{Uint8}),vector,file_name)
end

function hypre_SeqVectorSetConstantValues(v::Ptr{hypre_Vector},value::Cdouble)
    ccall((:hypre_SeqVectorSetConstantValues,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},Cdouble),v,value)
end

function hypre_SeqVectorSetRandomValues(v::Ptr{hypre_Vector},seed::HYPRE_Int)
    ccall((:hypre_SeqVectorSetRandomValues,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},HYPRE_Int),v,seed)
end

function hypre_SeqVectorCopy(x::Ptr{hypre_Vector},y::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorCopy,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},Ptr{hypre_Vector}),x,y)
end

function hypre_SeqVectorCloneDeep(x::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorCloneDeep,libHYPRE),Ptr{hypre_Vector},(Ptr{hypre_Vector},),x)
end

function hypre_SeqVectorCloneShallow(x::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorCloneShallow,libHYPRE),Ptr{hypre_Vector},(Ptr{hypre_Vector},),x)
end

function hypre_SeqVectorScale(alpha::Cdouble,y::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorScale,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_Vector}),alpha,y)
end

function hypre_SeqVectorAxpy(alpha::Cdouble,x::Ptr{hypre_Vector},y::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorAxpy,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_Vector},Ptr{hypre_Vector}),alpha,x,y)
end

function hypre_SeqVectorInnerProd(x::Ptr{hypre_Vector},y::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorInnerProd,libHYPRE),Cdouble,(Ptr{hypre_Vector},Ptr{hypre_Vector}),x,y)
end

function hypre_VectorSumElts(vector::Ptr{hypre_Vector})
    ccall((:hypre_VectorSumElts,libHYPRE),Cdouble,(Ptr{hypre_Vector},),vector)
end

function hypre_NumbersNewNode()
    ccall((:hypre_NumbersNewNode,libHYPRE),Ptr{hypre_NumbersNode},())
end

function hypre_NumbersDeleteNode(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersDeleteNode,libHYPRE),Void,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersEnter(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
    ccall((:hypre_NumbersEnter,libHYPRE),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersNEntered(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersNEntered,libHYPRE),HYPRE_Int,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersQuery(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
    ccall((:hypre_NumbersQuery,libHYPRE),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersArray(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersArray,libHYPRE),Ptr{HYPRE_Int},(Ptr{hypre_NumbersNode},),node)
end

function RowsWithColumn_original(rowmin::Ptr{HYPRE_Int},rowmax::Ptr{HYPRE_Int},column::HYPRE_Int,A::Ptr{hypre_ParCSRMatrix})
    ccall((:RowsWithColumn_original,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{hypre_ParCSRMatrix}),rowmin,rowmax,column,A)
end

function RowsWithColumn(rowmin::Ptr{HYPRE_Int},rowmax::Ptr{HYPRE_Int},column::HYPRE_Int,num_rows_diag::HYPRE_Int,firstColDiag::HYPRE_Int,colMapOffd::Ptr{HYPRE_Int},mat_i_diag::Ptr{HYPRE_Int},mat_j_diag::Ptr{HYPRE_Int},mat_i_offd::Ptr{HYPRE_Int},mat_j_offd::Ptr{HYPRE_Int})
    ccall((:RowsWithColumn,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),rowmin,rowmax,column,num_rows_diag,firstColDiag,colMapOffd,mat_i_diag,mat_j_diag,mat_i_offd,mat_j_offd)
end

function hypre_MatTCommPkgCreate_core(comm::MPI_Comm,col_map_offd::Ptr{HYPRE_Int},first_col_diag::HYPRE_Int,col_starts::Ptr{HYPRE_Int},num_rows_diag::HYPRE_Int,num_cols_diag::HYPRE_Int,num_cols_offd::HYPRE_Int,row_starts::Ptr{HYPRE_Int},firstColDiag::HYPRE_Int,colMapOffd::Ptr{HYPRE_Int},mat_i_diag::Ptr{HYPRE_Int},mat_j_diag::Ptr{HYPRE_Int},mat_i_offd::Ptr{HYPRE_Int},mat_j_offd::Ptr{HYPRE_Int},data::HYPRE_Int,p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elmts::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_MatTCommPkgCreate_core,libHYPRE),Void,(MPI_Comm,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm,col_map_offd,first_col_diag,col_starts,num_rows_diag,num_cols_diag,num_cols_offd,row_starts,firstColDiag,colMapOffd,mat_i_diag,mat_j_diag,mat_i_offd,mat_j_offd,data,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts)
end

function hypre_MatTCommPkgCreate(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_MatTCommPkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),A)
end

function HYPRE_ParCSRMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int,matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_ParCSRMatrixCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd,matrix)
end

function HYPRE_ParCSRMatrixDestroy(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixInitialize(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8},matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_ParCSRMatrixRead,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParCSRMatrix}),comm,file_name,matrix)
end

function HYPRE_ParCSRMatrixPrint(matrix::HYPRE_ParCSRMatrix,file_name::Ptr{Uint8})
    ccall((:HYPRE_ParCSRMatrixPrint,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_ParCSRMatrixGetComm(matrix::HYPRE_ParCSRMatrix,comm::Ptr{MPI_Comm})
    ccall((:HYPRE_ParCSRMatrixGetComm,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{MPI_Comm}),matrix,comm)
end

function HYPRE_ParCSRMatrixGetDims(matrix::HYPRE_ParCSRMatrix,M::Ptr{HYPRE_Int},N::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRMatrixGetDims,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,M,N)
end

function HYPRE_ParCSRMatrixGetRowPartitioning(matrix::HYPRE_ParCSRMatrix,row_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRMatrixGetRowPartitioning,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetColPartitioning(matrix::HYPRE_ParCSRMatrix,col_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRMatrixGetColPartitioning,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetLocalRange(matrix::HYPRE_ParCSRMatrix,row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRMatrixGetLocalRange,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function HYPRE_ParCSRMatrixGetRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_ParCSRMatrixGetRow,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_ParCSRMatrixRestoreRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_ParCSRMatrixRestoreRow,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_CSRMatrixToParCSRMatrix(comm::MPI_Comm,A_CSR::HYPRE_CSRMatrix,row_partitioning::Ptr{HYPRE_Int},col_partitioning::Ptr{HYPRE_Int},matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_CSRMatrixToParCSRMatrix,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_CSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,row_partitioning,col_partitioning,matrix)
end

function HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning(comm::MPI_Comm,A_CSR::HYPRE_CSRMatrix,matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_CSRMatrix,Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,matrix)
end

function HYPRE_ParCSRMatrixMatvec(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParCSRMatrixMatvecT(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvecT,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,global_size,partitioning,vector)
end

function HYPRE_ParMultiVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},number_vectors::HYPRE_Int,vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParMultiVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_ParVector}),comm,global_size,partitioning,number_vectors,vector)
end

function HYPRE_ParVectorDestroy(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorInitialize(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorRead(comm::MPI_Comm,file_name::Ptr{Uint8},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParVectorRead,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParVector}),comm,file_name,vector)
end

function HYPRE_ParVectorPrint(vector::HYPRE_ParVector,file_name::Ptr{Uint8})
    ccall((:HYPRE_ParVectorPrint,libHYPRE),HYPRE_Int,(HYPRE_ParVector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_ParVectorSetConstantValues(vector::HYPRE_ParVector,value::Cdouble)
    ccall((:HYPRE_ParVectorSetConstantValues,libHYPRE),HYPRE_Int,(HYPRE_ParVector,Cdouble),vector,value)
end

function HYPRE_ParVectorSetRandomValues(vector::HYPRE_ParVector,seed::HYPRE_Int)
    ccall((:HYPRE_ParVectorSetRandomValues,libHYPRE),HYPRE_Int,(HYPRE_ParVector,HYPRE_Int),vector,seed)
end

function HYPRE_ParVectorCopy(x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCopy,libHYPRE),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector),x,y)
end

function HYPRE_ParVectorCloneShallow(x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCloneShallow,libHYPRE),HYPRE_ParVector,(HYPRE_ParVector,),x)
end

function HYPRE_ParVectorScale(value::Cdouble,x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorScale,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParVector),value,x)
end

function HYPRE_ParVectorAxpy(alpha::Cdouble,x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorAxpy,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParVector,HYPRE_ParVector),alpha,x,y)
end

function HYPRE_ParVectorInnerProd(x::HYPRE_ParVector,y::HYPRE_ParVector,prod::Ptr{Cdouble})
    ccall((:HYPRE_ParVectorInnerProd,libHYPRE),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector,Ptr{Cdouble}),x,y,prod)
end

function HYPRE_VectorToParVector(comm::MPI_Comm,b::HYPRE_Vector,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_VectorToParVector,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Vector,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,b,partitioning,vector)
end

function PrintCommpkg(A::Ptr{hypre_ParCSRMatrix},file_name::Ptr{Uint8})
    ccall((:PrintCommpkg,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Uint8}),A,file_name)
end

function hypre_NewCommPkgCreate_core(comm::MPI_Comm,col_map_off_d::Ptr{HYPRE_Int},first_col_diag::HYPRE_Int,col_start::HYPRE_Int,col_end::HYPRE_Int,num_cols_off_d::HYPRE_Int,global_num_cols::HYPRE_Int,p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elements::Ptr{Ptr{HYPRE_Int}},apart::Ptr{hypre_IJAssumedPart})
    ccall((:hypre_NewCommPkgCreate_core,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{hypre_IJAssumedPart}),comm,col_map_off_d,first_col_diag,col_start,col_end,num_cols_off_d,global_num_cols,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elements,apart)
end

function hypre_NewCommPkgCreate(parcsr_A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_NewCommPkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),parcsr_A)
end

function hypre_NewCommPkgDestroy(parcsr_A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_NewCommPkgDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),parcsr_A)
end

function hypre_RangeFillResponseIJDetermineRecvProcs(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_RangeFillResponseIJDetermineRecvProcs,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_FillResponseIJDetermineSendProcs(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_FillResponseIJDetermineSendProcs,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_NumbersNewNode()
    ccall((:hypre_NumbersNewNode,libHYPRE),Ptr{hypre_NumbersNode},())
end

function hypre_NumbersDeleteNode(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersDeleteNode,libHYPRE),Void,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersEnter(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
    ccall((:hypre_NumbersEnter,libHYPRE),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersNEntered(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersNEntered,libHYPRE),HYPRE_Int,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersQuery(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
    ccall((:hypre_NumbersQuery,libHYPRE),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersArray(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersArray,libHYPRE),Ptr{HYPRE_Int},(Ptr{hypre_NumbersNode},),node)
end

function hypre_ParChordMatrix_RowStarts(Ac::Ptr{hypre_ParChordMatrix},comm::MPI_Comm,row_starts::Ptr{Ptr{HYPRE_Int}},global_num_cols::Ptr{HYPRE_Int})
    ccall((:hypre_ParChordMatrix_RowStarts,libHYPRE),Void,(Ptr{hypre_ParChordMatrix},MPI_Comm,Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int}),Ac,comm,row_starts,global_num_cols)
end

function hypre_ParChordMatrixToParCSRMatrix(Ac::Ptr{hypre_ParChordMatrix},comm::MPI_Comm,pAp::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_ParChordMatrixToParCSRMatrix,libHYPRE),HYPRE_Int,(Ptr{hypre_ParChordMatrix},MPI_Comm,Ptr{Ptr{hypre_ParCSRMatrix}}),Ac,comm,pAp)
end

function hypre_ParCSRMatrixToParChordMatrix(Ap::Ptr{hypre_ParCSRMatrix},comm::MPI_Comm,pAc::Ptr{Ptr{hypre_ParChordMatrix}})
    ccall((:hypre_ParCSRMatrixToParChordMatrix,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},MPI_Comm,Ptr{Ptr{hypre_ParChordMatrix}}),Ap,comm,pAc)
end

function hypre_ParAat_RowSizes(C_diag_i::Ptr{Ptr{HYPRE_Int}},C_offd_i::Ptr{Ptr{HYPRE_Int}},B_marker::Ptr{HYPRE_Int},A_diag_i::Ptr{HYPRE_Int},A_diag_j::Ptr{HYPRE_Int},A_offd_i::Ptr{HYPRE_Int},A_offd_j::Ptr{HYPRE_Int},A_col_map_offd::Ptr{HYPRE_Int},A_ext_i::Ptr{HYPRE_Int},A_ext_j::Ptr{HYPRE_Int},A_ext_row_map::Ptr{HYPRE_Int},C_diag_size::Ptr{HYPRE_Int},C_offd_size::Ptr{HYPRE_Int},num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,num_rows_A_ext::HYPRE_Int,first_col_diag_A::HYPRE_Int,first_row_index_A::HYPRE_Int)
    ccall((:hypre_ParAat_RowSizes,libHYPRE),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,A_col_map_offd,A_ext_i,A_ext_j,A_ext_row_map,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,num_rows_A_ext,first_col_diag_A,first_row_index_A)
end

function hypre_ParCSRAAt(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRAAt,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParCSRMatrixExtractAExt(A::Ptr{hypre_ParCSRMatrix},data::HYPRE_Int,pA_ext_row_map::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRMatrixExtractAExt,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),A,data,pA_ext_row_map)
end

function hypre_LocateAssummedPartition(comm::MPI_Comm,row_start::HYPRE_Int,row_end::HYPRE_Int,global_num_rows::HYPRE_Int,part::Ptr{hypre_IJAssumedPart},myid::HYPRE_Int)
    ccall((:hypre_LocateAssummedPartition,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{hypre_IJAssumedPart},HYPRE_Int),comm,row_start,row_end,global_num_rows,part,myid)
end

function hypre_ParCSRMatrixCreateAssumedPartition(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixCreateAssumedPartition,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixDestroyAssumedPartition(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixDestroyAssumedPartition,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_GetAssumedPartitionProcFromRow(comm::MPI_Comm,row::HYPRE_Int,global_num_rows::HYPRE_Int,proc_id::Ptr{HYPRE_Int})
    ccall((:hypre_GetAssumedPartitionProcFromRow,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),comm,row,global_num_rows,proc_id)
end

function hypre_GetAssumedPartitionRowRange(comm::MPI_Comm,proc_id::HYPRE_Int,global_num_rows::HYPRE_Int,row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int})
    ccall((:hypre_GetAssumedPartitionRowRange,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,proc_id,global_num_rows,row_start,row_end)
end

function hypre_ParVectorCreateAssumedPartition(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorCreateAssumedPartition,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorDestroyAssumedPartition(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorDestroyAssumedPartition,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParBooleanMatmul(A::Ptr{hypre_ParCSRBooleanMatrix},B::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParBooleanMatmul,libHYPRE),Ptr{hypre_ParCSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix}),A,B)
end

function hypre_ParCSRBooleanMatrixExtractBExt(B::Ptr{hypre_ParCSRBooleanMatrix},A::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParCSRBooleanMatrixExtractBExt,libHYPRE),Ptr{hypre_CSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix}),B,A)
end

function hypre_ParCSRBooleanMatrixExtractAExt(A::Ptr{hypre_ParCSRBooleanMatrix},pA_ext_row_map::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRBooleanMatrixExtractAExt,libHYPRE),Ptr{hypre_CSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Ptr{HYPRE_Int}}),A,pA_ext_row_map)
end

function hypre_ParBooleanAAt(A::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParBooleanAAt,libHYPRE),Ptr{hypre_ParCSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_BooleanMatTCommPkgCreate(A::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_BooleanMatTCommPkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_BooleanMatvecCommPkgCreate(A::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_BooleanMatvecCommPkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_CSRBooleanMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,num_nonzeros::HYPRE_Int)
    ccall((:hypre_CSRBooleanMatrixCreate,libHYPRE),Ptr{hypre_CSRBooleanMatrix},(HYPRE_Int,HYPRE_Int,HYPRE_Int),num_rows,num_cols,num_nonzeros)
end

function hypre_CSRBooleanMatrixDestroy(matrix::Ptr{hypre_CSRBooleanMatrix})
    ccall((:hypre_CSRBooleanMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},),matrix)
end

function hypre_CSRBooleanMatrixInitialize(matrix::Ptr{hypre_CSRBooleanMatrix})
    ccall((:hypre_CSRBooleanMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},),matrix)
end

function hypre_CSRBooleanMatrixSetDataOwner(matrix::Ptr{hypre_CSRBooleanMatrix},owns_data::HYPRE_Int)
    ccall((:hypre_CSRBooleanMatrixSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_CSRBooleanMatrixRead(file_name::Ptr{Uint8})
    ccall((:hypre_CSRBooleanMatrixRead,libHYPRE),Ptr{hypre_CSRBooleanMatrix},(Ptr{Uint8},),file_name)
end

function hypre_CSRBooleanMatrixPrint(matrix::Ptr{hypre_CSRBooleanMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_CSRBooleanMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_ParCSRBooleanMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixCreate,libHYPRE),Ptr{hypre_ParCSRBooleanMatrix},(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd)
end

function hypre_ParCSRBooleanMatrixDestroy(matrix::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParCSRBooleanMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixInitialize(matrix::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParCSRBooleanMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixSetNNZ(matrix::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParCSRBooleanMatrixSetNNZ,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixSetDataOwner(matrix::Ptr{hypre_ParCSRBooleanMatrix},owns_data::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_ParCSRBooleanMatrixSetRowStartsOwner(matrix::Ptr{hypre_ParCSRBooleanMatrix},owns_row_starts::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixSetRowStartsOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_row_starts)
end

function hypre_ParCSRBooleanMatrixSetColStartsOwner(matrix::Ptr{hypre_ParCSRBooleanMatrix},owns_col_starts::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixSetColStartsOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_col_starts)
end

function hypre_ParCSRBooleanMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8})
    ccall((:hypre_ParCSRBooleanMatrixRead,libHYPRE),Ptr{hypre_ParCSRBooleanMatrix},(MPI_Comm,Ptr{Uint8}),comm,file_name)
end

function hypre_ParCSRBooleanMatrixPrint(matrix::Ptr{hypre_ParCSRBooleanMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_ParCSRBooleanMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_ParCSRBooleanMatrixPrintIJ(matrix::Ptr{hypre_ParCSRBooleanMatrix},filename::Ptr{Uint8})
    ccall((:hypre_ParCSRBooleanMatrixPrintIJ,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Uint8}),matrix,filename)
end

function hypre_ParCSRBooleanMatrixGetLocalRange(matrix::Ptr{hypre_ParCSRBooleanMatrix},row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRBooleanMatrixGetLocalRange,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function hypre_ParCSRBooleanMatrixGetRow(mat::Ptr{hypre_ParCSRBooleanMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRBooleanMatrixGetRow,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),mat,row,size,col_ind)
end

function hypre_ParCSRBooleanMatrixRestoreRow(matrix::Ptr{hypre_ParCSRBooleanMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRBooleanMatrixRestoreRow,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),matrix,row,size,col_ind)
end

function hypre_BuildCSRBooleanMatrixMPIDataType(num_nonzeros::HYPRE_Int,num_rows::HYPRE_Int,a_i::Ptr{HYPRE_Int},a_j::Ptr{HYPRE_Int},csr_matrix_datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_BuildCSRBooleanMatrixMPIDataType,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,num_rows,a_i,a_j,csr_matrix_datatype)
end

function hypre_CSRBooleanMatrixToParCSRBooleanMatrix(comm::MPI_Comm,A::Ptr{hypre_CSRBooleanMatrix},row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int})
    ccall((:hypre_CSRBooleanMatrixToParCSRBooleanMatrix,libHYPRE),Ptr{hypre_ParCSRBooleanMatrix},(MPI_Comm,Ptr{hypre_CSRBooleanMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,A,row_starts,col_starts)
end

function BooleanGenerateDiagAndOffd(A::Ptr{hypre_CSRBooleanMatrix},matrix::Ptr{hypre_ParCSRBooleanMatrix},first_col_diag::HYPRE_Int,last_col_diag::HYPRE_Int)
    ccall((:BooleanGenerateDiagAndOffd,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,HYPRE_Int),A,matrix,first_col_diag,last_col_diag)
end

function hypre_ParCSRCommHandleCreate(job::HYPRE_Int,comm_pkg::Ptr{hypre_ParCSRCommPkg},send_data::Ptr{Void},recv_data::Ptr{Void})
    ccall((:hypre_ParCSRCommHandleCreate,libHYPRE),Ptr{hypre_ParCSRCommHandle},(HYPRE_Int,Ptr{hypre_ParCSRCommPkg},Ptr{Void},Ptr{Void}),job,comm_pkg,send_data,recv_data)
end

function hypre_ParCSRCommHandleDestroy(comm_handle::Ptr{hypre_ParCSRCommHandle})
    ccall((:hypre_ParCSRCommHandleDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRCommHandle},),comm_handle)
end

function hypre_MatvecCommPkgCreate_core(comm::MPI_Comm,col_map_offd::Ptr{HYPRE_Int},first_col_diag::HYPRE_Int,col_starts::Ptr{HYPRE_Int},num_cols_diag::HYPRE_Int,num_cols_offd::HYPRE_Int,firstColDiag::HYPRE_Int,colMapOffd::Ptr{HYPRE_Int},data::HYPRE_Int,p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elmts::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_MatvecCommPkgCreate_core,libHYPRE),Void,(MPI_Comm,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm,col_map_offd,first_col_diag,col_starts,num_cols_diag,num_cols_offd,firstColDiag,colMapOffd,data,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts)
end

function hypre_MatvecCommPkgCreate(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_MatvecCommPkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_MatvecCommPkgDestroy(comm_pkg::Ptr{hypre_ParCSRCommPkg})
    ccall((:hypre_MatvecCommPkgDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRCommPkg},),comm_pkg)
end

function hypre_BuildCSRMatrixMPIDataType(num_nonzeros::HYPRE_Int,num_rows::HYPRE_Int,a_data::Ptr{Cdouble},a_i::Ptr{HYPRE_Int},a_j::Ptr{HYPRE_Int},csr_matrix_datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_BuildCSRMatrixMPIDataType,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,num_rows,a_data,a_i,a_j,csr_matrix_datatype)
end

function hypre_BuildCSRJDataType(num_nonzeros::HYPRE_Int,a_data::Ptr{Cdouble},a_j::Ptr{HYPRE_Int},csr_jdata_datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_BuildCSRJDataType,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,a_data,a_j,csr_jdata_datatype)
end

function hypre_ParMatmul_RowSizes(C_diag_i::Ptr{Ptr{HYPRE_Int}},C_offd_i::Ptr{Ptr{HYPRE_Int}},B_marker::Ptr{Ptr{HYPRE_Int}},A_diag_i::Ptr{HYPRE_Int},A_diag_j::Ptr{HYPRE_Int},A_offd_i::Ptr{HYPRE_Int},A_offd_j::Ptr{HYPRE_Int},B_diag_i::Ptr{HYPRE_Int},B_diag_j::Ptr{HYPRE_Int},B_offd_i::Ptr{HYPRE_Int},B_offd_j::Ptr{HYPRE_Int},B_ext_diag_i::Ptr{HYPRE_Int},B_ext_diag_j::Ptr{HYPRE_Int},B_ext_offd_i::Ptr{HYPRE_Int},B_ext_offd_j::Ptr{HYPRE_Int},map_B_to_C::Ptr{HYPRE_Int},C_diag_size::Ptr{HYPRE_Int},C_offd_size::Ptr{HYPRE_Int},num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,allsquare::HYPRE_Int,num_cols_diag_B::HYPRE_Int,num_cols_offd_B::HYPRE_Int,num_cols_offd_C::HYPRE_Int)
    ccall((:hypre_ParMatmul_RowSizes,libHYPRE),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,B_diag_i,B_diag_j,B_offd_i,B_offd_j,B_ext_diag_i,B_ext_diag_j,B_ext_offd_i,B_ext_offd_j,map_B_to_C,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,allsquare,num_cols_diag_B,num_cols_offd_B,num_cols_offd_C)
end

function hypre_ParMatmul(A::Ptr{hypre_ParCSRMatrix},B::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParMatmul,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),A,B)
end

function hypre_ParCSRMatrixExtractBExt_Arrays(pB_ext_i::Ptr{Ptr{HYPRE_Int}},pB_ext_j::Ptr{Ptr{HYPRE_Int}},pB_ext_data::Ptr{Ptr{Cdouble}},pB_ext_row_map::Ptr{Ptr{HYPRE_Int}},num_nonzeros::Ptr{HYPRE_Int},data::HYPRE_Int,find_row_map::HYPRE_Int,comm::MPI_Comm,comm_pkg::Ptr{hypre_ParCSRCommPkg},num_cols_B::HYPRE_Int,num_recvs::HYPRE_Int,num_sends::HYPRE_Int,first_col_diag::HYPRE_Int,first_row_index::HYPRE_Int,recv_vec_starts::Ptr{HYPRE_Int},send_map_starts::Ptr{HYPRE_Int},send_map_elmts::Ptr{HYPRE_Int},diag_i::Ptr{HYPRE_Int},diag_j::Ptr{HYPRE_Int},offd_i::Ptr{HYPRE_Int},offd_j::Ptr{HYPRE_Int},col_map_offd::Ptr{HYPRE_Int},diag_data::Ptr{Cdouble},offd_data::Ptr{Cdouble})
    ccall((:hypre_ParCSRMatrixExtractBExt_Arrays,libHYPRE),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,MPI_Comm,Ptr{hypre_ParCSRCommPkg},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble},Ptr{Cdouble}),pB_ext_i,pB_ext_j,pB_ext_data,pB_ext_row_map,num_nonzeros,data,find_row_map,comm,comm_pkg,num_cols_B,num_recvs,num_sends,first_col_diag,first_row_index,recv_vec_starts,send_map_starts,send_map_elmts,diag_i,diag_j,offd_i,offd_j,col_map_offd,diag_data,offd_data)
end

function hypre_ParCSRMatrixExtractBExt(B::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixExtractBExt,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int),B,A,data)
end

function hypre_ParCSRMatrixTranspose(A::Ptr{hypre_ParCSRMatrix},AT_ptr::Ptr{Ptr{hypre_ParCSRMatrix}},data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixTranspose,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},HYPRE_Int),A,AT_ptr,data)
end

function hypre_ParCSRMatrixGenSpanningTree(G_csr::Ptr{hypre_ParCSRMatrix},indices::Ptr{Ptr{HYPRE_Int}},G_type::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixGenSpanningTree,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{HYPRE_Int}},HYPRE_Int),G_csr,indices,G_type)
end

function hypre_ParCSRMatrixExtractSubmatrices(A_csr::Ptr{hypre_ParCSRMatrix},indices2::Ptr{HYPRE_Int},submatrices::Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}})
    ccall((:hypre_ParCSRMatrixExtractSubmatrices,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}}),A_csr,indices2,submatrices)
end

function hypre_ParCSRMatrixExtractRowSubmatrices(A_csr::Ptr{hypre_ParCSRMatrix},indices2::Ptr{HYPRE_Int},submatrices::Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}})
    ccall((:hypre_ParCSRMatrixExtractRowSubmatrices,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}}),A_csr,indices2,submatrices)
end

function hypre_ParCSRMatrixLocalSumElts(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixLocalSumElts,libHYPRE),Cdouble,(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParMatmul_RowSizes_Marked(C_diag_i::Ptr{Ptr{HYPRE_Int}},C_offd_i::Ptr{Ptr{HYPRE_Int}},B_marker::Ptr{Ptr{HYPRE_Int}},A_diag_i::Ptr{HYPRE_Int},A_diag_j::Ptr{HYPRE_Int},A_offd_i::Ptr{HYPRE_Int},A_offd_j::Ptr{HYPRE_Int},B_diag_i::Ptr{HYPRE_Int},B_diag_j::Ptr{HYPRE_Int},B_offd_i::Ptr{HYPRE_Int},B_offd_j::Ptr{HYPRE_Int},B_ext_diag_i::Ptr{HYPRE_Int},B_ext_diag_j::Ptr{HYPRE_Int},B_ext_offd_i::Ptr{HYPRE_Int},B_ext_offd_j::Ptr{HYPRE_Int},map_B_to_C::Ptr{HYPRE_Int},C_diag_size::Ptr{HYPRE_Int},C_offd_size::Ptr{HYPRE_Int},num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,allsquare::HYPRE_Int,num_cols_diag_B::HYPRE_Int,num_cols_offd_B::HYPRE_Int,num_cols_offd_C::HYPRE_Int,CF_marker::Ptr{HYPRE_Int},dof_func::Ptr{HYPRE_Int},dof_func_offd::Ptr{HYPRE_Int})
    ccall((:hypre_ParMatmul_RowSizes_Marked,libHYPRE),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,B_diag_i,B_diag_j,B_offd_i,B_offd_j,B_ext_diag_i,B_ext_diag_j,B_ext_offd_i,B_ext_offd_j,map_B_to_C,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,allsquare,num_cols_diag_B,num_cols_offd_B,num_cols_offd_C,CF_marker,dof_func,dof_func_offd)
end

function hypre_ParMatmul_FC(A::Ptr{hypre_ParCSRMatrix},P::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},dof_func::Ptr{HYPRE_Int},dof_func_offd::Ptr{HYPRE_Int})
    ccall((:hypre_ParMatmul_FC,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),A,P,CF_marker,dof_func,dof_func_offd)
end

function hypre_ParMatScaleDiagInv_F(C::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},weight::Cdouble,CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParMatScaleDiagInv_F,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Cdouble,Ptr{HYPRE_Int}),C,A,weight,CF_marker)
end

function hypre_ParMatMinus_F(P::Ptr{hypre_ParCSRMatrix},C::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParMatMinus_F,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,C,CF_marker)
end

function hypre_ParCSRMatrixZero_F(P::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixZero_F,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,CF_marker)
end

function hypre_ParCSRMatrixCopy_C(P::Ptr{hypre_ParCSRMatrix},C::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixCopy_C,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,C,CF_marker)
end

function hypre_ParCSRMatrixDropEntries(C::Ptr{hypre_ParCSRMatrix},P::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixDropEntries,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),C,P,CF_marker)
end

function hypre_ParCSRMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixCreate,libHYPRE),Ptr{hypre_ParCSRMatrix},(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd)
end

function hypre_ParCSRMatrixDestroy(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixInitialize(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetNumNonzeros(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixSetNumNonzeros,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetDNumNonzeros(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixSetDNumNonzeros,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetDataOwner(matrix::Ptr{hypre_ParCSRMatrix},owns_data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_ParCSRMatrixSetRowStartsOwner(matrix::Ptr{hypre_ParCSRMatrix},owns_row_starts::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixSetRowStartsOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_row_starts)
end

function hypre_ParCSRMatrixSetColStartsOwner(matrix::Ptr{hypre_ParCSRMatrix},owns_col_starts::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixSetColStartsOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_col_starts)
end

function hypre_ParCSRMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8})
    ccall((:hypre_ParCSRMatrixRead,libHYPRE),Ptr{hypre_ParCSRMatrix},(MPI_Comm,Ptr{Uint8}),comm,file_name)
end

function hypre_ParCSRMatrixPrint(matrix::Ptr{hypre_ParCSRMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_ParCSRMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_ParCSRMatrixPrintIJ(matrix::Ptr{hypre_ParCSRMatrix},base_i::HYPRE_Int,base_j::HYPRE_Int,filename::Ptr{Uint8})
    ccall((:hypre_ParCSRMatrixPrintIJ,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{Uint8}),matrix,base_i,base_j,filename)
end

function hypre_ParCSRMatrixReadIJ(comm::MPI_Comm,filename::Ptr{Uint8},base_i_ptr::Ptr{HYPRE_Int},base_j_ptr::Ptr{HYPRE_Int},matrix_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_ParCSRMatrixReadIJ,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),comm,filename,base_i_ptr,base_j_ptr,matrix_ptr)
end

function hypre_ParCSRMatrixGetLocalRange(matrix::Ptr{hypre_ParCSRMatrix},row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixGetLocalRange,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function hypre_ParCSRMatrixGetRow(mat::Ptr{hypre_ParCSRMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:hypre_ParCSRMatrixGetRow,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),mat,row,size,col_ind,values)
end

function hypre_ParCSRMatrixRestoreRow(matrix::Ptr{hypre_ParCSRMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:hypre_ParCSRMatrixRestoreRow,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function hypre_CSRMatrixToParCSRMatrix(comm::MPI_Comm,A::Ptr{hypre_CSRMatrix},row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int})
    ccall((:hypre_CSRMatrixToParCSRMatrix,libHYPRE),Ptr{hypre_ParCSRMatrix},(MPI_Comm,Ptr{hypre_CSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,A,row_starts,col_starts)
end

function GenerateDiagAndOffd(A::Ptr{hypre_CSRMatrix},matrix::Ptr{hypre_ParCSRMatrix},first_col_diag::HYPRE_Int,last_col_diag::HYPRE_Int)
    ccall((:GenerateDiagAndOffd,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int),A,matrix,first_col_diag,last_col_diag)
end

function hypre_MergeDiagAndOffd(par_matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_MergeDiagAndOffd,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},),par_matrix)
end

function hypre_ParCSRMatrixToCSRMatrixAll(par_matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixToCSRMatrixAll,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},),par_matrix)
end

function hypre_ParCSRMatrixCopy(A::Ptr{hypre_ParCSRMatrix},B::Ptr{hypre_ParCSRMatrix},copy_data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixCopy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int),A,B,copy_data)
end

function hypre_FillResponseParToCSRMatrix(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_FillResponseParToCSRMatrix,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_ParCSRMatrixCompleteClone(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixCompleteClone,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParCSRMatrixUnion(A::Ptr{hypre_ParCSRMatrix},B::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixUnion,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),A,B)
end

function hypre_ParCSRMatrixMatvec(alpha::Cdouble,A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_ParCSRMatrixMatvecT(alpha::Cdouble,A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRMatrixMatvecT,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_ParCSRMatrixMatvec_FF(alpha::Cdouble,A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector},CF_marker::Ptr{HYPRE_Int},fpt::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixMatvec_FF,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int),alpha,A,x,beta,y,CF_marker,fpt)
end

function HYPRE_Generate2DSystem(H_L1::HYPRE_ParCSRMatrix,H_L2::HYPRE_ParCSRMatrix,H_b1::HYPRE_ParVector,H_b2::HYPRE_ParVector,H_x1::HYPRE_ParVector,H_x2::HYPRE_ParVector,M_vals::Ptr{Cdouble})
    ccall((:HYPRE_Generate2DSystem,libHYPRE),Ptr{HYPRE_ParCSR_System_Problem},(HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector,Ptr{Cdouble}),H_L1,H_L2,H_b1,H_b2,H_x1,H_x2,M_vals)
end

function HYPRE_Destroy2DSystem(sys_prob::Ptr{HYPRE_ParCSR_System_Problem})
    ccall((:HYPRE_Destroy2DSystem,libHYPRE),HYPRE_Int,(Ptr{HYPRE_ParCSR_System_Problem},),sys_prob)
end

function hypre_ParVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int})
    ccall((:hypre_ParVectorCreate,libHYPRE),Ptr{hypre_ParVector},(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int}),comm,global_size,partitioning)
end

function hypre_ParMultiVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},num_vectors::HYPRE_Int)
    ccall((:hypre_ParMultiVectorCreate,libHYPRE),Ptr{hypre_ParVector},(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),comm,global_size,partitioning,num_vectors)
end

function hypre_ParVectorDestroy(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorInitialize(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorSetDataOwner(vector::Ptr{hypre_ParVector},owns_data::HYPRE_Int)
    ccall((:hypre_ParVectorSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,owns_data)
end

function hypre_ParVectorSetPartitioningOwner(vector::Ptr{hypre_ParVector},owns_partitioning::HYPRE_Int)
    ccall((:hypre_ParVectorSetPartitioningOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,owns_partitioning)
end

function hypre_ParVectorSetNumVectors(vector::Ptr{hypre_ParVector},num_vectors::HYPRE_Int)
    ccall((:hypre_ParVectorSetNumVectors,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,num_vectors)
end

function hypre_ParVectorRead(comm::MPI_Comm,file_name::Ptr{Uint8})
    ccall((:hypre_ParVectorRead,libHYPRE),Ptr{hypre_ParVector},(MPI_Comm,Ptr{Uint8}),comm,file_name)
end

function hypre_ParVectorPrint(vector::Ptr{hypre_ParVector},file_name::Ptr{Uint8})
    ccall((:hypre_ParVectorPrint,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},Ptr{Uint8}),vector,file_name)
end

function hypre_ParVectorSetConstantValues(v::Ptr{hypre_ParVector},value::Cdouble)
    ccall((:hypre_ParVectorSetConstantValues,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},Cdouble),v,value)
end

function hypre_ParVectorSetRandomValues(v::Ptr{hypre_ParVector},seed::HYPRE_Int)
    ccall((:hypre_ParVectorSetRandomValues,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),v,seed)
end

function hypre_ParVectorCopy(x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorCopy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},Ptr{hypre_ParVector}),x,y)
end

function hypre_ParVectorCloneShallow(x::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorCloneShallow,libHYPRE),Ptr{hypre_ParVector},(Ptr{hypre_ParVector},),x)
end

function hypre_ParVectorScale(alpha::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorScale,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_ParVector}),alpha,y)
end

function hypre_ParVectorAxpy(alpha::Cdouble,x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorAxpy,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_ParVector},Ptr{hypre_ParVector}),alpha,x,y)
end

function hypre_ParVectorInnerProd(x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorInnerProd,libHYPRE),Cdouble,(Ptr{hypre_ParVector},Ptr{hypre_ParVector}),x,y)
end

function hypre_VectorToParVector(comm::MPI_Comm,v::Ptr{hypre_Vector},vec_starts::Ptr{HYPRE_Int})
    ccall((:hypre_VectorToParVector,libHYPRE),Ptr{hypre_ParVector},(MPI_Comm,Ptr{hypre_Vector},Ptr{HYPRE_Int}),comm,v,vec_starts)
end

function hypre_ParVectorToVectorAll(par_v::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorToVectorAll,libHYPRE),Ptr{hypre_Vector},(Ptr{hypre_ParVector},),par_v)
end

function hypre_ParVectorPrintIJ(vector::Ptr{hypre_ParVector},base_j::HYPRE_Int,filename::Ptr{Uint8})
    ccall((:hypre_ParVectorPrintIJ,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int,Ptr{Uint8}),vector,base_j,filename)
end

function hypre_ParVectorReadIJ(comm::MPI_Comm,filename::Ptr{Uint8},base_j_ptr::Ptr{HYPRE_Int},vector_ptr::Ptr{Ptr{hypre_ParVector}})
    ccall((:hypre_ParVectorReadIJ,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParVector}}),comm,filename,base_j_ptr,vector_ptr)
end

function hypre_FillResponseParToVectorAll(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_FillResponseParToVectorAll,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_ParVectorLocalSumElts(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorLocalSumElts,libHYPRE),Cdouble,(Ptr{hypre_ParVector},),vector)
end

function mv_MultiVectorGetData(x::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorGetData,libHYPRE),Ptr{Void},(mv_MultiVectorPtr,),x)
end

function mv_MultiVectorWrap(ii::Ptr{mv_InterfaceInterpreter},data::Ptr{Void},ownsData::HYPRE_Int)
    ccall((:mv_MultiVectorWrap,libHYPRE),mv_MultiVectorPtr,(Ptr{mv_InterfaceInterpreter},Ptr{Void},HYPRE_Int),ii,data,ownsData)
end

function mv_MultiVectorCreateFromSampleVector(arg1::Ptr{Void},n::HYPRE_Int,sample::Ptr{Void})
    ccall((:mv_MultiVectorCreateFromSampleVector,libHYPRE),mv_MultiVectorPtr,(Ptr{Void},HYPRE_Int,Ptr{Void}),arg1,n,sample)
end

function mv_MultiVectorCreateCopy(x::mv_MultiVectorPtr,copyValues::HYPRE_Int)
    ccall((:mv_MultiVectorCreateCopy,libHYPRE),mv_MultiVectorPtr,(mv_MultiVectorPtr,HYPRE_Int),x,copyValues)
end

function mv_MultiVectorDestroy(arg1::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorDestroy,libHYPRE),Void,(mv_MultiVectorPtr,),arg1)
end

function mv_MultiVectorWidth(v::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorWidth,libHYPRE),HYPRE_Int,(mv_MultiVectorPtr,),v)
end

function mv_MultiVectorHeight(v::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorHeight,libHYPRE),HYPRE_Int,(mv_MultiVectorPtr,),v)
end

function mv_MultiVectorSetMask(v::mv_MultiVectorPtr,mask::Ptr{HYPRE_Int})
    ccall((:mv_MultiVectorSetMask,libHYPRE),Void,(mv_MultiVectorPtr,Ptr{HYPRE_Int}),v,mask)
end

function mv_MultiVectorClear(arg1::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorClear,libHYPRE),Void,(mv_MultiVectorPtr,),arg1)
end

function mv_MultiVectorSetRandom(v::mv_MultiVectorPtr,seed::HYPRE_Int)
    ccall((:mv_MultiVectorSetRandom,libHYPRE),Void,(mv_MultiVectorPtr,HYPRE_Int),v,seed)
end

function mv_MultiVectorCopy(src::mv_MultiVectorPtr,dest::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorCopy,libHYPRE),Void,(mv_MultiVectorPtr,mv_MultiVectorPtr),src,dest)
end

function mv_MultiVectorAxpy(a::Cdouble,x::mv_MultiVectorPtr,y::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorAxpy,libHYPRE),Void,(Cdouble,mv_MultiVectorPtr,mv_MultiVectorPtr),a,x,y)
end

function mv_MultiVectorByMultiVector(x::mv_MultiVectorPtr,y::mv_MultiVectorPtr,gh::HYPRE_Int,h::HYPRE_Int,w::HYPRE_Int,v::Ptr{Cdouble})
    ccall((:mv_MultiVectorByMultiVector,libHYPRE),Void,(mv_MultiVectorPtr,mv_MultiVectorPtr,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),x,y,gh,h,w,v)
end

function mv_MultiVectorByMultiVectorDiag(arg1::mv_MultiVectorPtr,arg2::mv_MultiVectorPtr,mask::Ptr{HYPRE_Int},n::HYPRE_Int,diag::Ptr{Cdouble})
    ccall((:mv_MultiVectorByMultiVectorDiag,libHYPRE),Void,(mv_MultiVectorPtr,mv_MultiVectorPtr,Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),arg1,arg2,mask,n,diag)
end

function mv_MultiVectorByMatrix(x::mv_MultiVectorPtr,gh::HYPRE_Int,h::HYPRE_Int,w::HYPRE_Int,v::Ptr{Cdouble},y::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorByMatrix,libHYPRE),Void,(mv_MultiVectorPtr,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble},mv_MultiVectorPtr),x,gh,h,w,v,y)
end

function mv_MultiVectorXapy(x::mv_MultiVectorPtr,gh::HYPRE_Int,h::HYPRE_Int,w::HYPRE_Int,v::Ptr{Cdouble},y::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorXapy,libHYPRE),Void,(mv_MultiVectorPtr,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble},mv_MultiVectorPtr),x,gh,h,w,v,y)
end

function mv_MultiVectorByDiagonal(x::mv_MultiVectorPtr,mask::Ptr{HYPRE_Int},n::HYPRE_Int,diag::Ptr{Cdouble},y::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorByDiagonal,libHYPRE),Void,(mv_MultiVectorPtr,Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble},mv_MultiVectorPtr),x,mask,n,diag,y)
end

function mv_MultiVectorEval(f::Ptr{Void},par::Ptr{Void},x::mv_MultiVectorPtr,y::mv_MultiVectorPtr)
    ccall((:mv_MultiVectorEval,libHYPRE),Void,(Ptr{Void},Ptr{Void},mv_MultiVectorPtr,mv_MultiVectorPtr),f,par,x,y)
end

function HYPRE_LOBPCGCreate(interpreter::Ptr{mv_InterfaceInterpreter},mvfunctions::Ptr{HYPRE_MatvecFunctions},solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_LOBPCGCreate,libHYPRE),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},Ptr{HYPRE_MatvecFunctions},Ptr{HYPRE_Solver}),interpreter,mvfunctions,solver)
end

function HYPRE_LOBPCGDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_LOBPCGDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_LOBPCGSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_LOBPCGSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_LOBPCGGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_LOBPCGGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_LOBPCGSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_LOBPCGSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_LOBPCGSetupB(solver::HYPRE_Solver,B::HYPRE_Matrix,x::HYPRE_Vector)
    ccall((:HYPRE_LOBPCGSetupB,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector),solver,B,x)
end

function HYPRE_LOBPCGSetupT(solver::HYPRE_Solver,T::HYPRE_Matrix,x::HYPRE_Vector)
    ccall((:HYPRE_LOBPCGSetupT,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector),solver,T,x)
end

function HYPRE_LOBPCGSolve(solver::HYPRE_Solver,y::mv_MultiVectorPtr,x::mv_MultiVectorPtr,lambda::Ptr{Cdouble})
    ccall((:HYPRE_LOBPCGSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,mv_MultiVectorPtr,mv_MultiVectorPtr,Ptr{Cdouble}),solver,y,x,lambda)
end

function HYPRE_LOBPCGSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_LOBPCGSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_LOBPCGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_LOBPCGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_LOBPCGSetPrecondUsageMode(solver::HYPRE_Solver,mode::HYPRE_Int)
    ccall((:HYPRE_LOBPCGSetPrecondUsageMode,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,mode)
end

function HYPRE_LOBPCGSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_LOBPCGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_LOBPCGResidualNorms(solver::HYPRE_Solver)
    ccall((:HYPRE_LOBPCGResidualNorms,libHYPRE),Ptr{utilities_FortranMatrix},(HYPRE_Solver,),solver)
end

function HYPRE_LOBPCGResidualNormsHistory(solver::HYPRE_Solver)
    ccall((:HYPRE_LOBPCGResidualNormsHistory,libHYPRE),Ptr{utilities_FortranMatrix},(HYPRE_Solver,),solver)
end

function HYPRE_LOBPCGEigenvaluesHistory(solver::HYPRE_Solver)
    ccall((:HYPRE_LOBPCGEigenvaluesHistory,libHYPRE),Ptr{utilities_FortranMatrix},(HYPRE_Solver,),solver)
end

function HYPRE_LOBPCGIterations(solver::HYPRE_Solver)
    ccall((:HYPRE_LOBPCGIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function hypre_LOBPCGMultiOperatorB(data::Ptr{Void},x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_LOBPCGMultiOperatorB,libHYPRE),Void,(Ptr{Void},Ptr{Void},Ptr{Void}),data,x,y)
end

function lobpcg_MultiVectorByMultiVector(x::mv_MultiVectorPtr,y::mv_MultiVectorPtr,xy::Ptr{utilities_FortranMatrix})
    ccall((:lobpcg_MultiVectorByMultiVector,libHYPRE),Void,(mv_MultiVectorPtr,mv_MultiVectorPtr,Ptr{utilities_FortranMatrix}),x,y,xy)
end

function hypre_CSRBlockMatrixCreate(arg1::HYPRE_Int,arg2::HYPRE_Int,arg3::HYPRE_Int,arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixCreate,libHYPRE),Ptr{hypre_CSRBlockMatrix},(HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixDestroy(arg1::Ptr{hypre_CSRBlockMatrix})
    ccall((:hypre_CSRBlockMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBlockMatrix},),arg1)
end

function hypre_CSRBlockMatrixInitialize(arg1::Ptr{hypre_CSRBlockMatrix})
    ccall((:hypre_CSRBlockMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBlockMatrix},),arg1)
end

function hypre_CSRBlockMatrixSetDataOwner(arg1::Ptr{hypre_CSRBlockMatrix},arg2::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBlockMatrix},HYPRE_Int),arg1,arg2)
end

function hypre_CSRBlockMatrixCompress(arg1::Ptr{hypre_CSRBlockMatrix})
    ccall((:hypre_CSRBlockMatrixCompress,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRBlockMatrix},),arg1)
end

function hypre_CSRBlockMatrixConvertToCSRMatrix(arg1::Ptr{hypre_CSRBlockMatrix})
    ccall((:hypre_CSRBlockMatrixConvertToCSRMatrix,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRBlockMatrix},),arg1)
end

function hypre_CSRBlockMatrixConvertFromCSRMatrix(arg1::Ptr{hypre_CSRMatrix},arg2::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixConvertFromCSRMatrix,libHYPRE),Ptr{hypre_CSRBlockMatrix},(Ptr{hypre_CSRMatrix},HYPRE_Int),arg1,arg2)
end

function hypre_CSRBlockMatrixBlockAdd(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Ptr{Cdouble},arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockAdd,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixBlockMultAdd(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Cdouble,arg4::Ptr{Cdouble},arg5::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockMultAdd,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3,arg4,arg5)
end

function hypre_CSRBlockMatrixBlockMultAddDiag(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Cdouble,arg4::Ptr{Cdouble},arg5::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockMultAddDiag,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3,arg4,arg5)
end

function hypre_CSRBlockMatrixBlockMultAddDiag2(i1::Ptr{Cdouble},i2::Ptr{Cdouble},beta::Cdouble,o::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockMultAddDiag2,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,Ptr{Cdouble},HYPRE_Int),i1,i2,beta,o,block_size)
end

function hypre_CSRBlockMatrixBlockMultAddDiag3(i1::Ptr{Cdouble},i2::Ptr{Cdouble},beta::Cdouble,o::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockMultAddDiag3,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,Ptr{Cdouble},HYPRE_Int),i1,i2,beta,o,block_size)
end

function hypre_CSRBlockMatrixBlockInvMult(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Ptr{Cdouble},arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockInvMult,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixBlockInvMultDiag(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Ptr{Cdouble},arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockInvMultDiag,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixBlockInvMultDiag2(i1::Ptr{Cdouble},i2::Ptr{Cdouble},o::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockInvMultDiag2,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),i1,i2,o,block_size)
end

function hypre_CSRBlockMatrixBlockInvMultDiag3(i1::Ptr{Cdouble},i2::Ptr{Cdouble},o::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockInvMultDiag3,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),i1,i2,o,block_size)
end

function hypre_CSRBlockMatrixBlockMultInv(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Ptr{Cdouble},arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockMultInv,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixBlockTranspose(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockTranspose,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3)
end

function hypre_CSRBlockMatrixTranspose(A::Ptr{hypre_CSRBlockMatrix},AT::Ptr{Ptr{hypre_CSRBlockMatrix}},data::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixTranspose,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBlockMatrix},Ptr{Ptr{hypre_CSRBlockMatrix}},HYPRE_Int),A,AT,data)
end

function hypre_CSRBlockMatrixBlockCopyData(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Cdouble,arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockCopyData,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixBlockCopyDataDiag(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Cdouble,arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockCopyDataDiag,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixBlockAddAccumulate(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockAddAccumulate,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3)
end

function hypre_CSRBlockMatrixBlockAddAccumulateDiag(i1::Ptr{Cdouble},o::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockAddAccumulateDiag,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),i1,o,block_size)
end

function hypre_CSRBlockMatrixMatvec(alpha::Cdouble,A::Ptr{hypre_CSRBlockMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector})
    ccall((:hypre_CSRBlockMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_CSRBlockMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRBlockMatrixMatvecT(alpha::Cdouble,A::Ptr{hypre_CSRBlockMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector})
    ccall((:hypre_CSRBlockMatrixMatvecT,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_CSRBlockMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRBlockMatrixBlockInvMatvec(mat::Ptr{Cdouble},v::Ptr{Cdouble},ov::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockInvMatvec,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),mat,v,ov,block_size)
end

function hypre_CSRBlockMatrixBlockMatvec(alpha::Cdouble,mat::Ptr{Cdouble},v::Ptr{Cdouble},beta::Cdouble,ov::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockMatvec,libHYPRE),HYPRE_Int,(Cdouble,Ptr{Cdouble},Ptr{Cdouble},Cdouble,Ptr{Cdouble},HYPRE_Int),alpha,mat,v,beta,ov,block_size)
end

function hypre_CSRBlockMatrixBlockNorm(norm_type::HYPRE_Int,data::Ptr{Cdouble},out::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockNorm,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),norm_type,data,out,block_size)
end

function hypre_CSRBlockMatrixBlockSetScalar(o::Ptr{Cdouble},beta::Cdouble,block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockSetScalar,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Cdouble,HYPRE_Int),o,beta,block_size)
end

function hypre_CSRBlockMatrixComputeSign(i1::Ptr{Cdouble},o::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixComputeSign,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),i1,o,block_size)
end

function hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(i1::Ptr{Cdouble},o::Ptr{Cdouble},block_size::HYPRE_Int,sign::Ptr{Cdouble})
    ccall((:hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int,Ptr{Cdouble}),i1,o,block_size,sign)
end

function hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(i1::Ptr{Cdouble},i2::Ptr{Cdouble},beta::Cdouble,o::Ptr{Cdouble},block_size::HYPRE_Int,sign::Ptr{Cdouble})
    ccall((:hypre_CSRBlockMatrixBlockMultAddDiagCheckSign,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,Ptr{Cdouble},HYPRE_Int,Ptr{Cdouble}),i1,i2,beta,o,block_size,sign)
end

function hypre_ParCSRBlockMatrixExtractBExt(B::Ptr{hypre_ParCSRBlockMatrix},A::Ptr{hypre_ParCSRBlockMatrix},data::HYPRE_Int)
    ccall((:hypre_ParCSRBlockMatrixExtractBExt,libHYPRE),Ptr{hypre_CSRBlockMatrix},(Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParCSRBlockMatrix},HYPRE_Int),B,A,data)
end

function hypre_ParCSRBlockMatrixCreate(comm::MPI_Comm,block_size::HYPRE_Int,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int)
    ccall((:hypre_ParCSRBlockMatrixCreate,libHYPRE),Ptr{hypre_ParCSRBlockMatrix},(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,block_size,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd)
end

function hypre_ParCSRBlockMatrixDestroy(matrix::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_ParCSRBlockMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},),matrix)
end

function hypre_BoomerAMGBuildBlockInterp(A::Ptr{hypre_ParCSRBlockMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,add_weak_to_diag::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRBlockMatrix}})
    ccall((:hypre_BoomerAMGBuildBlockInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRBlockMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,add_weak_to_diag,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildBlockInterpRV(A::Ptr{hypre_ParCSRBlockMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRBlockMatrix}})
    ccall((:hypre_BoomerAMGBuildBlockInterpRV,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRBlockMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildBlockInterpRV2(A::Ptr{hypre_ParCSRBlockMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRBlockMatrix}})
    ccall((:hypre_BoomerAMGBuildBlockInterpRV2,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRBlockMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildBlockInterpDiag(A::Ptr{hypre_ParCSRBlockMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,add_weak_to_diag::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRBlockMatrix}})
    ccall((:hypre_BoomerAMGBuildBlockInterpDiag,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRBlockMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,add_weak_to_diag,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBlockInterpTruncation(P::Ptr{hypre_ParCSRBlockMatrix},trunc_factor::Cdouble,max_elements::HYPRE_Int)
    ccall((:hypre_BoomerAMGBlockInterpTruncation,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Cdouble,HYPRE_Int),P,trunc_factor,max_elements)
end

function hypre_BoomerAMGBuildBlockDirInterp(A::Ptr{hypre_ParCSRBlockMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRBlockMatrix}})
    ccall((:hypre_BoomerAMGBuildBlockDirInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRBlockMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBlockRelaxIF(A::Ptr{hypre_ParCSRBlockMatrix},f::Ptr{hypre_ParVector},cf_marker::Ptr{HYPRE_Int},relax_type::HYPRE_Int,relax_order::HYPRE_Int,cycle_type::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble,u::Ptr{hypre_ParVector},Vtemp::Ptr{hypre_ParVector})
    ccall((:hypre_BoomerAMGBlockRelaxIF,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble,Ptr{hypre_ParVector},Ptr{hypre_ParVector}),A,f,cf_marker,relax_type,relax_order,cycle_type,relax_weight,omega,u,Vtemp)
end

function hypre_BoomerAMGBlockRelax(A::Ptr{hypre_ParCSRBlockMatrix},f::Ptr{hypre_ParVector},cf_marker::Ptr{HYPRE_Int},relax_type::HYPRE_Int,relax_points::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble,u::Ptr{hypre_ParVector},Vtemp::Ptr{hypre_ParVector})
    ccall((:hypre_BoomerAMGBlockRelax,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Cdouble,Cdouble,Ptr{hypre_ParVector},Ptr{hypre_ParVector}),A,f,cf_marker,relax_type,relax_points,relax_weight,omega,u,Vtemp)
end

function hypre_GetCommPkgBlockRTFromCommPkgBlockA(RT::Ptr{hypre_ParCSRBlockMatrix},A::Ptr{hypre_ParCSRBlockMatrix},fine_to_coarse_offd::Ptr{HYPRE_Int})
    ccall((:hypre_GetCommPkgBlockRTFromCommPkgBlockA,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParCSRBlockMatrix},Ptr{HYPRE_Int}),RT,A,fine_to_coarse_offd)
end

function hypre_ParCSRBlockCommHandleCreate(job::HYPRE_Int,bnnz::HYPRE_Int,comm_pkg::Ptr{hypre_ParCSRCommPkg},send_data::Ptr{Void},recv_data::Ptr{Void})
    ccall((:hypre_ParCSRBlockCommHandleCreate,libHYPRE),Ptr{hypre_ParCSRCommHandle},(HYPRE_Int,HYPRE_Int,Ptr{hypre_ParCSRCommPkg},Ptr{Void},Ptr{Void}),job,bnnz,comm_pkg,send_data,recv_data)
end

function hypre_ParCSRBlockCommHandleDestroy(comm_handle::Ptr{hypre_ParCSRCommHandle})
    ccall((:hypre_ParCSRBlockCommHandleDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRCommHandle},),comm_handle)
end

function hypre_BlockMatvecCommPkgCreate(A::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_BlockMatvecCommPkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},),A)
end

function hypre_ParCSRBlockMatrixCreateAssumedPartition(matrix::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_ParCSRBlockMatrixCreateAssumedPartition,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},),matrix)
end

function hypre_ParCSRBlockMatrixDestroyAssumedPartition(matrix::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_ParCSRBlockMatrixDestroyAssumedPartition,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},),matrix)
end

function hypre_ParCSRBlockMatrixConvertToParCSRMatrix(matrix::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_ParCSRBlockMatrixConvertToParCSRMatrix,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRBlockMatrix},),matrix)
end

function hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(matrix::Ptr{hypre_ParCSRMatrix},matrix_C_block_size::HYPRE_Int)
    ccall((:hypre_ParCSRBlockMatrixConvertFromParCSRMatrix,libHYPRE),Ptr{hypre_ParCSRBlockMatrix},(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,matrix_C_block_size)
end

function hypre_ParCSRBlockMatrixRAP(RT::Ptr{hypre_ParCSRBlockMatrix},A::Ptr{hypre_ParCSRBlockMatrix},P::Ptr{hypre_ParCSRBlockMatrix},RAP_ptr::Ptr{Ptr{hypre_ParCSRBlockMatrix}})
    ccall((:hypre_ParCSRBlockMatrixRAP,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParCSRBlockMatrix},Ptr{Ptr{hypre_ParCSRBlockMatrix}}),RT,A,P,RAP_ptr)
end

function hypre_ParCSRBlockMatrixSetNumNonzeros(matrix::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_ParCSRBlockMatrixSetNumNonzeros,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},),matrix)
end

function hypre_ParCSRBlockMatrixSetDNumNonzeros(matrix::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_ParCSRBlockMatrixSetDNumNonzeros,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},),matrix)
end

function hypre_BoomerAMGBlockCreateNodalA(A::Ptr{hypre_ParCSRBlockMatrix},option::HYPRE_Int,diag_option::HYPRE_Int,AN_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBlockCreateNodalA,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},HYPRE_Int,HYPRE_Int,Ptr{Ptr{hypre_ParCSRMatrix}}),A,option,diag_option,AN_ptr)
end

function hypre_ParVectorCreateFromBlock(comm::MPI_Comm,p_global_size::HYPRE_Int,p_partitioning::Ptr{HYPRE_Int},block_size::HYPRE_Int)
    ccall((:hypre_ParVectorCreateFromBlock,libHYPRE),Ptr{hypre_ParVector},(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),comm,p_global_size,p_partitioning,block_size)
end

function hypre_ParCSRBlockMatrixMatvec(alpha::Cdouble,A::Ptr{hypre_ParCSRBlockMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRBlockMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_ParCSRBlockMatrixMatvecT(alpha::Cdouble,A::Ptr{hypre_ParCSRBlockMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRBlockMatrixMatvecT,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_block_qsort(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},blk_array::Ptr{Cdouble},block_size::HYPRE_Int,left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_block_qsort,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),v,w,blk_array,block_size,left,right)
end

function swap_blk(v::Ptr{Cdouble},block_size::HYPRE_Int,i::HYPRE_Int,j::HYPRE_Int)
    ccall((:swap_blk,libHYPRE),Void,(Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),v,block_size,i,j)
end

function hypre_ADSCreate()
    ccall((:hypre_ADSCreate,libHYPRE),Ptr{Void},())
end

function hypre_ADSDestroy(solver::Ptr{Void})
    ccall((:hypre_ADSDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),solver)
end

function hypre_ADSSetDiscreteCurl(solver::Ptr{Void},C::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ADSSetDiscreteCurl,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix}),solver,C)
end

function hypre_ADSSetDiscreteGradient(solver::Ptr{Void},G::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ADSSetDiscreteGradient,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix}),solver,G)
end

function hypre_ADSSetCoordinateVectors(solver::Ptr{Void},x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector},z::Ptr{hypre_ParVector})
    ccall((:hypre_ADSSetCoordinateVectors,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),solver,x,y,z)
end

function hypre_ADSSetInterpolations(solver::Ptr{Void},RT_Pi::Ptr{hypre_ParCSRMatrix},RT_Pix::Ptr{hypre_ParCSRMatrix},RT_Piy::Ptr{hypre_ParCSRMatrix},RT_Piz::Ptr{hypre_ParCSRMatrix},ND_Pi::Ptr{hypre_ParCSRMatrix},ND_Pix::Ptr{hypre_ParCSRMatrix},ND_Piy::Ptr{hypre_ParCSRMatrix},ND_Piz::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ADSSetInterpolations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),solver,RT_Pi,RT_Pix,RT_Piy,RT_Piz,ND_Pi,ND_Pix,ND_Piy,ND_Piz)
end

function hypre_ADSSetMaxIter(solver::Ptr{Void},maxit::HYPRE_Int)
    ccall((:hypre_ADSSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),solver,maxit)
end

function hypre_ADSSetTol(solver::Ptr{Void},tol::Cdouble)
    ccall((:hypre_ADSSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),solver,tol)
end

function hypre_ADSSetCycleType(solver::Ptr{Void},cycle_type::HYPRE_Int)
    ccall((:hypre_ADSSetCycleType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),solver,cycle_type)
end

function hypre_ADSSetPrintLevel(solver::Ptr{Void},print_level::HYPRE_Int)
    ccall((:hypre_ADSSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),solver,print_level)
end

function hypre_ADSSetSmoothingOptions(solver::Ptr{Void},A_relax_type::HYPRE_Int,A_relax_times::HYPRE_Int,A_relax_weight::Cdouble,A_omega::Cdouble)
    ccall((:hypre_ADSSetSmoothingOptions,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Cdouble,Cdouble),solver,A_relax_type,A_relax_times,A_relax_weight,A_omega)
end

function hypre_ADSSetChebySmoothingOptions(solver::Ptr{Void},A_cheby_order::HYPRE_Int,A_cheby_fraction::HYPRE_Int)
    ccall((:hypre_ADSSetChebySmoothingOptions,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int),solver,A_cheby_order,A_cheby_fraction)
end

function hypre_ADSSetAMSOptions(solver::Ptr{Void},B_C_cycle_type::HYPRE_Int,B_C_coarsen_type::HYPRE_Int,B_C_agg_levels::HYPRE_Int,B_C_relax_type::HYPRE_Int,B_C_theta::Cdouble,B_C_interp_type::HYPRE_Int,B_C_Pmax::HYPRE_Int)
    ccall((:hypre_ADSSetAMSOptions,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,B_C_cycle_type,B_C_coarsen_type,B_C_agg_levels,B_C_relax_type,B_C_theta,B_C_interp_type,B_C_Pmax)
end

function hypre_ADSSetAMGOptions(solver::Ptr{Void},B_Pi_coarsen_type::HYPRE_Int,B_Pi_agg_levels::HYPRE_Int,B_Pi_relax_type::HYPRE_Int,B_Pi_theta::Cdouble,B_Pi_interp_type::HYPRE_Int,B_Pi_Pmax::HYPRE_Int)
    ccall((:hypre_ADSSetAMGOptions,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,B_Pi_coarsen_type,B_Pi_agg_levels,B_Pi_relax_type,B_Pi_theta,B_Pi_interp_type,B_Pi_Pmax)
end

function hypre_ADSComputePi(A::Ptr{hypre_ParCSRMatrix},C::Ptr{hypre_ParCSRMatrix},G::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector},z::Ptr{hypre_ParVector},PiNDx::Ptr{hypre_ParCSRMatrix},PiNDy::Ptr{hypre_ParCSRMatrix},PiNDz::Ptr{hypre_ParCSRMatrix},Pi_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_ADSComputePi,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}}),A,C,G,x,y,z,PiNDx,PiNDy,PiNDz,Pi_ptr)
end

function hypre_ADSComputePixyz(A::Ptr{hypre_ParCSRMatrix},C::Ptr{hypre_ParCSRMatrix},G::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector},z::Ptr{hypre_ParVector},PiNDx::Ptr{hypre_ParCSRMatrix},PiNDy::Ptr{hypre_ParCSRMatrix},PiNDz::Ptr{hypre_ParCSRMatrix},Pix_ptr::Ptr{Ptr{hypre_ParCSRMatrix}},Piy_ptr::Ptr{Ptr{hypre_ParCSRMatrix}},Piz_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_ADSComputePixyz,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},Ptr{Ptr{hypre_ParCSRMatrix}},Ptr{Ptr{hypre_ParCSRMatrix}}),A,C,G,x,y,z,PiNDx,PiNDy,PiNDz,Pix_ptr,Piy_ptr,Piz_ptr)
end

function hypre_ADSSetup(solver::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},b::Ptr{hypre_ParVector},x::Ptr{hypre_ParVector})
    ccall((:hypre_ADSSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),solver,A,b,x)
end

function hypre_ADSSolve(solver::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},b::Ptr{hypre_ParVector},x::Ptr{hypre_ParVector})
    ccall((:hypre_ADSSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),solver,A,b,x)
end

function hypre_ADSGetNumIterations(solver::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_ADSGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),solver,num_iterations)
end

function hypre_ADSGetFinalRelativeResidualNorm(solver::Ptr{Void},rel_resid_norm::Ptr{Cdouble})
    ccall((:hypre_ADSGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),solver,rel_resid_norm)
end

function hypre_AMECreate()
    ccall((:hypre_AMECreate,libHYPRE),Ptr{Void},())
end

function hypre_AMEDestroy(esolver::Ptr{Void})
    ccall((:hypre_AMEDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),esolver)
end

function hypre_AMESetAMSSolver(esolver::Ptr{Void},ams_solver::Ptr{Void})
    ccall((:hypre_AMESetAMSSolver,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void}),esolver,ams_solver)
end

function hypre_AMESetMassMatrix(esolver::Ptr{Void},M::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_AMESetMassMatrix,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix}),esolver,M)
end

function hypre_AMESetBlockSize(esolver::Ptr{Void},block_size::HYPRE_Int)
    ccall((:hypre_AMESetBlockSize,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),esolver,block_size)
end

function hypre_AMESetMaxIter(esolver::Ptr{Void},maxit::HYPRE_Int)
    ccall((:hypre_AMESetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),esolver,maxit)
end

function hypre_AMESetTol(esolver::Ptr{Void},tol::Cdouble)
    ccall((:hypre_AMESetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),esolver,tol)
end

function hypre_AMESetPrintLevel(esolver::Ptr{Void},print_level::HYPRE_Int)
    ccall((:hypre_AMESetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),esolver,print_level)
end

function hypre_AMESetup(esolver::Ptr{Void})
    ccall((:hypre_AMESetup,libHYPRE),HYPRE_Int,(Ptr{Void},),esolver)
end

function hypre_AMEDiscrDivFreeComponent(esolver::Ptr{Void},b::Ptr{hypre_ParVector})
    ccall((:hypre_AMEDiscrDivFreeComponent,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParVector}),esolver,b)
end

function hypre_AMEOperatorA(data::Ptr{Void},x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_AMEOperatorA,libHYPRE),Void,(Ptr{Void},Ptr{Void},Ptr{Void}),data,x,y)
end

function hypre_AMEMultiOperatorA(data::Ptr{Void},x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_AMEMultiOperatorA,libHYPRE),Void,(Ptr{Void},Ptr{Void},Ptr{Void}),data,x,y)
end

function hypre_AMEOperatorM(data::Ptr{Void},x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_AMEOperatorM,libHYPRE),Void,(Ptr{Void},Ptr{Void},Ptr{Void}),data,x,y)
end

function hypre_AMEMultiOperatorM(data::Ptr{Void},x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_AMEMultiOperatorM,libHYPRE),Void,(Ptr{Void},Ptr{Void},Ptr{Void}),data,x,y)
end

function hypre_AMEOperatorB(data::Ptr{Void},x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_AMEOperatorB,libHYPRE),Void,(Ptr{Void},Ptr{Void},Ptr{Void}),data,x,y)
end

function hypre_AMEMultiOperatorB(data::Ptr{Void},x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_AMEMultiOperatorB,libHYPRE),Void,(Ptr{Void},Ptr{Void},Ptr{Void}),data,x,y)
end

function hypre_AMESolve(esolver::Ptr{Void})
    ccall((:hypre_AMESolve,libHYPRE),HYPRE_Int,(Ptr{Void},),esolver)
end

function hypre_AMEGetEigenvectors(esolver::Ptr{Void},eigenvectors_ptr::Ptr{Ptr{HYPRE_ParVector}})
    ccall((:hypre_AMEGetEigenvectors,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{HYPRE_ParVector}}),esolver,eigenvectors_ptr)
end

function hypre_AMEGetEigenvalues(esolver::Ptr{Void},eigenvalues_ptr::Ptr{Ptr{Cdouble}})
    ccall((:hypre_AMEGetEigenvalues,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Cdouble}}),esolver,eigenvalues_ptr)
end

function hypre_AMGHybridCreate()
    ccall((:hypre_AMGHybridCreate,libHYPRE),Ptr{Void},())
end

function hypre_AMGHybridDestroy(AMGhybrid_vdata::Ptr{Void})
    ccall((:hypre_AMGHybridDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),AMGhybrid_vdata)
end

function hypre_AMGHybridSetTol(AMGhybrid_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_AMGHybridSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),AMGhybrid_vdata,tol)
end

function hypre_AMGHybridSetAbsoluteTol(AMGhybrid_vdata::Ptr{Void},a_tol::Cdouble)
    ccall((:hypre_AMGHybridSetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),AMGhybrid_vdata,a_tol)
end

function hypre_AMGHybridSetConvergenceTol(AMGhybrid_vdata::Ptr{Void},cf_tol::Cdouble)
    ccall((:hypre_AMGHybridSetConvergenceTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),AMGhybrid_vdata,cf_tol)
end

function hypre_AMGHybridSetDSCGMaxIter(AMGhybrid_vdata::Ptr{Void},dscg_max_its::HYPRE_Int)
    ccall((:hypre_AMGHybridSetDSCGMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,dscg_max_its)
end

function hypre_AMGHybridSetPCGMaxIter(AMGhybrid_vdata::Ptr{Void},pcg_max_its::HYPRE_Int)
    ccall((:hypre_AMGHybridSetPCGMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,pcg_max_its)
end

function hypre_AMGHybridSetSetupType(AMGhybrid_vdata::Ptr{Void},setup_type::HYPRE_Int)
    ccall((:hypre_AMGHybridSetSetupType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,setup_type)
end

function hypre_AMGHybridSetSolverType(AMGhybrid_vdata::Ptr{Void},solver_type::HYPRE_Int)
    ccall((:hypre_AMGHybridSetSolverType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,solver_type)
end

function hypre_AMGHybridSetKDim(AMGhybrid_vdata::Ptr{Void},k_dim::HYPRE_Int)
    ccall((:hypre_AMGHybridSetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,k_dim)
end

function hypre_AMGHybridSetStopCrit(AMGhybrid_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_AMGHybridSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,stop_crit)
end

function hypre_AMGHybridSetTwoNorm(AMGhybrid_vdata::Ptr{Void},two_norm::HYPRE_Int)
    ccall((:hypre_AMGHybridSetTwoNorm,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,two_norm)
end

function hypre_AMGHybridSetRelChange(AMGhybrid_vdata::Ptr{Void},rel_change::HYPRE_Int)
    ccall((:hypre_AMGHybridSetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,rel_change)
end

function hypre_AMGHybridSetPrecond(pcg_vdata::Ptr{Void},pcg_precond_solve::Ptr{Void},pcg_precond_setup::Ptr{Void},pcg_precond::Ptr{Void})
    ccall((:hypre_AMGHybridSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),pcg_vdata,pcg_precond_solve,pcg_precond_setup,pcg_precond)
end

function hypre_AMGHybridSetLogging(AMGhybrid_vdata::Ptr{Void},logging::HYPRE_Int)
    ccall((:hypre_AMGHybridSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,logging)
end

function hypre_AMGHybridSetPrintLevel(AMGhybrid_vdata::Ptr{Void},print_level::HYPRE_Int)
    ccall((:hypre_AMGHybridSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,print_level)
end

function hypre_AMGHybridSetStrongThreshold(AMGhybrid_vdata::Ptr{Void},strong_threshold::Cdouble)
    ccall((:hypre_AMGHybridSetStrongThreshold,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),AMGhybrid_vdata,strong_threshold)
end

function hypre_AMGHybridSetMaxRowSum(AMGhybrid_vdata::Ptr{Void},max_row_sum::Cdouble)
    ccall((:hypre_AMGHybridSetMaxRowSum,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),AMGhybrid_vdata,max_row_sum)
end

function hypre_AMGHybridSetTruncFactor(AMGhybrid_vdata::Ptr{Void},trunc_factor::Cdouble)
    ccall((:hypre_AMGHybridSetTruncFactor,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),AMGhybrid_vdata,trunc_factor)
end

function hypre_AMGHybridSetPMaxElmts(AMGhybrid_vdata::Ptr{Void},P_max_elmts::HYPRE_Int)
    ccall((:hypre_AMGHybridSetPMaxElmts,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,P_max_elmts)
end

function hypre_AMGHybridSetMaxLevels(AMGhybrid_vdata::Ptr{Void},max_levels::HYPRE_Int)
    ccall((:hypre_AMGHybridSetMaxLevels,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,max_levels)
end

function hypre_AMGHybridSetMeasureType(AMGhybrid_vdata::Ptr{Void},measure_type::HYPRE_Int)
    ccall((:hypre_AMGHybridSetMeasureType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,measure_type)
end

function hypre_AMGHybridSetCoarsenType(AMGhybrid_vdata::Ptr{Void},coarsen_type::HYPRE_Int)
    ccall((:hypre_AMGHybridSetCoarsenType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,coarsen_type)
end

function hypre_AMGHybridSetInterpType(AMGhybrid_vdata::Ptr{Void},interp_type::HYPRE_Int)
    ccall((:hypre_AMGHybridSetInterpType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,interp_type)
end

function hypre_AMGHybridSetCycleType(AMGhybrid_vdata::Ptr{Void},cycle_type::HYPRE_Int)
    ccall((:hypre_AMGHybridSetCycleType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,cycle_type)
end

function hypre_AMGHybridSetNumSweeps(AMGhybrid_vdata::Ptr{Void},num_sweeps::HYPRE_Int)
    ccall((:hypre_AMGHybridSetNumSweeps,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,num_sweeps)
end

function hypre_AMGHybridSetCycleNumSweeps(AMGhybrid_vdata::Ptr{Void},num_sweeps::HYPRE_Int,k::HYPRE_Int)
    ccall((:hypre_AMGHybridSetCycleNumSweeps,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int),AMGhybrid_vdata,num_sweeps,k)
end

function hypre_AMGHybridSetRelaxType(AMGhybrid_vdata::Ptr{Void},relax_type::HYPRE_Int)
    ccall((:hypre_AMGHybridSetRelaxType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,relax_type)
end

function hypre_AMGHybridSetCycleRelaxType(AMGhybrid_vdata::Ptr{Void},relax_type::HYPRE_Int,k::HYPRE_Int)
    ccall((:hypre_AMGHybridSetCycleRelaxType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int),AMGhybrid_vdata,relax_type,k)
end

function hypre_AMGHybridSetRelaxOrder(AMGhybrid_vdata::Ptr{Void},relax_order::HYPRE_Int)
    ccall((:hypre_AMGHybridSetRelaxOrder,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,relax_order)
end

function hypre_AMGHybridSetMaxCoarseSize(AMGhybrid_vdata::Ptr{Void},max_coarse_size::HYPRE_Int)
    ccall((:hypre_AMGHybridSetMaxCoarseSize,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,max_coarse_size)
end

function hypre_AMGHybridSetMinCoarseSize(AMGhybrid_vdata::Ptr{Void},min_coarse_size::HYPRE_Int)
    ccall((:hypre_AMGHybridSetMinCoarseSize,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,min_coarse_size)
end

function hypre_AMGHybridSetSeqThreshold(AMGhybrid_vdata::Ptr{Void},seq_threshold::HYPRE_Int)
    ccall((:hypre_AMGHybridSetSeqThreshold,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,seq_threshold)
end

function hypre_AMGHybridSetNumGridSweeps(AMGhybrid_vdata::Ptr{Void},num_grid_sweeps::Ptr{HYPRE_Int})
    ccall((:hypre_AMGHybridSetNumGridSweeps,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),AMGhybrid_vdata,num_grid_sweeps)
end

function hypre_AMGHybridSetGridRelaxType(AMGhybrid_vdata::Ptr{Void},grid_relax_type::Ptr{HYPRE_Int})
    ccall((:hypre_AMGHybridSetGridRelaxType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),AMGhybrid_vdata,grid_relax_type)
end

function hypre_AMGHybridSetGridRelaxPoints(AMGhybrid_vdata::Ptr{Void},grid_relax_points::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_AMGHybridSetGridRelaxPoints,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{HYPRE_Int}}),AMGhybrid_vdata,grid_relax_points)
end

function hypre_AMGHybridSetRelaxWeight(AMGhybrid_vdata::Ptr{Void},relax_weight::Ptr{Cdouble})
    ccall((:hypre_AMGHybridSetRelaxWeight,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),AMGhybrid_vdata,relax_weight)
end

function hypre_AMGHybridSetOmega(AMGhybrid_vdata::Ptr{Void},omega::Ptr{Cdouble})
    ccall((:hypre_AMGHybridSetOmega,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),AMGhybrid_vdata,omega)
end

function hypre_AMGHybridSetRelaxWt(AMGhybrid_vdata::Ptr{Void},relax_wt::Cdouble)
    ccall((:hypre_AMGHybridSetRelaxWt,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),AMGhybrid_vdata,relax_wt)
end

function hypre_AMGHybridSetLevelRelaxWt(AMGhybrid_vdata::Ptr{Void},relax_wt::Cdouble,level::HYPRE_Int)
    ccall((:hypre_AMGHybridSetLevelRelaxWt,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble,HYPRE_Int),AMGhybrid_vdata,relax_wt,level)
end

function hypre_AMGHybridSetOuterWt(AMGhybrid_vdata::Ptr{Void},outer_wt::Cdouble)
    ccall((:hypre_AMGHybridSetOuterWt,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),AMGhybrid_vdata,outer_wt)
end

function hypre_AMGHybridSetLevelOuterWt(AMGhybrid_vdata::Ptr{Void},outer_wt::Cdouble,level::HYPRE_Int)
    ccall((:hypre_AMGHybridSetLevelOuterWt,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble,HYPRE_Int),AMGhybrid_vdata,outer_wt,level)
end

function hypre_AMGHybridSetNumPaths(AMGhybrid_vdata::Ptr{Void},num_paths::HYPRE_Int)
    ccall((:hypre_AMGHybridSetNumPaths,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,num_paths)
end

function hypre_AMGHybridSetDofFunc(AMGhybrid_vdata::Ptr{Void},dof_func::Ptr{HYPRE_Int})
    ccall((:hypre_AMGHybridSetDofFunc,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),AMGhybrid_vdata,dof_func)
end

function hypre_AMGHybridSetAggNumLevels(AMGhybrid_vdata::Ptr{Void},agg_num_levels::HYPRE_Int)
    ccall((:hypre_AMGHybridSetAggNumLevels,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,agg_num_levels)
end

function hypre_AMGHybridSetNumFunctions(AMGhybrid_vdata::Ptr{Void},num_functions::HYPRE_Int)
    ccall((:hypre_AMGHybridSetNumFunctions,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,num_functions)
end

function hypre_AMGHybridSetNodal(AMGhybrid_vdata::Ptr{Void},nodal::HYPRE_Int)
    ccall((:hypre_AMGHybridSetNodal,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),AMGhybrid_vdata,nodal)
end

function hypre_AMGHybridGetNumIterations(AMGhybrid_vdata::Ptr{Void},num_its::Ptr{HYPRE_Int})
    ccall((:hypre_AMGHybridGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),AMGhybrid_vdata,num_its)
end

function hypre_AMGHybridGetDSCGNumIterations(AMGhybrid_vdata::Ptr{Void},dscg_num_its::Ptr{HYPRE_Int})
    ccall((:hypre_AMGHybridGetDSCGNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),AMGhybrid_vdata,dscg_num_its)
end

function hypre_AMGHybridGetPCGNumIterations(AMGhybrid_vdata::Ptr{Void},pcg_num_its::Ptr{HYPRE_Int})
    ccall((:hypre_AMGHybridGetPCGNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),AMGhybrid_vdata,pcg_num_its)
end

function hypre_AMGHybridGetFinalRelativeResidualNorm(AMGhybrid_vdata::Ptr{Void},final_rel_res_norm::Ptr{Cdouble})
    ccall((:hypre_AMGHybridGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),AMGhybrid_vdata,final_rel_res_norm)
end

function hypre_AMGHybridSetup(AMGhybrid_vdata::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},b::Ptr{hypre_ParVector},x::Ptr{hypre_ParVector})
    ccall((:hypre_AMGHybridSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),AMGhybrid_vdata,A,b,x)
end

function hypre_AMGHybridSolve(AMGhybrid_vdata::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},b::Ptr{hypre_ParVector},x::Ptr{hypre_ParVector})
    ccall((:hypre_AMGHybridSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),AMGhybrid_vdata,A,b,x)
end

function hypre_ParCSRRelax(A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},relax_type::HYPRE_Int,relax_times::HYPRE_Int,l1_norms::Ptr{Cdouble},relax_weight::Cdouble,omega::Cdouble,max_eig_est::Cdouble,min_eig_est::Cdouble,cheby_order::HYPRE_Int,cheby_fraction::Cdouble,u::Ptr{hypre_ParVector},v::Ptr{hypre_ParVector},z::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRRelax,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Cdouble,Cdouble,Cdouble,Cdouble,HYPRE_Int,Cdouble,Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),A,f,relax_type,relax_times,l1_norms,relax_weight,omega,max_eig_est,min_eig_est,cheby_order,cheby_fraction,u,v,z)
end

function hypre_ParVectorInRangeOf(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParVectorInRangeOf,libHYPRE),Ptr{hypre_ParVector},(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParVectorInDomainOf(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParVectorInDomainOf,libHYPRE),Ptr{hypre_ParVector},(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParVectorBlockSplit(x::Ptr{hypre_ParVector},x_::Array_3_Ptr,dim::HYPRE_Int)
    ccall((:hypre_ParVectorBlockSplit,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},Array_3_Ptr,HYPRE_Int),x,x_,dim)
end

function hypre_ParVectorBlockGather(x::Ptr{hypre_ParVector},x_::Array_3_Ptr,dim::HYPRE_Int)
    ccall((:hypre_ParVectorBlockGather,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},Array_3_Ptr,HYPRE_Int),x,x_,dim)
end

function hypre_BoomerAMGBlockSolve(B::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},b::Ptr{hypre_ParVector},x::Ptr{hypre_ParVector})
    ccall((:hypre_BoomerAMGBlockSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),B,A,b,x)
end

function hypre_ParCSRMatrixFixZeroRows(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixFixZeroRows,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParCSRComputeL1Norms(A::Ptr{hypre_ParCSRMatrix},option::HYPRE_Int,cf_marker::Ptr{HYPRE_Int},l1_norm_ptr::Ptr{Ptr{Cdouble}})
    ccall((:hypre_ParCSRComputeL1Norms,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{Cdouble}}),A,option,cf_marker,l1_norm_ptr)
end

function hypre_ParCSRMatrixSetDiagRows(A::Ptr{hypre_ParCSRMatrix},d::Cdouble)
    ccall((:hypre_ParCSRMatrixSetDiagRows,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Cdouble),A,d)
end

function hypre_AMSCreate()
    ccall((:hypre_AMSCreate,libHYPRE),Ptr{Void},())
end

function hypre_AMSDestroy(solver::Ptr{Void})
    ccall((:hypre_AMSDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),solver)
end

function hypre_AMSSetDimension(solver::Ptr{Void},dim::HYPRE_Int)
    ccall((:hypre_AMSSetDimension,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),solver,dim)
end

function hypre_AMSSetDiscreteGradient(solver::Ptr{Void},G::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_AMSSetDiscreteGradient,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix}),solver,G)
end

function hypre_AMSSetCoordinateVectors(solver::Ptr{Void},x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector},z::Ptr{hypre_ParVector})
    ccall((:hypre_AMSSetCoordinateVectors,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),solver,x,y,z)
end

function hypre_AMSSetEdgeConstantVectors(solver::Ptr{Void},Gx::Ptr{hypre_ParVector},Gy::Ptr{hypre_ParVector},Gz::Ptr{hypre_ParVector})
    ccall((:hypre_AMSSetEdgeConstantVectors,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),solver,Gx,Gy,Gz)
end

function hypre_AMSSetInterpolations(solver::Ptr{Void},Pi::Ptr{hypre_ParCSRMatrix},Pix::Ptr{hypre_ParCSRMatrix},Piy::Ptr{hypre_ParCSRMatrix},Piz::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_AMSSetInterpolations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),solver,Pi,Pix,Piy,Piz)
end

function hypre_AMSSetAlphaPoissonMatrix(solver::Ptr{Void},A_Pi::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_AMSSetAlphaPoissonMatrix,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix}),solver,A_Pi)
end

function hypre_AMSSetBetaPoissonMatrix(solver::Ptr{Void},A_G::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_AMSSetBetaPoissonMatrix,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix}),solver,A_G)
end

function hypre_AMSSetInteriorNodes(solver::Ptr{Void},interior_nodes::Ptr{hypre_ParVector})
    ccall((:hypre_AMSSetInteriorNodes,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParVector}),solver,interior_nodes)
end

function hypre_AMSSetProjectionFrequency(solver::Ptr{Void},projection_frequency::HYPRE_Int)
    ccall((:hypre_AMSSetProjectionFrequency,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),solver,projection_frequency)
end

function hypre_AMSSetMaxIter(solver::Ptr{Void},maxit::HYPRE_Int)
    ccall((:hypre_AMSSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),solver,maxit)
end

function hypre_AMSSetTol(solver::Ptr{Void},tol::Cdouble)
    ccall((:hypre_AMSSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),solver,tol)
end

function hypre_AMSSetCycleType(solver::Ptr{Void},cycle_type::HYPRE_Int)
    ccall((:hypre_AMSSetCycleType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),solver,cycle_type)
end

function hypre_AMSSetPrintLevel(solver::Ptr{Void},print_level::HYPRE_Int)
    ccall((:hypre_AMSSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),solver,print_level)
end

function hypre_AMSSetSmoothingOptions(solver::Ptr{Void},A_relax_type::HYPRE_Int,A_relax_times::HYPRE_Int,A_relax_weight::Cdouble,A_omega::Cdouble)
    ccall((:hypre_AMSSetSmoothingOptions,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Cdouble,Cdouble),solver,A_relax_type,A_relax_times,A_relax_weight,A_omega)
end

function hypre_AMSSetChebySmoothingOptions(solver::Ptr{Void},A_cheby_order::HYPRE_Int,A_cheby_fraction::HYPRE_Int)
    ccall((:hypre_AMSSetChebySmoothingOptions,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int),solver,A_cheby_order,A_cheby_fraction)
end

function hypre_AMSSetAlphaAMGOptions(solver::Ptr{Void},B_Pi_coarsen_type::HYPRE_Int,B_Pi_agg_levels::HYPRE_Int,B_Pi_relax_type::HYPRE_Int,B_Pi_theta::Cdouble,B_Pi_interp_type::HYPRE_Int,B_Pi_Pmax::HYPRE_Int)
    ccall((:hypre_AMSSetAlphaAMGOptions,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,B_Pi_coarsen_type,B_Pi_agg_levels,B_Pi_relax_type,B_Pi_theta,B_Pi_interp_type,B_Pi_Pmax)
end

function hypre_AMSSetBetaAMGOptions(solver::Ptr{Void},B_G_coarsen_type::HYPRE_Int,B_G_agg_levels::HYPRE_Int,B_G_relax_type::HYPRE_Int,B_G_theta::Cdouble,B_G_interp_type::HYPRE_Int,B_G_Pmax::HYPRE_Int)
    ccall((:hypre_AMSSetBetaAMGOptions,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,B_G_coarsen_type,B_G_agg_levels,B_G_relax_type,B_G_theta,B_G_interp_type,B_G_Pmax)
end

function hypre_AMSComputePi(A::Ptr{hypre_ParCSRMatrix},G::Ptr{hypre_ParCSRMatrix},Gx::Ptr{hypre_ParVector},Gy::Ptr{hypre_ParVector},Gz::Ptr{hypre_ParVector},dim::HYPRE_Int,Pi_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_AMSComputePi,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector},HYPRE_Int,Ptr{Ptr{hypre_ParCSRMatrix}}),A,G,Gx,Gy,Gz,dim,Pi_ptr)
end

function hypre_AMSComputePixyz(A::Ptr{hypre_ParCSRMatrix},G::Ptr{hypre_ParCSRMatrix},Gx::Ptr{hypre_ParVector},Gy::Ptr{hypre_ParVector},Gz::Ptr{hypre_ParVector},dim::HYPRE_Int,Pix_ptr::Ptr{Ptr{hypre_ParCSRMatrix}},Piy_ptr::Ptr{Ptr{hypre_ParCSRMatrix}},Piz_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_AMSComputePixyz,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector},HYPRE_Int,Ptr{Ptr{hypre_ParCSRMatrix}},Ptr{Ptr{hypre_ParCSRMatrix}},Ptr{Ptr{hypre_ParCSRMatrix}}),A,G,Gx,Gy,Gz,dim,Pix_ptr,Piy_ptr,Piz_ptr)
end

function hypre_AMSComputeGPi(A::Ptr{hypre_ParCSRMatrix},G::Ptr{hypre_ParCSRMatrix},Gx::Ptr{hypre_ParVector},Gy::Ptr{hypre_ParVector},Gz::Ptr{hypre_ParVector},dim::HYPRE_Int,GPi_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_AMSComputeGPi,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector},HYPRE_Int,Ptr{Ptr{hypre_ParCSRMatrix}}),A,G,Gx,Gy,Gz,dim,GPi_ptr)
end

function hypre_AMSSetup(solver::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},b::Ptr{hypre_ParVector},x::Ptr{hypre_ParVector})
    ccall((:hypre_AMSSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),solver,A,b,x)
end

function hypre_AMSSolve(solver::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},b::Ptr{hypre_ParVector},x::Ptr{hypre_ParVector})
    ccall((:hypre_AMSSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),solver,A,b,x)
end

function hypre_ParCSRSubspacePrec(A0::Ptr{hypre_ParCSRMatrix},A0_relax_type::HYPRE_Int,A0_relax_times::HYPRE_Int,A0_l1_norms::Ptr{Cdouble},A0_relax_weight::Cdouble,A0_omega::Cdouble,A0_max_eig_est::Cdouble,A0_min_eig_est::Cdouble,A0_cheby_order::HYPRE_Int,A0_cheby_fraction::Cdouble,A::Ptr{Ptr{hypre_ParCSRMatrix}},B::Ptr{HYPRE_Solver},HB::Ptr{HYPRE_PtrToSolverFcn},P::Ptr{Ptr{hypre_ParCSRMatrix}},r::Ptr{Ptr{hypre_ParVector}},g::Ptr{Ptr{hypre_ParVector}},x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector},r0::Ptr{hypre_ParVector},g0::Ptr{hypre_ParVector},cycle::Ptr{Uint8},z::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRSubspacePrec,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Cdouble,Cdouble,Cdouble,Cdouble,HYPRE_Int,Cdouble,Ptr{Ptr{hypre_ParCSRMatrix}},Ptr{HYPRE_Solver},Ptr{HYPRE_PtrToSolverFcn},Ptr{Ptr{hypre_ParCSRMatrix}},Ptr{Ptr{hypre_ParVector}},Ptr{Ptr{hypre_ParVector}},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{Uint8},Ptr{hypre_ParVector}),A0,A0_relax_type,A0_relax_times,A0_l1_norms,A0_relax_weight,A0_omega,A0_max_eig_est,A0_min_eig_est,A0_cheby_order,A0_cheby_fraction,A,B,HB,P,r,g,x,y,r0,g0,cycle,z)
end

function hypre_AMSGetNumIterations(solver::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_AMSGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),solver,num_iterations)
end

function hypre_AMSGetFinalRelativeResidualNorm(solver::Ptr{Void},rel_resid_norm::Ptr{Cdouble})
    ccall((:hypre_AMSGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),solver,rel_resid_norm)
end

function hypre_AMSProjectOutGradients(solver::Ptr{Void},x::Ptr{hypre_ParVector})
    ccall((:hypre_AMSProjectOutGradients,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParVector}),solver,x)
end

function hypre_AMSConstructDiscreteGradient(A::Ptr{hypre_ParCSRMatrix},x_coord::Ptr{hypre_ParVector},edge_vertex::Ptr{HYPRE_Int},edge_orientation::HYPRE_Int,G_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_AMSConstructDiscreteGradient,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Ptr{hypre_ParCSRMatrix}}),A,x_coord,edge_vertex,edge_orientation,G_ptr)
end

function hypre_AMSFEISetup(solver::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},b::Ptr{hypre_ParVector},x::Ptr{hypre_ParVector},num_vert::HYPRE_Int,num_local_vert::HYPRE_Int,vert_number::Ptr{HYPRE_Int},vert_coord::Ptr{Cdouble},num_edges::HYPRE_Int,edge_vertex::Ptr{HYPRE_Int})
    ccall((:hypre_AMSFEISetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,Ptr{HYPRE_Int}),solver,A,b,x,num_vert,num_local_vert,vert_number,vert_coord,num_edges,edge_vertex)
end

function hypre_AMSFEIDestroy(solver::Ptr{Void})
    ccall((:hypre_AMSFEIDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),solver)
end

function hypre_ParCSRComputeL1NormsThreads(A::Ptr{hypre_ParCSRMatrix},option::HYPRE_Int,num_threads::HYPRE_Int,cf_marker::Ptr{HYPRE_Int},l1_norm_ptr::Ptr{Ptr{Cdouble}})
    ccall((:hypre_ParCSRComputeL1NormsThreads,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{Cdouble}}),A,option,num_threads,cf_marker,l1_norm_ptr)
end

function hypre_ParCSRRelaxThreads(A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},relax_type::HYPRE_Int,relax_times::HYPRE_Int,l1_norms::Ptr{Cdouble},relax_weight::Cdouble,omega::Cdouble,u::Ptr{hypre_ParVector},Vtemp::Ptr{hypre_ParVector},z::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRRelaxThreads,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Cdouble,Cdouble,Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),A,f,relax_type,relax_times,l1_norms,relax_weight,omega,u,Vtemp,z)
end

function insert_new_nodes(comm_pkg::Ptr{hypre_ParCSRCommPkg},IN_marker::Ptr{HYPRE_Int},node_add::Ptr{HYPRE_Int},num_cols_A_offd::HYPRE_Int,full_off_procNodes::HYPRE_Int,num_procs::HYPRE_Int,OUT_marker::Ptr{HYPRE_Int})
    ccall((:insert_new_nodes,libHYPRE),Void,(Ptr{hypre_ParCSRCommPkg},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),comm_pkg,IN_marker,node_add,num_cols_A_offd,full_off_procNodes,num_procs,OUT_marker)
end

function alt_insert_new_nodes(comm_pkg::Ptr{hypre_ParCSRCommPkg},extend_comm_pkg::Ptr{hypre_ParCSRCommPkg},IN_marker::Ptr{HYPRE_Int},full_off_procNodes::HYPRE_Int,OUT_marker::Ptr{HYPRE_Int})
    ccall((:alt_insert_new_nodes,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRCommPkg},Ptr{hypre_ParCSRCommPkg},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int}),comm_pkg,extend_comm_pkg,IN_marker,full_off_procNodes,OUT_marker)
end

function hypre_ParCSRFindExtendCommPkg(A::Ptr{hypre_ParCSRMatrix},newoff::HYPRE_Int,found::Ptr{HYPRE_Int},extend_comm_pkg::Ptr{Ptr{hypre_ParCSRCommPkg}})
    ccall((:hypre_ParCSRFindExtendCommPkg,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRCommPkg}}),A,newoff,found,extend_comm_pkg)
end

function hypre_ParCSRCommExtendA(A::Ptr{hypre_ParCSRMatrix},newoff::HYPRE_Int,found::Ptr{HYPRE_Int},p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elmts::Ptr{Ptr{HYPRE_Int}},p_node_add::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRCommExtendA,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),A,newoff,found,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts,p_node_add)
end

function hypre_ssort(data::Ptr{HYPRE_Int},n::HYPRE_Int)
    ccall((:hypre_ssort,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int),data,n)
end

function index_of_minimum(data::Ptr{HYPRE_Int},n::HYPRE_Int)
    ccall((:index_of_minimum,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int),data,n)
end

function swap_int(data::Ptr{HYPRE_Int},a::HYPRE_Int,b::HYPRE_Int)
    ccall((:swap_int,libHYPRE),Void,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),data,a,b)
end

function initialize_vecs(diag_n::HYPRE_Int,offd_n::HYPRE_Int,diag_ftc::Ptr{HYPRE_Int},offd_ftc::Ptr{HYPRE_Int},diag_pm::Ptr{HYPRE_Int},offd_pm::Ptr{HYPRE_Int},tmp_CF::Ptr{HYPRE_Int})
    ccall((:initialize_vecs,libHYPRE),Void,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),diag_n,offd_n,diag_ftc,offd_ftc,diag_pm,offd_pm,tmp_CF)
end

function new_offd_nodes(found::Ptr{Ptr{HYPRE_Int}},num_cols_A_offd::HYPRE_Int,A_ext_i::Ptr{HYPRE_Int},A_ext_j::Ptr{HYPRE_Int},num_cols_S_offd::HYPRE_Int,col_map_offd::Ptr{HYPRE_Int},col_1::HYPRE_Int,col_n::HYPRE_Int,Sop_i::Ptr{HYPRE_Int},Sop_j::Ptr{HYPRE_Int},CF_marker::Ptr{HYPRE_Int},comm_pkg::Ptr{hypre_ParCSRCommPkg})
    ccall((:new_offd_nodes,libHYPRE),HYPRE_Int,(Ptr{Ptr{HYPRE_Int}},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_ParCSRCommPkg}),found,num_cols_A_offd,A_ext_i,A_ext_j,num_cols_S_offd,col_map_offd,col_1,col_n,Sop_i,Sop_j,CF_marker,comm_pkg)
end

function hypre_BlockTridiagCreate()
    ccall((:hypre_BlockTridiagCreate,libHYPRE),Ptr{Void},())
end

function hypre_BlockTridiagDestroy(data::Ptr{Void})
    ccall((:hypre_BlockTridiagDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),data)
end

function hypre_BlockTridiagSetup(data::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},b::Ptr{hypre_ParVector},x::Ptr{hypre_ParVector})
    ccall((:hypre_BlockTridiagSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),data,A,b,x)
end

function hypre_BlockTridiagSolve(data::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},b::Ptr{hypre_ParVector},x::Ptr{hypre_ParVector})
    ccall((:hypre_BlockTridiagSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),data,A,b,x)
end

function hypre_BlockTridiagSetIndexSet(data::Ptr{Void},n::HYPRE_Int,inds::Ptr{HYPRE_Int})
    ccall((:hypre_BlockTridiagSetIndexSet,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,Ptr{HYPRE_Int}),data,n,inds)
end

function hypre_BlockTridiagSetAMGStrengthThreshold(data::Ptr{Void},thresh::Cdouble)
    ccall((:hypre_BlockTridiagSetAMGStrengthThreshold,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,thresh)
end

function hypre_BlockTridiagSetAMGNumSweeps(data::Ptr{Void},nsweeps::HYPRE_Int)
    ccall((:hypre_BlockTridiagSetAMGNumSweeps,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,nsweeps)
end

function hypre_BlockTridiagSetAMGRelaxType(data::Ptr{Void},relax_type::HYPRE_Int)
    ccall((:hypre_BlockTridiagSetAMGRelaxType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,relax_type)
end

function hypre_BlockTridiagSetPrintLevel(data::Ptr{Void},print_level::HYPRE_Int)
    ccall((:hypre_BlockTridiagSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,print_level)
end

function BuildParFromFile(argc::HYPRE_Int,argv::Ptr{Ptr{Uint8}},arg_index::HYPRE_Int,A_ptr::Ptr{HYPRE_ParCSRMatrix})
    ccall((:BuildParFromFile,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{Ptr{Uint8}},HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),argc,argv,arg_index,A_ptr)
end

function BuildParLaplacian(argc::HYPRE_Int,argv::Ptr{Ptr{Uint8}},arg_index::HYPRE_Int,A_ptr::Ptr{HYPRE_ParCSRMatrix})
    ccall((:BuildParLaplacian,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{Ptr{Uint8}},HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),argc,argv,arg_index,A_ptr)
end

function BuildParDifConv(argc::HYPRE_Int,argv::Ptr{Ptr{Uint8}},arg_index::HYPRE_Int,A_ptr::Ptr{HYPRE_ParCSRMatrix})
    ccall((:BuildParDifConv,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{Ptr{Uint8}},HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),argc,argv,arg_index,A_ptr)
end

function BuildParFromOneFile(argc::HYPRE_Int,argv::Ptr{Ptr{Uint8}},arg_index::HYPRE_Int,A_ptr::Ptr{HYPRE_ParCSRMatrix})
    ccall((:BuildParFromOneFile,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{Ptr{Uint8}},HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),argc,argv,arg_index,A_ptr)
end

function BuildRhsParFromOneFile(argc::HYPRE_Int,argv::Ptr{Ptr{Uint8}},arg_index::HYPRE_Int,A::HYPRE_ParCSRMatrix,b_ptr::Ptr{HYPRE_ParVector})
    ccall((:BuildRhsParFromOneFile,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{Ptr{Uint8}},HYPRE_Int,HYPRE_ParCSRMatrix,Ptr{HYPRE_ParVector}),argc,argv,arg_index,A,b_ptr)
end

function BuildParLaplacian9pt(argc::HYPRE_Int,argv::Ptr{Ptr{Uint8}},arg_index::HYPRE_Int,A_ptr::Ptr{HYPRE_ParCSRMatrix})
    ccall((:BuildParLaplacian9pt,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{Ptr{Uint8}},HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),argc,argv,arg_index,A_ptr)
end

function BuildParLaplacian27pt(argc::HYPRE_Int,argv::Ptr{Ptr{Uint8}},arg_index::HYPRE_Int,A_ptr::Ptr{HYPRE_ParCSRMatrix})
    ccall((:BuildParLaplacian27pt,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{Ptr{Uint8}},HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),argc,argv,arg_index,A_ptr)
end

function hypre_seqAMGSetup(amg_data::Ptr{hypre_ParAMGData},p_level::HYPRE_Int,coarse_threshold::HYPRE_Int)
    ccall((:hypre_seqAMGSetup,libHYPRE),HYPRE_Int,(Ptr{hypre_ParAMGData},HYPRE_Int,HYPRE_Int),amg_data,p_level,coarse_threshold)
end

function hypre_seqAMGCycle(amg_data::Ptr{hypre_ParAMGData},p_level::HYPRE_Int,Par_F_array::Ptr{Ptr{hypre_ParVector}},Par_U_array::Ptr{Ptr{hypre_ParVector}})
    ccall((:hypre_seqAMGCycle,libHYPRE),HYPRE_Int,(Ptr{hypre_ParAMGData},HYPRE_Int,Ptr{Ptr{hypre_ParVector}},Ptr{Ptr{hypre_ParVector}}),amg_data,p_level,Par_F_array,Par_U_array)
end

function hypre_GenerateSubComm(comm::MPI_Comm,participate::HYPRE_Int,new_comm_ptr::Ptr{MPI_Comm})
    ccall((:hypre_GenerateSubComm,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{MPI_Comm}),comm,participate,new_comm_ptr)
end

function hypre_merge_lists(list1::Ptr{HYPRE_Int},list2::Ptr{HYPRE_Int},np1::Ptr{hypre_int},dptr::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_merge_lists,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_int},Ptr{hypre_MPI_Datatype}),list1,list2,np1,dptr)
end

function HYPRE_ADSCreate(solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ADSCreate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_ADSDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ADSDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ADSSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ADSSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ADSSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ADSSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ADSSetDiscreteCurl(solver::HYPRE_Solver,C::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ADSSetDiscreteCurl,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,C)
end

function HYPRE_ADSSetDiscreteGradient(solver::HYPRE_Solver,G::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ADSSetDiscreteGradient,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,G)
end

function HYPRE_ADSSetCoordinateVectors(solver::HYPRE_Solver,x::HYPRE_ParVector,y::HYPRE_ParVector,z::HYPRE_ParVector)
    ccall((:HYPRE_ADSSetCoordinateVectors,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,x,y,z)
end

function HYPRE_ADSSetInterpolations(solver::HYPRE_Solver,RT_Pi::HYPRE_ParCSRMatrix,RT_Pix::HYPRE_ParCSRMatrix,RT_Piy::HYPRE_ParCSRMatrix,RT_Piz::HYPRE_ParCSRMatrix,ND_Pi::HYPRE_ParCSRMatrix,ND_Pix::HYPRE_ParCSRMatrix,ND_Piy::HYPRE_ParCSRMatrix,ND_Piz::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ADSSetInterpolations,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix),solver,RT_Pi,RT_Pix,RT_Piy,RT_Piz,ND_Pi,ND_Pix,ND_Piy,ND_Piz)
end

function HYPRE_ADSSetMaxIter(solver::HYPRE_Solver,maxit::HYPRE_Int)
    ccall((:HYPRE_ADSSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,maxit)
end

function HYPRE_ADSSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ADSSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ADSSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_ADSSetCycleType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_ADSSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ADSSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ADSSetSmoothingOptions(solver::HYPRE_Solver,relax_type::HYPRE_Int,relax_times::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble)
    ccall((:HYPRE_ADSSetSmoothingOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble),solver,relax_type,relax_times,relax_weight,omega)
end

function HYPRE_ADSSetChebySmoothingOptions(solver::HYPRE_Solver,cheby_order::HYPRE_Int,cheby_fraction::HYPRE_Int)
    ccall((:HYPRE_ADSSetChebySmoothingOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,cheby_order,cheby_fraction)
end

function HYPRE_ADSSetAMSOptions(solver::HYPRE_Solver,cycle_type::HYPRE_Int,coarsen_type::HYPRE_Int,agg_levels::HYPRE_Int,relax_type::HYPRE_Int,strength_threshold::Cdouble,interp_type::HYPRE_Int,Pmax::HYPRE_Int)
    ccall((:HYPRE_ADSSetAMSOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,cycle_type,coarsen_type,agg_levels,relax_type,strength_threshold,interp_type,Pmax)
end

function HYPRE_ADSSetAMGOptions(solver::HYPRE_Solver,coarsen_type::HYPRE_Int,agg_levels::HYPRE_Int,relax_type::HYPRE_Int,strength_threshold::Cdouble,interp_type::HYPRE_Int,Pmax::HYPRE_Int)
    ccall((:HYPRE_ADSSetAMGOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,coarsen_type,agg_levels,relax_type,strength_threshold,interp_type,Pmax)
end

function HYPRE_ADSGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ADSGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ADSGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm::Ptr{Cdouble})
    ccall((:HYPRE_ADSGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rel_resid_norm)
end

function HYPRE_AMECreate(esolver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_AMECreate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Solver},),esolver)
end

function HYPRE_AMEDestroy(esolver::HYPRE_Solver)
    ccall((:HYPRE_AMEDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),esolver)
end

function HYPRE_AMESetup(esolver::HYPRE_Solver)
    ccall((:HYPRE_AMESetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,),esolver)
end

function HYPRE_AMESolve(esolver::HYPRE_Solver)
    ccall((:HYPRE_AMESolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,),esolver)
end

function HYPRE_AMESetAMSSolver(esolver::HYPRE_Solver,ams_solver::HYPRE_Solver)
    ccall((:HYPRE_AMESetAMSSolver,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Solver),esolver,ams_solver)
end

function HYPRE_AMESetMassMatrix(esolver::HYPRE_Solver,M::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMESetMassMatrix,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),esolver,M)
end

function HYPRE_AMESetBlockSize(esolver::HYPRE_Solver,block_size::HYPRE_Int)
    ccall((:HYPRE_AMESetBlockSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),esolver,block_size)
end

function HYPRE_AMESetMaxIter(esolver::HYPRE_Solver,maxit::HYPRE_Int)
    ccall((:HYPRE_AMESetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),esolver,maxit)
end

function HYPRE_AMESetTol(esolver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_AMESetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),esolver,tol)
end

function HYPRE_AMESetPrintLevel(esolver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_AMESetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),esolver,print_level)
end

function HYPRE_AMEGetEigenvalues(esolver::HYPRE_Solver,eigenvalues::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_AMEGetEigenvalues,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Cdouble}}),esolver,eigenvalues)
end

function HYPRE_AMEGetEigenvectors(esolver::HYPRE_Solver,eigenvectors::Ptr{Ptr{HYPRE_ParVector}})
    ccall((:HYPRE_AMEGetEigenvectors,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{HYPRE_ParVector}}),esolver,eigenvectors)
end

function HYPRE_AMSCreate(solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_AMSCreate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_AMSDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_AMSDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_AMSSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_AMSSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_AMSSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_AMSSetDimension(solver::HYPRE_Solver,dim::HYPRE_Int)
    ccall((:HYPRE_AMSSetDimension,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,dim)
end

function HYPRE_AMSSetDiscreteGradient(solver::HYPRE_Solver,G::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetDiscreteGradient,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,G)
end

function HYPRE_AMSSetCoordinateVectors(solver::HYPRE_Solver,x::HYPRE_ParVector,y::HYPRE_ParVector,z::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetCoordinateVectors,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,x,y,z)
end

function HYPRE_AMSSetEdgeConstantVectors(solver::HYPRE_Solver,Gx::HYPRE_ParVector,Gy::HYPRE_ParVector,Gz::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetEdgeConstantVectors,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector),solver,Gx,Gy,Gz)
end

function HYPRE_AMSSetInterpolations(solver::HYPRE_Solver,Pi::HYPRE_ParCSRMatrix,Pix::HYPRE_ParCSRMatrix,Piy::HYPRE_ParCSRMatrix,Piz::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetInterpolations,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix),solver,Pi,Pix,Piy,Piz)
end

function HYPRE_AMSSetAlphaPoissonMatrix(solver::HYPRE_Solver,A_alpha::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetAlphaPoissonMatrix,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,A_alpha)
end

function HYPRE_AMSSetBetaPoissonMatrix(solver::HYPRE_Solver,A_beta::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_AMSSetBetaPoissonMatrix,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix),solver,A_beta)
end

function HYPRE_AMSSetInteriorNodes(solver::HYPRE_Solver,interior_nodes::HYPRE_ParVector)
    ccall((:HYPRE_AMSSetInteriorNodes,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector),solver,interior_nodes)
end

function HYPRE_AMSSetProjectionFrequency(solver::HYPRE_Solver,projection_frequency::HYPRE_Int)
    ccall((:HYPRE_AMSSetProjectionFrequency,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,projection_frequency)
end

function HYPRE_AMSSetMaxIter(solver::HYPRE_Solver,maxit::HYPRE_Int)
    ccall((:HYPRE_AMSSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,maxit)
end

function HYPRE_AMSSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_AMSSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_AMSSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_AMSSetCycleType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_AMSSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_AMSSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_AMSSetSmoothingOptions(solver::HYPRE_Solver,relax_type::HYPRE_Int,relax_times::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble)
    ccall((:HYPRE_AMSSetSmoothingOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble),solver,relax_type,relax_times,relax_weight,omega)
end

function HYPRE_AMSSetChebySmoothingOptions(solver::HYPRE_Solver,cheby_order::HYPRE_Int,cheby_fraction::HYPRE_Int)
    ccall((:HYPRE_AMSSetChebySmoothingOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,cheby_order,cheby_fraction)
end

function HYPRE_AMSSetAlphaAMGOptions(solver::HYPRE_Solver,alpha_coarsen_type::HYPRE_Int,alpha_agg_levels::HYPRE_Int,alpha_relax_type::HYPRE_Int,alpha_strength_threshold::Cdouble,alpha_interp_type::HYPRE_Int,alpha_Pmax::HYPRE_Int)
    ccall((:HYPRE_AMSSetAlphaAMGOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,alpha_coarsen_type,alpha_agg_levels,alpha_relax_type,alpha_strength_threshold,alpha_interp_type,alpha_Pmax)
end

function HYPRE_AMSSetBetaAMGOptions(solver::HYPRE_Solver,beta_coarsen_type::HYPRE_Int,beta_agg_levels::HYPRE_Int,beta_relax_type::HYPRE_Int,beta_strength_threshold::Cdouble,beta_interp_type::HYPRE_Int,beta_Pmax::HYPRE_Int)
    ccall((:HYPRE_AMSSetBetaAMGOptions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),solver,beta_coarsen_type,beta_agg_levels,beta_relax_type,beta_strength_threshold,beta_interp_type,beta_Pmax)
end

function HYPRE_AMSGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_AMSGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_AMSGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm::Ptr{Cdouble})
    ccall((:HYPRE_AMSGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rel_resid_norm)
end

function HYPRE_AMSProjectOutGradients(solver::HYPRE_Solver,x::HYPRE_ParVector)
    ccall((:HYPRE_AMSProjectOutGradients,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParVector),solver,x)
end

function HYPRE_AMSConstructDiscreteGradient(A::HYPRE_ParCSRMatrix,x_coord::HYPRE_ParVector,edge_vertex::Ptr{HYPRE_Int},edge_orientation::HYPRE_Int,G::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_AMSConstructDiscreteGradient,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_ParVector,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),A,x_coord,edge_vertex,edge_orientation,G)
end

function HYPRE_AMSFEISetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector,EdgeNodeList_::Ptr{HYPRE_Int},NodeNumbers_::Ptr{HYPRE_Int},numEdges_::HYPRE_Int,numLocalNodes_::HYPRE_Int,numNodes_::HYPRE_Int,NodalCoord_::Ptr{Cdouble})
    ccall((:HYPRE_AMSFEISetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),solver,A,b,x,EdgeNodeList_,NodeNumbers_,numEdges_,numLocalNodes_,numNodes_,NodalCoord_)
end

function HYPRE_AMSFEIDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_AMSFEIDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BoomerAMGCreate(solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_BoomerAMGCreate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_BoomerAMGDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_BoomerAMGDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BoomerAMGSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BoomerAMGSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BoomerAMGSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSolveT(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BoomerAMGSolveT,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BoomerAMGSetRestriction(solver::HYPRE_Solver,restr_par::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRestriction,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,restr_par)
end

function HYPRE_BoomerAMGSetMaxLevels(solver::HYPRE_Solver,max_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_levels)
end

function HYPRE_BoomerAMGGetMaxLevels(solver::HYPRE_Solver,max_levels::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetMaxLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_levels)
end

function HYPRE_BoomerAMGSetMaxCoarseSize(solver::HYPRE_Solver,max_coarse_size::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxCoarseSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_coarse_size)
end

function HYPRE_BoomerAMGGetMaxCoarseSize(solver::HYPRE_Solver,max_coarse_size::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetMaxCoarseSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_coarse_size)
end

function HYPRE_BoomerAMGSetMinCoarseSize(solver::HYPRE_Solver,min_coarse_size::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMinCoarseSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_coarse_size)
end

function HYPRE_BoomerAMGGetMinCoarseSize(solver::HYPRE_Solver,min_coarse_size::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetMinCoarseSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_coarse_size)
end

function HYPRE_BoomerAMGSetSeqThreshold(solver::HYPRE_Solver,seq_threshold::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSeqThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,seq_threshold)
end

function HYPRE_BoomerAMGGetSeqThreshold(solver::HYPRE_Solver,seq_threshold::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetSeqThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,seq_threshold)
end

function HYPRE_BoomerAMGSetStrongThreshold(solver::HYPRE_Solver,strong_threshold::Cdouble)
    ccall((:HYPRE_BoomerAMGSetStrongThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,strong_threshold)
end

function HYPRE_BoomerAMGGetStrongThreshold(solver::HYPRE_Solver,strong_threshold::Ptr{Cdouble})
    ccall((:HYPRE_BoomerAMGGetStrongThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,strong_threshold)
end

function HYPRE_BoomerAMGSetMaxRowSum(solver::HYPRE_Solver,max_row_sum::Cdouble)
    ccall((:HYPRE_BoomerAMGSetMaxRowSum,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,max_row_sum)
end

function HYPRE_BoomerAMGGetMaxRowSum(solver::HYPRE_Solver,max_row_sum::Ptr{Cdouble})
    ccall((:HYPRE_BoomerAMGGetMaxRowSum,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,max_row_sum)
end

function HYPRE_BoomerAMGSetTruncFactor(solver::HYPRE_Solver,trunc_factor::Cdouble)
    ccall((:HYPRE_BoomerAMGSetTruncFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,trunc_factor)
end

function HYPRE_BoomerAMGGetTruncFactor(solver::HYPRE_Solver,trunc_factor::Ptr{Cdouble})
    ccall((:HYPRE_BoomerAMGGetTruncFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,trunc_factor)
end

function HYPRE_BoomerAMGSetPMaxElmts(solver::HYPRE_Solver,P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPMaxElmts,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,P_max_elmts)
end

function HYPRE_BoomerAMGGetPMaxElmts(solver::HYPRE_Solver,P_max_elmts::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetPMaxElmts,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,P_max_elmts)
end

function HYPRE_BoomerAMGSetJacobiTruncThreshold(solver::HYPRE_Solver,jacobi_trunc_threshold::Cdouble)
    ccall((:HYPRE_BoomerAMGSetJacobiTruncThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,jacobi_trunc_threshold)
end

function HYPRE_BoomerAMGGetJacobiTruncThreshold(solver::HYPRE_Solver,jacobi_trunc_threshold::Ptr{Cdouble})
    ccall((:HYPRE_BoomerAMGGetJacobiTruncThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,jacobi_trunc_threshold)
end

function HYPRE_BoomerAMGSetPostInterpType(solver::HYPRE_Solver,post_interp_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPostInterpType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,post_interp_type)
end

function HYPRE_BoomerAMGGetPostInterpType(solver::HYPRE_Solver,post_interp_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetPostInterpType,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,post_interp_type)
end

function HYPRE_BoomerAMGSetSCommPkgSwitch(solver::HYPRE_Solver,S_commpkg_switch::Cdouble)
    ccall((:HYPRE_BoomerAMGSetSCommPkgSwitch,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,S_commpkg_switch)
end

function HYPRE_BoomerAMGSetInterpType(solver::HYPRE_Solver,interp_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetInterpType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,interp_type)
end

function HYPRE_BoomerAMGSetSepWeight(solver::HYPRE_Solver,sep_weight::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSepWeight,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sep_weight)
end

function HYPRE_BoomerAMGSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_BoomerAMGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_BoomerAMGGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_BoomerAMGSetCoarsenType(solver::HYPRE_Solver,coarsen_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCoarsenType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coarsen_type)
end

function HYPRE_BoomerAMGGetCoarsenType(solver::HYPRE_Solver,coarsen_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetCoarsenType,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,coarsen_type)
end

function HYPRE_BoomerAMGSetMeasureType(solver::HYPRE_Solver,measure_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMeasureType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,measure_type)
end

function HYPRE_BoomerAMGGetMeasureType(solver::HYPRE_Solver,measure_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetMeasureType,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,measure_type)
end

function HYPRE_BoomerAMGSetSetupType(solver::HYPRE_Solver,setup_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSetupType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,setup_type)
end

function HYPRE_BoomerAMGSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCycleType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_BoomerAMGGetCycleType(solver::HYPRE_Solver,cycle_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetCycleType,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,cycle_type)
end

function HYPRE_BoomerAMGSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_BoomerAMGSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_BoomerAMGGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_BoomerAMGGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_BoomerAMGSetNumGridSweeps(solver::HYPRE_Solver,num_grid_sweeps::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGSetNumGridSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_grid_sweeps)
end

function HYPRE_BoomerAMGSetNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_sweeps)
end

function HYPRE_BoomerAMGSetCycleNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCycleNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,num_sweeps,k)
end

function HYPRE_BoomerAMGGetCycleNumSweeps(solver::HYPRE_Solver,num_sweeps::Ptr{HYPRE_Int},k::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGGetCycleNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int},HYPRE_Int),solver,num_sweeps,k)
end

function HYPRE_BoomerAMGInitGridRelaxation(num_grid_sweeps_ptr::Ptr{Ptr{HYPRE_Int}},grid_relax_type_ptr::Ptr{Ptr{HYPRE_Int}},grid_relax_points_ptr::Ptr{Ptr{Ptr{HYPRE_Int}}},coarsen_type::HYPRE_Int,relax_weights_ptr::Ptr{Ptr{Cdouble}},max_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGInitGridRelaxation,libHYPRE),HYPRE_Int,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Ptr{HYPRE_Int}}},HYPRE_Int,Ptr{Ptr{Cdouble}},HYPRE_Int),num_grid_sweeps_ptr,grid_relax_type_ptr,grid_relax_points_ptr,coarsen_type,relax_weights_ptr,max_levels)
end

function HYPRE_BoomerAMGSetGridRelaxType(solver::HYPRE_Solver,grid_relax_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGSetGridRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,grid_relax_type)
end

function HYPRE_BoomerAMGSetRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_type)
end

function HYPRE_BoomerAMGSetCycleRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCycleRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,relax_type,k)
end

function HYPRE_BoomerAMGGetCycleRelaxType(solver::HYPRE_Solver,relax_type::Ptr{HYPRE_Int},k::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGGetCycleRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int},HYPRE_Int),solver,relax_type,k)
end

function HYPRE_BoomerAMGSetRelaxOrder(solver::HYPRE_Solver,relax_order::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetRelaxOrder,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_order)
end

function HYPRE_BoomerAMGSetGridRelaxPoints(solver::HYPRE_Solver,grid_relax_points::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_BoomerAMGSetGridRelaxPoints,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{HYPRE_Int}}),solver,grid_relax_points)
end

function HYPRE_BoomerAMGSetRelaxWeight(solver::HYPRE_Solver,relax_weight::Ptr{Cdouble})
    ccall((:HYPRE_BoomerAMGSetRelaxWeight,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,relax_weight)
end

function HYPRE_BoomerAMGSetRelaxWt(solver::HYPRE_Solver,relax_wt::Cdouble)
    ccall((:HYPRE_BoomerAMGSetRelaxWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,relax_wt)
end

function HYPRE_BoomerAMGSetLevelRelaxWt(solver::HYPRE_Solver,relax_wt::Cdouble,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevelRelaxWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,relax_wt,level)
end

function HYPRE_BoomerAMGSetOmega(solver::HYPRE_Solver,omega::Ptr{Cdouble})
    ccall((:HYPRE_BoomerAMGSetOmega,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,omega)
end

function HYPRE_BoomerAMGSetOuterWt(solver::HYPRE_Solver,outer_wt::Cdouble)
    ccall((:HYPRE_BoomerAMGSetOuterWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,outer_wt)
end

function HYPRE_BoomerAMGSetLevelOuterWt(solver::HYPRE_Solver,outer_wt::Cdouble,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevelOuterWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,outer_wt,level)
end

function HYPRE_BoomerAMGSetSmoothType(solver::HYPRE_Solver,smooth_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_type)
end

function HYPRE_BoomerAMGGetSmoothType(solver::HYPRE_Solver,smooth_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetSmoothType,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,smooth_type)
end

function HYPRE_BoomerAMGSetSmoothNumLevels(solver::HYPRE_Solver,smooth_num_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothNumLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_num_levels)
end

function HYPRE_BoomerAMGGetSmoothNumLevels(solver::HYPRE_Solver,smooth_num_levels::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetSmoothNumLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,smooth_num_levels)
end

function HYPRE_BoomerAMGSetSmoothNumSweeps(solver::HYPRE_Solver,smooth_num_sweeps::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_num_sweeps)
end

function HYPRE_BoomerAMGGetSmoothNumSweeps(solver::HYPRE_Solver,smooth_num_sweeps::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetSmoothNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,smooth_num_sweeps)
end

function HYPRE_BoomerAMGSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_BoomerAMGGetLogging(solver::HYPRE_Solver,logging::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,logging)
end

function HYPRE_BoomerAMGSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_BoomerAMGGetPrintLevel(solver::HYPRE_Solver,print_level::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,print_level)
end

function HYPRE_BoomerAMGSetPrintFileName(solver::HYPRE_Solver,print_file_name::Ptr{Uint8})
    ccall((:HYPRE_BoomerAMGSetPrintFileName,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Uint8}),solver,print_file_name)
end

function HYPRE_BoomerAMGSetDebugFlag(solver::HYPRE_Solver,debug_flag::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetDebugFlag,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,debug_flag)
end

function HYPRE_BoomerAMGGetDebugFlag(solver::HYPRE_Solver,debug_flag::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetDebugFlag,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,debug_flag)
end

function HYPRE_BoomerAMGGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_BoomerAMGGetCumNumIterations(solver::HYPRE_Solver,cum_num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetCumNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,cum_num_iterations)
end

function HYPRE_BoomerAMGGetResidual(solver::HYPRE_Solver,residual::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_BoomerAMGGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_ParVector}),solver,residual)
end

function HYPRE_BoomerAMGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,rel_resid_norm::Ptr{Cdouble})
    ccall((:HYPRE_BoomerAMGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rel_resid_norm)
end

function HYPRE_BoomerAMGSetVariant(solver::HYPRE_Solver,variant::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetVariant,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,variant)
end

function HYPRE_BoomerAMGGetVariant(solver::HYPRE_Solver,variant::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetVariant,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,variant)
end

function HYPRE_BoomerAMGSetOverlap(solver::HYPRE_Solver,overlap::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetOverlap,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,overlap)
end

function HYPRE_BoomerAMGGetOverlap(solver::HYPRE_Solver,overlap::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetOverlap,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,overlap)
end

function HYPRE_BoomerAMGSetDomainType(solver::HYPRE_Solver,domain_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetDomainType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,domain_type)
end

function HYPRE_BoomerAMGGetDomainType(solver::HYPRE_Solver,domain_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetDomainType,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,domain_type)
end

function HYPRE_BoomerAMGSetSchwarzRlxWeight(solver::HYPRE_Solver,schwarz_rlx_weight::Cdouble)
    ccall((:HYPRE_BoomerAMGSetSchwarzRlxWeight,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,schwarz_rlx_weight)
end

function HYPRE_BoomerAMGGetSchwarzRlxWeight(solver::HYPRE_Solver,schwarz_rlx_weight::Ptr{Cdouble})
    ccall((:HYPRE_BoomerAMGGetSchwarzRlxWeight,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,schwarz_rlx_weight)
end

function HYPRE_BoomerAMGSetSchwarzUseNonSymm(solver::HYPRE_Solver,use_nonsymm::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSchwarzUseNonSymm,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,use_nonsymm)
end

function HYPRE_BoomerAMGSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSym,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_BoomerAMGSetLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_BoomerAMGSetThreshold(solver::HYPRE_Solver,threshold::Cdouble)
    ccall((:HYPRE_BoomerAMGSetThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,threshold)
end

function HYPRE_BoomerAMGSetFilter(solver::HYPRE_Solver,filter::Cdouble)
    ccall((:HYPRE_BoomerAMGSetFilter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,filter)
end

function HYPRE_BoomerAMGSetDropTol(solver::HYPRE_Solver,drop_tol::Cdouble)
    ccall((:HYPRE_BoomerAMGSetDropTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,drop_tol)
end

function HYPRE_BoomerAMGSetMaxNzPerRow(solver::HYPRE_Solver,max_nz_per_row::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetMaxNzPerRow,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_nz_per_row)
end

function HYPRE_BoomerAMGSetEuclidFile(solver::HYPRE_Solver,euclidfile::Ptr{Uint8})
    ccall((:HYPRE_BoomerAMGSetEuclidFile,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Uint8}),solver,euclidfile)
end

function HYPRE_BoomerAMGSetEuLevel(solver::HYPRE_Solver,eu_level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetEuLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_level)
end

function HYPRE_BoomerAMGSetEuSparseA(solver::HYPRE_Solver,eu_sparse_A::Cdouble)
    ccall((:HYPRE_BoomerAMGSetEuSparseA,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,eu_sparse_A)
end

function HYPRE_BoomerAMGSetEuBJ(solver::HYPRE_Solver,eu_bj::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetEuBJ,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_bj)
end

function HYPRE_BoomerAMGSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumFunctions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_BoomerAMGGetNumFunctions(solver::HYPRE_Solver,num_functions::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGGetNumFunctions,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_functions)
end

function HYPRE_BoomerAMGSetNodal(solver::HYPRE_Solver,nodal::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNodal,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal)
end

function HYPRE_BoomerAMGSetNodalLevels(solver::HYPRE_Solver,nodal_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNodalLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal_levels)
end

function HYPRE_BoomerAMGSetNodalDiag(solver::HYPRE_Solver,nodal::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNodalDiag,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal)
end

function HYPRE_BoomerAMGSetDofFunc(solver::HYPRE_Solver,dof_func::Ptr{HYPRE_Int})
    ccall((:HYPRE_BoomerAMGSetDofFunc,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_BoomerAMGSetNumPaths(solver::HYPRE_Solver,num_paths::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumPaths,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_paths)
end

function HYPRE_BoomerAMGSetAggNumLevels(solver::HYPRE_Solver,agg_num_levels::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggNumLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_num_levels)
end

function HYPRE_BoomerAMGSetAggInterpType(solver::HYPRE_Solver,agg_interp_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggInterpType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_interp_type)
end

function HYPRE_BoomerAMGSetAggTruncFactor(solver::HYPRE_Solver,agg_trunc_factor::Cdouble)
    ccall((:HYPRE_BoomerAMGSetAggTruncFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,agg_trunc_factor)
end

function HYPRE_BoomerAMGSetAggP12TruncFactor(solver::HYPRE_Solver,agg_P12_trunc_factor::Cdouble)
    ccall((:HYPRE_BoomerAMGSetAggP12TruncFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,agg_P12_trunc_factor)
end

function HYPRE_BoomerAMGSetAggPMaxElmts(solver::HYPRE_Solver,agg_P_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggPMaxElmts,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_P_max_elmts)
end

function HYPRE_BoomerAMGSetAggP12MaxElmts(solver::HYPRE_Solver,agg_P12_max_elmts::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetAggP12MaxElmts,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_P12_max_elmts)
end

function HYPRE_BoomerAMGSetNumCRRelaxSteps(solver::HYPRE_Solver,num_CR_relax_steps::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumCRRelaxSteps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_CR_relax_steps)
end

function HYPRE_BoomerAMGSetCRRate(solver::HYPRE_Solver,CR_rate::Cdouble)
    ccall((:HYPRE_BoomerAMGSetCRRate,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,CR_rate)
end

function HYPRE_BoomerAMGSetCRStrongTh(solver::HYPRE_Solver,CR_strong_th::Cdouble)
    ccall((:HYPRE_BoomerAMGSetCRStrongTh,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,CR_strong_th)
end

function HYPRE_BoomerAMGSetISType(solver::HYPRE_Solver,IS_type::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetISType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,IS_type)
end

function HYPRE_BoomerAMGSetCRUseCG(solver::HYPRE_Solver,CR_use_CG::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCRUseCG,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,CR_use_CG)
end

function HYPRE_BoomerAMGSetGSMG(solver::HYPRE_Solver,gsmg::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetGSMG,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,gsmg)
end

function HYPRE_BoomerAMGSetNumSamples(solver::HYPRE_Solver,gsmg::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetNumSamples,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,gsmg)
end

function HYPRE_BoomerAMGSetCGCIts(solver::HYPRE_Solver,its::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCGCIts,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,its)
end

function HYPRE_BoomerAMGSetPlotGrids(solver::HYPRE_Solver,plotgrids::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetPlotGrids,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,plotgrids)
end

function HYPRE_BoomerAMGSetPlotFileName(solver::HYPRE_Solver,plotfilename::Ptr{Uint8})
    ccall((:HYPRE_BoomerAMGSetPlotFileName,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Uint8}),solver,plotfilename)
end

function HYPRE_BoomerAMGSetCoordDim(solver::HYPRE_Solver,coorddim::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetCoordDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coorddim)
end

function HYPRE_BoomerAMGSetCoordinates(solver::HYPRE_Solver,coordinates::Ptr{Cfloat})
    ccall((:HYPRE_BoomerAMGSetCoordinates,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cfloat}),solver,coordinates)
end

function HYPRE_BoomerAMGSetChebyOrder(solver::HYPRE_Solver,order::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetChebyOrder,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,order)
end

function HYPRE_BoomerAMGSetChebyFraction(solver::HYPRE_Solver,ratio::Cdouble)
    ccall((:HYPRE_BoomerAMGSetChebyFraction,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,ratio)
end

function HYPRE_BoomerAMGSetInterpVectors(solver::HYPRE_Solver,num_vectors::HYPRE_Int,vectors::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_BoomerAMGSetInterpVectors,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,Ptr{HYPRE_ParVector}),solver,num_vectors,vectors)
end

function HYPRE_BoomerAMGSetInterpVecVariant(solver::HYPRE_Solver,num::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetInterpVecVariant,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num)
end

function HYPRE_BoomerAMGSetInterpVecQMax(solver::HYPRE_Solver,q_max::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetInterpVecQMax,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,q_max)
end

function HYPRE_BoomerAMGSetInterpVecAbsQTrunc(solver::HYPRE_Solver,q_trunc::Cdouble)
    ccall((:HYPRE_BoomerAMGSetInterpVecAbsQTrunc,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,q_trunc)
end

function HYPRE_BoomerAMGSetSmoothInterpVectors(solver::HYPRE_Solver,smooth_interp_vectors::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetSmoothInterpVectors,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,smooth_interp_vectors)
end

function HYPRE_BoomerAMGSetInterpRefine(solver::HYPRE_Solver,num_refine::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetInterpRefine,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_refine)
end

function HYPRE_BoomerAMGSetInterpVecFirstLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_BoomerAMGSetInterpVecFirstLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_ParCSRBiCGSTABCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRBiCGSTABCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRBiCGSTABDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRBiCGSTABDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRBiCGSTABSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRBiCGSTABSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRBiCGSTABSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRBiCGSTABSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRBiCGSTABSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRBiCGSTABSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRBiCGSTABSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_ParCSRBiCGSTABSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRBiCGSTABSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRBiCGSTABSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRBiCGSTABSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRBiCGSTABSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRBiCGSTABSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRBiCGSTABGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRBiCGSTABGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_ParCSRBiCGSTABSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRBiCGSTABSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRBiCGSTABSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRBiCGSTABGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRBiCGSTABGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRBiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRBiCGSTABGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_BlockTridiagCreate(solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_BlockTridiagCreate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_BlockTridiagDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_BlockTridiagDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BlockTridiagSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BlockTridiagSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BlockTridiagSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_BlockTridiagSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_BlockTridiagSetIndexSet(solver::HYPRE_Solver,n::HYPRE_Int,inds::Ptr{HYPRE_Int})
    ccall((:HYPRE_BlockTridiagSetIndexSet,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,Ptr{HYPRE_Int}),solver,n,inds)
end

function HYPRE_BlockTridiagSetAMGStrengthThreshold(solver::HYPRE_Solver,thresh::Cdouble)
    ccall((:HYPRE_BlockTridiagSetAMGStrengthThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,thresh)
end

function HYPRE_BlockTridiagSetAMGNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int)
    ccall((:HYPRE_BlockTridiagSetAMGNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_sweeps)
end

function HYPRE_BlockTridiagSetAMGRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int)
    ccall((:HYPRE_BlockTridiagSetAMGRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_type)
end

function HYPRE_BlockTridiagSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_BlockTridiagSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRCGNRCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRCGNRCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRCGNRDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRCGNRDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRCGNRSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRCGNRSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRCGNRSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRCGNRSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRCGNRSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRCGNRSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRCGNRSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRCGNRSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRCGNRSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRCGNRSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precondT::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRCGNRSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precondT,precond_setup,precond_solver)
end

function HYPRE_ParCSRCGNRGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRCGNRGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_ParCSRCGNRSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRCGNRSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRCGNRGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRCGNRGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRCGNRGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRCGNRGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_EuclidCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_EuclidCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_EuclidDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_EuclidDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_EuclidSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_EuclidSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_EuclidSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,bb::HYPRE_ParVector,xx::HYPRE_ParVector)
    ccall((:HYPRE_EuclidSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,bb,xx)
end

function HYPRE_EuclidSetParams(solver::HYPRE_Solver,argc::HYPRE_Int,argv::Ptr{Ptr{Uint8}})
    ccall((:HYPRE_EuclidSetParams,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,Ptr{Ptr{Uint8}}),solver,argc,argv)
end

function HYPRE_EuclidSetParamsFromFile(solver::HYPRE_Solver,filename::Ptr{Uint8})
    ccall((:HYPRE_EuclidSetParamsFromFile,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Uint8}),solver,filename)
end

function HYPRE_EuclidSetLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_EuclidSetLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_EuclidSetBJ(solver::HYPRE_Solver,bj::HYPRE_Int)
    ccall((:HYPRE_EuclidSetBJ,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,bj)
end

function HYPRE_EuclidSetStats(solver::HYPRE_Solver,eu_stats::HYPRE_Int)
    ccall((:HYPRE_EuclidSetStats,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_stats)
end

function HYPRE_EuclidSetMem(solver::HYPRE_Solver,eu_mem::HYPRE_Int)
    ccall((:HYPRE_EuclidSetMem,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,eu_mem)
end

function HYPRE_EuclidSetILUT(solver::HYPRE_Solver,ilut::Cdouble)
    ccall((:HYPRE_EuclidSetILUT,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,ilut)
end

function HYPRE_EuclidSetSparseA(solver::HYPRE_Solver,sparse_A::Cdouble)
    ccall((:HYPRE_EuclidSetSparseA,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,sparse_A)
end

function HYPRE_EuclidSetRowScale(solver::HYPRE_Solver,row_scale::HYPRE_Int)
    ccall((:HYPRE_EuclidSetRowScale,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,row_scale)
end

function HYPRE_ParCSRFlexGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRFlexGMRESCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRFlexGMRESDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRFlexGMRESDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRFlexGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRFlexGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRFlexGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRFlexGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRFlexGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRFlexGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRFlexGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRFlexGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_ParCSRFlexGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRFlexGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRFlexGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRFlexGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRFlexGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRFlexGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRFlexGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_ParCSRFlexGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRFlexGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRFlexGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRFlexGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRFlexGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRFlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRFlexGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRFlexGMRESSetModifyPC(solver::HYPRE_Solver,modify_pc::HYPRE_PtrToModifyPCFcn)
    ccall((:HYPRE_ParCSRFlexGMRESSetModifyPC,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_ParCSRGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRGMRESCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRGMRESDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRGMRESDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_ParCSRGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRGMRESSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_ParCSRGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRHybridCreate(solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRHybridCreate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_ParCSRHybridDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRHybridDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRHybridSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRHybridSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRHybridSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRHybridSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRHybridSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRHybridSetAbsoluteTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRHybridSetConvergenceTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetConvergenceTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_ParCSRHybridSetDSCGMaxIter(solver::HYPRE_Solver,dscg_max_its::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetDSCGMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,dscg_max_its)
end

function HYPRE_ParCSRHybridSetPCGMaxIter(solver::HYPRE_Solver,pcg_max_its::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetPCGMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,pcg_max_its)
end

function HYPRE_ParCSRHybridSetSetupType(solver::HYPRE_Solver,setup_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetSetupType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,setup_type)
end

function HYPRE_ParCSRHybridSetSolverType(solver::HYPRE_Solver,solver_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetSolverType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,solver_type)
end

function HYPRE_ParCSRHybridSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRHybridSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_ParCSRHybridSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRHybridSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_ParCSRHybridSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRHybridSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRHybridSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRHybridSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRHybridSetStrongThreshold(solver::HYPRE_Solver,strong_threshold::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetStrongThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,strong_threshold)
end

function HYPRE_ParCSRHybridSetMaxRowSum(solver::HYPRE_Solver,max_row_sum::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetMaxRowSum,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,max_row_sum)
end

function HYPRE_ParCSRHybridSetTruncFactor(solver::HYPRE_Solver,trunc_factor::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetTruncFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,trunc_factor)
end

function HYPRE_ParCSRHybridSetPMaxElmts(solver::HYPRE_Solver,p_max::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetPMaxElmts,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,p_max)
end

function HYPRE_ParCSRHybridSetMaxLevels(solver::HYPRE_Solver,max_levels::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMaxLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_levels)
end

function HYPRE_ParCSRHybridSetMeasureType(solver::HYPRE_Solver,measure_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMeasureType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,measure_type)
end

function HYPRE_ParCSRHybridSetCoarsenType(solver::HYPRE_Solver,coarsen_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCoarsenType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,coarsen_type)
end

function HYPRE_ParCSRHybridSetInterpType(solver::HYPRE_Solver,interp_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetInterpType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,interp_type)
end

function HYPRE_ParCSRHybridSetCycleType(solver::HYPRE_Solver,cycle_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCycleType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,cycle_type)
end

function HYPRE_ParCSRHybridSetNumGridSweeps(solver::HYPRE_Solver,num_grid_sweeps::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRHybridSetNumGridSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_grid_sweeps)
end

function HYPRE_ParCSRHybridSetGridRelaxType(solver::HYPRE_Solver,grid_relax_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRHybridSetGridRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,grid_relax_type)
end

function HYPRE_ParCSRHybridSetGridRelaxPoints(solver::HYPRE_Solver,grid_relax_points::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRHybridSetGridRelaxPoints,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{HYPRE_Int}}),solver,grid_relax_points)
end

function HYPRE_ParCSRHybridSetNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_sweeps)
end

function HYPRE_ParCSRHybridSetCycleNumSweeps(solver::HYPRE_Solver,num_sweeps::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCycleNumSweeps,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,num_sweeps,k)
end

function HYPRE_ParCSRHybridSetRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_type)
end

function HYPRE_ParCSRHybridSetCycleRelaxType(solver::HYPRE_Solver,relax_type::HYPRE_Int,k::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetCycleRelaxType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int,HYPRE_Int),solver,relax_type,k)
end

function HYPRE_ParCSRHybridSetRelaxOrder(solver::HYPRE_Solver,relax_order::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetRelaxOrder,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,relax_order)
end

function HYPRE_ParCSRHybridSetMaxCoarseSize(solver::HYPRE_Solver,max_coarse_size::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMaxCoarseSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_coarse_size)
end

function HYPRE_ParCSRHybridSetMinCoarseSize(solver::HYPRE_Solver,min_coarse_size::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetMinCoarseSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_coarse_size)
end

function HYPRE_ParCSRHybridSetSeqThreshold(solver::HYPRE_Solver,seq_threshold::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetSeqThreshold,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,seq_threshold)
end

function HYPRE_ParCSRHybridSetRelaxWt(solver::HYPRE_Solver,relax_wt::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetRelaxWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,relax_wt)
end

function HYPRE_ParCSRHybridSetLevelRelaxWt(solver::HYPRE_Solver,relax_wt::Cdouble,level::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetLevelRelaxWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,relax_wt,level)
end

function HYPRE_ParCSRHybridSetOuterWt(solver::HYPRE_Solver,outer_wt::Cdouble)
    ccall((:HYPRE_ParCSRHybridSetOuterWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,outer_wt)
end

function HYPRE_ParCSRHybridSetLevelOuterWt(solver::HYPRE_Solver,outer_wt::Cdouble,level::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetLevelOuterWt,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,outer_wt,level)
end

function HYPRE_ParCSRHybridSetRelaxWeight(solver::HYPRE_Solver,relax_weight::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRHybridSetRelaxWeight,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,relax_weight)
end

function HYPRE_ParCSRHybridSetOmega(solver::HYPRE_Solver,omega::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRHybridSetOmega,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,omega)
end

function HYPRE_ParCSRHybridSetAggNumLevels(solver::HYPRE_Solver,agg_num_levels::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetAggNumLevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,agg_num_levels)
end

function HYPRE_ParCSRHybridSetNumPaths(solver::HYPRE_Solver,num_paths::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNumPaths,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_paths)
end

function HYPRE_ParCSRHybridSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNumFunctions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_ParCSRHybridSetNodal(solver::HYPRE_Solver,nodal::HYPRE_Int)
    ccall((:HYPRE_ParCSRHybridSetNodal,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nodal)
end

function HYPRE_ParCSRHybridSetDofFunc(solver::HYPRE_Solver,dof_func::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRHybridSetDofFunc,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function HYPRE_ParCSRHybridGetNumIterations(solver::HYPRE_Solver,num_its::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRHybridGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_its)
end

function HYPRE_ParCSRHybridGetDSCGNumIterations(solver::HYPRE_Solver,dscg_num_its::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRHybridGetDSCGNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dscg_num_its)
end

function HYPRE_ParCSRHybridGetPCGNumIterations(solver::HYPRE_Solver,pcg_num_its::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRHybridGetPCGNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,pcg_num_its)
end

function HYPRE_ParCSRHybridGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRHybridGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function hypre_ParSetRandomValues(v::Ptr{Void},seed::HYPRE_Int)
    ccall((:hypre_ParSetRandomValues,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),v,seed)
end

function hypre_ParPrintVector(v::Ptr{Void},file::Ptr{Uint8})
    ccall((:hypre_ParPrintVector,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Uint8}),v,file)
end

function hypre_ParReadVector(comm::MPI_Comm,file::Ptr{Uint8})
    ccall((:hypre_ParReadVector,libHYPRE),Ptr{Void},(MPI_Comm,Ptr{Uint8}),comm,file)
end

function hypre_ParVectorSize(x::Ptr{Void})
    ccall((:hypre_ParVectorSize,libHYPRE),HYPRE_Int,(Ptr{Void},),x)
end

function hypre_ParCSRMultiVectorPrint(x_::Ptr{Void},fileName::Ptr{Uint8})
    ccall((:hypre_ParCSRMultiVectorPrint,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Uint8}),x_,fileName)
end

function hypre_ParCSRMultiVectorRead(comm::MPI_Comm,ii_::Ptr{Void},fileName::Ptr{Uint8})
    ccall((:hypre_ParCSRMultiVectorRead,libHYPRE),Ptr{Void},(MPI_Comm,Ptr{Void},Ptr{Uint8}),comm,ii_,fileName)
end

function aux_maskCount(n::HYPRE_Int,mask::Ptr{HYPRE_Int})
    ccall((:aux_maskCount,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int}),n,mask)
end

function aux_indexFromMask(n::HYPRE_Int,mask::Ptr{HYPRE_Int},index::Ptr{HYPRE_Int})
    ccall((:aux_indexFromMask,libHYPRE),Void,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),n,mask,index)
end

function HYPRE_TempParCSRSetupInterpreter(i::Ptr{mv_InterfaceInterpreter})
    ccall((:HYPRE_TempParCSRSetupInterpreter,libHYPRE),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},),i)
end

function HYPRE_ParCSRSetupInterpreter(i::Ptr{mv_InterfaceInterpreter})
    ccall((:HYPRE_ParCSRSetupInterpreter,libHYPRE),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},),i)
end

function HYPRE_ParCSRSetupMatvec(mv::Ptr{HYPRE_MatvecFunctions})
    ccall((:HYPRE_ParCSRSetupMatvec,libHYPRE),HYPRE_Int,(Ptr{HYPRE_MatvecFunctions},),mv)
end

function HYPRE_ParCSRLGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRLGMRESCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRLGMRESDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRLGMRESDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRLGMRESSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRLGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRLGMRESSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRLGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRLGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_ParCSRLGMRESSetAugDim(solver::HYPRE_Solver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetAugDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_ParCSRLGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRLGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRLGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_ParCSRLGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRLGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_ParCSRLGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRLGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRLGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRLGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRLGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_ParCSRLGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParCSRLGMRESSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_ParCSRLGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_ParCSRLGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRLGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRLGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRLGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRParaSailsCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRParaSailsCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRParaSailsDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRParaSailsDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRParaSailsSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRParaSailsSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRParaSailsSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRParaSailsSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRParaSailsSetParams(solver::HYPRE_Solver,thresh::Cdouble,nlevels::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetParams,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,thresh,nlevels)
end

function HYPRE_ParCSRParaSailsSetFilter(solver::HYPRE_Solver,filter::Cdouble)
    ccall((:HYPRE_ParCSRParaSailsSetFilter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,filter)
end

function HYPRE_ParCSRParaSailsGetFilter(solver::HYPRE_Solver,filter::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRParaSailsGetFilter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,filter)
end

function HYPRE_ParCSRParaSailsSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetSym,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_ParCSRParaSailsSetLoadbal(solver::HYPRE_Solver,loadbal::Cdouble)
    ccall((:HYPRE_ParCSRParaSailsSetLoadbal,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,loadbal)
end

function HYPRE_ParCSRParaSailsGetLoadbal(solver::HYPRE_Solver,loadbal::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRParaSailsGetLoadbal,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,loadbal)
end

function HYPRE_ParCSRParaSailsSetReuse(solver::HYPRE_Solver,reuse::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetReuse,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,reuse)
end

function HYPRE_ParCSRParaSailsSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParCSRParaSailsSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParaSailsCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParaSailsCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParaSailsDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParaSailsDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParaSailsSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParaSailsSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParaSailsSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParaSailsSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParaSailsSetParams(solver::HYPRE_Solver,thresh::Cdouble,nlevels::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetParams,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble,HYPRE_Int),solver,thresh,nlevels)
end

function HYPRE_ParaSailsSetThresh(solver::HYPRE_Solver,thresh::Cdouble)
    ccall((:HYPRE_ParaSailsSetThresh,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,thresh)
end

function HYPRE_ParaSailsGetThresh(solver::HYPRE_Solver,thresh::Ptr{Cdouble})
    ccall((:HYPRE_ParaSailsGetThresh,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,thresh)
end

function HYPRE_ParaSailsSetNlevels(solver::HYPRE_Solver,nlevels::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetNlevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,nlevels)
end

function HYPRE_ParaSailsGetNlevels(solver::HYPRE_Solver,nlevels::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParaSailsGetNlevels,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,nlevels)
end

function HYPRE_ParaSailsSetFilter(solver::HYPRE_Solver,filter::Cdouble)
    ccall((:HYPRE_ParaSailsSetFilter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,filter)
end

function HYPRE_ParaSailsGetFilter(solver::HYPRE_Solver,filter::Ptr{Cdouble})
    ccall((:HYPRE_ParaSailsGetFilter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,filter)
end

function HYPRE_ParaSailsSetSym(solver::HYPRE_Solver,sym::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetSym,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,sym)
end

function HYPRE_ParaSailsGetSym(solver::HYPRE_Solver,sym::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParaSailsGetSym,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,sym)
end

function HYPRE_ParaSailsSetLoadbal(solver::HYPRE_Solver,loadbal::Cdouble)
    ccall((:HYPRE_ParaSailsSetLoadbal,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,loadbal)
end

function HYPRE_ParaSailsGetLoadbal(solver::HYPRE_Solver,loadbal::Ptr{Cdouble})
    ccall((:HYPRE_ParaSailsGetLoadbal,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,loadbal)
end

function HYPRE_ParaSailsSetReuse(solver::HYPRE_Solver,reuse::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetReuse,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,reuse)
end

function HYPRE_ParaSailsGetReuse(solver::HYPRE_Solver,reuse::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParaSailsGetReuse,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,reuse)
end

function HYPRE_ParaSailsSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_ParaSailsSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_ParaSailsGetLogging(solver::HYPRE_Solver,logging::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParaSailsGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,logging)
end

function HYPRE_ParaSailsBuildIJMatrix(solver::HYPRE_Solver,pij_A::Ptr{HYPRE_IJMatrix})
    ccall((:HYPRE_ParaSailsBuildIJMatrix,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_IJMatrix}),solver,pij_A)
end

function HYPRE_ParCSRPCGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRPCGCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRPCGDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRPCGDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRPCGSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPCGSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPCGSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPCGSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPCGSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRPCGSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRPCGSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_ParCSRPCGSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_ParCSRPCGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRPCGSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_ParCSRPCGSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_ParCSRPCGSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_ParCSRPCGSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToParSolverFcn,precond_setup::HYPRE_PtrToParSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRPCGSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToParSolverFcn,HYPRE_PtrToParSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_ParCSRPCGGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRPCGGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_ParCSRPCGSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_ParCSRPCGSetLogging(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_ParCSRPCGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_ParCSRPCGGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRPCGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_ParCSRPCGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_ParCSRPCGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_ParCSRDiagScaleSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,y::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRDiagScaleSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,y,x)
end

function HYPRE_ParCSRDiagScale(solver::HYPRE_Solver,HA::HYPRE_ParCSRMatrix,Hy::HYPRE_ParVector,Hx::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRDiagScale,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,HA,Hy,Hx)
end

function HYPRE_ParCSRPilutCreate(comm::MPI_Comm,solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_ParCSRPilutCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Solver}),comm,solver)
end

function HYPRE_ParCSRPilutDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_ParCSRPilutDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_ParCSRPilutSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPilutSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPilutSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRPilutSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_ParCSRPilutSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_ParCSRPilutSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_ParCSRPilutSetDropTolerance(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_ParCSRPilutSetDropTolerance,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_ParCSRPilutSetFactorRowSize(solver::HYPRE_Solver,size::HYPRE_Int)
    ccall((:HYPRE_ParCSRPilutSetFactorRowSize,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,size)
end

function HYPRE_SchwarzCreate(solver::Ptr{HYPRE_Solver})
    ccall((:HYPRE_SchwarzCreate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Solver},),solver)
end

function HYPRE_SchwarzDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_SchwarzDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_SchwarzSetup(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_SchwarzSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_SchwarzSolve(solver::HYPRE_Solver,A::HYPRE_ParCSRMatrix,b::HYPRE_ParVector,x::HYPRE_ParVector)
    ccall((:HYPRE_SchwarzSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector),solver,A,b,x)
end

function HYPRE_SchwarzSetVariant(solver::HYPRE_Solver,variant::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetVariant,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,variant)
end

function HYPRE_SchwarzSetOverlap(solver::HYPRE_Solver,overlap::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetOverlap,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,overlap)
end

function HYPRE_SchwarzSetDomainType(solver::HYPRE_Solver,domain_type::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetDomainType,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,domain_type)
end

function HYPRE_SchwarzSetDomainStructure(solver::HYPRE_Solver,domain_structure::HYPRE_CSRMatrix)
    ccall((:HYPRE_SchwarzSetDomainStructure,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_CSRMatrix),solver,domain_structure)
end

function HYPRE_SchwarzSetNumFunctions(solver::HYPRE_Solver,num_functions::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetNumFunctions,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,num_functions)
end

function HYPRE_SchwarzSetNonSymm(solver::HYPRE_Solver,use_nonsymm::HYPRE_Int)
    ccall((:HYPRE_SchwarzSetNonSymm,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,use_nonsymm)
end

function HYPRE_SchwarzSetRelaxWeight(solver::HYPRE_Solver,relax_weight::Cdouble)
    ccall((:HYPRE_SchwarzSetRelaxWeight,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,relax_weight)
end

function HYPRE_SchwarzSetDofFunc(solver::HYPRE_Solver,dof_func::Ptr{HYPRE_Int})
    ccall((:HYPRE_SchwarzSetDofFunc,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,dof_func)
end

function hypre_BoomerAMGCreate()
    ccall((:hypre_BoomerAMGCreate,libHYPRE),Ptr{Void},())
end

function hypre_BoomerAMGDestroy(data::Ptr{Void})
    ccall((:hypre_BoomerAMGDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),data)
end

function hypre_BoomerAMGSetRestriction(data::Ptr{Void},restr_par::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetRestriction,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,restr_par)
end

function hypre_BoomerAMGSetMaxLevels(data::Ptr{Void},max_levels::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetMaxLevels,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,max_levels)
end

function hypre_BoomerAMGGetMaxLevels(data::Ptr{Void},max_levels::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetMaxLevels,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,max_levels)
end

function hypre_BoomerAMGSetMaxCoarseSize(data::Ptr{Void},max_coarse_size::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetMaxCoarseSize,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,max_coarse_size)
end

function hypre_BoomerAMGGetMaxCoarseSize(data::Ptr{Void},max_coarse_size::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetMaxCoarseSize,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,max_coarse_size)
end

function hypre_BoomerAMGSetMinCoarseSize(data::Ptr{Void},min_coarse_size::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetMinCoarseSize,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,min_coarse_size)
end

function hypre_BoomerAMGGetMinCoarseSize(data::Ptr{Void},min_coarse_size::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetMinCoarseSize,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,min_coarse_size)
end

function hypre_BoomerAMGSetSeqThreshold(data::Ptr{Void},seq_threshold::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetSeqThreshold,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,seq_threshold)
end

function hypre_BoomerAMGGetSeqThreshold(data::Ptr{Void},seq_threshold::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetSeqThreshold,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,seq_threshold)
end

function hypre_BoomerAMGSetStrongThreshold(data::Ptr{Void},strong_threshold::Cdouble)
    ccall((:hypre_BoomerAMGSetStrongThreshold,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,strong_threshold)
end

function hypre_BoomerAMGGetStrongThreshold(data::Ptr{Void},strong_threshold::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGGetStrongThreshold,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),data,strong_threshold)
end

function hypre_BoomerAMGSetMaxRowSum(data::Ptr{Void},max_row_sum::Cdouble)
    ccall((:hypre_BoomerAMGSetMaxRowSum,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,max_row_sum)
end

function hypre_BoomerAMGGetMaxRowSum(data::Ptr{Void},max_row_sum::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGGetMaxRowSum,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),data,max_row_sum)
end

function hypre_BoomerAMGSetTruncFactor(data::Ptr{Void},trunc_factor::Cdouble)
    ccall((:hypre_BoomerAMGSetTruncFactor,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,trunc_factor)
end

function hypre_BoomerAMGGetTruncFactor(data::Ptr{Void},trunc_factor::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGGetTruncFactor,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),data,trunc_factor)
end

function hypre_BoomerAMGSetPMaxElmts(data::Ptr{Void},P_max_elmts::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetPMaxElmts,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,P_max_elmts)
end

function hypre_BoomerAMGGetPMaxElmts(data::Ptr{Void},P_max_elmts::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetPMaxElmts,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,P_max_elmts)
end

function hypre_BoomerAMGSetJacobiTruncThreshold(data::Ptr{Void},jacobi_trunc_threshold::Cdouble)
    ccall((:hypre_BoomerAMGSetJacobiTruncThreshold,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,jacobi_trunc_threshold)
end

function hypre_BoomerAMGGetJacobiTruncThreshold(data::Ptr{Void},jacobi_trunc_threshold::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGGetJacobiTruncThreshold,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),data,jacobi_trunc_threshold)
end

function hypre_BoomerAMGSetPostInterpType(data::Ptr{Void},post_interp_type::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetPostInterpType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,post_interp_type)
end

function hypre_BoomerAMGGetPostInterpType(data::Ptr{Void},post_interp_type::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetPostInterpType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,post_interp_type)
end

function hypre_BoomerAMGSetSCommPkgSwitch(data::Ptr{Void},S_commpkg_switch::Cdouble)
    ccall((:hypre_BoomerAMGSetSCommPkgSwitch,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,S_commpkg_switch)
end

function hypre_BoomerAMGGetSCommPkgSwitch(data::Ptr{Void},S_commpkg_switch::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGGetSCommPkgSwitch,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),data,S_commpkg_switch)
end

function hypre_BoomerAMGSetInterpType(data::Ptr{Void},interp_type::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetInterpType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,interp_type)
end

function hypre_BoomerAMGGetInterpType(data::Ptr{Void},interp_type::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetInterpType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,interp_type)
end

function hypre_BoomerAMGSetSepWeight(data::Ptr{Void},sep_weight::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetSepWeight,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,sep_weight)
end

function hypre_BoomerAMGSetMinIter(data::Ptr{Void},min_iter::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,min_iter)
end

function hypre_BoomerAMGGetMinIter(data::Ptr{Void},min_iter::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,min_iter)
end

function hypre_BoomerAMGSetMaxIter(data::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,max_iter)
end

function hypre_BoomerAMGGetMaxIter(data::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,max_iter)
end

function hypre_BoomerAMGSetCoarsenType(data::Ptr{Void},coarsen_type::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetCoarsenType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,coarsen_type)
end

function hypre_BoomerAMGGetCoarsenType(data::Ptr{Void},coarsen_type::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetCoarsenType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,coarsen_type)
end

function hypre_BoomerAMGSetMeasureType(data::Ptr{Void},measure_type::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetMeasureType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,measure_type)
end

function hypre_BoomerAMGGetMeasureType(data::Ptr{Void},measure_type::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetMeasureType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,measure_type)
end

function hypre_BoomerAMGSetSetupType(data::Ptr{Void},setup_type::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetSetupType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,setup_type)
end

function hypre_BoomerAMGGetSetupType(data::Ptr{Void},setup_type::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetSetupType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,setup_type)
end

function hypre_BoomerAMGSetCycleType(data::Ptr{Void},cycle_type::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetCycleType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,cycle_type)
end

function hypre_BoomerAMGGetCycleType(data::Ptr{Void},cycle_type::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetCycleType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,cycle_type)
end

function hypre_BoomerAMGSetTol(data::Ptr{Void},tol::Cdouble)
    ccall((:hypre_BoomerAMGSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,tol)
end

function hypre_BoomerAMGGetTol(data::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),data,tol)
end

function hypre_BoomerAMGSetNumSweeps(data::Ptr{Void},num_sweeps::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetNumSweeps,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,num_sweeps)
end

function hypre_BoomerAMGSetCycleNumSweeps(data::Ptr{Void},num_sweeps::HYPRE_Int,k::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetCycleNumSweeps,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int),data,num_sweeps,k)
end

function hypre_BoomerAMGGetCycleNumSweeps(data::Ptr{Void},num_sweeps::Ptr{HYPRE_Int},k::HYPRE_Int)
    ccall((:hypre_BoomerAMGGetCycleNumSweeps,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int},HYPRE_Int),data,num_sweeps,k)
end

function hypre_BoomerAMGSetNumGridSweeps(data::Ptr{Void},num_grid_sweeps::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGSetNumGridSweeps,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,num_grid_sweeps)
end

function hypre_BoomerAMGGetNumGridSweeps(data::Ptr{Void},num_grid_sweeps::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoomerAMGGetNumGridSweeps,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{HYPRE_Int}}),data,num_grid_sweeps)
end

function hypre_BoomerAMGSetRelaxType(data::Ptr{Void},relax_type::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetRelaxType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,relax_type)
end

function hypre_BoomerAMGSetCycleRelaxType(data::Ptr{Void},relax_type::HYPRE_Int,k::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetCycleRelaxType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int),data,relax_type,k)
end

function hypre_BoomerAMGGetCycleRelaxType(data::Ptr{Void},relax_type::Ptr{HYPRE_Int},k::HYPRE_Int)
    ccall((:hypre_BoomerAMGGetCycleRelaxType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int},HYPRE_Int),data,relax_type,k)
end

function hypre_BoomerAMGSetRelaxOrder(data::Ptr{Void},relax_order::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetRelaxOrder,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,relax_order)
end

function hypre_BoomerAMGGetRelaxOrder(data::Ptr{Void},relax_order::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetRelaxOrder,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,relax_order)
end

function hypre_BoomerAMGSetGridRelaxType(data::Ptr{Void},grid_relax_type::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGSetGridRelaxType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,grid_relax_type)
end

function hypre_BoomerAMGGetGridRelaxType(data::Ptr{Void},grid_relax_type::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoomerAMGGetGridRelaxType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{HYPRE_Int}}),data,grid_relax_type)
end

function hypre_BoomerAMGSetGridRelaxPoints(data::Ptr{Void},grid_relax_points::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoomerAMGSetGridRelaxPoints,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{HYPRE_Int}}),data,grid_relax_points)
end

function hypre_BoomerAMGGetGridRelaxPoints(data::Ptr{Void},grid_relax_points::Ptr{Ptr{Ptr{HYPRE_Int}}})
    ccall((:hypre_BoomerAMGGetGridRelaxPoints,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Ptr{HYPRE_Int}}}),data,grid_relax_points)
end

function hypre_BoomerAMGSetRelaxWeight(data::Ptr{Void},relax_weight::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGSetRelaxWeight,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),data,relax_weight)
end

function hypre_BoomerAMGGetRelaxWeight(data::Ptr{Void},relax_weight::Ptr{Ptr{Cdouble}})
    ccall((:hypre_BoomerAMGGetRelaxWeight,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Cdouble}}),data,relax_weight)
end

function hypre_BoomerAMGSetRelaxWt(data::Ptr{Void},relax_weight::Cdouble)
    ccall((:hypre_BoomerAMGSetRelaxWt,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,relax_weight)
end

function hypre_BoomerAMGSetLevelRelaxWt(data::Ptr{Void},relax_weight::Cdouble,level::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetLevelRelaxWt,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble,HYPRE_Int),data,relax_weight,level)
end

function hypre_BoomerAMGGetLevelRelaxWt(data::Ptr{Void},relax_weight::Ptr{Cdouble},level::HYPRE_Int)
    ccall((:hypre_BoomerAMGGetLevelRelaxWt,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble},HYPRE_Int),data,relax_weight,level)
end

function hypre_BoomerAMGSetOmega(data::Ptr{Void},omega::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGSetOmega,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),data,omega)
end

function hypre_BoomerAMGGetOmega(data::Ptr{Void},omega::Ptr{Ptr{Cdouble}})
    ccall((:hypre_BoomerAMGGetOmega,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Cdouble}}),data,omega)
end

function hypre_BoomerAMGSetOuterWt(data::Ptr{Void},omega::Cdouble)
    ccall((:hypre_BoomerAMGSetOuterWt,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,omega)
end

function hypre_BoomerAMGSetLevelOuterWt(data::Ptr{Void},omega::Cdouble,level::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetLevelOuterWt,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble,HYPRE_Int),data,omega,level)
end

function hypre_BoomerAMGGetLevelOuterWt(data::Ptr{Void},omega::Ptr{Cdouble},level::HYPRE_Int)
    ccall((:hypre_BoomerAMGGetLevelOuterWt,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble},HYPRE_Int),data,omega,level)
end

function hypre_BoomerAMGSetSmoothType(data::Ptr{Void},smooth_type::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetSmoothType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,smooth_type)
end

function hypre_BoomerAMGGetSmoothType(data::Ptr{Void},smooth_type::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetSmoothType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,smooth_type)
end

function hypre_BoomerAMGSetSmoothNumLevels(data::Ptr{Void},smooth_num_levels::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetSmoothNumLevels,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,smooth_num_levels)
end

function hypre_BoomerAMGGetSmoothNumLevels(data::Ptr{Void},smooth_num_levels::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetSmoothNumLevels,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,smooth_num_levels)
end

function hypre_BoomerAMGSetSmoothNumSweeps(data::Ptr{Void},smooth_num_sweeps::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetSmoothNumSweeps,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,smooth_num_sweeps)
end

function hypre_BoomerAMGGetSmoothNumSweeps(data::Ptr{Void},smooth_num_sweeps::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetSmoothNumSweeps,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,smooth_num_sweeps)
end

function hypre_BoomerAMGSetLogging(data::Ptr{Void},logging::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,logging)
end

function hypre_BoomerAMGGetLogging(data::Ptr{Void},logging::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,logging)
end

function hypre_BoomerAMGSetPrintLevel(data::Ptr{Void},print_level::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,print_level)
end

function hypre_BoomerAMGGetPrintLevel(data::Ptr{Void},print_level::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,print_level)
end

function hypre_BoomerAMGSetPrintFileName(data::Ptr{Void},print_file_name::Ptr{Uint8})
    ccall((:hypre_BoomerAMGSetPrintFileName,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Uint8}),data,print_file_name)
end

function hypre_BoomerAMGGetPrintFileName(data::Ptr{Void},print_file_name::Ptr{Ptr{Uint8}})
    ccall((:hypre_BoomerAMGGetPrintFileName,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Uint8}}),data,print_file_name)
end

function hypre_BoomerAMGSetNumIterations(data::Ptr{Void},num_iterations::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,num_iterations)
end

function hypre_BoomerAMGSetDebugFlag(data::Ptr{Void},debug_flag::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetDebugFlag,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,debug_flag)
end

function hypre_BoomerAMGGetDebugFlag(data::Ptr{Void},debug_flag::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetDebugFlag,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,debug_flag)
end

function hypre_BoomerAMGSetGSMG(data::Ptr{Void},par::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetGSMG,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,par)
end

function hypre_BoomerAMGSetNumSamples(data::Ptr{Void},par::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetNumSamples,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,par)
end

function hypre_BoomerAMGSetCGCIts(data::Ptr{Void},its::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetCGCIts,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,its)
end

function hypre_BoomerAMGSetPlotGrids(data::Ptr{Void},plotgrids::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetPlotGrids,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,plotgrids)
end

function hypre_BoomerAMGSetPlotFileName(data::Ptr{Void},plot_file_name::Ptr{Uint8})
    ccall((:hypre_BoomerAMGSetPlotFileName,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Uint8}),data,plot_file_name)
end

function hypre_BoomerAMGSetCoordDim(data::Ptr{Void},coorddim::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetCoordDim,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,coorddim)
end

function hypre_BoomerAMGSetCoordinates(data::Ptr{Void},coordinates::Ptr{Cfloat})
    ccall((:hypre_BoomerAMGSetCoordinates,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cfloat}),data,coordinates)
end

function hypre_BoomerAMGSetNumFunctions(data::Ptr{Void},num_functions::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetNumFunctions,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,num_functions)
end

function hypre_BoomerAMGGetNumFunctions(data::Ptr{Void},num_functions::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetNumFunctions,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,num_functions)
end

function hypre_BoomerAMGSetNodal(data::Ptr{Void},nodal::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetNodal,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,nodal)
end

function hypre_BoomerAMGSetNodalLevels(data::Ptr{Void},nodal_levels::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetNodalLevels,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,nodal_levels)
end

function hypre_BoomerAMGSetNodalDiag(data::Ptr{Void},nodal::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetNodalDiag,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,nodal)
end

function hypre_BoomerAMGSetNumPaths(data::Ptr{Void},num_paths::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetNumPaths,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,num_paths)
end

function hypre_BoomerAMGSetAggNumLevels(data::Ptr{Void},agg_num_levels::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetAggNumLevels,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,agg_num_levels)
end

function hypre_BoomerAMGSetAggInterpType(data::Ptr{Void},agg_interp_type::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetAggInterpType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,agg_interp_type)
end

function hypre_BoomerAMGSetAggPMaxElmts(data::Ptr{Void},agg_P_max_elmts::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetAggPMaxElmts,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,agg_P_max_elmts)
end

function hypre_BoomerAMGSetAggP12MaxElmts(data::Ptr{Void},agg_P12_max_elmts::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetAggP12MaxElmts,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,agg_P12_max_elmts)
end

function hypre_BoomerAMGSetAggTruncFactor(data::Ptr{Void},agg_trunc_factor::Cdouble)
    ccall((:hypre_BoomerAMGSetAggTruncFactor,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,agg_trunc_factor)
end

function hypre_BoomerAMGSetAggP12TruncFactor(data::Ptr{Void},agg_P12_trunc_factor::Cdouble)
    ccall((:hypre_BoomerAMGSetAggP12TruncFactor,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,agg_P12_trunc_factor)
end

function hypre_BoomerAMGSetNumCRRelaxSteps(data::Ptr{Void},num_CR_relax_steps::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetNumCRRelaxSteps,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,num_CR_relax_steps)
end

function hypre_BoomerAMGSetCRRate(data::Ptr{Void},CR_rate::Cdouble)
    ccall((:hypre_BoomerAMGSetCRRate,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,CR_rate)
end

function hypre_BoomerAMGSetCRStrongTh(data::Ptr{Void},CR_strong_th::Cdouble)
    ccall((:hypre_BoomerAMGSetCRStrongTh,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,CR_strong_th)
end

function hypre_BoomerAMGSetISType(data::Ptr{Void},IS_type::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetISType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,IS_type)
end

function hypre_BoomerAMGSetCRUseCG(data::Ptr{Void},CR_use_CG::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetCRUseCG,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,CR_use_CG)
end

function hypre_BoomerAMGSetNumPoints(data::Ptr{Void},num_points::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetNumPoints,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,num_points)
end

function hypre_BoomerAMGSetDofFunc(data::Ptr{Void},dof_func::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGSetDofFunc,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,dof_func)
end

function hypre_BoomerAMGSetPointDofMap(data::Ptr{Void},point_dof_map::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGSetPointDofMap,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,point_dof_map)
end

function hypre_BoomerAMGSetDofPoint(data::Ptr{Void},dof_point::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGSetDofPoint,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,dof_point)
end

function hypre_BoomerAMGGetNumIterations(data::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,num_iterations)
end

function hypre_BoomerAMGGetCumNumIterations(data::Ptr{Void},cum_num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetCumNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,cum_num_iterations)
end

function hypre_BoomerAMGGetResidual(data::Ptr{Void},resid::Ptr{Ptr{hypre_ParVector}})
    ccall((:hypre_BoomerAMGGetResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{hypre_ParVector}}),data,resid)
end

function hypre_BoomerAMGGetRelResidualNorm(data::Ptr{Void},rel_resid_norm::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGGetRelResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),data,rel_resid_norm)
end

function hypre_BoomerAMGSetVariant(data::Ptr{Void},variant::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetVariant,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,variant)
end

function hypre_BoomerAMGGetVariant(data::Ptr{Void},variant::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetVariant,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,variant)
end

function hypre_BoomerAMGSetOverlap(data::Ptr{Void},overlap::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetOverlap,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,overlap)
end

function hypre_BoomerAMGGetOverlap(data::Ptr{Void},overlap::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetOverlap,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,overlap)
end

function hypre_BoomerAMGSetDomainType(data::Ptr{Void},domain_type::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetDomainType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,domain_type)
end

function hypre_BoomerAMGGetDomainType(data::Ptr{Void},domain_type::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGGetDomainType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,domain_type)
end

function hypre_BoomerAMGSetSchwarzRlxWeight(data::Ptr{Void},schwarz_rlx_weight::Cdouble)
    ccall((:hypre_BoomerAMGSetSchwarzRlxWeight,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,schwarz_rlx_weight)
end

function hypre_BoomerAMGGetSchwarzRlxWeight(data::Ptr{Void},schwarz_rlx_weight::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGGetSchwarzRlxWeight,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),data,schwarz_rlx_weight)
end

function hypre_BoomerAMGSetSchwarzUseNonSymm(data::Ptr{Void},use_nonsymm::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetSchwarzUseNonSymm,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,use_nonsymm)
end

function hypre_BoomerAMGSetSym(data::Ptr{Void},sym::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetSym,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,sym)
end

function hypre_BoomerAMGSetLevel(data::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,level)
end

function hypre_BoomerAMGSetThreshold(data::Ptr{Void},thresh::Cdouble)
    ccall((:hypre_BoomerAMGSetThreshold,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,thresh)
end

function hypre_BoomerAMGSetFilter(data::Ptr{Void},filter::Cdouble)
    ccall((:hypre_BoomerAMGSetFilter,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,filter)
end

function hypre_BoomerAMGSetDropTol(data::Ptr{Void},drop_tol::Cdouble)
    ccall((:hypre_BoomerAMGSetDropTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,drop_tol)
end

function hypre_BoomerAMGSetMaxNzPerRow(data::Ptr{Void},max_nz_per_row::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetMaxNzPerRow,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,max_nz_per_row)
end

function hypre_BoomerAMGSetEuclidFile(data::Ptr{Void},euclidfile::Ptr{Uint8})
    ccall((:hypre_BoomerAMGSetEuclidFile,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Uint8}),data,euclidfile)
end

function hypre_BoomerAMGSetEuLevel(data::Ptr{Void},eu_level::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetEuLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,eu_level)
end

function hypre_BoomerAMGSetEuSparseA(data::Ptr{Void},eu_sparse_A::Cdouble)
    ccall((:hypre_BoomerAMGSetEuSparseA,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,eu_sparse_A)
end

function hypre_BoomerAMGSetEuBJ(data::Ptr{Void},eu_bj::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetEuBJ,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,eu_bj)
end

function hypre_BoomerAMGSetChebyOrder(data::Ptr{Void},order::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetChebyOrder,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,order)
end

function hypre_BoomerAMGSetChebyFraction(data::Ptr{Void},ratio::Cdouble)
    ccall((:hypre_BoomerAMGSetChebyFraction,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,ratio)
end

function hypre_BoomerAMGSetInterpVectors(solver::Ptr{Void},num_vectors::HYPRE_Int,interp_vectors::Ptr{Ptr{hypre_ParVector}})
    ccall((:hypre_BoomerAMGSetInterpVectors,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,Ptr{Ptr{hypre_ParVector}}),solver,num_vectors,interp_vectors)
end

function hypre_BoomerAMGSetInterpVecVariant(solver::Ptr{Void},var::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetInterpVecVariant,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),solver,var)
end

function hypre_BoomerAMGSetInterpVecQMax(data::Ptr{Void},q_max::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetInterpVecQMax,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,q_max)
end

function hypre_BoomerAMGSetInterpVecAbsQTrunc(data::Ptr{Void},q_trunc::Cdouble)
    ccall((:hypre_BoomerAMGSetInterpVecAbsQTrunc,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,q_trunc)
end

function hypre_BoomerAMGSetSmoothInterpVectors(solver::Ptr{Void},smooth_interp_vectors::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetSmoothInterpVectors,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),solver,smooth_interp_vectors)
end

function hypre_BoomerAMGSetInterpRefine(data::Ptr{Void},num_refine::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetInterpRefine,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,num_refine)
end

function hypre_BoomerAMGSetInterpVecFirstLevel(data::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_BoomerAMGSetInterpVecFirstLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,level)
end

function hypre_BoomerAMGSetup(amg_vdata::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},u::Ptr{hypre_ParVector})
    ccall((:hypre_BoomerAMGSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),amg_vdata,A,f,u)
end

function hypre_BoomerAMGSolve(amg_vdata::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},u::Ptr{hypre_ParVector})
    ccall((:hypre_BoomerAMGSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),amg_vdata,A,f,u)
end

function hypre_BoomerAMGSolveT(amg_vdata::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},u::Ptr{hypre_ParVector})
    ccall((:hypre_BoomerAMGSolveT,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),amg_vdata,A,f,u)
end

function hypre_BoomerAMGCycleT(amg_vdata::Ptr{Void},F_array::Ptr{Ptr{hypre_ParVector}},U_array::Ptr{Ptr{hypre_ParVector}})
    ccall((:hypre_BoomerAMGCycleT,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{hypre_ParVector}},Ptr{Ptr{hypre_ParVector}}),amg_vdata,F_array,U_array)
end

function hypre_BoomerAMGRelaxT(A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},cf_marker::Ptr{HYPRE_Int},relax_type::HYPRE_Int,relax_points::HYPRE_Int,relax_weight::Cdouble,u::Ptr{hypre_ParVector},Vtemp::Ptr{hypre_ParVector})
    ccall((:hypre_BoomerAMGRelaxT,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Cdouble,Ptr{hypre_ParVector},Ptr{hypre_ParVector}),A,f,cf_marker,relax_type,relax_points,relax_weight,u,Vtemp)
end

function hypre_BoomerAMGCoarsenCGCb(S::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},measure_type::HYPRE_Int,coarsen_type::HYPRE_Int,cgc_its::HYPRE_Int,debug_flag::HYPRE_Int,CF_marker_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoomerAMGCoarsenCGCb,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),S,A,measure_type,coarsen_type,cgc_its,debug_flag,CF_marker_ptr)
end

function hypre_BoomerAMGCoarsenCGC(S::Ptr{hypre_ParCSRMatrix},numberofgrids::HYPRE_Int,coarsen_type::HYPRE_Int,CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGCoarsenCGC,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),S,numberofgrids,coarsen_type,CF_marker)
end

function AmgCGCPrepare(S::Ptr{hypre_ParCSRMatrix},nlocal::HYPRE_Int,CF_marker::Ptr{HYPRE_Int},CF_marker_offd::Ptr{Ptr{HYPRE_Int}},coarsen_type::HYPRE_Int,vrange::Ptr{Ptr{HYPRE_Int}})
    ccall((:AmgCGCPrepare,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),S,nlocal,CF_marker,CF_marker_offd,coarsen_type,vrange)
end

function AmgCGCGraphAssemble(S::Ptr{hypre_ParCSRMatrix},vertexrange::Ptr{HYPRE_Int},CF_marker::Ptr{HYPRE_Int},CF_marker_offd::Ptr{HYPRE_Int},coarsen_type::HYPRE_Int,ijG::Ptr{HYPRE_IJMatrix})
    ccall((:AmgCGCGraphAssemble,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_IJMatrix}),S,vertexrange,CF_marker,CF_marker_offd,coarsen_type,ijG)
end

function AmgCGCChoose(G::Ptr{hypre_CSRMatrix},vertexrange::Ptr{HYPRE_Int},mpisize::HYPRE_Int,coarse::Ptr{Ptr{HYPRE_Int}})
    ccall((:AmgCGCChoose,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),G,vertexrange,mpisize,coarse)
end

function AmgCGCBoundaryFix(S::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},CF_marker_offd::Ptr{HYPRE_Int})
    ccall((:AmgCGCBoundaryFix,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),S,CF_marker,CF_marker_offd)
end

function hypre_BoomerAMGCGRelaxWt(amg_vdata::Ptr{Void},level::HYPRE_Int,num_cg_sweeps::HYPRE_Int,rlx_wt_ptr::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGCGRelaxWt,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),amg_vdata,level,num_cg_sweeps,rlx_wt_ptr)
end

function hypre_Bisection(n::HYPRE_Int,diag::Ptr{Cdouble},offd::Ptr{Cdouble},y::Cdouble,z::Cdouble,tol::Cdouble,k::HYPRE_Int,ev_ptr::Ptr{Cdouble})
    ccall((:hypre_Bisection,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{Cdouble},Ptr{Cdouble},Cdouble,Cdouble,Cdouble,HYPRE_Int,Ptr{Cdouble}),n,diag,offd,y,z,tol,k,ev_ptr)
end

function hypre_BoomerAMGCoarsen(S::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},CF_init::HYPRE_Int,debug_flag::HYPRE_Int,CF_marker_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoomerAMGCoarsen,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),S,A,CF_init,debug_flag,CF_marker_ptr)
end

function hypre_BoomerAMGCoarsenRuge(S::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},measure_type::HYPRE_Int,coarsen_type::HYPRE_Int,debug_flag::HYPRE_Int,CF_marker_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoomerAMGCoarsenRuge,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),S,A,measure_type,coarsen_type,debug_flag,CF_marker_ptr)
end

function hypre_BoomerAMGCoarsenFalgout(S::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},measure_type::HYPRE_Int,debug_flag::HYPRE_Int,CF_marker_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoomerAMGCoarsenFalgout,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),S,A,measure_type,debug_flag,CF_marker_ptr)
end

function hypre_BoomerAMGCoarsenHMIS(S::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},measure_type::HYPRE_Int,debug_flag::HYPRE_Int,CF_marker_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoomerAMGCoarsenHMIS,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),S,A,measure_type,debug_flag,CF_marker_ptr)
end

function hypre_BoomerAMGCoarsenPMIS(S::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},CF_init::HYPRE_Int,debug_flag::HYPRE_Int,CF_marker_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoomerAMGCoarsenPMIS,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),S,A,CF_init,debug_flag,CF_marker_ptr)
end

function hypre_BoomerAMGCoarseParms(comm::MPI_Comm,local_num_variables::HYPRE_Int,num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},CF_marker::Ptr{HYPRE_Int},coarse_dof_func_ptr::Ptr{Ptr{HYPRE_Int}},coarse_pnts_global_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoomerAMGCoarseParms,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm,local_num_variables,num_functions,dof_func,CF_marker,coarse_dof_func_ptr,coarse_pnts_global_ptr)
end

function GenerateCoordinates(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,coorddim::HYPRE_Int)
    ccall((:GenerateCoordinates,libHYPRE),Ptr{Cfloat},(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,nx,ny,nz,P,Q,R,p,q,r,coorddim)
end

function hypre_BoomerAMGCoarsenCR1(A::Ptr{hypre_ParCSRMatrix},CF_marker_ptr::Ptr{Ptr{HYPRE_Int}},coarse_size_ptr::Ptr{HYPRE_Int},num_CR_relax_steps::HYPRE_Int,IS_type::HYPRE_Int,CRaddCpoints::HYPRE_Int)
    ccall((:hypre_BoomerAMGCoarsenCR1,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),A,CF_marker_ptr,coarse_size_ptr,num_CR_relax_steps,IS_type,CRaddCpoints)
end

function cr(A_i::Ptr{HYPRE_Int},A_j::Ptr{HYPRE_Int},A_data::Ptr{Cdouble},n::HYPRE_Int,cf::Ptr{HYPRE_Int},rlx::HYPRE_Int,omega::Cdouble,tg::Cdouble,mu::HYPRE_Int)
    ccall((:cr,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,Cdouble,HYPRE_Int),A_i,A_j,A_data,n,cf,rlx,omega,tg,mu)
end

function GraphAdd(list::Ptr{Link},head::Ptr{HYPRE_Int},tail::Ptr{HYPRE_Int},index::HYPRE_Int,istack::HYPRE_Int)
    ccall((:GraphAdd,libHYPRE),HYPRE_Int,(Ptr{Link},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),list,head,tail,index,istack)
end

function GraphRemove(list::Ptr{Link},head::Ptr{HYPRE_Int},tail::Ptr{HYPRE_Int},index::HYPRE_Int)
    ccall((:GraphRemove,libHYPRE),HYPRE_Int,(Ptr{Link},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int),list,head,tail,index)
end

function IndepSetGreedy(A_i::Ptr{HYPRE_Int},A_j::Ptr{HYPRE_Int},n::HYPRE_Int,cf::Ptr{HYPRE_Int})
    ccall((:IndepSetGreedy,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int}),A_i,A_j,n,cf)
end

function IndepSetGreedyS(A_i::Ptr{HYPRE_Int},A_j::Ptr{HYPRE_Int},n::HYPRE_Int,cf::Ptr{HYPRE_Int})
    ccall((:IndepSetGreedyS,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int}),A_i,A_j,n,cf)
end

function fptjaccr(cf::Ptr{HYPRE_Int},A_i::Ptr{HYPRE_Int},A_j::Ptr{HYPRE_Int},A_data::Ptr{Cdouble},n::HYPRE_Int,e0::Ptr{Cdouble},omega::Cdouble,e1::Ptr{Cdouble})
    ccall((:fptjaccr,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,Ptr{Cdouble},Cdouble,Ptr{Cdouble}),cf,A_i,A_j,A_data,n,e0,omega,e1)
end

function fptgscr(cf::Ptr{HYPRE_Int},A_i::Ptr{HYPRE_Int},A_j::Ptr{HYPRE_Int},A_data::Ptr{Cdouble},n::HYPRE_Int,e0::Ptr{Cdouble},e1::Ptr{Cdouble})
    ccall((:fptgscr,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,Ptr{Cdouble},Ptr{Cdouble}),cf,A_i,A_j,A_data,n,e0,e1)
end

function formu(cf::Ptr{HYPRE_Int},n::HYPRE_Int,e1::Ptr{Cdouble},A_i::Ptr{HYPRE_Int},rho::Cdouble)
    ccall((:formu,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble},Ptr{HYPRE_Int},Cdouble),cf,n,e1,A_i,rho)
end

function hypre_BoomerAMGIndepRS(S::Ptr{hypre_ParCSRMatrix},measure_type::HYPRE_Int,debug_flag::HYPRE_Int,CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGIndepRS,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),S,measure_type,debug_flag,CF_marker)
end

function hypre_BoomerAMGIndepRSa(S::Ptr{hypre_ParCSRMatrix},measure_type::HYPRE_Int,debug_flag::HYPRE_Int,CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGIndepRSa,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),S,measure_type,debug_flag,CF_marker)
end

function hypre_BoomerAMGIndepHMIS(S::Ptr{hypre_ParCSRMatrix},measure_type::HYPRE_Int,debug_flag::HYPRE_Int,CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGIndepHMIS,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),S,measure_type,debug_flag,CF_marker)
end

function hypre_BoomerAMGIndepHMISa(S::Ptr{hypre_ParCSRMatrix},measure_type::HYPRE_Int,debug_flag::HYPRE_Int,CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGIndepHMISa,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),S,measure_type,debug_flag,CF_marker)
end

function hypre_BoomerAMGIndepPMIS(S::Ptr{hypre_ParCSRMatrix},CF_init::HYPRE_Int,debug_flag::HYPRE_Int,CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGIndepPMIS,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),S,CF_init,debug_flag,CF_marker)
end

function hypre_BoomerAMGIndepPMISa(S::Ptr{hypre_ParCSRMatrix},CF_init::HYPRE_Int,debug_flag::HYPRE_Int,CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGIndepPMISa,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),S,CF_init,debug_flag,CF_marker)
end

function hypre_BoomerAMGCoarsenCR(A::Ptr{hypre_ParCSRMatrix},CF_marker_ptr::Ptr{Ptr{HYPRE_Int}},coarse_size_ptr::Ptr{HYPRE_Int},num_CR_relax_steps::HYPRE_Int,IS_type::HYPRE_Int,num_functions::HYPRE_Int,rlx_type::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble,theta::Cdouble,smoother::HYPRE_Solver,AN::Ptr{hypre_ParCSRMatrix},useCG::HYPRE_Int,S::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_BoomerAMGCoarsenCR,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble,Cdouble,HYPRE_Solver,Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{hypre_ParCSRMatrix}),A,CF_marker_ptr,coarse_size_ptr,num_CR_relax_steps,IS_type,num_functions,rlx_type,relax_weight,omega,theta,smoother,AN,useCG,S)
end

function hypre_BoomerAMGCycle(amg_vdata::Ptr{Void},F_array::Ptr{Ptr{hypre_ParVector}},U_array::Ptr{Ptr{hypre_ParVector}})
    ccall((:hypre_BoomerAMGCycle,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{hypre_ParVector}},Ptr{Ptr{hypre_ParVector}}),amg_vdata,F_array,U_array)
end

function GenerateDifConv(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value::Ptr{Cdouble})
    ccall((:GenerateDifConv,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function hypre_ParCSRMatrixClone(A::Ptr{hypre_ParCSRMatrix},Sp::Ptr{Ptr{hypre_ParCSRMatrix}},copy_data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixClone,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},HYPRE_Int),A,Sp,copy_data)
end

function hypre_ParCSRMatrixFillSmooth(nsamples::HYPRE_Int,samples::Ptr{Cdouble},S::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixFillSmooth,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{Cdouble},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int}),nsamples,samples,S,A,num_functions,dof_func)
end

function hypre_ParCSRMatrixChooseThresh(S::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixChooseThresh,libHYPRE),Cdouble,(Ptr{hypre_ParCSRMatrix},),S)
end

function hypre_ParCSRMatrixThreshold(A::Ptr{hypre_ParCSRMatrix},thresh::Cdouble)
    ccall((:hypre_ParCSRMatrixThreshold,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Cdouble),A,thresh)
end

function hypre_BoomerAMGCreateSmoothVecs(data::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},num_sweeps::HYPRE_Int,level::HYPRE_Int,SmoothVecs_p::Ptr{Ptr{Cdouble}})
    ccall((:hypre_BoomerAMGCreateSmoothVecs,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{Ptr{Cdouble}}),data,A,num_sweeps,level,SmoothVecs_p)
end

function hypre_BoomerAMGCreateSmoothDirs(data::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},SmoothVecs::Ptr{Cdouble},thresh::Cdouble,num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},S_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGCreateSmoothDirs,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{Cdouble},Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),data,A,SmoothVecs,thresh,num_functions,dof_func,S_ptr)
end

function hypre_BoomerAMGNormalizeVecs(n::HYPRE_Int,num::HYPRE_Int,V::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGNormalizeVecs,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),n,num,V)
end

function hypre_BoomerAMGFitVectors(ip::HYPRE_Int,n::HYPRE_Int,num::HYPRE_Int,V::Ptr{Cdouble},nc::HYPRE_Int,ind::Ptr{HYPRE_Int},val::Ptr{Cdouble})
    ccall((:hypre_BoomerAMGFitVectors,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),ip,n,num,V,nc,ind,val)
end

function hypre_BoomerAMGBuildInterpLS(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,num_smooth::HYPRE_Int,SmoothVecs::Ptr{Cdouble},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildInterpLS,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{Cdouble},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,num_smooth,SmoothVecs,P_ptr)
end

function hypre_BoomerAMGBuildInterpGSMG(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildInterpGSMG,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,P_ptr)
end

function hypre_BoomerAMGIndepSetInit(S::Ptr{hypre_ParCSRMatrix},measure_array::Ptr{Cdouble},seq_rand::HYPRE_Int)
    ccall((:hypre_BoomerAMGIndepSetInit,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Cdouble},HYPRE_Int),S,measure_array,seq_rand)
end

function hypre_BoomerAMGIndepSet(S::Ptr{hypre_ParCSRMatrix},measure_array::Ptr{Cdouble},graph_array::Ptr{HYPRE_Int},graph_array_size::HYPRE_Int,graph_array_offd::Ptr{HYPRE_Int},graph_array_offd_size::HYPRE_Int,IS_marker::Ptr{HYPRE_Int},IS_marker_offd::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGIndepSet,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Cdouble},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),S,measure_array,graph_array,graph_array_size,graph_array_offd,graph_array_offd_size,IS_marker,IS_marker_offd)
end

function hypre_BoomerAMGBuildInterp(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildInterpHE(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildInterpHE,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildDirInterp(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildDirInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGInterpTruncation(P::Ptr{hypre_ParCSRMatrix},trunc_factor::Cdouble,max_elmts::HYPRE_Int)
    ccall((:hypre_BoomerAMGInterpTruncation,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Cdouble,HYPRE_Int),P,trunc_factor,max_elmts)
end

function hypre_qsort2abs(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort2abs,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_BoomerAMGBuildInterpModUnk(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildInterpModUnk,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGJacobiInterp(A::Ptr{hypre_ParCSRMatrix},P::Ptr{Ptr{hypre_ParCSRMatrix}},S::Ptr{hypre_ParCSRMatrix},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},CF_marker::Ptr{HYPRE_Int},level::HYPRE_Int,truncation_threshold::Cdouble,truncation_threshold_minus::Cdouble)
    ccall((:hypre_BoomerAMGJacobiInterp,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Cdouble,Cdouble),A,P,S,num_functions,dof_func,CF_marker,level,truncation_threshold,truncation_threshold_minus)
end

function hypre_BoomerAMGJacobiInterp_1(A::Ptr{hypre_ParCSRMatrix},P::Ptr{Ptr{hypre_ParCSRMatrix}},S::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},level::HYPRE_Int,truncation_threshold::Cdouble,truncation_threshold_minus::Cdouble,dof_func::Ptr{HYPRE_Int},dof_func_offd::Ptr{HYPRE_Int},weight_AF::Cdouble)
    ccall((:hypre_BoomerAMGJacobiInterp_1,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Cdouble,Cdouble,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Cdouble),A,P,S,CF_marker,level,truncation_threshold,truncation_threshold_minus,dof_func,dof_func_offd,weight_AF)
end

function hypre_BoomerAMGTruncateInterp(P::Ptr{hypre_ParCSRMatrix},eps::Cdouble,dlt::Cdouble,CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGTruncateInterp,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Cdouble,Cdouble,Ptr{HYPRE_Int}),P,eps,dlt,CF_marker)
end

function hypre_ParCSRMatrix_dof_func_offd(A::Ptr{hypre_ParCSRMatrix},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},dof_func_offd::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRMatrix_dof_func_offd,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),A,num_functions,dof_func,dof_func_offd)
end

function GenerateLaplacian27pt(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value::Ptr{Cdouble})
    ccall((:GenerateLaplacian27pt,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function hypre_map3(ix::HYPRE_Int,iy::HYPRE_Int,iz::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,nx_part::Ptr{HYPRE_Int},ny_part::Ptr{HYPRE_Int},nz_part::Ptr{HYPRE_Int},global_part::Ptr{HYPRE_Int})
    ccall((:hypre_map3,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),ix,iy,iz,p,q,r,P,Q,R,nx_part,ny_part,nz_part,global_part)
end

function GenerateLaplacian9pt(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,value::Ptr{Cdouble})
    ccall((:GenerateLaplacian9pt,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),comm,nx,ny,P,Q,p,q,value)
end

function hypre_map2(ix::HYPRE_Int,iy::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,nx_part::Ptr{HYPRE_Int},ny_part::Ptr{HYPRE_Int},global_part::Ptr{HYPRE_Int})
    ccall((:hypre_map2,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),ix,iy,p,q,P,Q,nx_part,ny_part,global_part)
end

function GenerateLaplacian(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,value::Ptr{Cdouble})
    ccall((:GenerateLaplacian,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),comm,nx,ny,nz,P,Q,R,p,q,r,value)
end

function hypre_map(ix::HYPRE_Int,iy::HYPRE_Int,iz::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,nx_part::Ptr{HYPRE_Int},ny_part::Ptr{HYPRE_Int},nz_part::Ptr{HYPRE_Int},global_part::Ptr{HYPRE_Int})
    ccall((:hypre_map,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),ix,iy,iz,p,q,r,P,Q,R,nx_part,ny_part,nz_part,global_part)
end

function GenerateSysLaplacian(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,num_fun::HYPRE_Int,mtrx::Ptr{Cdouble},value::Ptr{Cdouble})
    ccall((:GenerateSysLaplacian,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{Cdouble}),comm,nx,ny,nz,P,Q,R,p,q,r,num_fun,mtrx,value)
end

function GenerateSysLaplacianVCoef(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,num_fun::HYPRE_Int,mtrx::Ptr{Cdouble},value::Ptr{Cdouble})
    ccall((:GenerateSysLaplacianVCoef,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{Cdouble}),comm,nx,ny,nz,P,Q,R,p,q,r,num_fun,mtrx,value)
end

function hypre_BoomerAMGBuildStdInterp(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,sep_weight::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildStdInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,sep_weight,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildExtPIInterp(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildExtPIInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildExtPICCInterp(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildExtPICCInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildFFInterp(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildFFInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildFF1Interp(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildFF1Interp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildExtInterp(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildExtInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildMultipass(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,P_max_elmts::HYPRE_Int,weight_option::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildMultipass,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,P_max_elmts,weight_option,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGCreateNodalA(A::Ptr{hypre_ParCSRMatrix},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},option::HYPRE_Int,diag_option::HYPRE_Int,AN_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGCreateNodalA,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{Ptr{hypre_ParCSRMatrix}}),A,num_functions,dof_func,option,diag_option,AN_ptr)
end

function hypre_BoomerAMGCreateScalarCFS(SN::Ptr{hypre_ParCSRMatrix},CFN_marker::Ptr{HYPRE_Int},col_offd_SN_to_AN::Ptr{HYPRE_Int},num_functions::HYPRE_Int,nodal::HYPRE_Int,data::HYPRE_Int,dof_func_ptr::Ptr{Ptr{HYPRE_Int}},CF_marker_ptr::Ptr{Ptr{HYPRE_Int}},col_offd_S_to_A_ptr::Ptr{Ptr{HYPRE_Int}},S_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGCreateScalarCFS,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{hypre_ParCSRMatrix}}),SN,CFN_marker,col_offd_SN_to_AN,num_functions,nodal,data,dof_func_ptr,CF_marker_ptr,col_offd_S_to_A_ptr,S_ptr)
end

function hypre_BoomerAMGCreateScalarCF(CFN_marker::Ptr{HYPRE_Int},num_functions::HYPRE_Int,num_nodes::HYPRE_Int,dof_func_ptr::Ptr{Ptr{HYPRE_Int}},CF_marker_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoomerAMGCreateScalarCF,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),CFN_marker,num_functions,num_nodes,dof_func_ptr,CF_marker_ptr)
end

function hypre_ExchangeRAPData(RAP_int::Ptr{hypre_CSRMatrix},comm_pkg_RT::Ptr{hypre_ParCSRCommPkg})
    ccall((:hypre_ExchangeRAPData,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_ParCSRCommPkg}),RAP_int,comm_pkg_RT)
end

function hypre_BoomerAMGBuildCoarseOperator(RT::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},P::Ptr{hypre_ParCSRMatrix},RAP_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildCoarseOperator,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}}),RT,A,P,RAP_ptr)
end

function hypre_GetCommPkgRTFromCommPkgA(RT::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},fine_to_coarse_offd::Ptr{HYPRE_Int})
    ccall((:hypre_GetCommPkgRTFromCommPkgA,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),RT,A,fine_to_coarse_offd)
end

function hypre_GenerateSendMapAndCommPkg(comm::MPI_Comm,num_sends::HYPRE_Int,num_recvs::HYPRE_Int,recv_procs::Ptr{HYPRE_Int},send_procs::Ptr{HYPRE_Int},recv_vec_starts::Ptr{HYPRE_Int},A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_GenerateSendMapAndCommPkg,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix}),comm,num_sends,num_recvs,recv_procs,send_procs,recv_vec_starts,A)
end

function hypre_BoomerAMGRelax(A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},cf_marker::Ptr{HYPRE_Int},relax_type::HYPRE_Int,relax_points::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble,l1_norms::Ptr{Cdouble},u::Ptr{hypre_ParVector},Vtemp::Ptr{hypre_ParVector},Ztemp::Ptr{hypre_ParVector})
    ccall((:hypre_BoomerAMGRelax,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Cdouble,Cdouble,Ptr{Cdouble},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),A,f,cf_marker,relax_type,relax_points,relax_weight,omega,l1_norms,u,Vtemp,Ztemp)
end

function hypre_GaussElimSetup(amg_data::Ptr{hypre_ParAMGData},level::HYPRE_Int,relax_type::HYPRE_Int)
    ccall((:hypre_GaussElimSetup,libHYPRE),HYPRE_Int,(Ptr{hypre_ParAMGData},HYPRE_Int,HYPRE_Int),amg_data,level,relax_type)
end

function hypre_GaussElimSolve(amg_vdata::Ptr{Void},level::HYPRE_Int,relax_type::HYPRE_Int)
    ccall((:hypre_GaussElimSolve,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int),amg_vdata,level,relax_type)
end

function gselim(A::Ptr{Cdouble},x::Ptr{Cdouble},n::HYPRE_Int)
    ccall((:gselim,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),A,x,n)
end

function hypre_BoomerAMGRelaxIF(A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},cf_marker::Ptr{HYPRE_Int},relax_type::HYPRE_Int,relax_order::HYPRE_Int,cycle_type::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble,l1_norms::Ptr{Cdouble},u::Ptr{hypre_ParVector},Vtemp::Ptr{hypre_ParVector},Ztemp::Ptr{hypre_ParVector})
    ccall((:hypre_BoomerAMGRelaxIF,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble,Ptr{Cdouble},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),A,f,cf_marker,relax_type,relax_order,cycle_type,relax_weight,omega,l1_norms,u,Vtemp,Ztemp)
end

function hypre_ParCSRMaxEigEstimate(A::Ptr{hypre_ParCSRMatrix},scale::HYPRE_Int,max_eig::Ptr{Cdouble})
    ccall((:hypre_ParCSRMaxEigEstimate,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{Cdouble}),A,scale,max_eig)
end

function hypre_ParCSRMaxEigEstimateCG(A::Ptr{hypre_ParCSRMatrix},scale::HYPRE_Int,max_iter::HYPRE_Int,max_eig::Ptr{Cdouble},min_eig::Ptr{Cdouble})
    ccall((:hypre_ParCSRMaxEigEstimateCG,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{Cdouble}),A,scale,max_iter,max_eig,min_eig)
end

function hypre_ParCSRRelax_Cheby(A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},max_eig::Cdouble,min_eig::Cdouble,fraction::Cdouble,order::HYPRE_Int,scale::HYPRE_Int,variant::HYPRE_Int,u::Ptr{hypre_ParVector},v::Ptr{hypre_ParVector},r::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRRelax_Cheby,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Cdouble,Cdouble,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),A,f,max_eig,min_eig,fraction,order,scale,variant,u,v,r)
end

function hypre_BoomerAMGRelax_FCFJacobi(A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},cf_marker::Ptr{HYPRE_Int},relax_weight::Cdouble,u::Ptr{hypre_ParVector},Vtemp::Ptr{hypre_ParVector})
    ccall((:hypre_BoomerAMGRelax_FCFJacobi,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{HYPRE_Int},Cdouble,Ptr{hypre_ParVector},Ptr{hypre_ParVector}),A,f,cf_marker,relax_weight,u,Vtemp)
end

function hypre_ParCSRRelax_CG(solver::HYPRE_Solver,A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},u::Ptr{hypre_ParVector},num_its::HYPRE_Int)
    ccall((:hypre_ParCSRRelax_CG,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector},HYPRE_Int),solver,A,f,u,num_its)
end

function hypre_LINPACKcgtql1(n::Ptr{HYPRE_Int},d::Ptr{Cdouble},e::Ptr{Cdouble},ierr::Ptr{HYPRE_Int})
    ccall((:hypre_LINPACKcgtql1,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},Ptr{Cdouble},Ptr{Cdouble},Ptr{HYPRE_Int}),n,d,e,ierr)
end

function hypre_LINPACKcgpthy(a::Ptr{Cdouble},b::Ptr{Cdouble})
    ccall((:hypre_LINPACKcgpthy,libHYPRE),Cdouble,(Ptr{Cdouble},Ptr{Cdouble}),a,b)
end

function hypre_ParCSRRelax_L1_Jacobi(A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},cf_marker::Ptr{HYPRE_Int},relax_points::HYPRE_Int,relax_weight::Cdouble,l1_norms::Ptr{Cdouble},u::Ptr{hypre_ParVector},Vtemp::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRRelax_L1_Jacobi,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int,Cdouble,Ptr{Cdouble},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),A,f,cf_marker,relax_points,relax_weight,l1_norms,u,Vtemp)
end

function GenerateRotate7pt(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,alpha::Cdouble,eps::Cdouble)
    ccall((:GenerateRotate7pt,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble),comm,nx,ny,P,Q,p,q,alpha,eps)
end

function hypre_ParCSRMatrixScaledNorm(A::Ptr{hypre_ParCSRMatrix},scnorm::Ptr{Cdouble})
    ccall((:hypre_ParCSRMatrixScaledNorm,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Cdouble}),A,scnorm)
end

function hypre_SchwarzCreate()
    ccall((:hypre_SchwarzCreate,libHYPRE),Ptr{Void},())
end

function hypre_SchwarzDestroy(data::Ptr{Void})
    ccall((:hypre_SchwarzDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),data)
end

function hypre_SchwarzSetup(schwarz_vdata::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},u::Ptr{hypre_ParVector})
    ccall((:hypre_SchwarzSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),schwarz_vdata,A,f,u)
end

function hypre_SchwarzSolve(schwarz_vdata::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},u::Ptr{hypre_ParVector})
    ccall((:hypre_SchwarzSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),schwarz_vdata,A,f,u)
end

function hypre_SchwarzCFSolve(schwarz_vdata::Ptr{Void},A::Ptr{hypre_ParCSRMatrix},f::Ptr{hypre_ParVector},u::Ptr{hypre_ParVector},CF_marker::Ptr{HYPRE_Int},rlx_pt::HYPRE_Int)
    ccall((:hypre_SchwarzCFSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int),schwarz_vdata,A,f,u,CF_marker,rlx_pt)
end

function hypre_SchwarzSetVariant(data::Ptr{Void},variant::HYPRE_Int)
    ccall((:hypre_SchwarzSetVariant,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,variant)
end

function hypre_SchwarzSetDomainType(data::Ptr{Void},domain_type::HYPRE_Int)
    ccall((:hypre_SchwarzSetDomainType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,domain_type)
end

function hypre_SchwarzSetOverlap(data::Ptr{Void},overlap::HYPRE_Int)
    ccall((:hypre_SchwarzSetOverlap,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,overlap)
end

function hypre_SchwarzSetNumFunctions(data::Ptr{Void},num_functions::HYPRE_Int)
    ccall((:hypre_SchwarzSetNumFunctions,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,num_functions)
end

function hypre_SchwarzSetNonSymm(data::Ptr{Void},value::HYPRE_Int)
    ccall((:hypre_SchwarzSetNonSymm,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),data,value)
end

function hypre_SchwarzSetRelaxWeight(data::Ptr{Void},relax_weight::Cdouble)
    ccall((:hypre_SchwarzSetRelaxWeight,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),data,relax_weight)
end

function hypre_SchwarzSetDomainStructure(data::Ptr{Void},domain_structure::Ptr{hypre_CSRMatrix})
    ccall((:hypre_SchwarzSetDomainStructure,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_CSRMatrix}),data,domain_structure)
end

function hypre_SchwarzSetScale(data::Ptr{Void},scale::Ptr{Cdouble})
    ccall((:hypre_SchwarzSetScale,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),data,scale)
end

function hypre_SchwarzReScale(data::Ptr{Void},size::HYPRE_Int,value::Cdouble)
    ccall((:hypre_SchwarzReScale,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,Cdouble),data,size,value)
end

function hypre_SchwarzSetDofFunc(data::Ptr{Void},dof_func::Ptr{HYPRE_Int})
    ccall((:hypre_SchwarzSetDofFunc,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),data,dof_func)
end

function hypre_BoomerAMGSetupStats(amg_vdata::Ptr{Void},A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_BoomerAMGSetupStats,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_ParCSRMatrix}),amg_vdata,A)
end

function hypre_BoomerAMGWriteSolverParams(data::Ptr{Void})
    ccall((:hypre_BoomerAMGWriteSolverParams,libHYPRE),HYPRE_Int,(Ptr{Void},),data)
end

function hypre_BoomerAMGCreateS(A::Ptr{hypre_ParCSRMatrix},strength_threshold::Cdouble,max_row_sum::Cdouble,num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},S_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGCreateS,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Cdouble,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,strength_threshold,max_row_sum,num_functions,dof_func,S_ptr)
end

function hypre_BoomerAMGCreateSabs(A::Ptr{hypre_ParCSRMatrix},strength_threshold::Cdouble,max_row_sum::Cdouble,num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},S_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGCreateSabs,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Cdouble,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,strength_threshold,max_row_sum,num_functions,dof_func,S_ptr)
end

function hypre_BoomerAMGCreateSCommPkg(A::Ptr{hypre_ParCSRMatrix},S::Ptr{hypre_ParCSRMatrix},col_offd_S_to_A_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoomerAMGCreateSCommPkg,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{Ptr{HYPRE_Int}}),A,S,col_offd_S_to_A_ptr)
end

function hypre_BoomerAMGCreate2ndS(S::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},num_paths::HYPRE_Int,coarse_row_starts::Ptr{HYPRE_Int},C_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGCreate2ndS,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),S,CF_marker,num_paths,coarse_row_starts,C_ptr)
end

function hypre_BoomerAMGCorrectCFMarker(CF_marker::Ptr{HYPRE_Int},num_var::HYPRE_Int,new_CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGCorrectCFMarker,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int}),CF_marker,num_var,new_CF_marker)
end

function hypre_BoomerAMGCorrectCFMarker2(CF_marker::Ptr{HYPRE_Int},num_var::HYPRE_Int,new_CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_BoomerAMGCorrectCFMarker2,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int}),CF_marker,num_var,new_CF_marker)
end

function hypre_BoomerAMGSmoothInterpVectors(A::Ptr{hypre_ParCSRMatrix},num_smooth_vecs::HYPRE_Int,smooth_vecs::Ptr{Ptr{hypre_ParVector}},smooth_steps::HYPRE_Int)
    ccall((:hypre_BoomerAMGSmoothInterpVectors,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{Ptr{hypre_ParVector}},HYPRE_Int),A,num_smooth_vecs,smooth_vecs,smooth_steps)
end

function hypre_BoomerAMGCoarsenInterpVectors(P::Ptr{hypre_ParCSRMatrix},num_smooth_vecs::HYPRE_Int,smooth_vecs::Ptr{Ptr{hypre_ParVector}},CF_marker::Ptr{HYPRE_Int},new_smooth_vecs::Ptr{Ptr{Ptr{hypre_ParVector}}},expand_level::HYPRE_Int,num_functions::HYPRE_Int)
    ccall((:hypre_BoomerAMGCoarsenInterpVectors,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{Ptr{hypre_ParVector}},Ptr{HYPRE_Int},Ptr{Ptr{Ptr{hypre_ParVector}}},HYPRE_Int,HYPRE_Int),P,num_smooth_vecs,smooth_vecs,CF_marker,new_smooth_vecs,expand_level,num_functions)
end

function hypre_BoomerAMG_GMExpandInterp(A::Ptr{hypre_ParCSRMatrix},P::Ptr{Ptr{hypre_ParCSRMatrix}},num_smooth_vecs::HYPRE_Int,smooth_vecs::Ptr{Ptr{hypre_ParVector}},nf::Ptr{HYPRE_Int},dof_func::Ptr{HYPRE_Int},coarse_dof_func::Ptr{Ptr{HYPRE_Int}},variant::HYPRE_Int,level::HYPRE_Int,abs_trunc::Cdouble,weights::Ptr{Cdouble},q_max::HYPRE_Int,CF_marker::Ptr{HYPRE_Int},interp_vec_first_level::HYPRE_Int)
    ccall((:hypre_BoomerAMG_GMExpandInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},HYPRE_Int,Ptr{Ptr{hypre_ParVector}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},HYPRE_Int,HYPRE_Int,Cdouble,Ptr{Cdouble},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),A,P,num_smooth_vecs,smooth_vecs,nf,dof_func,coarse_dof_func,variant,level,abs_trunc,weights,q_max,CF_marker,interp_vec_first_level)
end

function hypre_BoomerAMGRefineInterp(A::Ptr{hypre_ParCSRMatrix},P::Ptr{Ptr{hypre_ParCSRMatrix}},num_cpts_global::Ptr{HYPRE_Int},nf::Ptr{HYPRE_Int},dof_func::Ptr{HYPRE_Int},CF_marker::Ptr{HYPRE_Int},level::HYPRE_Int)
    ccall((:hypre_BoomerAMGRefineInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int),A,P,num_cpts_global,nf,dof_func,CF_marker,level)
end

function hypre_BoomerAMG_LNExpandInterp(A::Ptr{hypre_ParCSRMatrix},P::Ptr{Ptr{hypre_ParCSRMatrix}},num_cpts_global::Ptr{HYPRE_Int},nf::Ptr{HYPRE_Int},dof_func::Ptr{HYPRE_Int},coarse_dof_func::Ptr{Ptr{HYPRE_Int}},CF_marker::Ptr{HYPRE_Int},level::HYPRE_Int,weights::Ptr{Cdouble},num_smooth_vecs::HYPRE_Int,smooth_vecs::Ptr{Ptr{hypre_ParVector}},abs_trunc::Cdouble,q_max::HYPRE_Int,interp_vec_first_level::HYPRE_Int)
    ccall((:hypre_BoomerAMG_LNExpandInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble},HYPRE_Int,Ptr{Ptr{hypre_ParVector}},Cdouble,HYPRE_Int,HYPRE_Int),A,P,num_cpts_global,nf,dof_func,coarse_dof_func,CF_marker,level,weights,num_smooth_vecs,smooth_vecs,abs_trunc,q_max,interp_vec_first_level)
end

function hypre_BoomerAMGFitInterpVectors(A::Ptr{hypre_ParCSRMatrix},P::Ptr{Ptr{hypre_ParCSRMatrix}},num_smooth_vecs::HYPRE_Int,smooth_vecs::Ptr{Ptr{hypre_ParVector}},coarse_smooth_vecs::Ptr{Ptr{hypre_ParVector}},delta::Cdouble,num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},CF_marker::Ptr{HYPRE_Int},max_elmts::HYPRE_Int,trunc_factor::Cdouble,variant::HYPRE_Int,level::HYPRE_Int)
    ccall((:hypre_BoomerAMGFitInterpVectors,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},HYPRE_Int,Ptr{Ptr{hypre_ParVector}},Ptr{Ptr{hypre_ParVector}},Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int),A,P,num_smooth_vecs,smooth_vecs,coarse_smooth_vecs,delta,num_functions,dof_func,CF_marker,max_elmts,trunc_factor,variant,level)
end

function hypre_BoomerAMGBuildPartialExtPIInterp(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_old_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildPartialExtPIInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_old_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildPartialStdInterp(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_old_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,sep_weight::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildPartialStdInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_old_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,sep_weight,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildPartialExtInterp(A::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_old_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBuildPartialExtInterp,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),A,CF_marker,S,num_cpts_global,num_old_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function GenerateVarDifConv(comm::MPI_Comm,nx::HYPRE_Int,ny::HYPRE_Int,nz::HYPRE_Int,P::HYPRE_Int,Q::HYPRE_Int,R::HYPRE_Int,p::HYPRE_Int,q::HYPRE_Int,r::HYPRE_Int,eps::Cdouble,rhs_ptr::Ptr{HYPRE_ParVector})
    ccall((:GenerateVarDifConv,libHYPRE),HYPRE_ParCSRMatrix,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,Ptr{HYPRE_ParVector}),comm,nx,ny,nz,P,Q,R,p,q,r,eps,rhs_ptr)
end

function afun(xx::Cdouble,yy::Cdouble,zz::Cdouble)
    ccall((:afun,libHYPRE),Cdouble,(Cdouble,Cdouble,Cdouble),xx,yy,zz)
end

function bfun(xx::Cdouble,yy::Cdouble,zz::Cdouble)
    ccall((:bfun,libHYPRE),Cdouble,(Cdouble,Cdouble,Cdouble),xx,yy,zz)
end

function cfun(xx::Cdouble,yy::Cdouble,zz::Cdouble)
    ccall((:cfun,libHYPRE),Cdouble,(Cdouble,Cdouble,Cdouble),xx,yy,zz)
end

function dfun(xx::Cdouble,yy::Cdouble,zz::Cdouble)
    ccall((:dfun,libHYPRE),Cdouble,(Cdouble,Cdouble,Cdouble),xx,yy,zz)
end

function efun(xx::Cdouble,yy::Cdouble,zz::Cdouble)
    ccall((:efun,libHYPRE),Cdouble,(Cdouble,Cdouble,Cdouble),xx,yy,zz)
end

function ffun(xx::Cdouble,yy::Cdouble,zz::Cdouble)
    ccall((:ffun,libHYPRE),Cdouble,(Cdouble,Cdouble,Cdouble),xx,yy,zz)
end

function gfun(xx::Cdouble,yy::Cdouble,zz::Cdouble)
    ccall((:gfun,libHYPRE),Cdouble,(Cdouble,Cdouble,Cdouble),xx,yy,zz)
end

function rfun(xx::Cdouble,yy::Cdouble,zz::Cdouble)
    ccall((:rfun,libHYPRE),Cdouble,(Cdouble,Cdouble,Cdouble),xx,yy,zz)
end

function bndfun(xx::Cdouble,yy::Cdouble,zz::Cdouble)
    ccall((:bndfun,libHYPRE),Cdouble,(Cdouble,Cdouble,Cdouble),xx,yy,zz)
end

function hypre_ParKrylovCAlloc(count::HYPRE_Int,elt_size::HYPRE_Int)
    ccall((:hypre_ParKrylovCAlloc,libHYPRE),Ptr{Uint8},(HYPRE_Int,HYPRE_Int),count,elt_size)
end

function hypre_ParKrylovFree(ptr::Ptr{Uint8})
    ccall((:hypre_ParKrylovFree,libHYPRE),HYPRE_Int,(Ptr{Uint8},),ptr)
end

function hypre_ParKrylovCreateVector(vvector::Ptr{Void})
    ccall((:hypre_ParKrylovCreateVector,libHYPRE),Ptr{Void},(Ptr{Void},),vvector)
end

function hypre_ParKrylovCreateVectorArray(n::HYPRE_Int,vvector::Ptr{Void})
    ccall((:hypre_ParKrylovCreateVectorArray,libHYPRE),Ptr{Void},(HYPRE_Int,Ptr{Void}),n,vvector)
end

function hypre_ParKrylovDestroyVector(vvector::Ptr{Void})
    ccall((:hypre_ParKrylovDestroyVector,libHYPRE),HYPRE_Int,(Ptr{Void},),vvector)
end

function hypre_ParKrylovMatvecCreate(A::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_ParKrylovMatvecCreate,libHYPRE),Ptr{Void},(Ptr{Void},Ptr{Void}),A,x)
end

function hypre_ParKrylovMatvec(matvec_data::Ptr{Void},alpha::Cdouble,A::Ptr{Void},x::Ptr{Void},beta::Cdouble,y::Ptr{Void})
    ccall((:hypre_ParKrylovMatvec,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble,Ptr{Void},Ptr{Void},Cdouble,Ptr{Void}),matvec_data,alpha,A,x,beta,y)
end

function hypre_ParKrylovMatvecT(matvec_data::Ptr{Void},alpha::Cdouble,A::Ptr{Void},x::Ptr{Void},beta::Cdouble,y::Ptr{Void})
    ccall((:hypre_ParKrylovMatvecT,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble,Ptr{Void},Ptr{Void},Cdouble,Ptr{Void}),matvec_data,alpha,A,x,beta,y)
end

function hypre_ParKrylovMatvecDestroy(matvec_data::Ptr{Void})
    ccall((:hypre_ParKrylovMatvecDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),matvec_data)
end

function hypre_ParKrylovInnerProd(x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_ParKrylovInnerProd,libHYPRE),Cdouble,(Ptr{Void},Ptr{Void}),x,y)
end

function hypre_ParKrylovCopyVector(x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_ParKrylovCopyVector,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void}),x,y)
end

function hypre_ParKrylovClearVector(x::Ptr{Void})
    ccall((:hypre_ParKrylovClearVector,libHYPRE),HYPRE_Int,(Ptr{Void},),x)
end

function hypre_ParKrylovScaleVector(alpha::Cdouble,x::Ptr{Void})
    ccall((:hypre_ParKrylovScaleVector,libHYPRE),HYPRE_Int,(Cdouble,Ptr{Void}),alpha,x)
end

function hypre_ParKrylovAxpy(alpha::Cdouble,x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_ParKrylovAxpy,libHYPRE),HYPRE_Int,(Cdouble,Ptr{Void},Ptr{Void}),alpha,x,y)
end

function hypre_ParKrylovCommInfo(A::Ptr{Void},my_id::Ptr{HYPRE_Int},num_procs::Ptr{HYPRE_Int})
    ccall((:hypre_ParKrylovCommInfo,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),A,my_id,num_procs)
end

function hypre_ParKrylovIdentitySetup(vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_ParKrylovIdentitySetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),vdata,A,b,x)
end

function hypre_ParKrylovIdentity(vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_ParKrylovIdentity,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),vdata,A,b,x)
end

function hypre_AMGNodalSchwarzSmoother(A::Ptr{hypre_CSRMatrix},num_functions::HYPRE_Int,option::HYPRE_Int,domain_structure_pointer::Ptr{Ptr{hypre_CSRMatrix}})
    ccall((:hypre_AMGNodalSchwarzSmoother,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{Ptr{hypre_CSRMatrix}}),A,num_functions,option,domain_structure_pointer)
end

function hypre_ParMPSchwarzSolve(par_A::Ptr{hypre_ParCSRMatrix},A_boundary::Ptr{hypre_CSRMatrix},rhs_vector::Ptr{hypre_ParVector},domain_structure::Ptr{hypre_CSRMatrix},par_x::Ptr{hypre_ParVector},relax_wt::Cdouble,scale::Ptr{Cdouble},Vtemp::Ptr{hypre_ParVector},pivots::Ptr{HYPRE_Int},use_nonsymm::HYPRE_Int)
    ccall((:hypre_ParMPSchwarzSolve,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_CSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_CSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{Cdouble},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int),par_A,A_boundary,rhs_vector,domain_structure,par_x,relax_wt,scale,Vtemp,pivots,use_nonsymm)
end

function hypre_MPSchwarzSolve(par_A::Ptr{hypre_ParCSRMatrix},rhs_vector::Ptr{hypre_Vector},domain_structure::Ptr{hypre_CSRMatrix},par_x::Ptr{hypre_ParVector},relax_wt::Cdouble,aux_vector::Ptr{hypre_Vector},pivots::Ptr{HYPRE_Int},use_nonsymm::HYPRE_Int)
    ccall((:hypre_MPSchwarzSolve,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_Vector},Ptr{hypre_CSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_Vector},Ptr{HYPRE_Int},HYPRE_Int),par_A,rhs_vector,domain_structure,par_x,relax_wt,aux_vector,pivots,use_nonsymm)
end

function hypre_MPSchwarzCFSolve(par_A::Ptr{hypre_ParCSRMatrix},rhs_vector::Ptr{hypre_Vector},domain_structure::Ptr{hypre_CSRMatrix},par_x::Ptr{hypre_ParVector},relax_wt::Cdouble,aux_vector::Ptr{hypre_Vector},CF_marker::Ptr{HYPRE_Int},rlx_pt::HYPRE_Int,pivots::Ptr{HYPRE_Int},use_nonsymm::HYPRE_Int)
    ccall((:hypre_MPSchwarzCFSolve,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_Vector},Ptr{hypre_CSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_Vector},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),par_A,rhs_vector,domain_structure,par_x,relax_wt,aux_vector,CF_marker,rlx_pt,pivots,use_nonsymm)
end

function hypre_MPSchwarzFWSolve(par_A::Ptr{hypre_ParCSRMatrix},rhs_vector::Ptr{hypre_Vector},domain_structure::Ptr{hypre_CSRMatrix},par_x::Ptr{hypre_ParVector},relax_wt::Cdouble,aux_vector::Ptr{hypre_Vector},pivots::Ptr{HYPRE_Int},use_nonsymm::HYPRE_Int)
    ccall((:hypre_MPSchwarzFWSolve,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_Vector},Ptr{hypre_CSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_Vector},Ptr{HYPRE_Int},HYPRE_Int),par_A,rhs_vector,domain_structure,par_x,relax_wt,aux_vector,pivots,use_nonsymm)
end

function hypre_MPSchwarzCFFWSolve(par_A::Ptr{hypre_ParCSRMatrix},rhs_vector::Ptr{hypre_Vector},domain_structure::Ptr{hypre_CSRMatrix},par_x::Ptr{hypre_ParVector},relax_wt::Cdouble,aux_vector::Ptr{hypre_Vector},CF_marker::Ptr{HYPRE_Int},rlx_pt::HYPRE_Int,pivots::Ptr{HYPRE_Int},use_nonsymm::HYPRE_Int)
    ccall((:hypre_MPSchwarzCFFWSolve,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_Vector},Ptr{hypre_CSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_Vector},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),par_A,rhs_vector,domain_structure,par_x,relax_wt,aux_vector,CF_marker,rlx_pt,pivots,use_nonsymm)
end

function transpose_matrix_create(i_face_element_pointer::Ptr{Ptr{HYPRE_Int}},j_face_element_pointer::Ptr{Ptr{HYPRE_Int}},i_element_face::Ptr{HYPRE_Int},j_element_face::Ptr{HYPRE_Int},num_elements::HYPRE_Int,num_faces::HYPRE_Int)
    ccall((:transpose_matrix_create,libHYPRE),HYPRE_Int,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),i_face_element_pointer,j_face_element_pointer,i_element_face,j_element_face,num_elements,num_faces)
end

function matrix_matrix_product(i_element_edge_pointer::Ptr{Ptr{HYPRE_Int}},j_element_edge_pointer::Ptr{Ptr{HYPRE_Int}},i_element_face::Ptr{HYPRE_Int},j_element_face::Ptr{HYPRE_Int},i_face_edge::Ptr{HYPRE_Int},j_face_edge::Ptr{HYPRE_Int},num_elements::HYPRE_Int,num_faces::HYPRE_Int,num_edges::HYPRE_Int)
    ccall((:matrix_matrix_product,libHYPRE),HYPRE_Int,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),i_element_edge_pointer,j_element_edge_pointer,i_element_face,j_element_face,i_face_edge,j_face_edge,num_elements,num_faces,num_edges)
end

function hypre_AMGCreateDomainDof(A::Ptr{hypre_CSRMatrix},domain_type::HYPRE_Int,overlap::HYPRE_Int,num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},domain_structure_pointer::Ptr{Ptr{hypre_CSRMatrix}},piv_pointer::Ptr{Ptr{HYPRE_Int}},use_nonsymm::HYPRE_Int)
    ccall((:hypre_AMGCreateDomainDof,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_CSRMatrix}},Ptr{Ptr{HYPRE_Int}},HYPRE_Int),A,domain_type,overlap,num_functions,dof_func,domain_structure_pointer,piv_pointer,use_nonsymm)
end

function hypre_AMGeAgglomerate(i_AE_element::Ptr{HYPRE_Int},j_AE_element::Ptr{HYPRE_Int},i_face_face::Ptr{HYPRE_Int},j_face_face::Ptr{HYPRE_Int},w_face_face::Ptr{HYPRE_Int},i_face_element::Ptr{HYPRE_Int},j_face_element::Ptr{HYPRE_Int},i_element_face::Ptr{HYPRE_Int},j_element_face::Ptr{HYPRE_Int},i_face_to_prefer_weight::Ptr{HYPRE_Int},i_face_weight::Ptr{HYPRE_Int},num_faces::HYPRE_Int,num_elements::HYPRE_Int,num_AEs_pointer::Ptr{HYPRE_Int})
    ccall((:hypre_AMGeAgglomerate,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),i_AE_element,j_AE_element,i_face_face,j_face_face,w_face_face,i_face_element,j_face_element,i_element_face,j_element_face,i_face_to_prefer_weight,i_face_weight,num_faces,num_elements,num_AEs_pointer)
end

function update_entry(weight::HYPRE_Int,weight_max::Ptr{HYPRE_Int},previous::Ptr{HYPRE_Int},next::Ptr{HYPRE_Int},first::Ptr{HYPRE_Int},last::Ptr{HYPRE_Int},head::HYPRE_Int,tail::HYPRE_Int,i::HYPRE_Int)
    ccall((:update_entry,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),weight,weight_max,previous,next,first,last,head,tail,i)
end

function remove_entry(weight::HYPRE_Int,weight_max::Ptr{HYPRE_Int},previous::Ptr{HYPRE_Int},next::Ptr{HYPRE_Int},first::Ptr{HYPRE_Int},last::Ptr{HYPRE_Int},head::HYPRE_Int,tail::HYPRE_Int,i::HYPRE_Int)
    ccall((:remove_entry,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),weight,weight_max,previous,next,first,last,head,tail,i)
end

function move_entry(weight::HYPRE_Int,weight_max::Ptr{HYPRE_Int},previous::Ptr{HYPRE_Int},next::Ptr{HYPRE_Int},first::Ptr{HYPRE_Int},last::Ptr{HYPRE_Int},head::HYPRE_Int,tail::HYPRE_Int,i::HYPRE_Int)
    ccall((:move_entry,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),weight,weight_max,previous,next,first,last,head,tail,i)
end

function matinv(x::Ptr{Cdouble},a::Ptr{Cdouble},k::HYPRE_Int)
    ccall((:matinv,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),x,a,k)
end

function hypre_parCorrRes(A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},rhs::Ptr{hypre_Vector},tmp_ptr::Ptr{Ptr{Cdouble}})
    ccall((:hypre_parCorrRes,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_Vector},Ptr{Ptr{Cdouble}}),A,x,rhs,tmp_ptr)
end

function hypre_AdSchwarzSolve(par_A::Ptr{hypre_ParCSRMatrix},par_rhs::Ptr{hypre_ParVector},domain_structure::Ptr{hypre_CSRMatrix},scale::Ptr{Cdouble},par_x::Ptr{hypre_ParVector},par_aux::Ptr{hypre_ParVector},pivots::Ptr{HYPRE_Int},use_nonsymm::HYPRE_Int)
    ccall((:hypre_AdSchwarzSolve,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_CSRMatrix},Ptr{Cdouble},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int),par_A,par_rhs,domain_structure,scale,par_x,par_aux,pivots,use_nonsymm)
end

function hypre_AdSchwarzCFSolve(par_A::Ptr{hypre_ParCSRMatrix},par_rhs::Ptr{hypre_ParVector},domain_structure::Ptr{hypre_CSRMatrix},scale::Ptr{Cdouble},par_x::Ptr{hypre_ParVector},par_aux::Ptr{hypre_ParVector},CF_marker::Ptr{HYPRE_Int},rlx_pt::HYPRE_Int,pivots::Ptr{HYPRE_Int},use_nonsymm::HYPRE_Int)
    ccall((:hypre_AdSchwarzCFSolve,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_CSRMatrix},Ptr{Cdouble},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),par_A,par_rhs,domain_structure,scale,par_x,par_aux,CF_marker,rlx_pt,pivots,use_nonsymm)
end

function hypre_GenerateScale(domain_structure::Ptr{hypre_CSRMatrix},num_variables::HYPRE_Int,relaxation_weight::Cdouble,scale_pointer::Ptr{Ptr{Cdouble}})
    ccall((:hypre_GenerateScale,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},HYPRE_Int,Cdouble,Ptr{Ptr{Cdouble}}),domain_structure,num_variables,relaxation_weight,scale_pointer)
end

function hypre_ParAdSchwarzSolve(A::Ptr{hypre_ParCSRMatrix},F::Ptr{hypre_ParVector},domain_structure::Ptr{hypre_CSRMatrix},scale::Ptr{Cdouble},X::Ptr{hypre_ParVector},Vtemp::Ptr{hypre_ParVector},pivots::Ptr{HYPRE_Int},use_nonsymm::HYPRE_Int)
    ccall((:hypre_ParAdSchwarzSolve,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Ptr{hypre_CSRMatrix},Ptr{Cdouble},Ptr{hypre_ParVector},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int),A,F,domain_structure,scale,X,Vtemp,pivots,use_nonsymm)
end

function hypre_ParAMGCreateDomainDof(A::Ptr{hypre_ParCSRMatrix},domain_type::HYPRE_Int,overlap::HYPRE_Int,num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},domain_structure_pointer::Ptr{Ptr{hypre_CSRMatrix}},piv_pointer::Ptr{Ptr{HYPRE_Int}},use_nonsymm::HYPRE_Int)
    ccall((:hypre_ParAMGCreateDomainDof,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_CSRMatrix}},Ptr{Ptr{HYPRE_Int}},HYPRE_Int),A,domain_type,overlap,num_functions,dof_func,domain_structure_pointer,piv_pointer,use_nonsymm)
end

function hypre_ParGenerateScale(A::Ptr{hypre_ParCSRMatrix},domain_structure::Ptr{hypre_CSRMatrix},relaxation_weight::Cdouble,scale_pointer::Ptr{Ptr{Cdouble}})
    ccall((:hypre_ParGenerateScale,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_CSRMatrix},Cdouble,Ptr{Ptr{Cdouble}}),A,domain_structure,relaxation_weight,scale_pointer)
end

function hypre_ParGenerateHybridScale(A::Ptr{hypre_ParCSRMatrix},domain_structure::Ptr{hypre_CSRMatrix},A_boundary_pointer::Ptr{Ptr{hypre_CSRMatrix}},scale_pointer::Ptr{Ptr{Cdouble}})
    ccall((:hypre_ParGenerateHybridScale,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_CSRMatrix},Ptr{Ptr{hypre_CSRMatrix}},Ptr{Ptr{Cdouble}}),A,domain_structure,A_boundary_pointer,scale_pointer)
end
