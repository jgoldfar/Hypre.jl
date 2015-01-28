typealias MPI_Datatype Cint
typealias MPI_Comm Cint
typealias MPI_Request Cint
typealias MPI_Group Cint

# Skipping MacroDefinition:
const MPI_CHAR = 0x4c000101
# Skipping MacroDefinition:
const MPI_SIGNED_CHAR = 0x4c000118
# Skipping MacroDefinition:
const MPI_UNSIGNED_CHAR = 0x4c000102
# Skipping MacroDefinition:
const MPI_BYTE = 0x4c00010d
# Skipping MacroDefinition:
const MPI_WCHAR = 0x4c00040e
# Skipping MacroDefinition:
const MPI_SHORT = 0x4c000203
# Skipping MacroDefinition:
const MPI_UNSIGNED_SHORT = 0x4c000204
# Skipping MacroDefinition:
const MPI_INT = 0x4c000405
# Skipping MacroDefinition:
const MPI_UNSIGNED = 0x4c000406
# Skipping MacroDefinition:
const MPI_LONG = 0x4c000807
# Skipping MacroDefinition:
const MPI_UNSIGNED_LONG = 0x4c000808
# Skipping MacroDefinition:
const MPI_FLOAT = 0x4c00040a
# Skipping MacroDefinition:
const MPI_DOUBLE = 0x4c00080b
# Skipping MacroDefinition:
const MPI_LONG_DOUBLE = 0x4c00100c
# Skipping MacroDefinition:
const MPI_LONG_LONG_INT = 0x4c000809
# Skipping MacroDefinition:
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