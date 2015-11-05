# Julia wrapper for header: /Users/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: /Users/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE_FEI_includes.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: /Users/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE_IJ_mv.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function HYPRE_GetError()
    ccall((:HYPRE_GetError,HYPRE_utilities),HYPRE_Int,())
end

function HYPRE_CheckError(hypre_ierr::HYPRE_Int,hypre_error_code::HYPRE_Int)
    ccall((:HYPRE_CheckError,HYPRE_utilities),HYPRE_Int,(HYPRE_Int,HYPRE_Int),hypre_ierr,hypre_error_code)
end

function HYPRE_GetErrorArg()
    ccall((:HYPRE_GetErrorArg,HYPRE_utilities),HYPRE_Int,())
end

function HYPRE_DescribeError(hypre_ierr::HYPRE_Int,descr::Ptr{UInt8})
    ccall((:HYPRE_DescribeError,HYPRE_utilities),Void,(HYPRE_Int,Ptr{UInt8}),hypre_ierr,descr)
end

function HYPRE_ClearAllErrors()
    ccall((:HYPRE_ClearAllErrors,HYPRE_utilities),HYPRE_Int,())
end

function HYPRE_ClearError(hypre_error_code::HYPRE_Int)
    ccall((:HYPRE_ClearError,HYPRE_utilities),HYPRE_Int,(HYPRE_Int,),hypre_error_code)
end

function HYPRE_AssumedPartitionCheck()
    ccall((:HYPRE_AssumedPartitionCheck,HYPRE_utilities),HYPRE_Int,())
end

function HYPRE_IJMatrixCreate(comm::Cint,ilower::HYPRE_Int,iupper::HYPRE_Int,jlower::HYPRE_Int,jupper::HYPRE_Int,matrix::Ptr{HYPRE_IJMatrix})
    ccall((:HYPRE_IJMatrixCreate,HYPRE_IJ_mv),HYPRE_Int,(Cint,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJMatrix}),comm,ilower,iupper,jlower,jupper,matrix)
end

function HYPRE_IJMatrixDestroy(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixDestroy,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixInitialize(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixInitialize,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixSetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixSetValues,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAddToValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixAddToValues,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAssemble(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixAssemble,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixGetRowCounts(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,rows::Ptr{HYPRE_Int},ncols::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetRowCounts,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function HYPRE_IJMatrixGetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixGetValues,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixSetObjectType(matrix::HYPRE_IJMatrix,_type::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetObjectType,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_IJMatrixGetObjectType(matrix::HYPRE_IJMatrix,_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetObjectType,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,_type)
end

function HYPRE_IJMatrixGetLocalRange(matrix::HYPRE_IJMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetLocalRange,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,ilower,iupper,jlower,jupper)
end

function HYPRE_IJMatrixGetObject(matrix::HYPRE_IJMatrix,object::Ptr{Ptr{Void}})
    ccall((:HYPRE_IJMatrixGetObject,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_IJMatrixSetRowSizes(matrix::HYPRE_IJMatrix,sizes::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixSetRowSizes,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,sizes)
end

function HYPRE_IJMatrixSetDiagOffdSizes(matrix::HYPRE_IJMatrix,diag_sizes::Ptr{HYPRE_Int},offdiag_sizes::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixSetDiagOffdSizes,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function HYPRE_IJMatrixSetMaxOffProcElmts(matrix::HYPRE_IJMatrix,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetMaxOffProcElmts,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,max_off_proc_elmts)
end

function HYPRE_IJMatrixSetPrintLevel(matrix::HYPRE_IJMatrix,print_level::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetPrintLevel,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,print_level)
end

function HYPRE_IJMatrixRead(filename::Ptr{UInt8},comm::Cint,_type::HYPRE_Int,matrix::Ptr{HYPRE_IJMatrix})
    ccall((:HYPRE_IJMatrixRead,HYPRE_IJ_mv),HYPRE_Int,(Ptr{UInt8},Cint,HYPRE_Int,Ptr{HYPRE_IJMatrix}),filename,comm,_type,matrix)
end

function HYPRE_IJMatrixPrint(matrix::HYPRE_IJMatrix,filename::Ptr{UInt8})
    ccall((:HYPRE_IJMatrixPrint,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJMatrix,Ptr{UInt8}),matrix,filename)
end

function HYPRE_IJVectorCreate(comm::Cint,jlower::HYPRE_Int,jupper::HYPRE_Int,vector::Ptr{HYPRE_IJVector})
    ccall((:HYPRE_IJVectorCreate,HYPRE_IJ_mv),HYPRE_Int,(Cint,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJVector}),comm,jlower,jupper,vector)
end

function HYPRE_IJVectorDestroy(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorDestroy,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorInitialize(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorInitialize,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorSetMaxOffProcElmts(vector::HYPRE_IJVector,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetMaxOffProcElmts,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,max_off_proc_elmts)
end

function HYPRE_IJVectorSetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorSetValues,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAddToValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorAddToValues,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAssemble(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorAssemble,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorGetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorGetValues,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorSetObjectType(vector::HYPRE_IJVector,_type::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetObjectType,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,_type)
end

function HYPRE_IJVectorGetObjectType(vector::HYPRE_IJVector,_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJVectorGetObjectType,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,_type)
end

function HYPRE_IJVectorGetLocalRange(vector::HYPRE_IJVector,jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJVectorGetLocalRange,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),vector,jlower,jupper)
end

function HYPRE_IJVectorGetObject(vector::HYPRE_IJVector,object::Ptr{Ptr{Void}})
    ccall((:HYPRE_IJVectorGetObject,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_IJVectorSetPrintLevel(vector::HYPRE_IJVector,print_level::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetPrintLevel,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,print_level)
end

function HYPRE_IJVectorRead(filename::Ptr{UInt8},comm::Cint,_type::HYPRE_Int,vector::Ptr{HYPRE_IJVector})
    ccall((:HYPRE_IJVectorRead,HYPRE_IJ_mv),HYPRE_Int,(Ptr{UInt8},Cint,HYPRE_Int,Ptr{HYPRE_IJVector}),filename,comm,_type,vector)
end

function HYPRE_IJVectorPrint(vector::HYPRE_IJVector,filename::Ptr{UInt8})
    ccall((:HYPRE_IJVectorPrint,HYPRE_IJ_mv),HYPRE_Int,(HYPRE_IJVector,Ptr{UInt8}),vector,filename)
end
