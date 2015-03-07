
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE_IJ_mv.h
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