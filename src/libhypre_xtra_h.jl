typealias MPI_Datatype Cint
typealias MPI_Comm Cint
typealias MPI_Request Cint
typealias MPI_Group Cint

const MPI_CHAR = 0x4c000101
const MPI_SIGNED_CHAR = 0x4c000118
const MPI_UNSIGNED_CHAR = 0x4c000102
const MPI_BYTE = 0x4c00010d
const MPI_WCHAR = 0x4c00040e
const MPI_SHORT = 0x4c000203
const MPI_UNSIGNED_SHORT = 0x4c000204
const MPI_INT = 0x4c000405
const MPI_UNSIGNED = 0x4c000406
const MPI_LONG = 0x4c000807
const MPI_UNSIGNED_LONG = 0x4c000808
const MPI_FLOAT = 0x4c00040a
const MPI_DOUBLE = 0x4c00080b
const MPI_LONG_DOUBLE = 0x4c00100c
const MPI_LONG_LONG_INT = 0x4c000809
const MPI_UNSIGNED_LONG_LONG = 0x4c000819

const hypre_MPI_Datatype = MPI_Datatype
const hypre_MPI_Request = MPI_Request

type FILE
end

#=typedef struct
{
  void*  (*MatvecCreate)  ( void *A, void *x );
  HYPRE_Int    (*Matvec)        ( void *matvec_data, double alpha, void *A,
                             void *x, double beta, void *y );
  HYPRE_Int    (*MatvecDestroy) ( void *matvec_data );

  void*  (*MatMultiVecCreate)  ( void *A, void *x );
  HYPRE_Int    (*MatMultiVec)        ( void *data, double alpha, void *A,
				 void *x, double beta, void *y );
  HYPRE_Int    (*MatMultiVecDestroy)  ( void *data );

} HYPRE_MatvecFunctions;=#

type HYPRE_MatvecFunctions
end
