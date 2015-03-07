
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE_seq_mv.h
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
