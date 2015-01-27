
const MPICH_DEFINE_ATTR_TYPE_TYPES = 1

# Skipping MacroDefinition: MPICH_ATTR_POINTER_WITH_TYPE_TAG ( buffer_idx , type_idx ) __attribute__ ( ( pointer_with_type_tag ( MPI , buffer_idx , type_idx ) ) )
# Skipping MacroDefinition: MPICH_ATTR_TYPE_TAG ( type ) __attribute__ ( ( type_tag_for_datatype ( MPI , type ) ) )
# Skipping MacroDefinition: MPICH_ATTR_TYPE_TAG_LAYOUT_COMPATIBLE ( type ) __attribute__ ( ( type_tag_for_datatype ( MPI , type , layout_compatible ) ) )
# Skipping MacroDefinition: MPICH_ATTR_TYPE_TAG_MUST_BE_NULL ( ) __attribute__ ( ( type_tag_for_datatype ( MPI , void , must_be_null ) ) )
# Skipping MacroDefinition: MPICH_ATTR_TYPE_TAG_STDINT ( type ) MPICH_ATTR_TYPE_TAG ( type )
# Skipping MacroDefinition: MPICH_ATTR_TYPE_TAG_C99 ( type ) MPICH_ATTR_TYPE_TAG ( type )
# Skipping MacroDefinition: MPI_COMM_NULL ( ( MPI_Comm ) 0x04000000 )
# Skipping MacroDefinition: MPI_OP_NULL ( ( MPI_Op ) 0x18000000 )
# Skipping MacroDefinition: MPI_GROUP_NULL ( ( MPI_Group ) 0x08000000 )
# Skipping MacroDefinition: MPI_DATATYPE_NULL ( ( MPI_Datatype ) 0x0c000000 )
# Skipping MacroDefinition: MPI_REQUEST_NULL ( ( MPI_Request ) 0x2c000000 )
# Skipping MacroDefinition: MPI_ERRHANDLER_NULL ( ( MPI_Errhandler ) 0x14000000 )
# Skipping MacroDefinition: MPI_MESSAGE_NULL ( ( MPI_Message ) MPI_REQUEST_NULL )
# Skipping MacroDefinition: MPI_MESSAGE_NO_PROC ( ( MPI_Message ) 0x6c000000 )

const MPI_IDENT = 0
const MPI_CONGRUENT = 1
const MPI_SIMILAR = 2
const MPI_UNEQUAL = 3

# Skipping MacroDefinition: MPI_CHAR ( ( MPI_Datatype ) 0x4c000101 )
# Skipping MacroDefinition: MPI_SIGNED_CHAR ( ( MPI_Datatype ) 0x4c000118 )
# Skipping MacroDefinition: MPI_UNSIGNED_CHAR ( ( MPI_Datatype ) 0x4c000102 )
# Skipping MacroDefinition: MPI_BYTE ( ( MPI_Datatype ) 0x4c00010d )
# Skipping MacroDefinition: MPI_WCHAR ( ( MPI_Datatype ) 0x4c00040e )
# Skipping MacroDefinition: MPI_SHORT ( ( MPI_Datatype ) 0x4c000203 )
# Skipping MacroDefinition: MPI_UNSIGNED_SHORT ( ( MPI_Datatype ) 0x4c000204 )
# Skipping MacroDefinition: MPI_INT ( ( MPI_Datatype ) 0x4c000405 )
# Skipping MacroDefinition: MPI_UNSIGNED ( ( MPI_Datatype ) 0x4c000406 )
# Skipping MacroDefinition: MPI_LONG ( ( MPI_Datatype ) 0x4c000807 )
# Skipping MacroDefinition: MPI_UNSIGNED_LONG ( ( MPI_Datatype ) 0x4c000808 )
# Skipping MacroDefinition: MPI_FLOAT ( ( MPI_Datatype ) 0x4c00040a )
# Skipping MacroDefinition: MPI_DOUBLE ( ( MPI_Datatype ) 0x4c00080b )
# Skipping MacroDefinition: MPI_LONG_DOUBLE ( ( MPI_Datatype ) 0x4c00100c )
# Skipping MacroDefinition: MPI_LONG_LONG_INT ( ( MPI_Datatype ) 0x4c000809 )
# Skipping MacroDefinition: MPI_UNSIGNED_LONG_LONG ( ( MPI_Datatype ) 0x4c000819 )
include("libhypre_mpi_h.jl")

const MPI_LONG_LONG = MPI_LONG_LONG_INT

# Skipping MacroDefinition: MPI_PACKED ( ( MPI_Datatype ) 0x4c00010f )
# Skipping MacroDefinition: MPI_LB ( ( MPI_Datatype ) 0x4c000010 )
# Skipping MacroDefinition: MPI_UB ( ( MPI_Datatype ) 0x4c000011 )
# Skipping MacroDefinition: MPI_FLOAT_INT ( ( MPI_Datatype ) 0x8c000000 )
# Skipping MacroDefinition: MPI_DOUBLE_INT ( ( MPI_Datatype ) 0x8c000001 )
# Skipping MacroDefinition: MPI_LONG_INT ( ( MPI_Datatype ) 0x8c000002 )
# Skipping MacroDefinition: MPI_SHORT_INT ( ( MPI_Datatype ) 0x8c000003 )
# Skipping MacroDefinition: MPI_2INT ( ( MPI_Datatype ) 0x4c000816 )
# Skipping MacroDefinition: MPI_LONG_DOUBLE_INT ( ( MPI_Datatype ) 0x8c000004 )
# Skipping MacroDefinition: MPI_COMPLEX ( ( MPI_Datatype ) 1275070494 )
# Skipping MacroDefinition: MPI_DOUBLE_COMPLEX ( ( MPI_Datatype ) 1275072546 )
# Skipping MacroDefinition: MPI_LOGICAL ( ( MPI_Datatype ) 1275069469 )
# Skipping MacroDefinition: MPI_REAL ( ( MPI_Datatype ) 1275069468 )
# Skipping MacroDefinition: MPI_DOUBLE_PRECISION ( ( MPI_Datatype ) 1275070495 )
# Skipping MacroDefinition: MPI_INTEGER ( ( MPI_Datatype ) 1275069467 )
# Skipping MacroDefinition: MPI_2INTEGER ( ( MPI_Datatype ) 1275070496 )
# Skipping MacroDefinition: MPI_2REAL ( ( MPI_Datatype ) 1275070497 )
# Skipping MacroDefinition: MPI_2DOUBLE_PRECISION ( ( MPI_Datatype ) 1275072547 )
# Skipping MacroDefinition: MPI_CHARACTER ( ( MPI_Datatype ) 1275068698 )
# Skipping MacroDefinition: MPI_REAL4 ( ( MPI_Datatype ) 0x4c000427 )
# Skipping MacroDefinition: MPI_REAL8 ( ( MPI_Datatype ) 0x4c000829 )
# Skipping MacroDefinition: MPI_REAL16 ( ( MPI_Datatype ) 0x4c00102b )
# Skipping MacroDefinition: MPI_COMPLEX8 ( ( MPI_Datatype ) 0x4c000828 )
# Skipping MacroDefinition: MPI_COMPLEX16 ( ( MPI_Datatype ) 0x4c00102a )
# Skipping MacroDefinition: MPI_COMPLEX32 ( ( MPI_Datatype ) 0x4c00202c )
# Skipping MacroDefinition: MPI_INTEGER1 ( ( MPI_Datatype ) 0x4c00012d )
# Skipping MacroDefinition: MPI_INTEGER2 ( ( MPI_Datatype ) 0x4c00022f )
# Skipping MacroDefinition: MPI_INTEGER4 ( ( MPI_Datatype ) 0x4c000430 )
# Skipping MacroDefinition: MPI_INTEGER8 ( ( MPI_Datatype ) 0x4c000831 )
# Skipping MacroDefinition: MPI_INTEGER16 ( ( MPI_Datatype ) MPI_DATATYPE_NULL )
# Skipping MacroDefinition: MPI_INT8_T ( ( MPI_Datatype ) 0x4c000137 )
# Skipping MacroDefinition: MPI_INT16_T ( ( MPI_Datatype ) 0x4c000238 )
# Skipping MacroDefinition: MPI_INT32_T ( ( MPI_Datatype ) 0x4c000439 )
# Skipping MacroDefinition: MPI_INT64_T ( ( MPI_Datatype ) 0x4c00083a )
# Skipping MacroDefinition: MPI_UINT8_T ( ( MPI_Datatype ) 0x4c00013b )
# Skipping MacroDefinition: MPI_UINT16_T ( ( MPI_Datatype ) 0x4c00023c )
# Skipping MacroDefinition: MPI_UINT32_T ( ( MPI_Datatype ) 0x4c00043d )
# Skipping MacroDefinition: MPI_UINT64_T ( ( MPI_Datatype ) 0x4c00083e )
# Skipping MacroDefinition: MPI_C_BOOL ( ( MPI_Datatype ) 0x4c00013f )
# Skipping MacroDefinition:
const MPI_C_FLOAT_COMPLEX = 0x4c000840

const MPI_C_COMPLEX = MPI_C_FLOAT_COMPLEX

# Skipping MacroDefinition: MPI_C_DOUBLE_COMPLEX ( ( MPI_Datatype ) 0x4c001041 )
# Skipping MacroDefinition: MPI_C_LONG_DOUBLE_COMPLEX ( ( MPI_Datatype ) 0x4c002042 )
# Skipping MacroDefinition: MPI_AINT ( ( MPI_Datatype ) 0x4c000843 )
# Skipping MacroDefinition: MPI_OFFSET ( ( MPI_Datatype ) 0x4c000844 )
# Skipping MacroDefinition: MPI_COUNT ( ( MPI_Datatype ) 0x4c000845 )
# Skipping MacroDefinition: MPI_CXX_BOOL ( ( MPI_Datatype ) 0x4c000133 )
# Skipping MacroDefinition: MPI_CXX_FLOAT_COMPLEX ( ( MPI_Datatype ) 0x4c000834 )
# Skipping MacroDefinition: MPI_CXX_DOUBLE_COMPLEX ( ( MPI_Datatype ) 0x4c001035 )
# Skipping MacroDefinition: MPI_CXX_LONG_DOUBLE_COMPLEX ( ( MPI_Datatype ) 0x4c002036 )

const MPI_TYPECLASS_REAL = 1
const MPI_TYPECLASS_INTEGER = 2
const MPI_TYPECLASS_COMPLEX = 3

# Skipping MacroDefinition: MPI_COMM_WORLD ( ( MPI_Comm ) 0x44000000 )
# Skipping MacroDefinition: MPI_COMM_SELF ( ( MPI_Comm ) 0x44000001 )
# Skipping MacroDefinition: MPI_GROUP_EMPTY ( ( MPI_Group ) 0x48000000 )
# Skipping MacroDefinition: MPI_WIN_NULL ( ( MPI_Win ) 0x20000000 )
# Skipping MacroDefinition: MPI_FILE_NULL ( ( MPI_File ) 0 )
# Skipping MacroDefinition: MPI_MAX ( MPI_Op ) ( 0x58000001 )
# Skipping MacroDefinition: MPI_MIN ( MPI_Op ) ( 0x58000002 )
# Skipping MacroDefinition: MPI_SUM ( MPI_Op ) ( 0x58000003 )
# Skipping MacroDefinition: MPI_PROD ( MPI_Op ) ( 0x58000004 )
# Skipping MacroDefinition: MPI_LAND ( MPI_Op ) ( 0x58000005 )
# Skipping MacroDefinition: MPI_BAND ( MPI_Op ) ( 0x58000006 )
# Skipping MacroDefinition: MPI_LOR ( MPI_Op ) ( 0x58000007 )
# Skipping MacroDefinition: MPI_BOR ( MPI_Op ) ( 0x58000008 )
# Skipping MacroDefinition: MPI_LXOR ( MPI_Op ) ( 0x58000009 )
# Skipping MacroDefinition: MPI_BXOR ( MPI_Op ) ( 0x5800000a )
# Skipping MacroDefinition: MPI_MINLOC ( MPI_Op ) ( 0x5800000b )
# Skipping MacroDefinition: MPI_MAXLOC ( MPI_Op ) ( 0x5800000c )
# Skipping MacroDefinition: MPI_REPLACE ( MPI_Op ) ( 0x5800000d )
# Skipping MacroDefinition: MPI_NO_OP ( MPI_Op ) ( 0x5800000e )

const MPI_TAG_UB = 0x64400001
const MPI_HOST = 0x64400003
const MPI_IO = 0x64400005
const MPI_WTIME_IS_GLOBAL = 0x64400007
const MPI_UNIVERSE_SIZE = 0x64400009
const MPI_LASTUSEDCODE = 0x6440000b
const MPI_APPNUM = 0x6440000d
const MPI_WIN_BASE = 0x66000001
const MPI_WIN_SIZE = 0x66000003
const MPI_WIN_DISP_UNIT = 0x66000005
const MPI_WIN_CREATE_FLAVOR = 0x66000007
const MPI_WIN_MODEL = 0x66000009
const MPI_MAX_PROCESSOR_NAME = 128
const MPI_MAX_LIBRARY_VERSION_STRING = 8192
const MPI_MAX_ERROR_STRING = 1024
const MPI_MAX_PORT_NAME = 256
const MPI_MAX_OBJECT_NAME = 128
const MPI_UNDEFINED = -32766
const MPI_KEYVAL_INVALID = 0x24000000
const MPI_BSEND_OVERHEAD = 96

# Skipping MacroDefinition: MPI_BOTTOM ( void * ) 0

const MPI_PROC_NULL = -1
const MPI_ANY_SOURCE = -2
const MPI_ROOT = -3
const MPI_ANY_TAG = -1
const MPI_LOCK_EXCLUSIVE = 234
const MPI_LOCK_SHARED = 235

# Skipping MacroDefinition: MPI_ERRORS_ARE_FATAL ( ( MPI_Errhandler ) 0x54000000 )
# Skipping MacroDefinition: MPI_ERRORS_RETURN ( ( MPI_Errhandler ) 0x54000001 )
# Skipping MacroDefinition: MPIR_ERRORS_THROW_EXCEPTIONS ( ( MPI_Errhandler ) 0x54000002 )
# Skipping MacroDefinition: MPI_NULL_COPY_FN ( ( MPI_Copy_function * ) 0 )
# Skipping MacroDefinition: MPI_NULL_DELETE_FN ( ( MPI_Delete_function * ) 0 )

# const MPI_DUP_FN = MPIR_Dup_fn

# Skipping MacroDefinition: MPI_COMM_NULL_COPY_FN ( ( MPI_Comm_copy_attr_function * ) 0 )
# Skipping MacroDefinition: MPI_COMM_NULL_DELETE_FN ( ( MPI_Comm_delete_attr_function * ) 0 )
# Skipping MacroDefinition: MPI_COMM_DUP_FN ( ( MPI_Comm_copy_attr_function * ) MPI_DUP_FN )
# Skipping MacroDefinition: MPI_WIN_NULL_COPY_FN ( ( MPI_Win_copy_attr_function * ) 0 )
# Skipping MacroDefinition: MPI_WIN_NULL_DELETE_FN ( ( MPI_Win_delete_attr_function * ) 0 )
# Skipping MacroDefinition: MPI_WIN_DUP_FN ( ( MPI_Win_copy_attr_function * ) MPI_DUP_FN )
# Skipping MacroDefinition: MPI_TYPE_NULL_COPY_FN ( ( MPI_Type_copy_attr_function * ) 0 )
# Skipping MacroDefinition: MPI_TYPE_NULL_DELETE_FN ( ( MPI_Type_delete_attr_function * ) 0 )
# Skipping MacroDefinition: MPI_TYPE_DUP_FN ( ( MPI_Type_copy_attr_function * ) MPI_DUP_FN )

const MPI_VERSION = 3
const MPI_SUBVERSION = 0
const MPICH_NAME = 3
const MPICH = 1
const MPICH_HAS_C2F = 1
const MPICH_VERSION = "3.0.4"
const MPICH_NUMVERSION = 30004300
const MPICH_RELEASE_TYPE_ALPHA = 0
const MPICH_RELEASE_TYPE_BETA = 1
const MPICH_RELEASE_TYPE_RC = 2
const MPICH_RELEASE_TYPE_PATCH = 3

# Skipping MacroDefinition: MPICH_CALC_VERSION ( MAJOR , MINOR , REVISION , TYPE , PATCH ) ( ( ( MAJOR ) * 10000000 ) + ( ( MINOR ) * 100000 ) + ( ( REVISION ) * 1000 ) + ( ( TYPE ) * 100 ) + ( PATCH ) )
# Skipping MacroDefinition: MPI_INFO_NULL ( ( MPI_Info ) 0x1c000000 )
# Skipping MacroDefinition: MPI_INFO_ENV ( ( MPI_Info ) 0x5c000001 )

const MPI_MAX_INFO_KEY = 255
const MPI_MAX_INFO_VAL = 1024
const MPI_ORDER_C = 56
const MPI_ORDER_FORTRAN = 57
const MPI_DISTRIBUTE_BLOCK = 121
const MPI_DISTRIBUTE_CYCLIC = 122
const MPI_DISTRIBUTE_NONE = 123
const MPI_DISTRIBUTE_DFLT_DARG = -49767

# Skipping MacroDefinition: MPI_IN_PLACE ( void * ) - 1

const MPI_MODE_NOCHECK = 1024
const MPI_MODE_NOSTORE = 2048
const MPI_MODE_NOPUT = 4096
const MPI_MODE_NOPRECEDE = 8192
const MPI_MODE_NOSUCCEED = 16384
const MPI_COMM_TYPE_SHARED = 1
const MPI_AINT_FMT_DEC_SPEC = "%ld"
const MPI_AINT_FMT_HEX_SPEC = "%lx"

# Skipping MacroDefinition: MPI_T_ENUM_NULL ( ( MPI_T_enum ) NULL )
# Skipping MacroDefinition: MPI_T_CVAR_HANDLE_NULL ( ( MPI_T_cvar_handle ) NULL )
# Skipping MacroDefinition: MPI_T_PVAR_HANDLE_NULL ( ( MPI_T_pvar_handle ) NULL )
# Skipping MacroDefinition: MPI_T_PVAR_SESSION_NULL ( ( MPI_T_pvar_session ) NULL )
# Skipping MacroDefinition: MPI_Comm_c2f ( comm ) ( MPI_Fint ) ( comm )
# Skipping MacroDefinition: MPI_Comm_f2c ( comm ) ( MPI_Comm ) ( comm )
# Skipping MacroDefinition: MPI_Type_c2f ( datatype ) ( MPI_Fint ) ( datatype )
# Skipping MacroDefinition: MPI_Type_f2c ( datatype ) ( MPI_Datatype ) ( datatype )
# Skipping MacroDefinition: MPI_Group_c2f ( group ) ( MPI_Fint ) ( group )
# Skipping MacroDefinition: MPI_Group_f2c ( group ) ( MPI_Group ) ( group )
# Skipping MacroDefinition: MPI_Info_c2f ( info ) ( MPI_Fint ) ( info )
# Skipping MacroDefinition: MPI_Info_f2c ( info ) ( MPI_Info ) ( info )
# Skipping MacroDefinition: MPI_Request_f2c ( request ) ( MPI_Request ) ( request )
# Skipping MacroDefinition: MPI_Request_c2f ( request ) ( MPI_Fint ) ( request )
# Skipping MacroDefinition: MPI_Op_c2f ( op ) ( MPI_Fint ) ( op )
# Skipping MacroDefinition: MPI_Op_f2c ( op ) ( MPI_Op ) ( op )
# Skipping MacroDefinition: MPI_Errhandler_c2f ( errhandler ) ( MPI_Fint ) ( errhandler )
# Skipping MacroDefinition: MPI_Errhandler_f2c ( errhandler ) ( MPI_Errhandler ) ( errhandler )
# Skipping MacroDefinition: MPI_Win_c2f ( win ) ( MPI_Fint ) ( win )
# Skipping MacroDefinition: MPI_Win_f2c ( win ) ( MPI_Win ) ( win )
# Skipping MacroDefinition: MPI_Message_c2f ( msg ) ( ( MPI_Fint ) ( msg ) )
# Skipping MacroDefinition: MPI_Message_f2c ( msg ) ( ( MPI_Message ) ( msg ) )
# Skipping MacroDefinition: PMPI_Comm_c2f ( comm ) ( MPI_Fint ) ( comm )
# Skipping MacroDefinition: PMPI_Comm_f2c ( comm ) ( MPI_Comm ) ( comm )
# Skipping MacroDefinition: PMPI_Type_c2f ( datatype ) ( MPI_Fint ) ( datatype )
# Skipping MacroDefinition: PMPI_Type_f2c ( datatype ) ( MPI_Datatype ) ( datatype )
# Skipping MacroDefinition: PMPI_Group_c2f ( group ) ( MPI_Fint ) ( group )
# Skipping MacroDefinition: PMPI_Group_f2c ( group ) ( MPI_Group ) ( group )
# Skipping MacroDefinition: PMPI_Info_c2f ( info ) ( MPI_Fint ) ( info )
# Skipping MacroDefinition: PMPI_Info_f2c ( info ) ( MPI_Info ) ( info )
# Skipping MacroDefinition: PMPI_Request_f2c ( request ) ( MPI_Request ) ( request )
# Skipping MacroDefinition: PMPI_Request_c2f ( request ) ( MPI_Fint ) ( request )
# Skipping MacroDefinition: PMPI_Op_c2f ( op ) ( MPI_Fint ) ( op )
# Skipping MacroDefinition: PMPI_Op_f2c ( op ) ( MPI_Op ) ( op )
# Skipping MacroDefinition: PMPI_Errhandler_c2f ( errhandler ) ( MPI_Fint ) ( errhandler )
# Skipping MacroDefinition: PMPI_Errhandler_f2c ( errhandler ) ( MPI_Errhandler ) ( errhandler )
# Skipping MacroDefinition: PMPI_Win_c2f ( win ) ( MPI_Fint ) ( win )
# Skipping MacroDefinition: PMPI_Win_f2c ( win ) ( MPI_Win ) ( win )
# Skipping MacroDefinition: PMPI_Message_c2f ( msg ) ( ( MPI_Fint ) ( msg ) )
# Skipping MacroDefinition: PMPI_Message_f2c ( msg ) ( ( MPI_Message ) ( msg ) )
# Skipping MacroDefinition: MPI_STATUS_IGNORE ( MPI_Status * ) 1
# Skipping MacroDefinition: MPI_STATUSES_IGNORE ( MPI_Status * ) 1
# Skipping MacroDefinition: MPI_ERRCODES_IGNORE ( int * ) 0
# Skipping MacroDefinition: MPI_ARGV_NULL ( char * * ) 0
# Skipping MacroDefinition: MPI_ARGVS_NULL ( char * * * ) 0

const MPI_THREAD_SINGLE = 0
const MPI_THREAD_FUNNELED = 1
const MPI_THREAD_SERIALIZED = 2
const MPI_THREAD_MULTIPLE = 3
const MPI_SUCCESS = 0
const MPI_ERR_BUFFER = 1
const MPI_ERR_COUNT = 2
const MPI_ERR_TYPE = 3
const MPI_ERR_TAG = 4
const MPI_ERR_COMM = 5
const MPI_ERR_RANK = 6
const MPI_ERR_ROOT = 7
const MPI_ERR_TRUNCATE = 14
const MPI_ERR_GROUP = 8
const MPI_ERR_OP = 9
const MPI_ERR_REQUEST = 19
const MPI_ERR_TOPOLOGY = 10
const MPI_ERR_DIMS = 11
const MPI_ERR_ARG = 12
const MPI_ERR_OTHER = 15
const MPI_ERR_UNKNOWN = 13
const MPI_ERR_INTERN = 16
const MPI_ERR_IN_STATUS = 17
const MPI_ERR_PENDING = 18
const MPI_ERR_FILE = 27
const MPI_ERR_ACCESS = 20
const MPI_ERR_AMODE = 21
const MPI_ERR_BAD_FILE = 22
const MPI_ERR_FILE_EXISTS = 25
const MPI_ERR_FILE_IN_USE = 26
const MPI_ERR_NO_SPACE = 36
const MPI_ERR_NO_SUCH_FILE = 37
const MPI_ERR_IO = 32
const MPI_ERR_READ_ONLY = 40
const MPI_ERR_CONVERSION = 23
const MPI_ERR_DUP_DATAREP = 24
const MPI_ERR_UNSUPPORTED_DATAREP = 43
const MPI_ERR_INFO = 28
const MPI_ERR_INFO_KEY = 29
const MPI_ERR_INFO_VALUE = 30
const MPI_ERR_INFO_NOKEY = 31
const MPI_ERR_NAME = 33
const MPI_ERR_NO_MEM = 34
const MPI_ERR_NOT_SAME = 35
const MPI_ERR_PORT = 38
const MPI_ERR_QUOTA = 39
const MPI_ERR_SERVICE = 41
const MPI_ERR_SPAWN = 42
const MPI_ERR_UNSUPPORTED_OPERATION = 44
const MPI_ERR_WIN = 45
const MPI_ERR_BASE = 46
const MPI_ERR_LOCKTYPE = 47
const MPI_ERR_KEYVAL = 48
const MPI_ERR_RMA_CONFLICT = 49
const MPI_ERR_RMA_SYNC = 50
const MPI_ERR_SIZE = 51
const MPI_ERR_DISP = 52
const MPI_ERR_ASSERT = 53
const MPIX_ERR_PROC_FAIL_STOP = 54
const MPI_ERR_RMA_RANGE = 55
const MPI_ERR_RMA_ATTACH = 56
const MPI_ERR_RMA_SHARED = 57
const MPI_ERR_RMA_FLAVOR = 58
const MPI_ERR_LASTCODE = 0x03ffffff
const MPICH_ERR_LAST_CLASS = 58

# Skipping MacroDefinition: MPI_CONVERSION_FN_NULL ( ( MPI_Datarep_conversion_function * ) 0 )

const MPIIMPL_ADVERTISES_FEATURES = 1
const MPIIMPL_HAVE_MPI_INFO = 1
const MPIIMPL_HAVE_MPI_COMBINER_DARRAY = 1
const MPIIMPL_HAVE_MPI_TYPE_CREATE_DARRAY = 1
const MPIIMPL_HAVE_MPI_COMBINER_SUBARRAY = 1
const MPIIMPL_HAVE_MPI_COMBINER_DUP = 1
const MPIIMPL_HAVE_MPI_GREQUEST = 1
const MPIIMPL_HAVE_STATUS_SET_BYTES = 1
const MPIIMPL_HAVE_STATUS_SET_INFO = 1

typealias MPI_Datatype Cint

type mpich_struct_mpi_float_int
    f::Cfloat
    i::Cint
end

type mpich_struct_mpi_double_int
    d::Cdouble
    i::Cint
end

type mpich_struct_mpi_long_int
    l::Clong
    i::Cint
end

type mpich_struct_mpi_short_int
    s::Int16
    i::Cint
end

type mpich_struct_mpi_2int
    i1::Cint
    i2::Cint
end

type mpich_struct_mpi_long_double_int
    ld::Float64
    i::Cint
end

typealias MPI_Comm Cint
typealias MPI_Group Cint
typealias MPI_Win Cint

type ADIOI_FileD
end

typealias MPI_File Ptr{ADIOI_FileD}
typealias MPI_Op Cint

# begin enum MPIR_Win_flavor
typealias MPIR_Win_flavor Uint32
const MPI_WIN_FLAVOR_CREATE = (uint32)(1)
const MPI_WIN_FLAVOR_ALLOCATE = (uint32)(2)
const MPI_WIN_FLAVOR_DYNAMIC = (uint32)(3)
const MPI_WIN_FLAVOR_SHARED = (uint32)(4)
# end enum MPIR_Win_flavor

# begin enum MPIR_Win_flavor_t
typealias MPIR_Win_flavor_t Uint32
const MPI_WIN_FLAVOR_CREATE = (uint32)(1)
const MPI_WIN_FLAVOR_ALLOCATE = (uint32)(2)
const MPI_WIN_FLAVOR_DYNAMIC = (uint32)(3)
const MPI_WIN_FLAVOR_SHARED = (uint32)(4)
# end enum MPIR_Win_flavor_t

# begin enum MPIR_Win_model
typealias MPIR_Win_model Uint32
const MPI_WIN_SEPARATE = (uint32)(1)
const MPI_WIN_UNIFIED = (uint32)(2)
# end enum MPIR_Win_model

# begin enum MPIR_Win_model_t
typealias MPIR_Win_model_t Uint32
const MPI_WIN_SEPARATE = (uint32)(1)
const MPI_WIN_UNIFIED = (uint32)(2)
# end enum MPIR_Win_model_t

# begin enum MPIR_Topo_type
typealias MPIR_Topo_type Uint32
const MPI_GRAPH = (uint32)(1)
const MPI_CART = (uint32)(2)
const MPI_DIST_GRAPH = (uint32)(3)
# end enum MPIR_Topo_type

# typealias MPI_Comm_errhandler_fn MPI_Comm_errhandler_function
# typealias MPI_File_errhandler_fn MPI_File_errhandler_function
# typealias MPI_Win_errhandler_fn MPI_Win_errhandler_function
typealias MPI_Errhandler Cint
typealias MPI_Request Cint
typealias MPI_Message Cint

# begin enum MPIR_Combiner_enum
typealias MPIR_Combiner_enum Uint32
const MPI_COMBINER_NAMED = (uint32)(1)
const MPI_COMBINER_DUP = (uint32)(2)
const MPI_COMBINER_CONTIGUOUS = (uint32)(3)
const MPI_COMBINER_VECTOR = (uint32)(4)
const MPI_COMBINER_HVECTOR_INTEGER = (uint32)(5)
const MPI_COMBINER_HVECTOR = (uint32)(6)
const MPI_COMBINER_INDEXED = (uint32)(7)
const MPI_COMBINER_HINDEXED_INTEGER = (uint32)(8)
const MPI_COMBINER_HINDEXED = (uint32)(9)
const MPI_COMBINER_INDEXED_BLOCK = (uint32)(10)
const MPI_COMBINER_HINDEXED_BLOCK = (uint32)(11)
const MPI_COMBINER_STRUCT_INTEGER = (uint32)(12)
const MPI_COMBINER_STRUCT = (uint32)(13)
const MPI_COMBINER_SUBARRAY = (uint32)(14)
const MPI_COMBINER_DARRAY = (uint32)(15)
const MPI_COMBINER_F90_REAL = (uint32)(16)
const MPI_COMBINER_F90_COMPLEX = (uint32)(17)
const MPI_COMBINER_F90_INTEGER = (uint32)(18)
const MPI_COMBINER_RESIZED = (uint32)(19)
# end enum MPIR_Combiner_enum

typealias MPI_Info Cint
typealias MPI_Aint Clong
typealias MPI_Fint Cint
typealias MPI_Count Clonglong
typealias MPI_Offset Clonglong

immutable Array_2_Cint
    d1::Cint
    d2::Cint
end

zero(::Type{Array_2_Cint}) = Array_2_Cint(fill(zero(Cint),2)...)

type MPI_Status
    MPI_SOURCE::Cint
    MPI_TAG::Cint
    MPI_ERROR::Cint
    count::MPI_Count
    cancelled::Cint
    abi_slush_fund::Array_2_Cint
end

type MPIR_T_enum
end

typealias MPI_T_enum Ptr{MPIR_T_enum}

type MPIR_T_cvar_handle
end

typealias MPI_T_cvar_handle Ptr{MPIR_T_cvar_handle}

type MPIR_T_pvar_handle
end

typealias MPI_T_pvar_handle Ptr{MPIR_T_pvar_handle}

type MPIR_T_pvar_session
end

typealias MPI_T_pvar_session Ptr{MPIR_T_pvar_session}

# begin enum MPIR_T_verbosity_t
typealias MPIR_T_verbosity_t Uint32
const MPIX_T_VERBOSITY_INVALID = (uint32)(0)
const MPI_T_VERBOSITY_USER_BASIC = (uint32)(221)
const MPI_T_VERBOSITY_USER_DETAIL = (uint32)(222)
const MPI_T_VERBOSITY_USER_ALL = (uint32)(223)
const MPI_T_VERBOSITY_TUNER_BASIC = (uint32)(224)
const MPI_T_VERBOSITY_TUNER_DETAIL = (uint32)(225)
const MPI_T_VERBOSITY_TUNER_ALL = (uint32)(226)
const MPI_T_VERBOSITY_MPIDEV_BASIC = (uint32)(227)
const MPI_T_VERBOSITY_MPIDEV_DETAIL = (uint32)(228)
const MPI_T_VERBOSITY_MPIDEV_ALL = (uint32)(229)
# end enum MPIR_T_verbosity_t

# begin enum MPIR_T_bind_t
typealias MPIR_T_bind_t Uint32
const MPIX_T_BIND_INVALID = (uint32)(0)
const MPI_T_BIND_NO_OBJECT = (uint32)(9700)
const MPI_T_BIND_MPI_COMM = (uint32)(9701)
const MPI_T_BIND_MPI_DATATYPE = (uint32)(9702)
const MPI_T_BIND_MPI_ERRHANDLER = (uint32)(9703)
const MPI_T_BIND_MPI_FILE = (uint32)(9704)
const MPI_T_BIND_MPI_GROUP = (uint32)(9705)
const MPI_T_BIND_MPI_OP = (uint32)(9706)
const MPI_T_BIND_MPI_REQUEST = (uint32)(9707)
const MPI_T_BIND_MPI_WIN = (uint32)(9708)
const MPI_T_BIND_MPI_MESSAGE = (uint32)(9709)
const MPI_T_BIND_MPI_INFO = (uint32)(9710)
# end enum MPIR_T_bind_t

# begin enum MPIR_T_scope_t
typealias MPIR_T_scope_t Uint32
const MPIX_T_SCOPE_INVALID = (uint32)(0)
const MPI_T_SCOPE_READONLY = (uint32)(60439)
const MPI_T_SCOPE_LOCAL = (uint32)(60440)
const MPI_T_SCOPE_GROUP = (uint32)(60441)
const MPI_T_SCOPE_GROUP_EQ = (uint32)(60442)
const MPI_T_SCOPE_ALL = (uint32)(60443)
const MPI_T_SCOPE_ALL_EQ = (uint32)(60444)
# end enum MPIR_T_scope_t

# begin enum MPIR_T_pvar_class_t
typealias MPIR_T_pvar_class_t Uint32
const MPIX_T_PVAR_CLASS_INVALID = (uint32)(0)
const MPI_T_PVAR_CLASS_STATE = (uint32)(240)
const MPI_T_PVAR_CLASS_LEVEL = (uint32)(241)
const MPI_T_PVAR_CLASS_SIZE = (uint32)(242)
const MPI_T_PVAR_CLASS_PERCENTAGE = (uint32)(243)
const MPI_T_PVAR_CLASS_HIGHWATERMARK = (uint32)(244)
const MPI_T_PVAR_CLASS_LOWWATERMARK = (uint32)(245)
const MPI_T_PVAR_CLASS_COUNTER = (uint32)(246)
const MPI_T_PVAR_CLASS_AGGREGATE = (uint32)(247)
const MPI_T_PVAR_CLASS_TIMER = (uint32)(248)
const MPI_T_PVAR_CLASS_GENERIC = (uint32)(249)
# end enum MPIR_T_pvar_class_t

immutable Array_3_Cint
    d1::Cint
    d2::Cint
    d3::Cint
end

zero(::Type{Array_3_Cint}) = Array_3_Cint(fill(zero(Cint),3)...)

typealias MPIX_Grequest_class Cint

type mpixi_mutex_s
end

typealias MPIX_Mutex Ptr{mpixi_mutex_s}

type LinSysCore_struct
    lsc_::Ptr{Void}
end

typealias LinSysCore LinSysCore_struct

const HYPRE_RELEASE_NAME = "hypre"

const HYPRE_RELEASE_VERSION = v"2.9.0-b"
const _VERSION = HYPRE_RELEASE_VERSION

const HYPRE_RELEASE_DATE = "2012/10/30"

# Skipping MacroDefinition: HYPRE_RELEASE_TIME 00 : 00 : 00
const HYPRE_RELEASE_BUGS = "hypre-support@llnl.gov"

const HYPRE_FMANGLE = 0
const HYPRE_FMANGLE_BLAS = 0
const HYPRE_FMANGLE_LAPACK = 0

# Skipping MacroDefinition: HYPRE_F77_FUNC ( name , NAME ) name ## _
# Skipping MacroDefinition: HYPRE_F77_FUNC_ ( name , NAME ) name ##
# Skipping MacroDefinition: HYPRE_Version ( ) "HYPRE_RELEASE_NAME  $Date: 2010/12/20 19:27:44 $ Compiled: " __DATE__ " " __TIME__

const HYPRE_MPI_INT = MPI.MPI_INT32_T
const HYPRE_ERROR_GENERIC = 1
const HYPRE_ERROR_MEMORY = 2
const HYPRE_ERROR_ARG = 4
const HYPRE_ERROR_CONV = 256

# Skipping MacroDefinition: hypre_max ( a , b ) ( ( ( a ) < ( b ) ) ? ( b ) : ( a ) )
# Skipping MacroDefinition: hypre_min ( a , b ) ( ( ( a ) < ( b ) ) ? ( a ) : ( b ) )
# Skipping MacroDefinition: hypre_round ( x ) ( ( ( x ) < 0.0 ) ? ( ( HYPRE_Int ) ( x - 0.5 ) ) : ( ( HYPRE_Int ) ( x + 0.5 ) ) )

const hypre_MPI_COMM_WORLD = MPI.MPI_COMM_WORLD
const hypre_MPI_COMM_NULL = MPI.MPI_COMM_NULL
const hypre_MPI_BOTTOM = 0x0
const hypre_MPI_COMM_SELF = MPI.MPI_COMM_SELF
const hypre_MPI_DOUBLE = MPI_DOUBLE
const hypre_MPI_CHAR = MPI_CHAR
const hypre_MPI_LONG = MPI_LONG
const hypre_MPI_BYTE = MPI_BYTE
const hypre_MPI_SUM = MPI.MPI_SUM
const hypre_MPI_MIN = MPI.MPI_MIN
const hypre_MPI_MAX = MPI.MPI_MAX
const hypre_MPI_LOR = MPI.MPI_LOR
const hypre_MPI_UNDEFINED = MPI.MPI_UNDEFINED
const hypre_MPI_REQUEST_NULL = MPI.MPI_REQUEST_NULL
const hypre_MPI_ANY_SOURCE = MPI.MPI_ANY_SOURCE
const hypre_MPI_ANY_TAG = MPI.MPI_ANY_TAG
const hypre_MPI_SOURCE = MPI.MPI_SOURCE
const hypre_MPI_TAG = MPI.MPI_TAG
# const hypre_MPI_STATUSES_IGNORE = MPI_STATUSES_IGNORE
const hypre_MPI_LAND = MPI.MPI_LAND

# Skipping MacroDefinition: HYPRE_SMP_SCHEDULE schedule ( static )

# const hypre_InitMemoryDebug = id

# Skipping error-causing macro: ()
# Skipping MacroDefinition: hypre_TAlloc ( type , count ) \
# ( ( type * ) hypre_MAlloc ( ( size_t ) ( sizeof ( type ) * ( count ) ) ) )
# Skipping MacroDefinition: hypre_CTAlloc ( type , count ) \
# ( ( type * ) hypre_CAlloc ( ( size_t ) ( count ) , ( size_t ) sizeof ( type ) ) )
# Skipping MacroDefinition: hypre_TReAlloc ( ptr , type , count ) \
# ( ( type * ) hypre_ReAlloc ( ( char * ) ptr , ( size_t ) ( sizeof ( type ) * ( count ) ) ) )
# Skipping MacroDefinition: hypre_TFree ( ptr ) \
# ( hypre_Free ( ( char * ) ptr ) , ptr = NULL )
# Skipping MacroDefinition: hypre_SharedTAlloc ( type , count ) hypre_TAlloc ( type , ( count ) )
# Skipping MacroDefinition: hypre_SharedCTAlloc ( type , count ) hypre_CTAlloc ( type , ( count ) )
# Skipping MacroDefinition: hypre_SharedTReAlloc ( type , count ) hypre_TReAlloc ( type , ( count ) )
# Skipping MacroDefinition: hypre_SharedTFree ( ptr ) hypre_TFree ( ptr )
# Skipping MacroDefinition: hypre_NumThreads ( ) 1
# Skipping MacroDefinition: hypre_NumActiveThreads ( ) 1
# Skipping MacroDefinition: hypre_GetThreadNum ( ) 0
# Skipping MacroDefinition: hypre_InitializeTiming ( name ) 0

# const hypre_IncFLOPCount = inc
# const hypre_BeginTiming = i
# const hypre_EndTiming = i

# Skipping MacroDefinition: hypre_PrintTiming ( heading , comm )

# const hypre_FinalizeTiming = index
const LIST_HEAD = -1
const LIST_TAIL = -2

# Skipping MacroDefinition: hypre_BinaryTreeParentId ( tree ) ( tree -> parent_id )
# Skipping MacroDefinition: hypre_BinaryTreeNumChild ( tree ) ( tree -> num_child )
# Skipping MacroDefinition: hypre_BinaryTreeChildIds ( tree ) ( tree -> child_id )
# Skipping MacroDefinition: hypre_BinaryTreeChildId ( tree , i ) ( tree -> child_id [ i ] )

# const hypre_error_flag = hypre__global_error

# Skipping MacroDefinition: hypre_error ( IERR ) hypre_error_handler ( __FILE__ , __LINE__ , IERR , NULL )
# Skipping MacroDefinition: hypre_error_w_msg ( IERR , msg ) hypre_error_handler ( __FILE__ , __LINE__ , IERR , msg )
# Skipping MacroDefinition: hypre_error_in_arg ( IARG ) hypre_error ( HYPRE_ERROR_ARG | IARG << 3 )
# Skipping MacroDefinition: hypre_assert ( EX ) if ( ! ( EX ) ) { hypre_fprintf ( stderr , "hypre_assert failed: %s\n" , # EX ) ; hypre_error ( 1 ) ; }

# const hypre_printf = printf
# const hypre_fprintf = fprintf
# const hypre_sprintf = sprintf
# const hypre_scanf = scanf
# const hypre_fscanf = fscanf
# const hypre_sscanf = sscanf

# Skipping MacroDefinition: hypre_CSRMatrixData ( matrix ) ( ( matrix ) -> data )
# Skipping MacroDefinition: hypre_CSRMatrixI ( matrix ) ( ( matrix ) -> i )
# Skipping MacroDefinition: hypre_CSRMatrixJ ( matrix ) ( ( matrix ) -> j )
# Skipping MacroDefinition: hypre_CSRMatrixNumRows ( matrix ) ( ( matrix ) -> num_rows )
# Skipping MacroDefinition: hypre_CSRMatrixNumCols ( matrix ) ( ( matrix ) -> num_cols )
# Skipping MacroDefinition: hypre_CSRMatrixNumNonzeros ( matrix ) ( ( matrix ) -> num_nonzeros )
# Skipping MacroDefinition: hypre_CSRMatrixRownnz ( matrix ) ( ( matrix ) -> rownnz )
# Skipping MacroDefinition: hypre_CSRMatrixNumRownnz ( matrix ) ( ( matrix ) -> num_rownnz )
# Skipping MacroDefinition: hypre_CSRMatrixOwnsData ( matrix ) ( ( matrix ) -> owns_data )
# Skipping MacroDefinition: hypre_CSRBooleanMatrix_Get_I ( matrix ) ( ( matrix ) -> i )
# Skipping MacroDefinition: hypre_CSRBooleanMatrix_Get_J ( matrix ) ( ( matrix ) -> j )
# Skipping MacroDefinition: hypre_CSRBooleanMatrix_Get_NRows ( matrix ) ( ( matrix ) -> num_rows )
# Skipping MacroDefinition: hypre_CSRBooleanMatrix_Get_NCols ( matrix ) ( ( matrix ) -> num_cols )
# Skipping MacroDefinition: hypre_CSRBooleanMatrix_Get_NNZ ( matrix ) ( ( matrix ) -> num_nonzeros )
# Skipping MacroDefinition: hypre_CSRBooleanMatrix_Get_OwnsData ( matrix ) ( ( matrix ) -> owns_data )
# Skipping MacroDefinition: hypre_MappedMatrixMatrix ( matrix ) ( ( matrix ) -> matrix )
# Skipping MacroDefinition: hypre_MappedMatrixColMap ( matrix ) ( ( matrix ) -> ColMap )
# Skipping MacroDefinition: hypre_MappedMatrixMapData ( matrix ) ( ( matrix ) -> MapData )
# Skipping MacroDefinition: hypre_MappedMatrixColIndex ( matrix , j ) ( hypre_MappedMatrixColMap ( matrix ) ( j , hypre_MappedMatrixMapData ( matrix ) ) )
# Skipping MacroDefinition: hypre_MultiblockMatrixSubmatrices ( matrix ) ( ( matrix ) -> submatrices )
# Skipping MacroDefinition: hypre_MultiblockMatrixNumSubmatrices ( matrix ) ( ( matrix ) -> num_submatrices )
# Skipping MacroDefinition: hypre_MultiblockMatrixSubmatrixTypes ( matrix ) ( ( matrix ) -> submatrix_types )
# Skipping MacroDefinition: hypre_MultiblockMatrixSubmatrix ( matrix , j ) ( hypre_MultiblockMatrixSubmatrices \
# ( matrix ) [ j ] )
# Skipping MacroDefinition: hypre_MultiblockMatrixSubmatrixType ( matrix , j ) ( hypre_MultiblockMatrixSubmatrixTypes \
# ( matrix ) [ j ] )
# Skipping MacroDefinition: hypre_VectorData ( vector ) ( ( vector ) -> data )
# Skipping MacroDefinition: hypre_VectorSize ( vector ) ( ( vector ) -> size )
# Skipping MacroDefinition: hypre_VectorOwnsData ( vector ) ( ( vector ) -> owns_data )
# Skipping MacroDefinition: hypre_VectorNumVectors ( vector ) ( ( vector ) -> num_vectors )
# Skipping MacroDefinition: hypre_VectorMultiVecStorageMethod ( vector ) ( ( vector ) -> multivec_storage_method )
# Skipping MacroDefinition: hypre_VectorVectorStride ( vector ) ( ( vector ) -> vecstride )
# Skipping MacroDefinition: hypre_VectorIndexStride ( vector ) ( ( vector ) -> idxstride )
# Skipping MacroDefinition: hypre_CSRBlockMatrixData ( matrix ) ( ( matrix ) -> data )
# Skipping MacroDefinition: hypre_CSRBlockMatrixI ( matrix ) ( ( matrix ) -> i )
# Skipping MacroDefinition: hypre_CSRBlockMatrixJ ( matrix ) ( ( matrix ) -> j )
# Skipping MacroDefinition: hypre_CSRBlockMatrixBlockSize ( matrix ) ( ( matrix ) -> block_size )
# Skipping MacroDefinition: hypre_CSRBlockMatrixNumRows ( matrix ) ( ( matrix ) -> num_rows )
# Skipping MacroDefinition: hypre_CSRBlockMatrixNumCols ( matrix ) ( ( matrix ) -> num_cols )
# Skipping MacroDefinition: hypre_CSRBlockMatrixNumNonzeros ( matrix ) ( ( matrix ) -> num_nonzeros )
# Skipping MacroDefinition: hypre_CSRBlockMatrixOwnsData ( matrix ) ( ( matrix ) -> owns_data )

typealias HYPRE_Int Cint

type hypre_CSRMatrix_struct
end

typealias HYPRE_CSRMatrix Ptr{hypre_CSRMatrix_struct}

type hypre_MappedMatrix_struct
end

typealias HYPRE_MappedMatrix Ptr{hypre_MappedMatrix_struct}

type hypre_MultiblockMatrix_struct
end

typealias HYPRE_MultiblockMatrix Ptr{hypre_MultiblockMatrix_struct}

type hypre_Vector_struct
end

typealias HYPRE_Vector Ptr{hypre_Vector_struct}
typealias hypre_int Cint
typealias hypre_longint Clong
typealias hypre_uint Uint32
typealias hypre_ulongint Culong
typealias hypre_MPI_Comm MPI_Comm
typealias hypre_MPI_Group MPI_Group
typealias hypre_MPI_Request MPI_Request
typealias hypre_MPI_Datatype MPI_Datatype
typealias hypre_MPI_Status MPI_Status
typealias hypre_MPI_Op MPI_Op
typealias hypre_MPI_Aint MPI_Aint
# typealias hypre_MPI_User_function MPI_User_function

type double_linked_list
    data::HYPRE_Int
    next_elt::Ptr{double_linked_list}
    prev_elt::Ptr{double_linked_list}
    head::HYPRE_Int
    tail::HYPRE_Int
end

typealias hypre_ListElement double_linked_list
typealias hypre_LinkList Ptr{hypre_ListElement}

type hypre_BinaryTree
    parent_id::HYPRE_Int
    num_child::HYPRE_Int
    child_id::Ptr{HYPRE_Int}
end

type hypre_DataExchangeResponse
    fill_response::Ptr{Void}
    send_response_overhead::HYPRE_Int
    send_response_storage::HYPRE_Int
    data1::Ptr{Void}
    data2::Ptr{Void}
end

type hypre_CSRMatrix
    i::Ptr{HYPRE_Int}
    j::Ptr{HYPRE_Int}
    num_rows::HYPRE_Int
    num_cols::HYPRE_Int
    num_nonzeros::HYPRE_Int
    owns_data::HYPRE_Int
    data::Ptr{Cdouble}
    rownnz::Ptr{HYPRE_Int}
    num_rownnz::HYPRE_Int
end

type hypre_CSRBooleanMatrix
    i::Ptr{HYPRE_Int}
    j::Ptr{HYPRE_Int}
    num_rows::HYPRE_Int
    num_cols::HYPRE_Int
    num_nonzeros::HYPRE_Int
    owns_data::HYPRE_Int
end

type hypre_MappedMatrix
    matrix::Ptr{Void}
    ColMap::Ptr{Void}
    MapData::Ptr{Void}
end

type hypre_MultiblockMatrix
    num_submatrices::HYPRE_Int
    submatrix_types::Ptr{HYPRE_Int}
    submatrices::Ptr{Ptr{Void}}
end

type hypre_Vector
    data::Ptr{Cdouble}
    size::HYPRE_Int
    owns_data::HYPRE_Int
    num_vectors::HYPRE_Int
    multivec_storage_method::HYPRE_Int
    vecstride::HYPRE_Int
    idxstride::HYPRE_Int
end

type hypre_CSRBlockMatrix
    data::Ptr{Cdouble}
    i::Ptr{HYPRE_Int}
    j::Ptr{HYPRE_Int}
    block_size::HYPRE_Int
    num_rows::HYPRE_Int
    num_cols::HYPRE_Int
    num_nonzeros::HYPRE_Int
    owns_data::HYPRE_Int
end

type utilities_FortranMatrix
    globalHeight::hypre_longint
    height::hypre_longint
    width::hypre_longint
    value::Ptr{Cdouble}
    ownsValues::HYPRE_Int
end

const FEI_SINGLE_SYSTEM = 0
const FEI_EIGEN_SOLVE = 1
const FEI_AGGREGATE_SUM = 2
const FEI_AGGREGATE_PRODUCT = 3
const FEI_NODE = 0
const FEI_ELEMENT = 1
const FEI_ONLY_NODES = 2
const FEI_ONLY_ELEMENTS = 3
const FEI_DENSE_ROW = 0
const FEI_UPPER_SYMM_ROW = 1
const FEI_LOWER_SYMM_ROW = 2
const FEI_DENSE_COL = 3
const FEI_UPPER_SYMM_COL = 4
const FEI_LOWER_SYMM_COL = 5
const FEI_DIAGONAL = 6
const FEI_NODE_MAJOR = 0
const FEI_FIELD_MAJOR = 1
const FEI_SUCCESS = 0
const FEI_FATAL_ERROR = -1
const FEI_ID_NOT_FOUND = -2

typealias GlobalID Cint

const HYPRE_UNITIALIZED = -999
const HYPRE_PETSC_MAT_PARILUT_SOLVER = 222
const HYPRE_PARILUT = 333
const HYPRE_STRUCT = 1111
const HYPRE_SSTRUCT = 3333
const HYPRE_PARCSR = 5555
const HYPRE_ISIS = 9911
const HYPRE_PETSC = 9933
const HYPRE_PFMG = 10
const HYPRE_SMG = 11
const HYPRE_Jacobi = 17

# Skipping MacroDefinition: hypre_ParCSRCommPkgComm ( comm_pkg ) ( comm_pkg -> comm )
# Skipping MacroDefinition: hypre_ParCSRCommPkgNumSends ( comm_pkg ) ( comm_pkg -> num_sends )
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendProcs ( comm_pkg ) ( comm_pkg -> send_procs )
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendProc ( comm_pkg , i ) ( comm_pkg -> send_procs [ i ] )
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendMapStarts ( comm_pkg ) ( comm_pkg -> send_map_starts )
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendMapStart ( comm_pkg , i ) ( comm_pkg -> send_map_starts [ i ] )
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendMapElmts ( comm_pkg ) ( comm_pkg -> send_map_elmts )
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendMapElmt ( comm_pkg , i ) ( comm_pkg -> send_map_elmts [ i ] )
# Skipping MacroDefinition: hypre_ParCSRCommPkgNumRecvs ( comm_pkg ) ( comm_pkg -> num_recvs )
# Skipping MacroDefinition: hypre_ParCSRCommPkgRecvProcs ( comm_pkg ) ( comm_pkg -> recv_procs )
# Skipping MacroDefinition: hypre_ParCSRCommPkgRecvProc ( comm_pkg , i ) ( comm_pkg -> recv_procs [ i ] )
# Skipping MacroDefinition: hypre_ParCSRCommPkgRecvVecStarts ( comm_pkg ) ( comm_pkg -> recv_vec_starts )
# Skipping MacroDefinition: hypre_ParCSRCommPkgRecvVecStart ( comm_pkg , i ) ( comm_pkg -> recv_vec_starts [ i ] )
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendMPITypes ( comm_pkg ) ( comm_pkg -> send_mpi_types )
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendMPIType ( comm_pkg , i ) ( comm_pkg -> send_mpi_types [ i ] )
# Skipping MacroDefinition: hypre_ParCSRCommPkgRecvMPITypes ( comm_pkg ) ( comm_pkg -> recv_mpi_types )
# Skipping MacroDefinition: hypre_ParCSRCommPkgRecvMPIType ( comm_pkg , i ) ( comm_pkg -> recv_mpi_types [ i ] )
# Skipping MacroDefinition: hypre_ParCSRCommHandleCommPkg ( comm_handle ) ( comm_handle -> comm_pkg )
# Skipping MacroDefinition: hypre_ParCSRCommHandleSendData ( comm_handle ) ( comm_handle -> send_data )
# Skipping MacroDefinition: hypre_ParCSRCommHandleRecvData ( comm_handle ) ( comm_handle -> recv_data )
# Skipping MacroDefinition: hypre_ParCSRCommHandleNumRequests ( comm_handle ) ( comm_handle -> num_requests )
# Skipping MacroDefinition: hypre_ParCSRCommHandleRequests ( comm_handle ) ( comm_handle -> requests )
# Skipping MacroDefinition: hypre_ParCSRCommHandleRequest ( comm_handle , i ) ( comm_handle -> requests [ i ] )
# Skipping MacroDefinition: hypre_ParVectorComm ( vector ) ( ( vector ) -> comm )
# Skipping MacroDefinition: hypre_ParVectorGlobalSize ( vector ) ( ( vector ) -> global_size )
# Skipping MacroDefinition: hypre_ParVectorFirstIndex ( vector ) ( ( vector ) -> first_index )
# Skipping MacroDefinition: hypre_ParVectorLastIndex ( vector ) ( ( vector ) -> last_index )
# Skipping MacroDefinition: hypre_ParVectorPartitioning ( vector ) ( ( vector ) -> partitioning )
# Skipping MacroDefinition: hypre_ParVectorLocalVector ( vector ) ( ( vector ) -> local_vector )
# Skipping MacroDefinition: hypre_ParVectorOwnsData ( vector ) ( ( vector ) -> owns_data )
# Skipping MacroDefinition: hypre_ParVectorOwnsPartitioning ( vector ) ( ( vector ) -> owns_partitioning )
# Skipping MacroDefinition: hypre_ParVectorNumVectors ( vector ) ( hypre_VectorNumVectors ( hypre_ParVectorLocalVector ( vector ) ) )
# Skipping MacroDefinition: hypre_ParVectorAssumedPartition ( vector ) ( ( vector ) -> assumed_partition )
# Skipping MacroDefinition: hypre_ParCSRMatrixComm ( matrix ) ( ( matrix ) -> comm )
# Skipping MacroDefinition: hypre_ParCSRMatrixGlobalNumRows ( matrix ) ( ( matrix ) -> global_num_rows )
# Skipping MacroDefinition: hypre_ParCSRMatrixGlobalNumCols ( matrix ) ( ( matrix ) -> global_num_cols )
# Skipping MacroDefinition: hypre_ParCSRMatrixFirstRowIndex ( matrix ) ( ( matrix ) -> first_row_index )
# Skipping MacroDefinition: hypre_ParCSRMatrixFirstColDiag ( matrix ) ( ( matrix ) -> first_col_diag )
# Skipping MacroDefinition: hypre_ParCSRMatrixLastRowIndex ( matrix ) ( ( matrix ) -> last_row_index )
# Skipping MacroDefinition: hypre_ParCSRMatrixLastColDiag ( matrix ) ( ( matrix ) -> last_col_diag )
# Skipping MacroDefinition: hypre_ParCSRMatrixDiag ( matrix ) ( ( matrix ) -> diag )
# Skipping MacroDefinition: hypre_ParCSRMatrixOffd ( matrix ) ( ( matrix ) -> offd )
# Skipping MacroDefinition: hypre_ParCSRMatrixColMapOffd ( matrix ) ( ( matrix ) -> col_map_offd )
# Skipping MacroDefinition: hypre_ParCSRMatrixRowStarts ( matrix ) ( ( matrix ) -> row_starts )
# Skipping MacroDefinition: hypre_ParCSRMatrixColStarts ( matrix ) ( ( matrix ) -> col_starts )
# Skipping MacroDefinition: hypre_ParCSRMatrixCommPkg ( matrix ) ( ( matrix ) -> comm_pkg )
# Skipping MacroDefinition: hypre_ParCSRMatrixCommPkgT ( matrix ) ( ( matrix ) -> comm_pkgT )
# Skipping MacroDefinition: hypre_ParCSRMatrixOwnsData ( matrix ) ( ( matrix ) -> owns_data )
# Skipping MacroDefinition: hypre_ParCSRMatrixOwnsRowStarts ( matrix ) ( ( matrix ) -> owns_row_starts )
# Skipping MacroDefinition: hypre_ParCSRMatrixOwnsColStarts ( matrix ) ( ( matrix ) -> owns_col_starts )
# Skipping MacroDefinition: hypre_ParCSRMatrixNumRows ( matrix ) hypre_CSRMatrixNumRows ( hypre_ParCSRMatrixDiag ( matrix ) )
# Skipping MacroDefinition: hypre_ParCSRMatrixNumCols ( matrix ) hypre_CSRMatrixNumCols ( hypre_ParCSRMatrixDiag ( matrix ) )
# Skipping MacroDefinition: hypre_ParCSRMatrixNumNonzeros ( matrix ) ( ( matrix ) -> num_nonzeros )
# Skipping MacroDefinition: hypre_ParCSRMatrixDNumNonzeros ( matrix ) ( ( matrix ) -> d_num_nonzeros )
# Skipping MacroDefinition: hypre_ParCSRMatrixRowindices ( matrix ) ( ( matrix ) -> rowindices )
# Skipping MacroDefinition: hypre_ParCSRMatrixRowvalues ( matrix ) ( ( matrix ) -> rowvalues )
# Skipping MacroDefinition: hypre_ParCSRMatrixGetrowactive ( matrix ) ( ( matrix ) -> getrowactive )
# Skipping MacroDefinition: hypre_ParCSRMatrixAssumedPartition ( matrix ) ( ( matrix ) -> assumed_partition )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_Comm ( matrix ) ( ( matrix ) -> comm )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_GlobalNRows ( matrix ) ( ( matrix ) -> global_num_rows )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_GlobalNCols ( matrix ) ( ( matrix ) -> global_num_cols )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_StartRow ( matrix ) ( ( matrix ) -> first_row_index )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_FirstRowIndex ( matrix ) ( ( matrix ) -> first_row_index )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_FirstColDiag ( matrix ) ( ( matrix ) -> first_col_diag )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_LastRowIndex ( matrix ) ( ( matrix ) -> last_row_index )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_LastColDiag ( matrix ) ( ( matrix ) -> last_col_diag )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_Diag ( matrix ) ( ( matrix ) -> diag )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_Offd ( matrix ) ( ( matrix ) -> offd )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_ColMapOffd ( matrix ) ( ( matrix ) -> col_map_offd )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_RowStarts ( matrix ) ( ( matrix ) -> row_starts )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_ColStarts ( matrix ) ( ( matrix ) -> col_starts )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_CommPkg ( matrix ) ( ( matrix ) -> comm_pkg )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_CommPkgT ( matrix ) ( ( matrix ) -> comm_pkgT )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_OwnsData ( matrix ) ( ( matrix ) -> owns_data )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_OwnsRowStarts ( matrix ) ( ( matrix ) -> owns_row_starts )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_OwnsColStarts ( matrix ) ( ( matrix ) -> owns_col_starts )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_NRows ( matrix ) ( ( matrix -> diag -> num_rows ) )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_NCols ( matrix ) ( ( matrix -> diag -> num_cols ) )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_NNZ ( matrix ) ( ( matrix ) -> num_nonzeros )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_Rowindices ( matrix ) ( ( matrix ) -> rowindices )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_Getrowactive ( matrix ) ( ( matrix ) -> getrowactive )
# Skipping MacroDefinition: hypre_ParChordMatrixComm ( matrix ) ( ( matrix ) -> comm )
# Skipping MacroDefinition: hypre_ParChordMatrixNumInprocessors ( matrix ) ( ( matrix ) -> num_inprocessors )
# Skipping MacroDefinition: hypre_ParChordMatrixInprocessor ( matrix ) ( ( matrix ) -> inprocessor )
# Skipping MacroDefinition: hypre_ParChordMatrixNumIdofsInprocessor ( matrix ) ( ( matrix ) -> num_idofs_inprocessor )
# Skipping MacroDefinition: hypre_ParChordMatrixIdofInprocessor ( matrix ) ( ( matrix ) -> idof_inprocessor )
# Skipping MacroDefinition: hypre_ParChordMatrixNumInchords ( matrix ) ( ( matrix ) -> num_inchords )
# Skipping MacroDefinition: hypre_ParChordMatrixInchordIdof ( matrix ) ( ( matrix ) -> inchord_idof )
# Skipping MacroDefinition: hypre_ParChordMatrixInchordRdof ( matrix ) ( ( matrix ) -> inchord_rdof )
# Skipping MacroDefinition: hypre_ParChordMatrixInchordData ( matrix ) ( ( matrix ) -> inchord_data )
# Skipping MacroDefinition: hypre_ParChordMatrixNumIdofs ( matrix ) ( ( matrix ) -> num_idofs )
# Skipping MacroDefinition: hypre_ParChordMatrixNumRdofs ( matrix ) ( ( matrix ) -> num_rdofs )
# Skipping MacroDefinition: hypre_ParChordMatrixFirstindexIdof ( matrix ) ( ( matrix ) -> firstindex_idof )
# Skipping MacroDefinition: hypre_ParChordMatrixFirstindexRdof ( matrix ) ( ( matrix ) -> firstindex_rdof )
# Skipping MacroDefinition: hypre_ParChordMatrixNumToprocessors ( matrix ) ( ( matrix ) -> num_toprocessors )
# Skipping MacroDefinition: hypre_ParChordMatrixToprocessor ( matrix ) ( ( matrix ) -> toprocessor )
# Skipping MacroDefinition: hypre_ParChordMatrixNumRdofsToprocessor ( matrix ) ( ( matrix ) -> num_rdofs_toprocessor )
# Skipping MacroDefinition: hypre_ParChordMatrixRdofToprocessor ( matrix ) ( ( matrix ) -> rdof_toprocessor )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixLocalNumRows ( matrix ) ( ( matrix ) -> local_num_rows )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixLocalNumCols ( matrix ) ( ( matrix ) -> local_num_cols )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixNeedAux ( matrix ) ( ( matrix ) -> need_aux )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixRowLength ( matrix ) ( ( matrix ) -> row_length )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixRowSpace ( matrix ) ( ( matrix ) -> row_space )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixAuxJ ( matrix ) ( ( matrix ) -> aux_j )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixAuxData ( matrix ) ( ( matrix ) -> aux_data )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixIndxDiag ( matrix ) ( ( matrix ) -> indx_diag )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixIndxOffd ( matrix ) ( ( matrix ) -> indx_offd )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixMaxOffProcElmts ( matrix ) ( ( matrix ) -> max_off_proc_elmts )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixCurrentNumElmts ( matrix ) ( ( matrix ) -> current_num_elmts )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixOffProcIIndx ( matrix ) ( ( matrix ) -> off_proc_i_indx )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixOffProcI ( matrix ) ( ( matrix ) -> off_proc_i )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixOffProcJ ( matrix ) ( ( matrix ) -> off_proc_j )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixOffProcData ( matrix ) ( ( matrix ) -> off_proc_data )
# Skipping MacroDefinition: hypre_AuxParCSRMatrixCancelIndx ( matrix ) ( ( matrix ) -> cancel_indx )
# Skipping MacroDefinition: hypre_AuxParVectorMaxOffProcElmts ( matrix ) ( ( matrix ) -> max_off_proc_elmts )
# Skipping MacroDefinition: hypre_AuxParVectorCurrentNumElmts ( matrix ) ( ( matrix ) -> current_num_elmts )
# Skipping MacroDefinition: hypre_AuxParVectorOffProcI ( matrix ) ( ( matrix ) -> off_proc_i )
# Skipping MacroDefinition: hypre_AuxParVectorOffProcData ( matrix ) ( ( matrix ) -> off_proc_data )
# Skipping MacroDefinition: hypre_AuxParVectorCancelIndx ( matrix ) ( ( matrix ) -> cancel_indx )
# Skipping MacroDefinition: hypre_IJMatrixComm ( matrix ) ( ( matrix ) -> comm )
# Skipping MacroDefinition: hypre_IJMatrixRowPartitioning ( matrix ) ( ( matrix ) -> row_partitioning )
# Skipping MacroDefinition: hypre_IJMatrixColPartitioning ( matrix ) ( ( matrix ) -> col_partitioning )
# Skipping MacroDefinition: hypre_IJMatrixObjectType ( matrix ) ( ( matrix ) -> object_type )
# Skipping MacroDefinition: hypre_IJMatrixObject ( matrix ) ( ( matrix ) -> object )
# Skipping MacroDefinition: hypre_IJMatrixTranslator ( matrix ) ( ( matrix ) -> translator )
# Skipping MacroDefinition: hypre_IJMatrixAssembleFlag ( matrix ) ( ( matrix ) -> assemble_flag )
# Skipping MacroDefinition: hypre_IJMatrixGlobalFirstRow ( matrix ) ( ( matrix ) -> global_first_row )
# Skipping MacroDefinition: hypre_IJMatrixGlobalFirstCol ( matrix ) ( ( matrix ) -> global_first_col )
# Skipping MacroDefinition: hypre_IJMatrixGlobalNumRows ( matrix ) ( ( matrix ) -> global_num_rows )
# Skipping MacroDefinition: hypre_IJMatrixGlobalNumCols ( matrix ) ( ( matrix ) -> global_num_cols )
# Skipping MacroDefinition: hypre_IJMatrixPrintLevel ( matrix ) ( ( matrix ) -> print_level )
# Skipping MacroDefinition: hypre_IJVectorComm ( vector ) ( ( vector ) -> comm )
# Skipping MacroDefinition: hypre_IJVectorPartitioning ( vector ) ( ( vector ) -> partitioning )
# Skipping MacroDefinition: hypre_IJVectorObjectType ( vector ) ( ( vector ) -> object_type )
# Skipping MacroDefinition: hypre_IJVectorObject ( vector ) ( ( vector ) -> object )
# Skipping MacroDefinition: hypre_IJVectorTranslator ( vector ) ( ( vector ) -> translator )
# Skipping MacroDefinition: hypre_IJVectorGlobalFirstRow ( vector ) ( ( vector ) -> global_first_row )
# Skipping MacroDefinition: hypre_IJVectorGlobalNumRows ( vector ) ( ( vector ) -> global_num_rows )
# Skipping MacroDefinition: hypre_IJVectorPrintLevel ( vector ) ( ( vector ) -> print_level )

type hypre_ParCSRMatrix_struct
end

typealias HYPRE_ParCSRMatrix Ptr{hypre_ParCSRMatrix_struct}

type hypre_ParVector_struct
end

typealias HYPRE_ParVector Ptr{hypre_ParVector_struct}

type hypre_ParCSRCommPkg
    comm::MPI_Comm
    num_sends::HYPRE_Int
    send_procs::Ptr{HYPRE_Int}
    send_map_starts::Ptr{HYPRE_Int}
    send_map_elmts::Ptr{HYPRE_Int}
    num_recvs::HYPRE_Int
    recv_procs::Ptr{HYPRE_Int}
    recv_vec_starts::Ptr{HYPRE_Int}
    send_mpi_types::Ptr{hypre_MPI_Datatype}
    recv_mpi_types::Ptr{hypre_MPI_Datatype}
end

type hypre_ParCSRCommHandle
    comm_pkg::Ptr{hypre_ParCSRCommPkg}
    send_data::Ptr{Void}
    recv_data::Ptr{Void}
    num_requests::HYPRE_Int
    requests::Ptr{hypre_MPI_Request}
end

type hypre_IJAssumedPart
    length::HYPRE_Int
    row_start::HYPRE_Int
    row_end::HYPRE_Int
    storage_length::HYPRE_Int
    proc_list::Ptr{HYPRE_Int}
    row_start_list::Ptr{HYPRE_Int}
    row_end_list::Ptr{HYPRE_Int}
    sort_index::Ptr{HYPRE_Int}
end

type hypre_ProcListElements
    length::HYPRE_Int
    storage_length::HYPRE_Int
    id::Ptr{HYPRE_Int}
    vec_starts::Ptr{HYPRE_Int}
    element_storage_length::HYPRE_Int
    elements::Ptr{HYPRE_Int}
    d_elements::Ptr{Cdouble}
    v_elements::Ptr{Void}
end

type hypre_ParVector
    comm::MPI_Comm
    global_size::HYPRE_Int
    first_index::HYPRE_Int
    last_index::HYPRE_Int
    partitioning::Ptr{HYPRE_Int}
    local_vector::Ptr{hypre_Vector}
    owns_data::HYPRE_Int
    owns_partitioning::HYPRE_Int
    assumed_partition::Ptr{hypre_IJAssumedPart}
end

type hypre_ParCSRMatrix
    comm::MPI_Comm
    global_num_rows::HYPRE_Int
    global_num_cols::HYPRE_Int
    first_row_index::HYPRE_Int
    first_col_diag::HYPRE_Int
    last_row_index::HYPRE_Int
    last_col_diag::HYPRE_Int
    diag::Ptr{hypre_CSRMatrix}
    offd::Ptr{hypre_CSRMatrix}
    col_map_offd::Ptr{HYPRE_Int}
    row_starts::Ptr{HYPRE_Int}
    col_starts::Ptr{HYPRE_Int}
    comm_pkg::Ptr{hypre_ParCSRCommPkg}
    comm_pkgT::Ptr{hypre_ParCSRCommPkg}
    owns_data::HYPRE_Int
    owns_row_starts::HYPRE_Int
    owns_col_starts::HYPRE_Int
    num_nonzeros::HYPRE_Int
    d_num_nonzeros::Cdouble
    rowindices::Ptr{HYPRE_Int}
    rowvalues::Ptr{Cdouble}
    getrowactive::HYPRE_Int
    assumed_partition::Ptr{hypre_IJAssumedPart}
end

type hypre_ParCSRBooleanMatrix
    comm::MPI_Comm
    global_num_rows::HYPRE_Int
    global_num_cols::HYPRE_Int
    first_row_index::HYPRE_Int
    first_col_diag::HYPRE_Int
    last_row_index::HYPRE_Int
    last_col_diag::HYPRE_Int
    diag::Ptr{hypre_CSRBooleanMatrix}
    offd::Ptr{hypre_CSRBooleanMatrix}
    col_map_offd::Ptr{HYPRE_Int}
    row_starts::Ptr{HYPRE_Int}
    col_starts::Ptr{HYPRE_Int}
    comm_pkg::Ptr{hypre_ParCSRCommPkg}
    comm_pkgT::Ptr{hypre_ParCSRCommPkg}
    owns_data::HYPRE_Int
    owns_row_starts::HYPRE_Int
    owns_col_starts::HYPRE_Int
    num_nonzeros::HYPRE_Int
    rowindices::Ptr{HYPRE_Int}
    getrowactive::HYPRE_Int
end

immutable Array_11_Ptr
    d1::Ptr{Void}
    d2::Ptr{Void}
    d3::Ptr{Void}
    d4::Ptr{Void}
    d5::Ptr{Void}
    d6::Ptr{Void}
    d7::Ptr{Void}
    d8::Ptr{Void}
    d9::Ptr{Void}
    d10::Ptr{Void}
    d11::Ptr{Void}
end

zero(::Type{Array_11_Ptr}) = Array_11_Ptr(fill(zero(Ptr{Void}),11)...)

type hypre_NumbersNode
    digit::Array_11_Ptr
end

type hypre_ParChordMatrix
    comm::MPI_Comm
    num_inprocessors::HYPRE_Int
    inprocessor::Ptr{HYPRE_Int}
    num_idofs_inprocessor::Ptr{HYPRE_Int}
    idof_inprocessor::Ptr{Ptr{HYPRE_Int}}
    num_inchords::Ptr{HYPRE_Int}
    inchord_idof::Ptr{Ptr{HYPRE_Int}}
    inchord_rdof::Ptr{Ptr{HYPRE_Int}}
    inchord_data::Ptr{Ptr{Cdouble}}
    num_idofs::HYPRE_Int
    num_rdofs::HYPRE_Int
    firstindex_idof::Ptr{HYPRE_Int}
    firstindex_rdof::Ptr{HYPRE_Int}
    num_toprocessors::HYPRE_Int
    toprocessor::Ptr{HYPRE_Int}
    num_rdofs_toprocessor::Ptr{HYPRE_Int}
    rdof_toprocessor::Ptr{Ptr{HYPRE_Int}}
end

type HYPRE_ParCSR_System_Problem
    A::Ptr{hypre_ParCSRMatrix}
    x::Ptr{hypre_ParVector}
    b::Ptr{hypre_ParVector}
end

type hypre_IJMatrix_struct
    comm::MPI_Comm
    row_partitioning::Ptr{HYPRE_Int}
    col_partitioning::Ptr{HYPRE_Int}
    object_type::HYPRE_Int
    object::Ptr{Void}
    translator::Ptr{Void}
    assemble_flag::HYPRE_Int
    global_first_row::HYPRE_Int
    global_first_col::HYPRE_Int
    global_num_rows::HYPRE_Int
    global_num_cols::HYPRE_Int
    print_level::HYPRE_Int
end

typealias HYPRE_IJMatrix Ptr{hypre_IJMatrix_struct}

type hypre_IJVector_struct
    comm::MPI_Comm
    partitioning::Ptr{HYPRE_Int}
    object_type::HYPRE_Int
    object::Ptr{Void}
    translator::Ptr{Void}
    global_first_row::HYPRE_Int
    global_num_rows::HYPRE_Int
    print_level::HYPRE_Int
end

typealias HYPRE_IJVector Ptr{hypre_IJVector_struct}

type hypre_AuxParCSRMatrix
    local_num_rows::HYPRE_Int
    local_num_cols::HYPRE_Int
    need_aux::HYPRE_Int
    row_length::Ptr{HYPRE_Int}
    row_space::Ptr{HYPRE_Int}
    aux_j::Ptr{Ptr{HYPRE_Int}}
    aux_data::Ptr{Ptr{Cdouble}}
    indx_diag::Ptr{HYPRE_Int}
    indx_offd::Ptr{HYPRE_Int}
    max_off_proc_elmts::HYPRE_Int
    current_num_elmts::HYPRE_Int
    off_proc_i_indx::HYPRE_Int
    off_proc_i::Ptr{HYPRE_Int}
    off_proc_j::Ptr{HYPRE_Int}
    off_proc_data::Ptr{Cdouble}
    cancel_indx::HYPRE_Int
end

type hypre_AuxParVector
    max_off_proc_elmts::HYPRE_Int
    current_num_elmts::HYPRE_Int
    off_proc_i::Ptr{HYPRE_Int}
    off_proc_data::Ptr{Cdouble}
    cancel_indx::HYPRE_Int
end

type hypre_IJMatrix
    comm::MPI_Comm
    row_partitioning::Ptr{HYPRE_Int}
    col_partitioning::Ptr{HYPRE_Int}
    object_type::HYPRE_Int
    object::Ptr{Void}
    translator::Ptr{Void}
    assemble_flag::HYPRE_Int
    global_first_row::HYPRE_Int
    global_first_col::HYPRE_Int
    global_num_rows::HYPRE_Int
    global_num_cols::HYPRE_Int
    print_level::HYPRE_Int
end

type hypre_IJVector
    comm::MPI_Comm
    partitioning::Ptr{HYPRE_Int}
    object_type::HYPRE_Int
    object::Ptr{Void}
    translator::Ptr{Void}
    global_first_row::HYPRE_Int
    global_num_rows::HYPRE_Int
    print_level::HYPRE_Int
end

type hypre_Solver_struct
end

typealias HYPRE_Solver Ptr{hypre_Solver_struct}

type hypre_Matrix_struct
end

typealias HYPRE_Matrix Ptr{hypre_Matrix_struct}
typealias HYPRE_PtrToSolverFcn Ptr{Void}
typealias HYPRE_PtrToModifyPCFcn Ptr{Void}

type mv_InterfaceInterpreter
    CreateVector::Ptr{Void}
    DestroyVector::Ptr{Void}
    InnerProd::Ptr{Void}
    CopyVector::Ptr{Void}
    ClearVector::Ptr{Void}
    SetRandomValues::Ptr{Void}
    ScaleVector::Ptr{Void}
    Axpy::Ptr{Void}
    VectorSize::Ptr{Void}
    CreateMultiVector::Ptr{Void}
    CopyCreateMultiVector::Ptr{Void}
    DestroyMultiVector::Ptr{Void}
    Width::Ptr{Void}
    Height::Ptr{Void}
    SetMask::Ptr{Void}
    CopyMultiVector::Ptr{Void}
    ClearMultiVector::Ptr{Void}
    SetRandomVectors::Ptr{Void}
    MultiInnerProd::Ptr{Void}
    MultiInnerProdDiag::Ptr{Void}
    MultiVecMat::Ptr{Void}
    MultiVecMatDiag::Ptr{Void}
    MultiAxpy::Ptr{Void}
    MultiXapy::Ptr{Void}
    Eval::Ptr{Void}
end

type mv_MultiVector
end

typealias mv_MultiVectorPtr Ptr{mv_MultiVector}

# Skipping MacroDefinition: hypre_CTAllocF ( type , count , funcs ) ( ( type * ) ( * ( funcs -> CAlloc ) ) ( ( size_t ) ( count ) , ( size_t ) sizeof ( type ) ) )
# Skipping MacroDefinition: hypre_TFreeF ( ptr , funcs ) ( ( * ( funcs -> Free ) ) ( ( char * ) ptr ) , ptr = NULL )
# Skipping MacroDefinition: hypre_PCGDataOwnsMatvecData ( pcgdata ) ( ( pcgdata ) -> owns_matvec_data )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixComm ( matrix ) ( ( matrix ) -> comm )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixGlobalNumRows ( matrix ) ( ( matrix ) -> global_num_rows )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixGlobalNumCols ( matrix ) ( ( matrix ) -> global_num_cols )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixFirstRowIndex ( matrix ) ( ( matrix ) -> first_row_index )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixFirstColDiag ( matrix ) ( ( matrix ) -> first_col_diag )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixLastRowIndex ( matrix ) ( ( matrix ) -> last_row_index )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixLastColDiag ( matrix ) ( ( matrix ) -> last_col_diag )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixBlockSize ( matrix ) ( ( matrix ) -> diag -> block_size )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixDiag ( matrix ) ( ( matrix ) -> diag )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixOffd ( matrix ) ( ( matrix ) -> offd )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixColMapOffd ( matrix ) ( ( matrix ) -> col_map_offd )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixRowStarts ( matrix ) ( ( matrix ) -> row_starts )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixColStarts ( matrix ) ( ( matrix ) -> col_starts )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixCommPkg ( matrix ) ( ( matrix ) -> comm_pkg )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixCommPkgT ( matrix ) ( ( matrix ) -> comm_pkgT )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixOwnsData ( matrix ) ( ( matrix ) -> owns_data )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixOwnsRowStarts ( matrix ) ( ( matrix ) -> owns_row_starts )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixOwnsColStarts ( matrix ) ( ( matrix ) -> owns_col_starts )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixNumRows ( matrix ) hypre_CSRBlockMatrixNumRows ( hypre_ParCSRBlockMatrixDiag ( matrix ) )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixNumCols ( matrix ) hypre_CSRBlockMatrixNumCols ( hypre_ParCSRBlockMatrixDiag ( matrix ) )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixNumNonzeros ( matrix ) ( ( matrix ) -> num_nonzeros )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixDNumNonzeros ( matrix ) ( ( matrix ) -> d_num_nonzeros )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixRowindices ( matrix ) ( ( matrix ) -> rowindices )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixRowvalues ( matrix ) ( ( matrix ) -> rowvalues )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixGetrowactive ( matrix ) ( ( matrix ) -> getrowactive )
# Skipping MacroDefinition: hypre_ParCSRBlockMatrixAssumedPartition ( matrix ) ( ( matrix ) -> assumed_partition )
# Skipping MacroDefinition: hypre_ParAMGDataRestriction ( amg_data ) ( ( amg_data ) -> restr_par )
# Skipping MacroDefinition: hypre_ParAMGDataMaxLevels ( amg_data ) ( ( amg_data ) -> max_levels )
# Skipping MacroDefinition: hypre_ParAMGDataStrongThreshold ( amg_data ) \
( ( amg_data ) -> strong_threshold )
# Skipping MacroDefinition: hypre_ParAMGDataMaxRowSum ( amg_data ) ( ( amg_data ) -> max_row_sum )
# Skipping MacroDefinition: hypre_ParAMGDataTruncFactor ( amg_data ) ( ( amg_data ) -> trunc_factor )
# Skipping MacroDefinition: hypre_ParAMGDataAggTruncFactor ( amg_data ) ( ( amg_data ) -> agg_trunc_factor )
# Skipping MacroDefinition: hypre_ParAMGDataAggP12TruncFactor ( amg_data ) ( ( amg_data ) -> agg_P12_trunc_factor )
# Skipping MacroDefinition: hypre_ParAMGDataJacobiTruncThreshold ( amg_data ) ( ( amg_data ) -> jacobi_trunc_threshold )
# Skipping MacroDefinition: hypre_ParAMGDataSCommPkgSwitch ( amg_data ) ( ( amg_data ) -> S_commpkg_switch )
# Skipping MacroDefinition: hypre_ParAMGDataInterpType ( amg_data ) ( ( amg_data ) -> interp_type )
# Skipping MacroDefinition: hypre_ParAMGDataSepWeight ( amg_data ) ( ( amg_data ) -> sep_weight )
# Skipping MacroDefinition: hypre_ParAMGDataAggInterpType ( amg_data ) ( ( amg_data ) -> agg_interp_type )
# Skipping MacroDefinition: hypre_ParAMGDataCoarsenType ( amg_data ) ( ( amg_data ) -> coarsen_type )
# Skipping MacroDefinition: hypre_ParAMGDataMeasureType ( amg_data ) ( ( amg_data ) -> measure_type )
# Skipping MacroDefinition: hypre_ParAMGDataSetupType ( amg_data ) ( ( amg_data ) -> setup_type )
# Skipping MacroDefinition: hypre_ParAMGDataPMaxElmts ( amg_data ) ( ( amg_data ) -> P_max_elmts )
# Skipping MacroDefinition: hypre_ParAMGDataAggPMaxElmts ( amg_data ) ( ( amg_data ) -> agg_P_max_elmts )
# Skipping MacroDefinition: hypre_ParAMGDataAggP12MaxElmts ( amg_data ) ( ( amg_data ) -> agg_P12_max_elmts )
# Skipping MacroDefinition: hypre_ParAMGDataNumPaths ( amg_data ) ( ( amg_data ) -> num_paths )
# Skipping MacroDefinition: hypre_ParAMGDataAggNumLevels ( amg_data ) ( ( amg_data ) -> agg_num_levels )
# Skipping MacroDefinition: hypre_ParAMGDataPostInterpType ( amg_data ) ( ( amg_data ) -> post_interp_type )
# Skipping MacroDefinition: hypre_ParAMGDataNumCRRelaxSteps ( amg_data ) ( ( amg_data ) -> num_CR_relax_steps )
# Skipping MacroDefinition: hypre_ParAMGDataCRRate ( amg_data ) ( ( amg_data ) -> CR_rate )
# Skipping MacroDefinition: hypre_ParAMGDataCRStrongTh ( amg_data ) ( ( amg_data ) -> CR_strong_th )
# Skipping MacroDefinition: hypre_ParAMGDataISType ( amg_data ) ( ( amg_data ) -> IS_type )
# Skipping MacroDefinition: hypre_ParAMGDataCRUseCG ( amg_data ) ( ( amg_data ) -> CR_use_CG )
# Skipping MacroDefinition: hypre_ParAMGDataL1Norms ( amg_data ) ( ( amg_data ) -> l1_norms )
# Skipping MacroDefinition: hypre_ParAMGDataCGCIts ( amg_data ) ( ( amg_data ) -> cgc_its )
# Skipping MacroDefinition: hypre_ParAMGDataMaxCoarseSize ( amg_data ) ( ( amg_data ) -> max_coarse_size )
# Skipping MacroDefinition: hypre_ParAMGDataMinCoarseSize ( amg_data ) ( ( amg_data ) -> min_coarse_size )
# Skipping MacroDefinition: hypre_ParAMGDataSeqThreshold ( amg_data ) ( ( amg_data ) -> seq_threshold )
# Skipping MacroDefinition: hypre_ParAMGDataMinIter ( amg_data ) ( ( amg_data ) -> min_iter )
# Skipping MacroDefinition: hypre_ParAMGDataMaxIter ( amg_data ) ( ( amg_data ) -> max_iter )
# Skipping MacroDefinition: hypre_ParAMGDataCycleType ( amg_data ) ( ( amg_data ) -> cycle_type )
# Skipping MacroDefinition: hypre_ParAMGDataTol ( amg_data ) ( ( amg_data ) -> tol )
# Skipping MacroDefinition: hypre_ParAMGDataNumGridSweeps ( amg_data ) ( ( amg_data ) -> num_grid_sweeps )
# Skipping MacroDefinition: hypre_ParAMGDataUserCoarseRelaxType ( amg_data ) ( ( amg_data ) -> user_coarse_relax_type )
# Skipping MacroDefinition: hypre_ParAMGDataUserRelaxType ( amg_data ) ( ( amg_data ) -> user_relax_type )
# Skipping MacroDefinition: hypre_ParAMGDataUserRelaxWeight ( amg_data ) ( ( amg_data ) -> user_relax_weight )
# Skipping MacroDefinition: hypre_ParAMGDataUserNumSweeps ( amg_data ) ( ( amg_data ) -> user_num_sweeps )
# Skipping MacroDefinition: hypre_ParAMGDataGridRelaxType ( amg_data ) ( ( amg_data ) -> grid_relax_type )
# Skipping MacroDefinition: hypre_ParAMGDataGridRelaxPoints ( amg_data ) \
( ( amg_data ) -> grid_relax_points )
# Skipping MacroDefinition: hypre_ParAMGDataRelaxOrder ( amg_data ) ( ( amg_data ) -> relax_order )
# Skipping MacroDefinition: hypre_ParAMGDataRelaxWeight ( amg_data ) ( ( amg_data ) -> relax_weight )
# Skipping MacroDefinition: hypre_ParAMGDataOmega ( amg_data ) ( ( amg_data ) -> omega )
# Skipping MacroDefinition: hypre_ParAMGDataNumVariables ( amg_data ) ( ( amg_data ) -> num_variables )
# Skipping MacroDefinition: hypre_ParAMGDataNumFunctions ( amg_data ) ( ( amg_data ) -> num_functions )
# Skipping MacroDefinition: hypre_ParAMGDataNodal ( amg_data ) ( ( amg_data ) -> nodal )
# Skipping MacroDefinition: hypre_ParAMGDataNodalLevels ( amg_data ) ( ( amg_data ) -> nodal_levels )
# Skipping MacroDefinition: hypre_ParAMGDataNodalDiag ( amg_data ) ( ( amg_data ) -> nodal_diag )
# Skipping MacroDefinition: hypre_ParAMGDataNumPoints ( amg_data ) ( ( amg_data ) -> num_points )
# Skipping MacroDefinition: hypre_ParAMGDataDofFunc ( amg_data ) ( ( amg_data ) -> dof_func )
# Skipping MacroDefinition: hypre_ParAMGDataDofPoint ( amg_data ) ( ( amg_data ) -> dof_point )
# Skipping MacroDefinition: hypre_ParAMGDataPointDofMap ( amg_data ) ( ( amg_data ) -> point_dof_map )
# Skipping MacroDefinition: hypre_ParAMGDataCFMarkerArray ( amg_data ) ( ( amg_data ) -> CF_marker_array )
# Skipping MacroDefinition: hypre_ParAMGDataAArray ( amg_data ) ( ( amg_data ) -> A_array )
# Skipping MacroDefinition: hypre_ParAMGDataFArray ( amg_data ) ( ( amg_data ) -> F_array )
# Skipping MacroDefinition: hypre_ParAMGDataUArray ( amg_data ) ( ( amg_data ) -> U_array )
# Skipping MacroDefinition: hypre_ParAMGDataPArray ( amg_data ) ( ( amg_data ) -> P_array )
# Skipping MacroDefinition: hypre_ParAMGDataRArray ( amg_data ) ( ( amg_data ) -> R_array )
# Skipping MacroDefinition: hypre_ParAMGDataDofFuncArray ( amg_data ) ( ( amg_data ) -> dof_func_array )
# Skipping MacroDefinition: hypre_ParAMGDataDofPointArray ( amg_data ) ( ( amg_data ) -> dof_point_array )
# Skipping MacroDefinition: hypre_ParAMGDataPointDofMapArray ( amg_data ) \
( ( amg_data ) -> point_dof_map_array )
# Skipping MacroDefinition: hypre_ParAMGDataNumLevels ( amg_data ) ( ( amg_data ) -> num_levels )
# Skipping MacroDefinition: hypre_ParAMGDataSmoothType ( amg_data ) ( ( amg_data ) -> smooth_type )
# Skipping MacroDefinition: hypre_ParAMGDataSmoothNumLevels ( amg_data ) \
( ( amg_data ) -> smooth_num_levels )
# Skipping MacroDefinition: hypre_ParAMGDataSmoothNumSweeps ( amg_data ) \
( ( amg_data ) -> smooth_num_sweeps )
# Skipping MacroDefinition: hypre_ParAMGDataSmoother ( amg_data ) ( ( amg_data ) -> smoother )
# Skipping MacroDefinition: hypre_ParAMGDataVariant ( amg_data ) ( ( amg_data ) -> schw_variant )
# Skipping MacroDefinition: hypre_ParAMGDataOverlap ( amg_data ) ( ( amg_data ) -> schw_overlap )
# Skipping MacroDefinition: hypre_ParAMGDataDomainType ( amg_data ) ( ( amg_data ) -> schw_domain_type )
# Skipping MacroDefinition: hypre_ParAMGDataSchwarzRlxWeight ( amg_data ) \
( ( amg_data ) -> schwarz_rlx_weight )
# Skipping MacroDefinition: hypre_ParAMGDataSchwarzUseNonSymm ( amg_data ) \
( ( amg_data ) -> schwarz_use_nonsymm )
# Skipping MacroDefinition: hypre_ParAMGDataSym ( amg_data ) ( ( amg_data ) -> ps_sym )
# Skipping MacroDefinition: hypre_ParAMGDataLevel ( amg_data ) ( ( amg_data ) -> ps_level )
# Skipping MacroDefinition: hypre_ParAMGDataMaxNzPerRow ( amg_data ) ( ( amg_data ) -> pi_max_nz_per_row )
# Skipping MacroDefinition: hypre_ParAMGDataThreshold ( amg_data ) ( ( amg_data ) -> ps_threshold )
# Skipping MacroDefinition: hypre_ParAMGDataFilter ( amg_data ) ( ( amg_data ) -> ps_filter )
# Skipping MacroDefinition: hypre_ParAMGDataDropTol ( amg_data ) ( ( amg_data ) -> pi_drop_tol )
# Skipping MacroDefinition: hypre_ParAMGDataEuclidFile ( amg_data ) ( ( amg_data ) -> euclidfile )
# Skipping MacroDefinition: hypre_ParAMGDataEuLevel ( amg_data ) ( ( amg_data ) -> eu_level )
# Skipping MacroDefinition: hypre_ParAMGDataEuSparseA ( amg_data ) ( ( amg_data ) -> eu_sparse_A )
# Skipping MacroDefinition: hypre_ParAMGDataEuBJ ( amg_data ) ( ( amg_data ) -> eu_bj )
# Skipping MacroDefinition: hypre_ParAMGDataMaxEigEst ( amg_data ) ( ( amg_data ) -> max_eig_est )
# Skipping MacroDefinition: hypre_ParAMGDataMinEigEst ( amg_data ) ( ( amg_data ) -> min_eig_est )
# Skipping MacroDefinition: hypre_ParAMGDataChebyOrder ( amg_data ) ( ( amg_data ) -> cheby_order )
# Skipping MacroDefinition: hypre_ParAMGDataChebyFraction ( amg_data ) ( ( amg_data ) -> cheby_fraction )
# Skipping MacroDefinition: hypre_ParAMGDataABlockArray ( amg_data ) ( ( amg_data ) -> A_block_array )
# Skipping MacroDefinition: hypre_ParAMGDataPBlockArray ( amg_data ) ( ( amg_data ) -> P_block_array )
# Skipping MacroDefinition: hypre_ParAMGDataRBlockArray ( amg_data ) ( ( amg_data ) -> R_block_array )
# Skipping MacroDefinition: hypre_ParAMGDataBlockMode ( amg_data ) ( ( amg_data ) -> block_mode )
# Skipping MacroDefinition: hypre_ParAMGDataVtemp ( amg_data ) ( ( amg_data ) -> Vtemp )
# Skipping MacroDefinition: hypre_ParAMGDataVtempLocal ( amg_data ) ( ( amg_data ) -> Vtemp_local )
# Skipping MacroDefinition: hypre_ParAMGDataVtemplocalData ( amg_data ) ( ( amg_data ) -> Vtemp_local_data )
# Skipping MacroDefinition: hypre_ParAMGDataCycleOpCount ( amg_data ) ( ( amg_data ) -> cycle_op_count )
# Skipping MacroDefinition: hypre_ParAMGDataRtemp ( amg_data ) ( ( amg_data ) -> Rtemp )
# Skipping MacroDefinition: hypre_ParAMGDataPtemp ( amg_data ) ( ( amg_data ) -> Ptemp )
# Skipping MacroDefinition: hypre_ParAMGDataZtemp ( amg_data ) ( ( amg_data ) -> Ztemp )
# Skipping MacroDefinition: hypre_ParAMGDataGSMG ( amg_data ) ( ( amg_data ) -> gsmg )
# Skipping MacroDefinition: hypre_ParAMGDataNumSamples ( amg_data ) ( ( amg_data ) -> num_samples )
# Skipping MacroDefinition: hypre_ParAMGDataLogging ( amg_data ) ( ( amg_data ) -> logging )
# Skipping MacroDefinition: hypre_ParAMGDataNumIterations ( amg_data ) ( ( amg_data ) -> num_iterations )
# Skipping MacroDefinition: hypre_ParAMGDataCumNumIterations ( amg_data ) ( ( amg_data ) -> cum_num_iterations )
# Skipping MacroDefinition: hypre_ParAMGDataRelativeResidualNorm ( amg_data ) ( ( amg_data ) -> rel_resid_norm )
# Skipping MacroDefinition: hypre_ParAMGDataResidual ( amg_data ) ( ( amg_data ) -> residual )
# Skipping MacroDefinition: hypre_ParAMGDataPrintLevel ( amg_data ) ( ( amg_data ) -> print_level )
# Skipping MacroDefinition: hypre_ParAMGDataLogFileName ( amg_data ) ( ( amg_data ) -> log_file_name )
# Skipping MacroDefinition: hypre_ParAMGDataDebugFlag ( amg_data ) ( ( amg_data ) -> debug_flag )
# Skipping MacroDefinition: hypre_ParAMGDataPlotGrids ( amg_data ) ( ( amg_data ) -> plot_grids )
# Skipping MacroDefinition: hypre_ParAMGDataPlotFileName ( amg_data ) ( ( amg_data ) -> plot_filename )
# Skipping MacroDefinition: hypre_ParAMGDataCoordDim ( amg_data ) ( ( amg_data ) -> coorddim )
# Skipping MacroDefinition: hypre_ParAMGDataCoordinates ( amg_data ) ( ( amg_data ) -> coordinates )
# Skipping MacroDefinition: hypre_ParAMGNumInterpVectors ( amg_data ) ( ( amg_data ) -> num_interp_vectors )
# Skipping MacroDefinition: hypre_ParAMGNumLevelsInterpVectors ( amg_data ) ( ( amg_data ) -> num_levels_interp_vectors )
# Skipping MacroDefinition: hypre_ParAMGInterpVectors ( amg_data ) ( ( amg_data ) -> interp_vectors )
# Skipping MacroDefinition: hypre_ParAMGInterpVectorsArray ( amg_data ) ( ( amg_data ) -> interp_vectors_array )
# Skipping MacroDefinition: hypre_ParAMGInterpVecVariant ( amg_data ) ( ( amg_data ) -> interp_vec_variant )
# Skipping MacroDefinition: hypre_ParAMGInterpVecFirstLevel ( amg_data ) ( ( amg_data ) -> interp_vec_first_level )
# Skipping MacroDefinition: hypre_ParAMGInterpVecAbsQTrunc ( amg_data ) ( ( amg_data ) -> interp_vectors_abs_q_trunc )
# Skipping MacroDefinition: hypre_ParAMGInterpVecQMax ( amg_data ) ( ( amg_data ) -> interp_vectors_q_max )
# Skipping MacroDefinition: hypre_ParAMGInterpRefine ( amg_data ) ( ( amg_data ) -> interp_refine )
# Skipping MacroDefinition: hypre_ParAMGSmoothInterpVectors ( amg_data ) ( ( amg_data ) -> smooth_interp_vectors )
# Skipping MacroDefinition: hypre_ParAMGDataExpandPWeights ( amg_data ) ( ( amg_data ) -> expandp_weights )
# Skipping MacroDefinition: hypre_ParAMGDataCoarseSolver ( amg_data ) ( ( amg_data ) -> coarse_solver )
# Skipping MacroDefinition: hypre_ParAMGDataACoarse ( amg_data ) ( ( amg_data ) -> A_coarse )
# Skipping MacroDefinition: hypre_ParAMGDataFCoarse ( amg_data ) ( ( amg_data ) -> f_coarse )
# Skipping MacroDefinition: hypre_ParAMGDataUCoarse ( amg_data ) ( ( amg_data ) -> u_coarse )
# Skipping MacroDefinition: hypre_ParAMGDataNewComm ( amg_data ) ( ( amg_data ) -> new_comm )
# Skipping MacroDefinition: hypre_ParAMGDataAMat ( amg_data ) ( ( amg_data ) -> A_mat )
# Skipping MacroDefinition: hypre_ParAMGDataBVec ( amg_data ) ( ( amg_data ) -> b_vec )
# Skipping MacroDefinition: hypre_ParAMGDataCommInfo ( amg_data ) ( ( amg_data ) -> comm_info )

typealias HYPRE_PtrToParSolverFcn Ptr{Void}

type hypre_BiCGSTABFunctions
    CreateVector::Ptr{Void}
    DestroyVector::Ptr{Void}
    MatvecCreate::Ptr{Void}
    Matvec::Ptr{Void}
    MatvecDestroy::Ptr{Void}
    InnerProd::Ptr{Void}
    CopyVector::Ptr{Void}
    ClearVector::Ptr{Void}
    ScaleVector::Ptr{Void}
    Axpy::Ptr{Void}
    CommInfo::Ptr{Void}
    precond_setup::Ptr{Void}
    precond::Ptr{Void}
end

type hypre_BiCGSTABData
    min_iter::HYPRE_Int
    max_iter::HYPRE_Int
    stop_crit::HYPRE_Int
    converged::HYPRE_Int
    tol::Cdouble
    cf_tol::Cdouble
    rel_residual_norm::Cdouble
    a_tol::Cdouble
    A::Ptr{Void}
    r::Ptr{Void}
    r0::Ptr{Void}
    s::Ptr{Void}
    v::Ptr{Void}
    p::Ptr{Void}
    q::Ptr{Void}
    matvec_data::Ptr{Void}
    precond_data::Ptr{Void}
    functions::Ptr{hypre_BiCGSTABFunctions}
    num_iterations::HYPRE_Int
    logging::HYPRE_Int
    print_level::HYPRE_Int
    norms::Ptr{Cdouble}
    log_file_name::Ptr{Uint8}
end

type hypre_CGNRFunctions
    CommInfo::Ptr{Void}
    CreateVector::Ptr{Void}
    DestroyVector::Ptr{Void}
    MatvecCreate::Ptr{Void}
    Matvec::Ptr{Void}
    MatvecT::Ptr{Void}
    MatvecDestroy::Ptr{Void}
    InnerProd::Ptr{Void}
    CopyVector::Ptr{Void}
    ClearVector::Ptr{Void}
    ScaleVector::Ptr{Void}
    Axpy::Ptr{Void}
    precond_setup::Ptr{Void}
    precond::Ptr{Void}
    precondT::Ptr{Void}
end

type hypre_CGNRData
    tol::Cdouble
    rel_residual_norm::Cdouble
    min_iter::HYPRE_Int
    max_iter::HYPRE_Int
    stop_crit::HYPRE_Int
    A::Ptr{Void}
    p::Ptr{Void}
    q::Ptr{Void}
    r::Ptr{Void}
    t::Ptr{Void}
    matvec_data::Ptr{Void}
    precond_data::Ptr{Void}
    functions::Ptr{hypre_CGNRFunctions}
    num_iterations::HYPRE_Int
    logging::HYPRE_Int
    norms::Ptr{Cdouble}
    log_file_name::Ptr{Uint8}
end

type hypre_GMRESFunctions
    CAlloc::Ptr{Void}
    Free::Ptr{Void}
    CommInfo::Ptr{Void}
    CreateVector::Ptr{Void}
    CreateVectorArray::Ptr{Void}
    DestroyVector::Ptr{Void}
    MatvecCreate::Ptr{Void}
    Matvec::Ptr{Void}
    MatvecDestroy::Ptr{Void}
    InnerProd::Ptr{Void}
    CopyVector::Ptr{Void}
    ClearVector::Ptr{Void}
    ScaleVector::Ptr{Void}
    Axpy::Ptr{Void}
    precond::Ptr{Void}
    precond_setup::Ptr{Void}
end

type hypre_GMRESData
    k_dim::HYPRE_Int
    min_iter::HYPRE_Int
    max_iter::HYPRE_Int
    rel_change::HYPRE_Int
    skip_real_r_check::HYPRE_Int
    stop_crit::HYPRE_Int
    converged::HYPRE_Int
    tol::Cdouble
    cf_tol::Cdouble
    a_tol::Cdouble
    rel_residual_norm::Cdouble
    A::Ptr{Void}
    r::Ptr{Void}
    w::Ptr{Void}
    w_2::Ptr{Void}
    p::Ptr{Ptr{Void}}
    matvec_data::Ptr{Void}
    precond_data::Ptr{Void}
    functions::Ptr{hypre_GMRESFunctions}
    num_iterations::HYPRE_Int
    print_level::HYPRE_Int
    logging::HYPRE_Int
    norms::Ptr{Cdouble}
    log_file_name::Ptr{Uint8}
end

type hypre_LGMRESFunctions
    CAlloc::Ptr{Void}
    Free::Ptr{Void}
    CommInfo::Ptr{Void}
    CreateVector::Ptr{Void}
    CreateVectorArray::Ptr{Void}
    DestroyVector::Ptr{Void}
    MatvecCreate::Ptr{Void}
    Matvec::Ptr{Void}
    MatvecDestroy::Ptr{Void}
    InnerProd::Ptr{Void}
    CopyVector::Ptr{Void}
    ClearVector::Ptr{Void}
    ScaleVector::Ptr{Void}
    Axpy::Ptr{Void}
    precond::Ptr{Void}
    precond_setup::Ptr{Void}
end

type hypre_LGMRESData
    k_dim::HYPRE_Int
    min_iter::HYPRE_Int
    max_iter::HYPRE_Int
    rel_change::HYPRE_Int
    stop_crit::HYPRE_Int
    converged::HYPRE_Int
    tol::Cdouble
    cf_tol::Cdouble
    a_tol::Cdouble
    rel_residual_norm::Cdouble
    aug_dim::HYPRE_Int
    approx_constant::HYPRE_Int
    aug_vecs::Ptr{Ptr{Void}}
    aug_order::Ptr{HYPRE_Int}
    a_aug_vecs::Ptr{Ptr{Void}}
    A::Ptr{Void}
    r::Ptr{Void}
    w::Ptr{Void}
    w_2::Ptr{Void}
    p::Ptr{Ptr{Void}}
    matvec_data::Ptr{Void}
    precond_data::Ptr{Void}
    functions::Ptr{hypre_LGMRESFunctions}
    num_iterations::HYPRE_Int
    print_level::HYPRE_Int
    logging::HYPRE_Int
    norms::Ptr{Cdouble}
    log_file_name::Ptr{Uint8}
end

type hypre_FlexGMRESFunctions
    CAlloc::Ptr{Void}
    Free::Ptr{Void}
    CommInfo::Ptr{Void}
    CreateVector::Ptr{Void}
    CreateVectorArray::Ptr{Void}
    DestroyVector::Ptr{Void}
    MatvecCreate::Ptr{Void}
    Matvec::Ptr{Void}
    MatvecDestroy::Ptr{Void}
    InnerProd::Ptr{Void}
    CopyVector::Ptr{Void}
    ClearVector::Ptr{Void}
    ScaleVector::Ptr{Void}
    Axpy::Ptr{Void}
    precond::Ptr{Void}
    precond_setup::Ptr{Void}
    modify_pc::Ptr{Void}
end

type hypre_FlexGMRESData
    k_dim::HYPRE_Int
    min_iter::HYPRE_Int
    max_iter::HYPRE_Int
    rel_change::HYPRE_Int
    stop_crit::HYPRE_Int
    converged::HYPRE_Int
    tol::Cdouble
    cf_tol::Cdouble
    a_tol::Cdouble
    rel_residual_norm::Cdouble
    pre_vecs::Ptr{Ptr{Void}}
    A::Ptr{Void}
    r::Ptr{Void}
    w::Ptr{Void}
    w_2::Ptr{Void}
    p::Ptr{Ptr{Void}}
    matvec_data::Ptr{Void}
    precond_data::Ptr{Void}
    functions::Ptr{hypre_FlexGMRESFunctions}
    num_iterations::HYPRE_Int
    print_level::HYPRE_Int
    logging::HYPRE_Int
    norms::Ptr{Cdouble}
    log_file_name::Ptr{Uint8}
end

type hypre_PCGFunctions
    CAlloc::Ptr{Void}
    Free::Ptr{Void}
    CommInfo::Ptr{Void}
    CreateVector::Ptr{Void}
    DestroyVector::Ptr{Void}
    MatvecCreate::Ptr{Void}
    Matvec::Ptr{Void}
    MatvecDestroy::Ptr{Void}
    InnerProd::Ptr{Void}
    CopyVector::Ptr{Void}
    ClearVector::Ptr{Void}
    ScaleVector::Ptr{Void}
    Axpy::Ptr{Void}
    precond::Ptr{Void}
    precond_setup::Ptr{Void}
end

type hypre_PCGData
    tol::Cdouble
    atolf::Cdouble
    cf_tol::Cdouble
    a_tol::Cdouble
    rtol::Cdouble
    max_iter::HYPRE_Int
    two_norm::HYPRE_Int
    rel_change::HYPRE_Int
    recompute_residual::HYPRE_Int
    recompute_residual_p::HYPRE_Int
    stop_crit::HYPRE_Int
    converged::HYPRE_Int
    A::Ptr{Void}
    p::Ptr{Void}
    s::Ptr{Void}
    r::Ptr{Void}
    owns_matvec_data::HYPRE_Int
    matvec_data::Ptr{Void}
    precond_data::Ptr{Void}
    functions::Ptr{hypre_PCGFunctions}
    num_iterations::HYPRE_Int
    rel_residual_norm::Cdouble
    print_level::HYPRE_Int
    logging::HYPRE_Int
    norms::Ptr{Cdouble}
    rel_norms::Ptr{Cdouble}
end

type Link
    prev::HYPRE_Int
    next::HYPRE_Int
end

type hypre_ParCSRBlockMatrix
    comm::MPI_Comm
    global_num_rows::HYPRE_Int
    global_num_cols::HYPRE_Int
    first_row_index::HYPRE_Int
    first_col_diag::HYPRE_Int
    last_row_index::HYPRE_Int
    last_col_diag::HYPRE_Int
    diag::Ptr{hypre_CSRBlockMatrix}
    offd::Ptr{hypre_CSRBlockMatrix}
    col_map_offd::Ptr{HYPRE_Int}
    row_starts::Ptr{HYPRE_Int}
    col_starts::Ptr{HYPRE_Int}
    comm_pkg::Ptr{hypre_ParCSRCommPkg}
    comm_pkgT::Ptr{hypre_ParCSRCommPkg}
    owns_data::HYPRE_Int
    owns_row_starts::HYPRE_Int
    owns_col_starts::HYPRE_Int
    num_nonzeros::HYPRE_Int
    d_num_nonzeros::Cdouble
    rowindices::Ptr{HYPRE_Int}
    rowvalues::Ptr{Cdouble}
    getrowactive::HYPRE_Int
    assumed_partition::Ptr{hypre_IJAssumedPart}
end

immutable Array_256_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
    d33::Uint8
    d34::Uint8
    d35::Uint8
    d36::Uint8
    d37::Uint8
    d38::Uint8
    d39::Uint8
    d40::Uint8
    d41::Uint8
    d42::Uint8
    d43::Uint8
    d44::Uint8
    d45::Uint8
    d46::Uint8
    d47::Uint8
    d48::Uint8
    d49::Uint8
    d50::Uint8
    d51::Uint8
    d52::Uint8
    d53::Uint8
    d54::Uint8
    d55::Uint8
    d56::Uint8
    d57::Uint8
    d58::Uint8
    d59::Uint8
    d60::Uint8
    d61::Uint8
    d62::Uint8
    d63::Uint8
    d64::Uint8
    d65::Uint8
    d66::Uint8
    d67::Uint8
    d68::Uint8
    d69::Uint8
    d70::Uint8
    d71::Uint8
    d72::Uint8
    d73::Uint8
    d74::Uint8
    d75::Uint8
    d76::Uint8
    d77::Uint8
    d78::Uint8
    d79::Uint8
    d80::Uint8
    d81::Uint8
    d82::Uint8
    d83::Uint8
    d84::Uint8
    d85::Uint8
    d86::Uint8
    d87::Uint8
    d88::Uint8
    d89::Uint8
    d90::Uint8
    d91::Uint8
    d92::Uint8
    d93::Uint8
    d94::Uint8
    d95::Uint8
    d96::Uint8
    d97::Uint8
    d98::Uint8
    d99::Uint8
    d100::Uint8
    d101::Uint8
    d102::Uint8
    d103::Uint8
    d104::Uint8
    d105::Uint8
    d106::Uint8
    d107::Uint8
    d108::Uint8
    d109::Uint8
    d110::Uint8
    d111::Uint8
    d112::Uint8
    d113::Uint8
    d114::Uint8
    d115::Uint8
    d116::Uint8
    d117::Uint8
    d118::Uint8
    d119::Uint8
    d120::Uint8
    d121::Uint8
    d122::Uint8
    d123::Uint8
    d124::Uint8
    d125::Uint8
    d126::Uint8
    d127::Uint8
    d128::Uint8
    d129::Uint8
    d130::Uint8
    d131::Uint8
    d132::Uint8
    d133::Uint8
    d134::Uint8
    d135::Uint8
    d136::Uint8
    d137::Uint8
    d138::Uint8
    d139::Uint8
    d140::Uint8
    d141::Uint8
    d142::Uint8
    d143::Uint8
    d144::Uint8
    d145::Uint8
    d146::Uint8
    d147::Uint8
    d148::Uint8
    d149::Uint8
    d150::Uint8
    d151::Uint8
    d152::Uint8
    d153::Uint8
    d154::Uint8
    d155::Uint8
    d156::Uint8
    d157::Uint8
    d158::Uint8
    d159::Uint8
    d160::Uint8
    d161::Uint8
    d162::Uint8
    d163::Uint8
    d164::Uint8
    d165::Uint8
    d166::Uint8
    d167::Uint8
    d168::Uint8
    d169::Uint8
    d170::Uint8
    d171::Uint8
    d172::Uint8
    d173::Uint8
    d174::Uint8
    d175::Uint8
    d176::Uint8
    d177::Uint8
    d178::Uint8
    d179::Uint8
    d180::Uint8
    d181::Uint8
    d182::Uint8
    d183::Uint8
    d184::Uint8
    d185::Uint8
    d186::Uint8
    d187::Uint8
    d188::Uint8
    d189::Uint8
    d190::Uint8
    d191::Uint8
    d192::Uint8
    d193::Uint8
    d194::Uint8
    d195::Uint8
    d196::Uint8
    d197::Uint8
    d198::Uint8
    d199::Uint8
    d200::Uint8
    d201::Uint8
    d202::Uint8
    d203::Uint8
    d204::Uint8
    d205::Uint8
    d206::Uint8
    d207::Uint8
    d208::Uint8
    d209::Uint8
    d210::Uint8
    d211::Uint8
    d212::Uint8
    d213::Uint8
    d214::Uint8
    d215::Uint8
    d216::Uint8
    d217::Uint8
    d218::Uint8
    d219::Uint8
    d220::Uint8
    d221::Uint8
    d222::Uint8
    d223::Uint8
    d224::Uint8
    d225::Uint8
    d226::Uint8
    d227::Uint8
    d228::Uint8
    d229::Uint8
    d230::Uint8
    d231::Uint8
    d232::Uint8
    d233::Uint8
    d234::Uint8
    d235::Uint8
    d236::Uint8
    d237::Uint8
    d238::Uint8
    d239::Uint8
    d240::Uint8
    d241::Uint8
    d242::Uint8
    d243::Uint8
    d244::Uint8
    d245::Uint8
    d246::Uint8
    d247::Uint8
    d248::Uint8
    d249::Uint8
    d250::Uint8
    d251::Uint8
    d252::Uint8
    d253::Uint8
    d254::Uint8
    d255::Uint8
    d256::Uint8
end

zero(::Type{Array_256_Uint8}) = Array_256_Uint8(fill(zero(Uint8),256)...)

immutable Array_251_Uint8
    d1::Uint8
    d2::Uint8
    d3::Uint8
    d4::Uint8
    d5::Uint8
    d6::Uint8
    d7::Uint8
    d8::Uint8
    d9::Uint8
    d10::Uint8
    d11::Uint8
    d12::Uint8
    d13::Uint8
    d14::Uint8
    d15::Uint8
    d16::Uint8
    d17::Uint8
    d18::Uint8
    d19::Uint8
    d20::Uint8
    d21::Uint8
    d22::Uint8
    d23::Uint8
    d24::Uint8
    d25::Uint8
    d26::Uint8
    d27::Uint8
    d28::Uint8
    d29::Uint8
    d30::Uint8
    d31::Uint8
    d32::Uint8
    d33::Uint8
    d34::Uint8
    d35::Uint8
    d36::Uint8
    d37::Uint8
    d38::Uint8
    d39::Uint8
    d40::Uint8
    d41::Uint8
    d42::Uint8
    d43::Uint8
    d44::Uint8
    d45::Uint8
    d46::Uint8
    d47::Uint8
    d48::Uint8
    d49::Uint8
    d50::Uint8
    d51::Uint8
    d52::Uint8
    d53::Uint8
    d54::Uint8
    d55::Uint8
    d56::Uint8
    d57::Uint8
    d58::Uint8
    d59::Uint8
    d60::Uint8
    d61::Uint8
    d62::Uint8
    d63::Uint8
    d64::Uint8
    d65::Uint8
    d66::Uint8
    d67::Uint8
    d68::Uint8
    d69::Uint8
    d70::Uint8
    d71::Uint8
    d72::Uint8
    d73::Uint8
    d74::Uint8
    d75::Uint8
    d76::Uint8
    d77::Uint8
    d78::Uint8
    d79::Uint8
    d80::Uint8
    d81::Uint8
    d82::Uint8
    d83::Uint8
    d84::Uint8
    d85::Uint8
    d86::Uint8
    d87::Uint8
    d88::Uint8
    d89::Uint8
    d90::Uint8
    d91::Uint8
    d92::Uint8
    d93::Uint8
    d94::Uint8
    d95::Uint8
    d96::Uint8
    d97::Uint8
    d98::Uint8
    d99::Uint8
    d100::Uint8
    d101::Uint8
    d102::Uint8
    d103::Uint8
    d104::Uint8
    d105::Uint8
    d106::Uint8
    d107::Uint8
    d108::Uint8
    d109::Uint8
    d110::Uint8
    d111::Uint8
    d112::Uint8
    d113::Uint8
    d114::Uint8
    d115::Uint8
    d116::Uint8
    d117::Uint8
    d118::Uint8
    d119::Uint8
    d120::Uint8
    d121::Uint8
    d122::Uint8
    d123::Uint8
    d124::Uint8
    d125::Uint8
    d126::Uint8
    d127::Uint8
    d128::Uint8
    d129::Uint8
    d130::Uint8
    d131::Uint8
    d132::Uint8
    d133::Uint8
    d134::Uint8
    d135::Uint8
    d136::Uint8
    d137::Uint8
    d138::Uint8
    d139::Uint8
    d140::Uint8
    d141::Uint8
    d142::Uint8
    d143::Uint8
    d144::Uint8
    d145::Uint8
    d146::Uint8
    d147::Uint8
    d148::Uint8
    d149::Uint8
    d150::Uint8
    d151::Uint8
    d152::Uint8
    d153::Uint8
    d154::Uint8
    d155::Uint8
    d156::Uint8
    d157::Uint8
    d158::Uint8
    d159::Uint8
    d160::Uint8
    d161::Uint8
    d162::Uint8
    d163::Uint8
    d164::Uint8
    d165::Uint8
    d166::Uint8
    d167::Uint8
    d168::Uint8
    d169::Uint8
    d170::Uint8
    d171::Uint8
    d172::Uint8
    d173::Uint8
    d174::Uint8
    d175::Uint8
    d176::Uint8
    d177::Uint8
    d178::Uint8
    d179::Uint8
    d180::Uint8
    d181::Uint8
    d182::Uint8
    d183::Uint8
    d184::Uint8
    d185::Uint8
    d186::Uint8
    d187::Uint8
    d188::Uint8
    d189::Uint8
    d190::Uint8
    d191::Uint8
    d192::Uint8
    d193::Uint8
    d194::Uint8
    d195::Uint8
    d196::Uint8
    d197::Uint8
    d198::Uint8
    d199::Uint8
    d200::Uint8
    d201::Uint8
    d202::Uint8
    d203::Uint8
    d204::Uint8
    d205::Uint8
    d206::Uint8
    d207::Uint8
    d208::Uint8
    d209::Uint8
    d210::Uint8
    d211::Uint8
    d212::Uint8
    d213::Uint8
    d214::Uint8
    d215::Uint8
    d216::Uint8
    d217::Uint8
    d218::Uint8
    d219::Uint8
    d220::Uint8
    d221::Uint8
    d222::Uint8
    d223::Uint8
    d224::Uint8
    d225::Uint8
    d226::Uint8
    d227::Uint8
    d228::Uint8
    d229::Uint8
    d230::Uint8
    d231::Uint8
    d232::Uint8
    d233::Uint8
    d234::Uint8
    d235::Uint8
    d236::Uint8
    d237::Uint8
    d238::Uint8
    d239::Uint8
    d240::Uint8
    d241::Uint8
    d242::Uint8
    d243::Uint8
    d244::Uint8
    d245::Uint8
    d246::Uint8
    d247::Uint8
    d248::Uint8
    d249::Uint8
    d250::Uint8
    d251::Uint8
end

zero(::Type{Array_251_Uint8}) = Array_251_Uint8(fill(zero(Uint8),251)...)

type hypre_ParAMGData
    max_levels::HYPRE_Int
    strong_threshold::Cdouble
    max_row_sum::Cdouble
    trunc_factor::Cdouble
    agg_trunc_factor::Cdouble
    agg_P12_trunc_factor::Cdouble
    jacobi_trunc_threshold::Cdouble
    S_commpkg_switch::Cdouble
    CR_rate::Cdouble
    CR_strong_th::Cdouble
    measure_type::HYPRE_Int
    setup_type::HYPRE_Int
    coarsen_type::HYPRE_Int
    P_max_elmts::HYPRE_Int
    interp_type::HYPRE_Int
    sep_weight::HYPRE_Int
    agg_interp_type::HYPRE_Int
    agg_P_max_elmts::HYPRE_Int
    agg_P12_max_elmts::HYPRE_Int
    restr_par::HYPRE_Int
    agg_num_levels::HYPRE_Int
    num_paths::HYPRE_Int
    post_interp_type::HYPRE_Int
    num_CR_relax_steps::HYPRE_Int
    IS_type::HYPRE_Int
    CR_use_CG::HYPRE_Int
    cgc_its::HYPRE_Int
    max_coarse_size::HYPRE_Int
    min_coarse_size::HYPRE_Int
    seq_threshold::HYPRE_Int
    max_iter::HYPRE_Int
    min_iter::HYPRE_Int
    cycle_type::HYPRE_Int
    num_grid_sweeps::Ptr{HYPRE_Int}
    grid_relax_type::Ptr{HYPRE_Int}
    grid_relax_points::Ptr{Ptr{HYPRE_Int}}
    relax_order::HYPRE_Int
    user_coarse_relax_type::HYPRE_Int
    user_relax_type::HYPRE_Int
    user_num_sweeps::HYPRE_Int
    user_relax_weight::Cdouble
    relax_weight::Ptr{Cdouble}
    omega::Ptr{Cdouble}
    tol::Cdouble
    A::Ptr{hypre_ParCSRMatrix}
    num_variables::HYPRE_Int
    num_functions::HYPRE_Int
    nodal::HYPRE_Int
    nodal_levels::HYPRE_Int
    nodal_diag::HYPRE_Int
    num_points::HYPRE_Int
    dof_func::Ptr{HYPRE_Int}
    dof_point::Ptr{HYPRE_Int}
    point_dof_map::Ptr{HYPRE_Int}
    A_array::Ptr{Ptr{hypre_ParCSRMatrix}}
    F_array::Ptr{Ptr{hypre_ParVector}}
    U_array::Ptr{Ptr{hypre_ParVector}}
    P_array::Ptr{Ptr{hypre_ParCSRMatrix}}
    R_array::Ptr{Ptr{hypre_ParCSRMatrix}}
    CF_marker_array::Ptr{Ptr{HYPRE_Int}}
    dof_func_array::Ptr{Ptr{HYPRE_Int}}
    dof_point_array::Ptr{Ptr{HYPRE_Int}}
    point_dof_map_array::Ptr{Ptr{HYPRE_Int}}
    num_levels::HYPRE_Int
    l1_norms::Ptr{Ptr{Cdouble}}
    A_block_array::Ptr{Ptr{hypre_ParCSRBlockMatrix}}
    P_block_array::Ptr{Ptr{hypre_ParCSRBlockMatrix}}
    R_block_array::Ptr{Ptr{hypre_ParCSRBlockMatrix}}
    block_mode::HYPRE_Int
    smooth_num_levels::HYPRE_Int
    smooth_type::HYPRE_Int
    smoother::Ptr{HYPRE_Solver}
    smooth_num_sweeps::HYPRE_Int
    schw_variant::HYPRE_Int
    schw_overlap::HYPRE_Int
    schw_domain_type::HYPRE_Int
    schwarz_rlx_weight::Cdouble
    schwarz_use_nonsymm::HYPRE_Int
    ps_sym::HYPRE_Int
    ps_level::HYPRE_Int
    pi_max_nz_per_row::HYPRE_Int
    eu_level::HYPRE_Int
    eu_bj::HYPRE_Int
    ps_threshold::Cdouble
    ps_filter::Cdouble
    pi_drop_tol::Cdouble
    eu_sparse_A::Cdouble
    euclidfile::Ptr{Uint8}
    max_eig_est::Ptr{Cdouble}
    min_eig_est::Ptr{Cdouble}
    cheby_order::HYPRE_Int
    cheby_fraction::Cdouble
    Vtemp::Ptr{hypre_ParVector}
    Vtemp_local::Ptr{hypre_Vector}
    Vtemp_local_data::Ptr{Cdouble}
    cycle_op_count::Cdouble
    Rtemp::Ptr{hypre_ParVector}
    Ptemp::Ptr{hypre_ParVector}
    Ztemp::Ptr{hypre_ParVector}
    gsmg::HYPRE_Int
    num_samples::HYPRE_Int
    logging::HYPRE_Int
    num_iterations::HYPRE_Int
    cum_num_iterations::HYPRE_Int
    rel_resid_norm::Cdouble
    residual::Ptr{hypre_ParVector}
    print_level::HYPRE_Int
    log_file_name::Array_256_Uint8
    debug_flag::HYPRE_Int
    plot_grids::HYPRE_Int
    plot_filename::Array_251_Uint8
    coorddim::HYPRE_Int
    coordinates::Ptr{Cfloat}
    num_interp_vectors::HYPRE_Int
    num_levels_interp_vectors::HYPRE_Int
    interp_vectors::Ptr{Ptr{hypre_ParVector}}
    interp_vectors_array::Ptr{Ptr{Ptr{hypre_ParVector}}}
    interp_vec_variant::HYPRE_Int
    interp_vec_first_level::HYPRE_Int
    interp_vectors_abs_q_trunc::Cdouble
    interp_vectors_q_max::HYPRE_Int
    interp_refine::HYPRE_Int
    smooth_interp_vectors::HYPRE_Int
    expandp_weights::Ptr{Cdouble}
    coarse_solver::HYPRE_Solver
    A_coarse::Ptr{hypre_ParCSRMatrix}
    f_coarse::Ptr{hypre_ParVector}
    u_coarse::Ptr{hypre_ParVector}
    new_comm::MPI_Comm
    A_mat::Ptr{Cdouble}
    b_vec::Ptr{Cdouble}
    comm_info::Ptr{HYPRE_Int}
end

immutable Array_3_Ptr
    d1::Ptr{hypre_ParVector}
    d2::Ptr{hypre_ParVector}
    d3::Ptr{hypre_ParVector}
end

zero(::Type{Array_3_Ptr}) = Array_3_Ptr(fill(zero(Ptr{hypre_ParVector}),3)...)

const HYPRE_SSTRUCT_VARIABLE_UNDEFINED = -1
const HYPRE_SSTRUCT_VARIABLE_CELL = 0
const HYPRE_SSTRUCT_VARIABLE_NODE = 1
const HYPRE_SSTRUCT_VARIABLE_XFACE = 2
const HYPRE_SSTRUCT_VARIABLE_YFACE = 3
const HYPRE_SSTRUCT_VARIABLE_ZFACE = 4
const HYPRE_SSTRUCT_VARIABLE_XEDGE = 5
const HYPRE_SSTRUCT_VARIABLE_YEDGE = 6
const HYPRE_SSTRUCT_VARIABLE_ZEDGE = 7
const HYPRE_MAXDIM = 3
const hypre_BoxArrayExcess = 10

# Skipping MacroDefinition: hypre_IndexD ( index , d ) ( index [ d ] )
# Skipping MacroDefinition: hypre_IndexX ( index ) hypre_IndexD ( index , 0 )
# Skipping MacroDefinition: hypre_IndexY ( index ) hypre_IndexD ( index , 1 )
# Skipping MacroDefinition: hypre_IndexZ ( index ) hypre_IndexD ( index , 2 )
# Skipping MacroDefinition: hypre_SetIndex ( index , ix , iy , iz ) \
# ( hypre_IndexX ( index ) = ix , hypre_IndexY ( index ) = iy , hypre_IndexZ ( index ) = iz )
# Skipping MacroDefinition: hypre_ClearIndex ( index ) hypre_SetIndex ( index , 0 , 0 , 0 )
# Skipping MacroDefinition: hypre_IndexZero ( index ) ( hypre_IndexX ( index ) == 0 && hypre_IndexY ( index ) == 0 && hypre_IndexZ ( index ) == 0 )
# Skipping MacroDefinition: hypre_IndexGTESize ( index , size ) \
# ( hypre_IndexX ( index ) >= size && hypre_IndexY ( index ) >= size && hypre_IndexZ ( index ) >= size )
# Skipping MacroDefinition: hypre_CopyIndex ( index1 , index2 ) \
# ( hypre_IndexX ( index2 ) = hypre_IndexX ( index1 ) , hypre_IndexY ( index2 ) = hypre_IndexY ( index1 ) , hypre_IndexZ ( index2 ) = hypre_IndexZ ( index1 ) )
# Skipping MacroDefinition: hypre_CopyToCleanIndex ( in_index , ndim , out_index ) \
# { HYPRE_Int d ; for ( d = 0 ; d < ndim ; d ++ ) { hypre_IndexD ( out_index , d ) = hypre_IndexD ( in_index , d ) ; } for ( d = ndim ; d < 3 ; d ++ ) { hypre_IndexD ( out_index , d ) = 0 ; } \
# }
# Skipping MacroDefinition: hypre_BoxIMin ( box ) ( ( box ) -> imin )
# Skipping MacroDefinition: hypre_BoxIMax ( box ) ( ( box ) -> imax )
# Skipping MacroDefinition: hypre_AddIndex ( index1 , index2 , index3 ) \
# ( hypre_IndexX ( index3 ) = hypre_IndexX ( index2 ) + hypre_IndexX ( index1 ) , hypre_IndexY ( index3 ) = hypre_IndexY ( index2 ) + hypre_IndexY ( index1 ) , hypre_IndexZ ( index3 ) = hypre_IndexZ ( index2 ) + hypre_IndexZ ( index1 ) )
# Skipping MacroDefinition: hypre_SubtractIndex ( index1 , index2 , index3 ) \
# ( hypre_IndexX ( index3 ) = hypre_IndexX ( index1 ) - hypre_IndexX ( index2 ) , hypre_IndexY ( index3 ) = hypre_IndexY ( index1 ) - hypre_IndexY ( index2 ) , hypre_IndexZ ( index3 ) = hypre_IndexZ ( index1 ) - hypre_IndexZ ( index2 ) )
# Skipping MacroDefinition: hypre_BoxIMinD ( box , d ) ( hypre_IndexD ( hypre_BoxIMin ( box ) , d ) )
# Skipping MacroDefinition: hypre_BoxIMaxD ( box , d ) ( hypre_IndexD ( hypre_BoxIMax ( box ) , d ) )
# Skipping MacroDefinition: hypre_BoxSizeD ( box , d ) hypre_max ( 0 , ( hypre_BoxIMaxD ( box , d ) - hypre_BoxIMinD ( box , d ) + 1 ) )
# Skipping MacroDefinition: hypre_BoxIMinX ( box ) hypre_BoxIMinD ( box , 0 )
# Skipping MacroDefinition: hypre_BoxIMinY ( box ) hypre_BoxIMinD ( box , 1 )
# Skipping MacroDefinition: hypre_BoxIMinZ ( box ) hypre_BoxIMinD ( box , 2 )
# Skipping MacroDefinition: hypre_BoxIMaxX ( box ) hypre_BoxIMaxD ( box , 0 )
# Skipping MacroDefinition: hypre_BoxIMaxY ( box ) hypre_BoxIMaxD ( box , 1 )
# Skipping MacroDefinition: hypre_BoxIMaxZ ( box ) hypre_BoxIMaxD ( box , 2 )
# Skipping MacroDefinition: hypre_BoxSizeX ( box ) hypre_BoxSizeD ( box , 0 )
# Skipping MacroDefinition: hypre_BoxSizeY ( box ) hypre_BoxSizeD ( box , 1 )
# Skipping MacroDefinition: hypre_BoxSizeZ ( box ) hypre_BoxSizeD ( box , 2 )
# Skipping MacroDefinition: hypre_BoxEqualP ( box1 , box2 ) ( hypre_BoxIMinX ( box1 ) == hypre_BoxIMinX ( box2 ) && hypre_BoxIMaxX ( box1 ) == hypre_BoxIMaxX ( box2 ) && hypre_BoxIMinY ( box1 ) == hypre_BoxIMinY ( box2 ) && hypre_BoxIMaxY ( box1 ) == hypre_BoxIMaxY ( box2 ) && hypre_BoxIMinZ ( box1 ) == hypre_BoxIMinZ ( box2 ) && hypre_BoxIMaxZ ( box1 ) == hypre_BoxIMaxZ ( box2 ) )
# Skipping MacroDefinition: hypre_IndexInBoxP ( index , box ) ( hypre_IndexX ( index ) >= hypre_BoxIMinX ( box ) && hypre_IndexX ( index ) <= hypre_BoxIMaxX ( box ) && hypre_IndexY ( index ) >= hypre_BoxIMinY ( box ) && hypre_IndexY ( index ) <= hypre_BoxIMaxY ( box ) && hypre_IndexZ ( index ) >= hypre_BoxIMinZ ( box ) && hypre_IndexZ ( index ) <= hypre_BoxIMaxZ ( box ) )
# Skipping MacroDefinition: hypre_IndexDInBoxP ( index , d , box ) ( hypre_IndexD ( index , d ) >= hypre_BoxIMinD ( box , d ) && hypre_IndexD ( index , d ) <= hypre_BoxIMaxD ( box , d ) )
# Skipping MacroDefinition: hypre_CopyBox ( box1 , box2 ) \
# ( hypre_CopyIndex ( hypre_BoxIMin ( box1 ) , hypre_BoxIMin ( box2 ) ) , hypre_CopyIndex ( hypre_BoxIMax ( box1 ) , hypre_BoxIMax ( box2 ) ) )
# Skipping MacroDefinition: hypre_BoxVolume ( box ) \
# ( hypre_BoxSizeX ( box ) * hypre_BoxSizeY ( box ) * hypre_BoxSizeZ ( box ) )
# Skipping MacroDefinition: hypre_BoxShiftPos ( box , shift ) \
# { hypre_BoxIMinX ( box ) += hypre_IndexX ( shift ) ; hypre_BoxIMinY ( box ) += hypre_IndexY ( shift ) ; hypre_BoxIMinZ ( box ) += hypre_IndexZ ( shift ) ; hypre_BoxIMaxX ( box ) += hypre_IndexX ( shift ) ; hypre_BoxIMaxY ( box ) += hypre_IndexY ( shift ) ; hypre_BoxIMaxZ ( box ) += hypre_IndexZ ( shift ) ; \
# }
# Skipping MacroDefinition: hypre_BoxShiftNeg ( box , shift ) \
# { hypre_BoxIMinX ( box ) -= hypre_IndexX ( shift ) ; hypre_BoxIMinY ( box ) -= hypre_IndexY ( shift ) ; hypre_BoxIMinZ ( box ) -= hypre_IndexZ ( shift ) ; hypre_BoxIMaxX ( box ) -= hypre_IndexX ( shift ) ; hypre_BoxIMaxY ( box ) -= hypre_IndexY ( shift ) ; hypre_BoxIMaxZ ( box ) -= hypre_IndexZ ( shift ) ; \
# }
# Skipping MacroDefinition: hypre_BoxIndexRank ( box , index ) \
# ( ( hypre_IndexX ( index ) - hypre_BoxIMinX ( box ) ) + ( ( hypre_IndexY ( index ) - hypre_BoxIMinY ( box ) ) + ( ( hypre_IndexZ ( index ) - hypre_BoxIMinZ ( box ) ) * hypre_BoxSizeY ( box ) ) ) * hypre_BoxSizeX ( box ) )
# Skipping MacroDefinition: hypre_CCBoxIndexRank ( box , index ) 0
# Skipping MacroDefinition: hypre_CCBoxIndexRank_noargs ( ) 0
# Skipping MacroDefinition: hypre_BoxOffsetDistance ( box , index ) \
# ( hypre_IndexX ( index ) + ( hypre_IndexY ( index ) + ( hypre_IndexZ ( index ) * hypre_BoxSizeY ( box ) ) ) * hypre_BoxSizeX ( box ) )
# Skipping MacroDefinition: hypre_CCBoxOffsetDistance ( box , index ) 0
# Skipping MacroDefinition: hypre_BoxArrayBoxes ( box_array ) ( ( box_array ) -> boxes )
# Skipping MacroDefinition: hypre_BoxArrayBox ( box_array , i ) & ( ( box_array ) -> boxes [ ( i ) ] )
# Skipping MacroDefinition: hypre_BoxArraySize ( box_array ) ( ( box_array ) -> size )
# Skipping MacroDefinition: hypre_BoxArrayAllocSize ( box_array ) ( ( box_array ) -> alloc_size )
# Skipping MacroDefinition: hypre_BoxArrayArrayBoxArrays ( box_array_array ) \
# ( ( box_array_array ) -> box_arrays )
# Skipping MacroDefinition: hypre_BoxArrayArrayBoxArray ( box_array_array , i ) \
# ( ( box_array_array ) -> box_arrays [ ( i ) ] )
# Skipping MacroDefinition: hypre_BoxArrayArraySize ( box_array_array ) \
# ( ( box_array_array ) -> size )
# Skipping MacroDefinition: hypre_ForBoxI ( i , box_array ) for ( i = 0 ; i < hypre_BoxArraySize ( box_array ) ; i ++ )
# Skipping MacroDefinition: hypre_ForBoxArrayI ( i , box_array_array ) for ( i = 0 ; i < hypre_BoxArrayArraySize ( box_array_array ) ; i ++ )
# Skipping MacroDefinition: HYPRE_BOX_PRIVATE hypre__nx , hypre__ny , hypre__nz , hypre__i , hypre__j , hypre__k
# Skipping MacroDefinition: hypre_BoxLoopDeclareS ( dbox , stride , sx , sy , sz ) HYPRE_Int sx = ( hypre_IndexX ( stride ) ) ; HYPRE_Int sy = ( hypre_IndexY ( stride ) * hypre_BoxSizeX ( dbox ) ) ; HYPRE_Int sz = ( hypre_IndexZ ( stride ) * hypre_BoxSizeX ( dbox ) * hypre_BoxSizeY ( dbox ) )
# Skipping MacroDefinition: hypre_BoxLoopDeclareN ( loop_size ) HYPRE_Int hypre__i , hypre__j , hypre__k ; HYPRE_Int hypre__nx = hypre_IndexX ( loop_size ) ; HYPRE_Int hypre__ny = hypre_IndexY ( loop_size ) ; HYPRE_Int hypre__nz = hypre_IndexZ ( loop_size ) ; HYPRE_Int hypre__mx = hypre__nx ; HYPRE_Int hypre__my = hypre__ny ; HYPRE_Int hypre__mz = hypre__nz ; HYPRE_Int hypre__dir , hypre__max ; HYPRE_Int hypre__div , hypre__mod ; HYPRE_Int hypre__block , hypre__num_blocks ; hypre__dir = 0 ; hypre__max = hypre__nx ; if ( hypre__ny > hypre__max ) \
# { hypre__dir = 1 ; hypre__max = hypre__ny ; \
# } if ( hypre__nz > hypre__max ) \
# { hypre__dir = 2 ; hypre__max = hypre__nz ; \
# } hypre__num_blocks = hypre_NumThreads ( ) ; if ( hypre__max < hypre__num_blocks ) \
# { hypre__num_blocks = hypre__max ; \
# } if ( hypre__num_blocks > 0 ) \
# { hypre__div = hypre__max / hypre__num_blocks ; hypre__mod = hypre__max % hypre__num_blocks ; \
# }
# Skipping MacroDefinition: hypre_BoxLoopSet ( i , j , k ) i = 0 ; j = 0 ; k = 0 ; hypre__nx = hypre__mx ; hypre__ny = hypre__my ; hypre__nz = hypre__mz ; if ( hypre__num_blocks > 1 ) \
# { if ( hypre__dir == 0 ) { i = hypre__block * hypre__div + hypre_min ( hypre__mod , hypre__block ) ; hypre__nx = hypre__div + ( ( hypre__mod > hypre__block ) ? 1 : 0 ) ; } else if ( hypre__dir == 1 ) { j = hypre__block * hypre__div + hypre_min ( hypre__mod , hypre__block ) ; hypre__ny = hypre__div + ( ( hypre__mod > hypre__block ) ? 1 : 0 ) ; } else if ( hypre__dir == 2 ) { k = hypre__block * hypre__div + hypre_min ( hypre__mod , hypre__block ) ; hypre__nz = hypre__div + ( ( hypre__mod > hypre__block ) ? 1 : 0 ) ; } \
# }
# Skipping MacroDefinition: hypre_BoxLoopGetIndex ( index ) index [ 0 ] = hypre__i ; index [ 1 ] = hypre__j ; index [ 2 ] = hypre__k
# Skipping MacroDefinition: hypre_BoxLoopSetOneBlock ( ) hypre__num_blocks = 1
# Skipping MacroDefinition: hypre_BoxLoopBlock ( ) hypre__block
# Skipping MacroDefinition: hypre_BoxLoop0Begin ( ndim , loop_size ) \
# { hypre_BoxLoopDeclareN ( loop_size ) ;
# Skipping MacroDefinition: hypre_BoxLoop0For ( ) hypre__BoxLoop0For ( hypre__i , hypre__j , hypre__k )
# Skipping MacroDefinition: hypre__BoxLoop0For ( i , j , k ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { hypre_BoxLoopSet ( i , j , k ) ; for ( k = 0 ; k < hypre__nz ; k ++ ) { for ( j = 0 ; j < hypre__ny ; j ++ ) { for ( i = 0 ; i < hypre__nx ; i ++ ) {
# Skipping MacroDefinition: hypre_BoxLoop0End ( ) } } } } \
# }
# Skipping MacroDefinition: hypre_BoxLoop1Begin ( ndim , loop_size , dbox1 , start1 , stride1 , i1 ) \
# { HYPRE_Int hypre__i1start = hypre_BoxIndexRank ( dbox1 , start1 ) ; hypre_BoxLoopDeclareS ( dbox1 , stride1 , hypre__sx1 , hypre__sy1 , hypre__sz1 ) ; hypre_BoxLoopDeclareN ( loop_size ) ;
# Skipping MacroDefinition: hypre_BoxLoop1For ( i1 ) hypre__BoxLoop1For ( hypre__i , hypre__j , hypre__k , i1 )
# Skipping MacroDefinition: hypre__BoxLoop1For ( i , j , k , i1 ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { hypre_BoxLoopSet ( i , j , k ) ; i1 = hypre__i1start + i * hypre__sx1 + j * hypre__sy1 + k * hypre__sz1 ; for ( k = 0 ; k < hypre__nz ; k ++ ) { for ( j = 0 ; j < hypre__ny ; j ++ ) { for ( i = 0 ; i < hypre__nx ; i ++ ) {
# Skipping MacroDefinition: hypre_BoxLoop1End ( i1 ) i1 += hypre__sx1 ; } i1 += hypre__sy1 - hypre__nx * hypre__sx1 ; } i1 += hypre__sz1 - hypre__ny * hypre__sy1 ; } } \
# }
# Skipping MacroDefinition: hypre_BoxLoop2Begin ( ndim , loop_size , dbox1 , start1 , stride1 , i1 , dbox2 , start2 , stride2 , i2 ) \
# { HYPRE_Int hypre__i1start = hypre_BoxIndexRank ( dbox1 , start1 ) ; HYPRE_Int hypre__i2start = hypre_BoxIndexRank ( dbox2 , start2 ) ; hypre_BoxLoopDeclareS ( dbox1 , stride1 , hypre__sx1 , hypre__sy1 , hypre__sz1 ) ; hypre_BoxLoopDeclareS ( dbox2 , stride2 , hypre__sx2 , hypre__sy2 , hypre__sz2 ) ; hypre_BoxLoopDeclareN ( loop_size ) ;
# Skipping MacroDefinition: hypre_BoxLoop2For ( i1 , i2 ) hypre__BoxLoop2For ( hypre__i , hypre__j , hypre__k , i1 , i2 )
# Skipping MacroDefinition: hypre__BoxLoop2For ( i , j , k , i1 , i2 ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { hypre_BoxLoopSet ( i , j , k ) ; i1 = hypre__i1start + i * hypre__sx1 + j * hypre__sy1 + k * hypre__sz1 ; i2 = hypre__i2start + i * hypre__sx2 + j * hypre__sy2 + k * hypre__sz2 ; for ( k = 0 ; k < hypre__nz ; k ++ ) { for ( j = 0 ; j < hypre__ny ; j ++ ) { for ( i = 0 ; i < hypre__nx ; i ++ ) {
# Skipping MacroDefinition: hypre_BoxLoop2End ( i1 , i2 ) i1 += hypre__sx1 ; i2 += hypre__sx2 ; } i1 += hypre__sy1 - hypre__nx * hypre__sx1 ; i2 += hypre__sy2 - hypre__nx * hypre__sx2 ; } i1 += hypre__sz1 - hypre__ny * hypre__sy1 ; i2 += hypre__sz2 - hypre__ny * hypre__sy2 ; } } \
# }
# Skipping MacroDefinition: hypre_BoxLoop3Begin ( ndim , loop_size , dbox1 , start1 , stride1 , i1 , dbox2 , start2 , stride2 , i2 , dbox3 , start3 , stride3 , i3 ) \
# { HYPRE_Int hypre__i1start = hypre_BoxIndexRank ( dbox1 , start1 ) ; HYPRE_Int hypre__i2start = hypre_BoxIndexRank ( dbox2 , start2 ) ; HYPRE_Int hypre__i3start = hypre_BoxIndexRank ( dbox3 , start3 ) ; hypre_BoxLoopDeclareS ( dbox1 , stride1 , hypre__sx1 , hypre__sy1 , hypre__sz1 ) ; hypre_BoxLoopDeclareS ( dbox2 , stride2 , hypre__sx2 , hypre__sy2 , hypre__sz2 ) ; hypre_BoxLoopDeclareS ( dbox3 , stride3 , hypre__sx3 , hypre__sy3 , hypre__sz3 ) ; hypre_BoxLoopDeclareN ( loop_size ) ;
# Skipping MacroDefinition: hypre_BoxLoop3For ( i1 , i2 , i3 ) hypre__BoxLoop3For ( hypre__i , hypre__j , hypre__k , i1 , i2 , i3 )
# Skipping MacroDefinition: hypre__BoxLoop3For ( i , j , k , i1 , i2 , i3 ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { hypre_BoxLoopSet ( i , j , k ) ; i1 = hypre__i1start + i * hypre__sx1 + j * hypre__sy1 + k * hypre__sz1 ; i2 = hypre__i2start + i * hypre__sx2 + j * hypre__sy2 + k * hypre__sz2 ; i3 = hypre__i3start + i * hypre__sx3 + j * hypre__sy3 + k * hypre__sz3 ; for ( k = 0 ; k < hypre__nz ; k ++ ) { for ( j = 0 ; j < hypre__ny ; j ++ ) { for ( i = 0 ; i < hypre__nx ; i ++ ) {
# Skipping MacroDefinition: hypre_BoxLoop3End ( i1 , i2 , i3 ) i1 += hypre__sx1 ; i2 += hypre__sx2 ; i3 += hypre__sx3 ; } i1 += hypre__sy1 - hypre__nx * hypre__sx1 ; i2 += hypre__sy2 - hypre__nx * hypre__sx2 ; i3 += hypre__sy3 - hypre__nx * hypre__sx3 ; } i1 += hypre__sz1 - hypre__ny * hypre__sy1 ; i2 += hypre__sz2 - hypre__ny * hypre__sy2 ; i3 += hypre__sz3 - hypre__ny * hypre__sy3 ; } } \
# }
# Skipping MacroDefinition: hypre_BoxLoop4Begin ( ndim , loop_size , dbox1 , start1 , stride1 , i1 , dbox2 , start2 , stride2 , i2 , dbox3 , start3 , stride3 , i3 , dbox4 , start4 , stride4 , i4 ) \
# { HYPRE_Int hypre__i1start = hypre_BoxIndexRank ( dbox1 , start1 ) ; HYPRE_Int hypre__i2start = hypre_BoxIndexRank ( dbox2 , start2 ) ; HYPRE_Int hypre__i3start = hypre_BoxIndexRank ( dbox3 , start3 ) ; HYPRE_Int hypre__i4start = hypre_BoxIndexRank ( dbox4 , start4 ) ; hypre_BoxLoopDeclareS ( dbox1 , stride1 , hypre__sx1 , hypre__sy1 , hypre__sz1 ) ; hypre_BoxLoopDeclareS ( dbox2 , stride2 , hypre__sx2 , hypre__sy2 , hypre__sz2 ) ; hypre_BoxLoopDeclareS ( dbox3 , stride3 , hypre__sx3 , hypre__sy3 , hypre__sz3 ) ; hypre_BoxLoopDeclareS ( dbox4 , stride4 , hypre__sx4 , hypre__sy4 , hypre__sz4 ) ; hypre_BoxLoopDeclareN ( loop_size ) ;
# Skipping MacroDefinition: hypre_BoxLoop4For ( i1 , i2 , i3 , i4 ) hypre__BoxLoop4For ( hypre__i , hypre__j , hypre__k , i1 , i2 , i3 , i4 )
# Skipping MacroDefinition: hypre__BoxLoop4For ( i , j , k , i1 , i2 , i3 , i4 ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { hypre_BoxLoopSet ( i , j , k ) ; i1 = hypre__i1start + i * hypre__sx1 + j * hypre__sy1 + k * hypre__sz1 ; i2 = hypre__i2start + i * hypre__sx2 + j * hypre__sy2 + k * hypre__sz2 ; i3 = hypre__i3start + i * hypre__sx3 + j * hypre__sy3 + k * hypre__sz3 ; i4 = hypre__i4start + i * hypre__sx4 + j * hypre__sy4 + k * hypre__sz4 ; for ( k = 0 ; k < hypre__nz ; k ++ ) { for ( j = 0 ; j < hypre__ny ; j ++ ) { for ( i = 0 ; i < hypre__nx ; i ++ ) {
# Skipping MacroDefinition: hypre_BoxLoop4End ( i1 , i2 , i3 , i4 ) i1 += hypre__sx1 ; i2 += hypre__sx2 ; i3 += hypre__sx3 ; i4 += hypre__sx4 ; } i1 += hypre__sy1 - hypre__nx * hypre__sx1 ; i2 += hypre__sy2 - hypre__nx * hypre__sx2 ; i3 += hypre__sy3 - hypre__nx * hypre__sx3 ; i4 += hypre__sy4 - hypre__nx * hypre__sx4 ; } i1 += hypre__sz1 - hypre__ny * hypre__sy1 ; i2 += hypre__sz2 - hypre__ny * hypre__sy2 ; i3 += hypre__sz3 - hypre__ny * hypre__sy3 ; i4 += hypre__sz4 - hypre__ny * hypre__sy4 ; } } \
# }
# Skipping MacroDefinition: zypre_BoxLoopDeclare ( ) HYPRE_Int hypre__i [ HYPRE_MAXDIM + 1 ] ; HYPRE_Int hypre__n [ HYPRE_MAXDIM + 1 ] ; HYPRE_Int hypre__m [ HYPRE_MAXDIM ] ; HYPRE_Int hypre__d , hypre__ndim ; HYPRE_Int hypre__dir , hypre__max ; HYPRE_Int hypre__div , hypre__mod ; HYPRE_Int hypre__block , hypre__num_blocks ; HYPRE_Int hypre__I , hypre__J , hypre__IN , hypre__JN
# Skipping MacroDefinition: zypre_BoxLoopDeclareK ( k ) HYPRE_Int hypre__sk [ k ] [ HYPRE_MAXDIM ] ; HYPRE_Int hypre__ikstart [ k ] , hypre__ikinc [ k ] [ HYPRE_MAXDIM + 1 ] , hypre__i0inc [ k ]
# Skipping MacroDefinition: zypre_BoxLoopInit ( ndim , loop_size ) hypre__ndim = ndim ; for ( hypre__d = 0 ; hypre__d < hypre__ndim ; hypre__d ++ ) \
# { hypre__n [ hypre__d ] = hypre__m [ hypre__d ] = loop_size [ hypre__d ] ; \
# } hypre__dir = 0 ; hypre__max = hypre__n [ 0 ] ; for ( hypre__d = 1 ; hypre__d < hypre__ndim ; hypre__d ++ ) \
# { if ( hypre__n [ hypre__d ] > hypre__max ) { hypre__dir = hypre__d ; hypre__max = hypre__n [ hypre__d ] ; } \
# } hypre__num_blocks = hypre_NumThreads ( ) ; if ( hypre__max < hypre__num_blocks ) \
# { hypre__num_blocks = hypre__max ; \
# } if ( hypre__num_blocks > 0 ) \
# { hypre__div = hypre__max / hypre__num_blocks ; hypre__mod = hypre__max % hypre__num_blocks ; \
# }
# Skipping MacroDefinition: zypre_BoxLoopInitK ( k , dboxk , startk , stridek , ik ) hypre__sk [ k ] [ 0 ] = 1 ; for ( hypre__d = 1 ; hypre__d < hypre__ndim ; hypre__d ++ ) \
# { hypre__sk [ k ] [ hypre__d ] = hypre__sk [ k ] [ hypre__d - 1 ] * hypre_BoxSizeD ( dboxk , hypre__d - 1 ) ; \
# } for ( hypre__d = 0 ; hypre__d < hypre__ndim ; hypre__d ++ ) \
# { hypre__sk [ k ] [ hypre__d ] = hypre__sk [ k ] [ hypre__d ] * stridek [ hypre__d ] ; \
# } hypre__ikstart [ k ] = hypre_BoxIndexRank ( dboxk , startk )
# Skipping MacroDefinition: zypre_BoxLoopSet ( ) for ( hypre__d = 0 ; hypre__d < hypre__ndim ; hypre__d ++ ) \
# { hypre__n [ hypre__d ] = hypre__m [ hypre__d ] ; \
# } if ( hypre__num_blocks > 1 ) \
# { hypre__i [ hypre__dir ] = hypre__block * hypre__div + hypre_min ( hypre__mod , hypre__block ) ; hypre__n [ hypre__dir ] = hypre__div + ( ( hypre__mod > hypre__block ) ? 1 : 0 ) ; \
# }
# Skipping MacroDefinition: zypre_BoxLoopSetK ( k , ik ) ik = hypre__ikstart [ k ] ; if ( hypre__num_blocks > 1 ) \
# { ik += hypre__i [ hypre__dir ] * hypre__sk [ k ] [ hypre__dir ] ; \
# } hypre__ikinc [ k ] [ 0 ] = hypre__sk [ k ] [ 0 ] ; hypre__i0inc [ k ] = hypre__ikinc [ k ] [ 0 ] ; if ( hypre__ndim > 1 ) \
# { hypre__ikinc [ k ] [ 1 ] = hypre__sk [ k ] [ 1 ] - hypre__n [ 0 ] * hypre__sk [ k ] [ 0 ] ; \
# } for ( hypre__d = 2 ; hypre__d < hypre__ndim ; hypre__d ++ ) \
# { hypre__ikinc [ k ] [ hypre__d ] = hypre__ikinc [ k ] [ hypre__d - 1 ] + hypre__sk [ k ] [ hypre__d ] - hypre__n [ hypre__d - 1 ] * hypre__sk [ k ] [ hypre__d - 1 ] ; \
# } hypre__ikinc [ k ] [ hypre__ndim ] = 0
# Skipping MacroDefinition: zypre_BoxLoopSetLoop ( ) hypre__IN = hypre__n [ 0 ] ; hypre__JN = 1 ; for ( hypre__d = 1 ; hypre__d < hypre__ndim ; hypre__d ++ ) \
# { hypre__JN *= hypre__n [ hypre__d ] ; hypre__i [ hypre__d ] = 0 ; hypre__n [ hypre__d ] -= 2 ; /* this produces a simpler comparison below */ \
# } hypre__i [ hypre__ndim ] = 0 ; hypre__n [ hypre__ndim ] = 0
# Skipping MacroDefinition: zypre_BoxLoopIncLoop ( ) for ( hypre__d = 1 ; hypre__i [ hypre__d ] > hypre__n [ hypre__d ] ; hypre__d ++ ) \
# { hypre__i [ hypre__d ] = 0 ; \
# } hypre__i [ hypre__d ] ++
# Skipping MacroDefinition: zypre_BoxLoopGetIndex ( index ) index [ 0 ] = hypre__I ; for ( hypre__d = 1 ; hypre__d < hypre__ndim ; hypre__d ++ ) \
# { index [ hypre__d ] = hypre__i [ hypre__d ] ; \
# }
# Skipping MacroDefinition: zypre_BoxLoop0Begin ( ndim , loop_size ) \
# { zypre_BoxLoopDeclare ( ) ; zypre_BoxLoopInit ( ndim , loop_size ) ;
# Skipping MacroDefinition: zypre_BoxLoop0For ( ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { zypre_BoxLoopSet ( ) ; zypre_BoxLoopSetLoop ( ) ; for ( hypre__J = 0 ; hypre__J < hypre__JN ; hypre__J ++ ) { for ( hypre__I = 0 ; hypre__I < hypre__IN ; hypre__I ++ ) {
# Skipping MacroDefinition: zypre_BoxLoop0End ( ) } zypre_BoxLoopIncLoop ( ) ; } } \
# }
# Skipping MacroDefinition: zypre_BoxLoop1Begin ( ndim , loop_size , dbox1 , start1 , stride1 , i1 ) \
# { zypre_BoxLoopDeclare ( ) ; zypre_BoxLoopDeclareK ( 1 ) ; zypre_BoxLoopInit ( ndim , loop_size ) ; zypre_BoxLoopInitK ( 0 , dbox1 , start1 , stride1 , i1 ) ;
# Skipping MacroDefinition: zypre_BoxLoop1For ( i1 ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { zypre_BoxLoopSet ( ) ; zypre_BoxLoopSetK ( 0 , i1 ) ; zypre_BoxLoopSetLoop ( ) ; for ( hypre__J = 0 ; hypre__J < hypre__JN ; hypre__J ++ ) { for ( hypre__I = 0 ; hypre__I < hypre__IN ; hypre__I ++ ) {
# Skipping MacroDefinition: zypre_BoxLoop1End ( i1 ) i1 += hypre__i0inc [ 0 ] ; } zypre_BoxLoopIncLoop ( ) ; i1 += hypre__ikinc [ 0 ] [ hypre__d ] ; } } \
# }
# Skipping MacroDefinition: zypre_BoxLoop2Begin ( ndim , loop_size , dbox1 , start1 , stride1 , i1 , dbox2 , start2 , stride2 , i2 ) \
# { zypre_BoxLoopDeclare ( ) ; zypre_BoxLoopDeclareK ( 2 ) ; zypre_BoxLoopInit ( ndim , loop_size ) ; zypre_BoxLoopInitK ( 0 , dbox1 , start1 , stride1 , i1 ) ; zypre_BoxLoopInitK ( 1 , dbox2 , start2 , stride2 , i2 ) ;
# Skipping MacroDefinition: zypre_BoxLoop2For ( i1 , i2 ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { zypre_BoxLoopSet ( ) ; zypre_BoxLoopSetK ( 0 , i1 ) ; zypre_BoxLoopSetK ( 1 , i2 ) ; zypre_BoxLoopSetLoop ( ) ; for ( hypre__J = 0 ; hypre__J < hypre__JN ; hypre__J ++ ) { for ( hypre__I = 0 ; hypre__I < hypre__IN ; hypre__I ++ ) {
# Skipping MacroDefinition: zypre_BoxLoop2End ( i1 , i2 ) i1 += hypre__i0inc [ 0 ] ; i2 += hypre__i0inc [ 1 ] ; } zypre_BoxLoopIncLoop ( ) ; i1 += hypre__ikinc [ 0 ] [ hypre__d ] ; i2 += hypre__ikinc [ 1 ] [ hypre__d ] ; } } \
# }
# Skipping MacroDefinition: zypre_BoxLoop3Begin ( ndim , loop_size , dbox1 , start1 , stride1 , i1 , dbox2 , start2 , stride2 , i2 , dbox3 , start3 , stride3 , i3 ) \
# { zypre_BoxLoopDeclare ( ) ; zypre_BoxLoopDeclareK ( 3 ) ; zypre_BoxLoopInit ( ndim , loop_size ) ; zypre_BoxLoopInitK ( 0 , dbox1 , start1 , stride1 , i1 ) ; zypre_BoxLoopInitK ( 1 , dbox2 , start2 , stride2 , i2 ) ; zypre_BoxLoopInitK ( 2 , dbox3 , start3 , stride3 , i3 ) ;
# Skipping MacroDefinition: zypre_BoxLoop3For ( i1 , i2 , i3 ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { zypre_BoxLoopSet ( ) ; zypre_BoxLoopSetK ( 0 , i1 ) ; zypre_BoxLoopSetK ( 1 , i2 ) ; zypre_BoxLoopSetK ( 2 , i3 ) ; zypre_BoxLoopSetLoop ( ) ; for ( hypre__J = 0 ; hypre__J < hypre__JN ; hypre__J ++ ) { for ( hypre__I = 0 ; hypre__I < hypre__IN ; hypre__I ++ ) {
# Skipping MacroDefinition: zypre_BoxLoop3End ( i1 , i2 , i3 ) i1 += hypre__i0inc [ 0 ] ; i2 += hypre__i0inc [ 1 ] ; i3 += hypre__i0inc [ 2 ] ; \
# /*            i1 ++;*/ \
# /*            i2 ++;*/ \
# /*            i3 ++;*/ } zypre_BoxLoopIncLoop ( ) ; i1 += hypre__ikinc [ 0 ] [ hypre__d ] ; i2 += hypre__ikinc [ 1 ] [ hypre__d ] ; i3 += hypre__ikinc [ 2 ] [ hypre__d ] ; } } \
# }
# Skipping MacroDefinition: zypre_BoxLoop4Begin ( ndim , loop_size , dbox1 , start1 , stride1 , i1 , dbox2 , start2 , stride2 , i2 , dbox3 , start3 , stride3 , i3 , dbox4 , start4 , stride4 , i4 ) \
# { zypre_BoxLoopDeclare ( ) ; zypre_BoxLoopDeclareK ( 4 ) ; zypre_BoxLoopInit ( ndim , loop_size ) ; zypre_BoxLoopInitK ( 0 , dbox1 , start1 , stride1 , i1 ) ; zypre_BoxLoopInitK ( 1 , dbox2 , start2 , stride2 , i2 ) ; zypre_BoxLoopInitK ( 2 , dbox3 , start3 , stride3 , i3 ) ; zypre_BoxLoopInitK ( 3 , dbox4 , start4 , stride4 , i4 ) ;
# Skipping MacroDefinition: zypre_BoxLoop4For ( i1 , i2 , i3 , i4 ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { zypre_BoxLoopSet ( ) ; zypre_BoxLoopSetK ( 0 , i1 ) ; zypre_BoxLoopSetK ( 1 , i2 ) ; zypre_BoxLoopSetK ( 2 , i3 ) ; zypre_BoxLoopSetK ( 3 , i4 ) ; zypre_BoxLoopSetLoop ( ) ; for ( hypre__J = 0 ; hypre__J < hypre__JN ; hypre__J ++ ) { for ( hypre__I = 0 ; hypre__I < hypre__IN ; hypre__I ++ ) {
# Skipping MacroDefinition: zypre_BoxLoop4End ( i1 , i2 , i3 , i4 ) i1 += hypre__i0inc [ 0 ] ; i2 += hypre__i0inc [ 1 ] ; i3 += hypre__i0inc [ 2 ] ; i4 += hypre__i0inc [ 3 ] ; } zypre_BoxLoopIncLoop ( ) ; i1 += hypre__ikinc [ 0 ] [ hypre__d ] ; i2 += hypre__ikinc [ 1 ] [ hypre__d ] ; i3 += hypre__ikinc [ 2 ] [ hypre__d ] ; i4 += hypre__ikinc [ 3 ] [ hypre__d ] ; } } \
# }
# Skipping MacroDefinition: hypre_doubleBoxVolume ( box ) ( ( double ) hypre_BoxSizeX ( box ) * ( double ) hypre_BoxSizeY ( box ) * ( double ) hypre_BoxSizeZ ( box ) )
# Skipping MacroDefinition: hypre_StructAssumedPartRegions ( apart ) ( ( apart ) -> regions )
# Skipping MacroDefinition: hypre_StructAssumedPartNumRegions ( apart ) ( ( apart ) -> num_regions )
# Skipping MacroDefinition: hypre_StructAssumedPartDivisions ( apart ) ( ( apart ) -> divisions )
# Skipping MacroDefinition: hypre_StructAssumedPartDivision ( apart , i ) ( ( apart ) -> divisions [ i ] )
# Skipping MacroDefinition: hypre_StructAssumedPartProcPartitions ( apart ) ( ( apart ) -> proc_partitions )
# Skipping MacroDefinition: hypre_StructAssumedPartProcPartition ( apart , i ) ( ( apart ) -> proc_partitions [ i ] )
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartition ( apart ) ( ( apart ) -> my_partition )
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionBoxes ( apart ) ( ( apart ) -> my_partition_boxes )
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionProcIds ( apart ) ( ( apart ) -> my_partition_proc_ids )
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionIdsSize ( apart ) ( ( apart ) -> my_partition_ids_size )
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionIdsAlloc ( apart ) ( ( apart ) -> my_partition_ids_alloc )
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionNumDistinctProcs ( apart ) ( ( apart ) -> my_partition_num_distinct_procs )
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionBoxnums ( apart ) ( ( apart ) -> my_partition_boxnums )
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionProcId ( apart , i ) ( ( apart ) -> my_partition_proc_ids [ i ] )
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionBoxnum ( apart , i ) ( ( apart ) -> my_partition_boxnums [ i ] )
# Skipping MacroDefinition: hypre_BoxManComm ( manager ) ( ( manager ) -> comm )
# Skipping MacroDefinition: hypre_BoxManMaxNEntries ( manager ) ( ( manager ) -> max_nentries )
# Skipping MacroDefinition: hypre_BoxManIsGatherCalled ( manager ) ( ( manager ) -> is_gather_called )
# Skipping MacroDefinition: hypre_BoxManIsEntriesSort ( manager ) ( ( manager ) -> is_entries_sort )
# Skipping MacroDefinition: hypre_BoxManGatherRegions ( manager ) ( ( manager ) -> gather_regions )
# Skipping MacroDefinition: hypre_BoxManAllGlobalKnown ( manager ) ( ( manager ) -> all_global_known )
# Skipping MacroDefinition: hypre_BoxManEntryInfoSize ( manager ) ( ( manager ) -> entry_info_size )
# Skipping MacroDefinition: hypre_BoxManNEntries ( manager ) ( ( manager ) -> nentries )
# Skipping MacroDefinition: hypre_BoxManEntries ( manager ) ( ( manager ) -> entries )
# Skipping MacroDefinition: hypre_BoxManInfoObjects ( manager ) ( ( manager ) -> info_objects )
# Skipping MacroDefinition: hypre_BoxManIsAssembled ( manager ) ( ( manager ) -> is_assembled )
# Skipping MacroDefinition: hypre_BoxManProcsSort ( manager ) ( ( manager ) -> procs_sort )
# Skipping MacroDefinition: hypre_BoxManIdsSort ( manager ) ( ( manager ) -> ids_sort )
# Skipping MacroDefinition: hypre_BoxManNumProcsSort ( manager ) ( ( manager ) -> num_procs_sort )
# Skipping MacroDefinition: hypre_BoxManProcsSortOffsets ( manager ) ( ( manager ) -> procs_sort_offsets )
# Skipping MacroDefinition: hypre_BoxManLocalProcOffset ( manager ) ( ( manager ) -> local_proc_offset )
# Skipping MacroDefinition: hypre_BoxManFirstLocal ( manager ) ( ( manager ) -> first_local )
# Skipping MacroDefinition: hypre_BoxManIndexTable ( manager ) ( ( manager ) -> index_table )
# Skipping MacroDefinition: hypre_BoxManIndexes ( manager ) ( ( manager ) -> indexes )
# Skipping MacroDefinition: hypre_BoxManSize ( manager ) ( ( manager ) -> size )
# Skipping MacroDefinition: hypre_BoxManLastIndex ( manager ) ( ( manager ) -> last_index )
# Skipping MacroDefinition: hypre_BoxManNumMyEntries ( manager ) ( ( manager ) -> num_my_entries )
# Skipping MacroDefinition: hypre_BoxManMyIds ( manager ) ( ( manager ) -> my_ids )
# Skipping MacroDefinition: hypre_BoxManMyEntries ( manager ) ( ( manager ) -> my_entries )
# Skipping MacroDefinition: hypre_BoxManAssumedPartition ( manager ) ( ( manager ) -> assumed_partition )
# Skipping MacroDefinition: hypre_BoxManDim ( manager ) ( ( manager ) -> dim )
# Skipping MacroDefinition: hypre_BoxManBoundingBox ( manager ) ( ( manager ) -> bounding_box )
# Skipping MacroDefinition: hypre_BoxManNextId ( manager ) ( ( manager ) -> next_id )
# Skipping MacroDefinition: hypre_BoxManNumGhost ( manager ) ( ( manager ) -> num_ghost )
# Skipping MacroDefinition: hypre_BoxManIndexesD ( manager , d ) hypre_BoxManIndexes ( manager ) [ d ]
# Skipping MacroDefinition: hypre_BoxManSizeD ( manager , d ) hypre_BoxManSize ( manager ) [ d ]
# Skipping MacroDefinition: hypre_BoxManLastIndexD ( manager , d ) hypre_BoxManLastIndex ( manager ) [ d ]
# Skipping MacroDefinition: hypre_BoxManIndexTableEntry ( manager , i , j , k ) hypre_BoxManIndexTable ( manager ) [ ( ( k * hypre_BoxManSizeD ( manager , 1 ) + j ) * hypre_BoxManSizeD ( manager , 0 ) + i ) ]
# Skipping MacroDefinition: hypre_BoxManInfoObject ( manager , i ) \
# ( void * ) ( ( char * ) hypre_BoxManInfoObjects ( manager ) + i * hypre_BoxManEntryInfoSize ( manager ) )
# Skipping MacroDefinition: hypre_BoxManEntryIMin ( entry ) ( ( entry ) -> imin )
# Skipping MacroDefinition: hypre_BoxManEntryIMax ( entry ) ( ( entry ) -> imax )
# Skipping MacroDefinition: hypre_BoxManEntryProc ( entry ) ( ( entry ) -> proc )
# Skipping MacroDefinition: hypre_BoxManEntryId ( entry ) ( ( entry ) -> id )
# Skipping MacroDefinition: hypre_BoxManEntryPosition ( entry ) ( ( entry ) -> position )
# Skipping MacroDefinition: hypre_BoxManEntryNumGhost ( entry ) ( ( entry ) -> num_ghost )
# Skipping MacroDefinition: hypre_BoxManEntryNext ( entry ) ( ( entry ) -> next )
# Skipping MacroDefinition: hypre_BoxManEntryBoxMan ( entry ) ( ( entry ) -> boxman )
# Skipping MacroDefinition: hypre_StructGridComm ( grid ) ( ( grid ) -> comm )
# Skipping MacroDefinition: hypre_StructGridDim ( grid ) ( ( grid ) -> dim )
# Skipping MacroDefinition: hypre_StructGridBoxes ( grid ) ( ( grid ) -> boxes )
# Skipping MacroDefinition: hypre_StructGridIDs ( grid ) ( ( grid ) -> ids )
# Skipping MacroDefinition: hypre_StructGridMaxDistance ( grid ) ( ( grid ) -> max_distance )
# Skipping MacroDefinition: hypre_StructGridBoundingBox ( grid ) ( ( grid ) -> bounding_box )
# Skipping MacroDefinition: hypre_StructGridLocalSize ( grid ) ( ( grid ) -> local_size )
# Skipping MacroDefinition: hypre_StructGridGlobalSize ( grid ) ( ( grid ) -> global_size )
# Skipping MacroDefinition: hypre_StructGridPeriodic ( grid ) ( ( grid ) -> periodic )
# Skipping MacroDefinition: hypre_StructGridNumPeriods ( grid ) ( ( grid ) -> num_periods )
# Skipping MacroDefinition: hypre_StructGridPShifts ( grid ) ( ( grid ) -> pshifts )
# Skipping MacroDefinition: hypre_StructGridPShift ( grid , i ) ( ( grid ) -> pshifts [ i ] )
# Skipping MacroDefinition: hypre_StructGridRefCount ( grid ) ( ( grid ) -> ref_count )
# Skipping MacroDefinition: hypre_StructGridGhlocalSize ( grid ) ( ( grid ) -> ghlocal_size )
# Skipping MacroDefinition: hypre_StructGridNumGhost ( grid ) ( ( grid ) -> num_ghost )
# Skipping MacroDefinition: hypre_StructGridBoxMan ( grid ) ( ( grid ) -> box_man )
# Skipping MacroDefinition: hypre_StructGridBox ( grid , i ) \
# ( hypre_BoxArrayBox ( hypre_StructGridBoxes ( grid ) , i ) )
# Skipping MacroDefinition: hypre_StructGridNumBoxes ( grid ) \
# ( hypre_BoxArraySize ( hypre_StructGridBoxes ( grid ) ) )
# Skipping MacroDefinition: hypre_StructGridIDPeriod ( grid ) hypre_BoxNeighborsIDPeriod ( hypre_StructGridNeighbors ( grid ) )
# Skipping MacroDefinition: hypre_ForStructGridBoxI ( i , grid ) hypre_ForBoxI ( i , hypre_StructGridBoxes ( grid ) )
# Skipping MacroDefinition: hypre_StructStencilShape ( stencil ) ( ( stencil ) -> shape )
# Skipping MacroDefinition: hypre_StructStencilSize ( stencil ) ( ( stencil ) -> size )
# Skipping MacroDefinition: hypre_StructStencilDim ( stencil ) ( ( stencil ) -> dim )
# Skipping MacroDefinition: hypre_StructStencilRefCount ( stencil ) ( ( stencil ) -> ref_count )
# Skipping MacroDefinition: hypre_StructStencilElement ( stencil , i ) hypre_StructStencilShape ( stencil ) [ i ]
# Skipping MacroDefinition: hypre_CommInfoSendBoxes ( info ) ( info -> send_boxes )
# Skipping MacroDefinition: hypre_CommInfoSendStride ( info ) ( info -> send_stride )
# Skipping MacroDefinition: hypre_CommInfoSendProcesses ( info ) ( info -> send_processes )
# Skipping MacroDefinition: hypre_CommInfoSendRBoxnums ( info ) ( info -> send_rboxnums )
# Skipping MacroDefinition: hypre_CommInfoSendRBoxes ( info ) ( info -> send_rboxes )
# Skipping MacroDefinition: hypre_CommInfoRecvBoxes ( info ) ( info -> recv_boxes )
# Skipping MacroDefinition: hypre_CommInfoRecvStride ( info ) ( info -> recv_stride )
# Skipping MacroDefinition: hypre_CommInfoRecvProcesses ( info ) ( info -> recv_processes )
# Skipping MacroDefinition: hypre_CommInfoRecvRBoxnums ( info ) ( info -> recv_rboxnums )
# Skipping MacroDefinition: hypre_CommInfoRecvRBoxes ( info ) ( info -> recv_rboxes )
# Skipping MacroDefinition: hypre_CommInfoNumTransforms ( info ) ( info -> num_transforms )
# Skipping MacroDefinition: hypre_CommInfoCoords ( info ) ( info -> coords )
# Skipping MacroDefinition: hypre_CommInfoDirs ( info ) ( info -> dirs )
# Skipping MacroDefinition: hypre_CommInfoSendTransforms ( info ) ( info -> send_transforms )
# Skipping MacroDefinition: hypre_CommInfoRecvTransforms ( info ) ( info -> recv_transforms )
# Skipping MacroDefinition: hypre_CommInfoBoxesMatch ( info ) ( info -> boxes_match )
# Skipping MacroDefinition: hypre_CommEntryTypeOffset ( entry ) ( entry -> offset )
# Skipping MacroDefinition: hypre_CommEntryTypeDim ( entry ) ( entry -> dim )
# Skipping MacroDefinition: hypre_CommEntryTypeLengthArray ( entry ) ( entry -> length_array )
# Skipping MacroDefinition: hypre_CommEntryTypeStrideArray ( entry ) ( entry -> stride_array )
# Skipping MacroDefinition: hypre_CommEntryTypeOrder ( entry ) ( entry -> order )
# Skipping MacroDefinition: hypre_CommTypeProc ( type ) ( type -> proc )
# Skipping MacroDefinition: hypre_CommTypeBufsize ( type ) ( type -> bufsize )
# Skipping MacroDefinition: hypre_CommTypeNumEntries ( type ) ( type -> num_entries )
# Skipping MacroDefinition: hypre_CommTypeEntries ( type ) ( type -> entries )
# Skipping MacroDefinition: hypre_CommTypeEntry ( type , i ) & ( type -> entries [ i ] )
# Skipping MacroDefinition: hypre_CommTypeRemBoxnums ( type ) ( type -> rem_boxnums )
# Skipping MacroDefinition: hypre_CommTypeRemBoxnum ( type , i ) ( type -> rem_boxnums [ i ] )
# Skipping MacroDefinition: hypre_CommTypeRemBoxes ( type ) ( type -> rem_boxes )
# Skipping MacroDefinition: hypre_CommTypeRemBox ( type , i ) & ( type -> rem_boxes [ i ] )
# Skipping MacroDefinition: hypre_CommPkgComm ( comm_pkg ) ( comm_pkg -> comm )
# Skipping MacroDefinition: hypre_CommPkgFirstComm ( comm_pkg ) ( comm_pkg -> first_comm )
# Skipping MacroDefinition: hypre_CommPkgNumValues ( comm_pkg ) ( comm_pkg -> num_values )
# Skipping MacroDefinition: hypre_CommPkgSendStride ( comm_pkg ) ( comm_pkg -> send_stride )
# Skipping MacroDefinition: hypre_CommPkgRecvStride ( comm_pkg ) ( comm_pkg -> recv_stride )
# Skipping MacroDefinition: hypre_CommPkgSendBufsize ( comm_pkg ) ( comm_pkg -> send_bufsize )
# Skipping MacroDefinition: hypre_CommPkgRecvBufsize ( comm_pkg ) ( comm_pkg -> recv_bufsize )
# Skipping MacroDefinition: hypre_CommPkgNumSends ( comm_pkg ) ( comm_pkg -> num_sends )
# Skipping MacroDefinition: hypre_CommPkgNumRecvs ( comm_pkg ) ( comm_pkg -> num_recvs )
# Skipping MacroDefinition: hypre_CommPkgSendTypes ( comm_pkg ) ( comm_pkg -> send_types )
# Skipping MacroDefinition: hypre_CommPkgSendType ( comm_pkg , i ) & ( comm_pkg -> send_types [ i ] )
# Skipping MacroDefinition: hypre_CommPkgRecvTypes ( comm_pkg ) ( comm_pkg -> recv_types )
# Skipping MacroDefinition: hypre_CommPkgRecvType ( comm_pkg , i ) & ( comm_pkg -> recv_types [ i ] )
# Skipping MacroDefinition: hypre_CommPkgCopyFromType ( comm_pkg ) ( comm_pkg -> copy_from_type )
# Skipping MacroDefinition: hypre_CommPkgCopyToType ( comm_pkg ) ( comm_pkg -> copy_to_type )
# Skipping MacroDefinition: hypre_CommPkgEntries ( comm_pkg ) ( comm_pkg -> entries )
# Skipping MacroDefinition: hypre_CommPkgRemBoxnums ( comm_pkg ) ( comm_pkg -> rem_boxnums )
# Skipping MacroDefinition: hypre_CommPkgRemBoxes ( comm_pkg ) ( comm_pkg -> rem_boxes )
# Skipping MacroDefinition: hypre_CommPkgNumOrders ( comm_pkg ) ( comm_pkg -> num_orders )
# Skipping MacroDefinition: hypre_CommPkgOrders ( comm_pkg ) ( comm_pkg -> orders )
# Skipping MacroDefinition: hypre_CommPkgRecvDataOffsets ( comm_pkg ) ( comm_pkg -> recv_data_offsets )
# Skipping MacroDefinition: hypre_CommPkgRecvDataSpace ( comm_pkg ) ( comm_pkg -> recv_data_space )
# Skipping MacroDefinition: hypre_CommPkgIdentityCoord ( comm_pkg ) ( comm_pkg -> identity_coord )
# Skipping MacroDefinition: hypre_CommPkgIdentityDir ( comm_pkg ) ( comm_pkg -> identity_dir )
# Skipping MacroDefinition: hypre_CommPkgIdentityOrder ( comm_pkg ) ( comm_pkg -> identity_order )
# Skipping MacroDefinition: hypre_CommHandleCommPkg ( comm_handle ) ( comm_handle -> comm_pkg )
# Skipping MacroDefinition: hypre_CommHandleSendData ( comm_handle ) ( comm_handle -> send_data )
# Skipping MacroDefinition: hypre_CommHandleRecvData ( comm_handle ) ( comm_handle -> recv_data )
# Skipping MacroDefinition: hypre_CommHandleNumRequests ( comm_handle ) ( comm_handle -> num_requests )
# Skipping MacroDefinition: hypre_CommHandleRequests ( comm_handle ) ( comm_handle -> requests )
# Skipping MacroDefinition: hypre_CommHandleStatus ( comm_handle ) ( comm_handle -> status )
# Skipping MacroDefinition: hypre_CommHandleSendBuffers ( comm_handle ) ( comm_handle -> send_buffers )
# Skipping MacroDefinition: hypre_CommHandleRecvBuffers ( comm_handle ) ( comm_handle -> recv_buffers )
# Skipping MacroDefinition: hypre_CommHandleAction ( comm_handle ) ( comm_handle -> action )
# Skipping MacroDefinition: hypre_ComputeInfoCommInfo ( info ) ( info -> comm_info )
# Skipping MacroDefinition: hypre_ComputeInfoIndtBoxes ( info ) ( info -> indt_boxes )
# Skipping MacroDefinition: hypre_ComputeInfoDeptBoxes ( info ) ( info -> dept_boxes )
# Skipping MacroDefinition: hypre_ComputeInfoStride ( info ) ( info -> stride )
# Skipping MacroDefinition: hypre_ComputePkgCommPkg ( compute_pkg ) ( compute_pkg -> comm_pkg )
# Skipping MacroDefinition: hypre_ComputePkgIndtBoxes ( compute_pkg ) ( compute_pkg -> indt_boxes )
# Skipping MacroDefinition: hypre_ComputePkgDeptBoxes ( compute_pkg ) ( compute_pkg -> dept_boxes )
# Skipping MacroDefinition: hypre_ComputePkgStride ( compute_pkg ) ( compute_pkg -> stride )
# Skipping MacroDefinition: hypre_ComputePkgGrid ( compute_pkg ) ( compute_pkg -> grid )
# Skipping MacroDefinition: hypre_ComputePkgDataSpace ( compute_pkg ) ( compute_pkg -> data_space )
# Skipping MacroDefinition: hypre_ComputePkgNumValues ( compute_pkg ) ( compute_pkg -> num_values )
# Skipping MacroDefinition: hypre_StructMatrixComm ( matrix ) ( ( matrix ) -> comm )
# Skipping MacroDefinition: hypre_StructMatrixGrid ( matrix ) ( ( matrix ) -> grid )
# Skipping MacroDefinition: hypre_StructMatrixUserStencil ( matrix ) ( ( matrix ) -> user_stencil )
# Skipping MacroDefinition: hypre_StructMatrixStencil ( matrix ) ( ( matrix ) -> stencil )
# Skipping MacroDefinition: hypre_StructMatrixNumValues ( matrix ) ( ( matrix ) -> num_values )
# Skipping MacroDefinition: hypre_StructMatrixDataSpace ( matrix ) ( ( matrix ) -> data_space )
# Skipping MacroDefinition: hypre_StructMatrixData ( matrix ) ( ( matrix ) -> data )
# Skipping MacroDefinition: hypre_StructMatrixDataAlloced ( matrix ) ( ( matrix ) -> data_alloced )
# Skipping MacroDefinition: hypre_StructMatrixDataSize ( matrix ) ( ( matrix ) -> data_size )
# Skipping MacroDefinition: hypre_StructMatrixDataIndices ( matrix ) ( ( matrix ) -> data_indices )
# Skipping MacroDefinition: hypre_StructMatrixConstantCoefficient ( matrix ) ( ( matrix ) -> constant_coefficient )
# Skipping MacroDefinition: hypre_StructMatrixSymmetric ( matrix ) ( ( matrix ) -> symmetric )
# Skipping MacroDefinition: hypre_StructMatrixSymmElements ( matrix ) ( ( matrix ) -> symm_elements )
# Skipping MacroDefinition: hypre_StructMatrixNumGhost ( matrix ) ( ( matrix ) -> num_ghost )
# Skipping MacroDefinition: hypre_StructMatrixGlobalSize ( matrix ) ( ( matrix ) -> global_size )
# Skipping MacroDefinition: hypre_StructMatrixCommPkg ( matrix ) ( ( matrix ) -> comm_pkg )
# Skipping MacroDefinition: hypre_StructMatrixRefCount ( matrix ) ( ( matrix ) -> ref_count )
# Skipping MacroDefinition: hypre_StructMatrixDim ( matrix ) hypre_StructGridDim ( hypre_StructMatrixGrid ( matrix ) )
# Skipping MacroDefinition: hypre_StructMatrixBox ( matrix , b ) hypre_BoxArrayBox ( hypre_StructMatrixDataSpace ( matrix ) , b )
# Skipping MacroDefinition: hypre_StructMatrixBoxData ( matrix , b , s ) \
# ( hypre_StructMatrixData ( matrix ) + hypre_StructMatrixDataIndices ( matrix ) [ b ] [ s ] )
# Skipping MacroDefinition: hypre_StructMatrixBoxDataValue ( matrix , b , s , index ) \
# ( hypre_StructMatrixBoxData ( matrix , b , s ) + hypre_BoxIndexRank ( hypre_StructMatrixBox ( matrix , b ) , index ) )
# Skipping MacroDefinition: hypre_CCStructMatrixBoxDataValue ( matrix , b , s , index ) \
# ( hypre_StructMatrixBoxData ( matrix , b , s ) + hypre_CCBoxIndexRank ( hypre_StructMatrixBox ( matrix , b ) , index ) )
# Skipping MacroDefinition: hypre_StructVectorComm ( vector ) ( ( vector ) -> comm )
# Skipping MacroDefinition: hypre_StructVectorGrid ( vector ) ( ( vector ) -> grid )
# Skipping MacroDefinition: hypre_StructVectorDataSpace ( vector ) ( ( vector ) -> data_space )
# Skipping MacroDefinition: hypre_StructVectorData ( vector ) ( ( vector ) -> data )
# Skipping MacroDefinition: hypre_StructVectorDataAlloced ( vector ) ( ( vector ) -> data_alloced )
# Skipping MacroDefinition: hypre_StructVectorDataSize ( vector ) ( ( vector ) -> data_size )
# Skipping MacroDefinition: hypre_StructVectorDataIndices ( vector ) ( ( vector ) -> data_indices )
# Skipping MacroDefinition: hypre_StructVectorNumGhost ( vector ) ( ( vector ) -> num_ghost )
# Skipping MacroDefinition: hypre_StructVectorBGhostNotClear ( vector ) ( ( vector ) -> bghost_not_clear )
# Skipping MacroDefinition: hypre_StructVectorGlobalSize ( vector ) ( ( vector ) -> global_size )
# Skipping MacroDefinition: hypre_StructVectorRefCount ( vector ) ( ( vector ) -> ref_count )
# Skipping MacroDefinition: hypre_StructVectorDim ( vector ) hypre_StructGridDim ( hypre_StructVectorGrid ( vector ) )
# Skipping MacroDefinition: hypre_StructVectorBox ( vector , b ) hypre_BoxArrayBox ( hypre_StructVectorDataSpace ( vector ) , b )
# Skipping MacroDefinition: hypre_StructVectorBoxData ( vector , b ) \
# ( hypre_StructVectorData ( vector ) + hypre_StructVectorDataIndices ( vector ) [ b ] )
# Skipping MacroDefinition: hypre_StructVectorBoxDataValue ( vector , b , index ) \
# ( hypre_StructVectorBoxData ( vector , b ) + hypre_BoxIndexRank ( hypre_StructVectorBox ( vector , b ) , index ) )
# Skipping MacroDefinition: hypre_SStructGridComm ( grid ) ( ( grid ) -> comm )
# Skipping MacroDefinition: hypre_SStructGridNDim ( grid ) ( ( grid ) -> ndim )
# Skipping MacroDefinition: hypre_SStructGridNParts ( grid ) ( ( grid ) -> nparts )
# Skipping MacroDefinition: hypre_SStructGridPGrids ( grid ) ( ( grid ) -> pgrids )
# Skipping MacroDefinition: hypre_SStructGridPGrid ( grid , part ) ( ( grid ) -> pgrids [ part ] )
# Skipping MacroDefinition: hypre_SStructGridNNeighbors ( grid ) ( ( grid ) -> nneighbors )
# Skipping MacroDefinition: hypre_SStructGridNeighbors ( grid ) ( ( grid ) -> neighbors )
# Skipping MacroDefinition: hypre_SStructGridNborOffsets ( grid ) ( ( grid ) -> nbor_offsets )
# Skipping MacroDefinition: hypre_SStructGridNVNeighbors ( grid ) ( ( grid ) -> nvneighbors )
# Skipping MacroDefinition: hypre_SStructGridVNeighbors ( grid ) ( ( grid ) -> vneighbors )
# Skipping MacroDefinition: hypre_SStructGridVNborCommInfo ( grid ) ( ( grid ) -> vnbor_comm_info )
# Skipping MacroDefinition: hypre_SStructGridVNborNComms ( grid ) ( ( grid ) -> vnbor_ncomms )
# Skipping MacroDefinition: hypre_SStructGridNUCVars ( grid ) ( ( grid ) -> nucvars )
# Skipping MacroDefinition: hypre_SStructGridUCVars ( grid ) ( ( grid ) -> ucvars )
# Skipping MacroDefinition: hypre_SStructGridUCVar ( grid , i ) ( ( grid ) -> ucvars [ i ] )
# Skipping MacroDefinition: hypre_SStructGridFEMNVars ( grid ) ( ( grid ) -> fem_nvars )
# Skipping MacroDefinition: hypre_SStructGridFEMVars ( grid ) ( ( grid ) -> fem_vars )
# Skipping MacroDefinition: hypre_SStructGridFEMOffsets ( grid ) ( ( grid ) -> fem_offsets )
# Skipping MacroDefinition: hypre_SStructGridFEMPNVars ( grid , part ) ( ( grid ) -> fem_nvars [ part ] )
# Skipping MacroDefinition: hypre_SStructGridFEMPVars ( grid , part ) ( ( grid ) -> fem_vars [ part ] )
# Skipping MacroDefinition: hypre_SStructGridFEMPOffsets ( grid , part ) ( ( grid ) -> fem_offsets [ part ] )
# Skipping MacroDefinition: hypre_SStructGridBoxManagers ( grid ) ( ( grid ) -> boxmans )
# Skipping MacroDefinition: hypre_SStructGridBoxManager ( grid , part , var ) ( ( grid ) -> boxmans [ part ] [ var ] )
# Skipping MacroDefinition: hypre_SStructGridNborBoxManagers ( grid ) ( ( grid ) -> nbor_boxmans )
# Skipping MacroDefinition: hypre_SStructGridNborBoxManager ( grid , part , var ) ( ( grid ) -> nbor_boxmans [ part ] [ var ] )
# Skipping MacroDefinition: hypre_SStructGridStartRank ( grid ) ( ( grid ) -> start_rank )
# Skipping MacroDefinition: hypre_SStructGridLocalSize ( grid ) ( ( grid ) -> local_size )
# Skipping MacroDefinition: hypre_SStructGridGlobalSize ( grid ) ( ( grid ) -> global_size )
# Skipping MacroDefinition: hypre_SStructGridRefCount ( grid ) ( ( grid ) -> ref_count )
# Skipping MacroDefinition: hypre_SStructGridGhlocalSize ( grid ) ( ( grid ) -> ghlocal_size )
# Skipping MacroDefinition: hypre_SStructGridGhstartRank ( grid ) ( ( grid ) -> ghstart_rank )
# Skipping MacroDefinition: hypre_SStructPGridComm ( pgrid ) ( ( pgrid ) -> comm )
# Skipping MacroDefinition: hypre_SStructPGridNDim ( pgrid ) ( ( pgrid ) -> ndim )
# Skipping MacroDefinition: hypre_SStructPGridNVars ( pgrid ) ( ( pgrid ) -> nvars )
# Skipping MacroDefinition: hypre_SStructPGridVarTypes ( pgrid ) ( ( pgrid ) -> vartypes )
# Skipping MacroDefinition: hypre_SStructPGridVarType ( pgrid , var ) ( ( pgrid ) -> vartypes [ var ] )
# Skipping MacroDefinition: hypre_SStructPGridCellSGridDone ( pgrid ) ( ( pgrid ) -> cell_sgrid_done )
# Skipping MacroDefinition: hypre_SStructPGridSGrids ( pgrid ) ( ( pgrid ) -> sgrids )
# Skipping MacroDefinition: hypre_SStructPGridSGrid ( pgrid , var ) \
# ( ( pgrid ) -> sgrids [ hypre_SStructPGridVarType ( pgrid , var ) ] )
# Skipping MacroDefinition: hypre_SStructPGridCellSGrid ( pgrid ) \
# ( ( pgrid ) -> sgrids [ HYPRE_SSTRUCT_VARIABLE_CELL ] )
# Skipping MacroDefinition: hypre_SStructPGridVTSGrid ( pgrid , vartype ) ( ( pgrid ) -> sgrids [ vartype ] )
# Skipping MacroDefinition: hypre_SStructPGridIBoxArrays ( pgrid ) ( ( pgrid ) -> iboxarrays )
# Skipping MacroDefinition: hypre_SStructPGridIBoxArray ( pgrid , var ) \
# ( ( pgrid ) -> iboxarrays [ hypre_SStructPGridVarType ( pgrid , var ) ] )
# Skipping MacroDefinition: hypre_SStructPGridCellIBoxArray ( pgrid ) \
# ( ( pgrid ) -> iboxarrays [ HYPRE_SSTRUCT_VARIABLE_CELL ] )
# Skipping MacroDefinition: hypre_SStructPGridVTIBoxArray ( pgrid , vartype ) \
# ( ( pgrid ) -> iboxarrays [ vartype ] )
# Skipping MacroDefinition: hypre_SStructPGridPNeighbors ( pgrid ) ( ( pgrid ) -> pneighbors )
# Skipping MacroDefinition: hypre_SStructPGridPNborOffsets ( pgrid ) ( ( pgrid ) -> pnbor_offsets )
# Skipping MacroDefinition: hypre_SStructPGridLocalSize ( pgrid ) ( ( pgrid ) -> local_size )
# Skipping MacroDefinition: hypre_SStructPGridGlobalSize ( pgrid ) ( ( pgrid ) -> global_size )
# Skipping MacroDefinition: hypre_SStructPGridPeriodic ( pgrid ) ( ( pgrid ) -> periodic )
# Skipping MacroDefinition: hypre_SStructPGridGhlocalSize ( pgrid ) ( ( pgrid ) -> ghlocal_size )
# Skipping MacroDefinition: hypre_SStructBoxManInfoType ( info ) ( ( info ) -> type )
# Skipping MacroDefinition: hypre_SStructBoxManInfoOffset ( info ) ( ( info ) -> offset )
# Skipping MacroDefinition: hypre_SStructBoxManInfoGhoffset ( info ) ( ( info ) -> ghoffset )
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoProc ( info ) ( ( info ) -> proc )
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoBoxnum ( info ) ( ( info ) -> boxnum )
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoPart ( info ) ( ( info ) -> part )
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoILower ( info ) ( ( info ) -> ilower )
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoCoord ( info ) ( ( info ) -> coord )
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoDir ( info ) ( ( info ) -> dir )
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoStride ( info ) ( ( info ) -> stride )
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoGhstride ( info ) ( ( info ) -> ghstride )
# Skipping MacroDefinition: hypre_SStructNeighborBox ( neighbor ) & ( ( neighbor ) -> box )
# Skipping MacroDefinition: hypre_SStructNeighborPart ( neighbor ) ( ( neighbor ) -> part )
# Skipping MacroDefinition: hypre_SStructNeighborILower ( neighbor ) ( ( neighbor ) -> ilower )
# Skipping MacroDefinition: hypre_SStructNeighborCoord ( neighbor ) ( ( neighbor ) -> coord )
# Skipping MacroDefinition: hypre_SStructNeighborDir ( neighbor ) ( ( neighbor ) -> dir )
# Skipping MacroDefinition: hypre_SStructCommInfoCommInfo ( cinfo ) ( ( cinfo ) -> comm_info )
# Skipping MacroDefinition: hypre_SStructCommInfoSendPart ( cinfo ) ( ( cinfo ) -> send_part )
# Skipping MacroDefinition: hypre_SStructCommInfoRecvPart ( cinfo ) ( ( cinfo ) -> recv_part )
# Skipping MacroDefinition: hypre_SStructCommInfoSendVar ( cinfo ) ( ( cinfo ) -> send_var )
# Skipping MacroDefinition: hypre_SStructCommInfoRecvVar ( cinfo ) ( ( cinfo ) -> recv_var )
# Skipping MacroDefinition: hypre_SStructUCVarPart ( uc ) ( ( uc ) -> part )
# Skipping MacroDefinition: hypre_SStructUCVarCell ( uc ) ( ( uc ) -> cell )
# Skipping MacroDefinition: hypre_SStructUCVarNUVars ( uc ) ( ( uc ) -> nuvars )
# Skipping MacroDefinition: hypre_SStructUCVarUVars ( uc ) ( ( uc ) -> uvars )
# Skipping MacroDefinition: hypre_SStructUCVarType ( uc , i ) ( ( uc ) -> uvars [ i ] . type )
# Skipping MacroDefinition: hypre_SStructUCVarRank ( uc , i ) ( ( uc ) -> uvars [ i ] . rank )
# Skipping MacroDefinition: hypre_SStructUCVarProc ( uc , i ) ( ( uc ) -> uvars [ i ] . proc )
# Skipping MacroDefinition: hypre_SStructStencilSStencil ( stencil ) ( ( stencil ) -> sstencil )
# Skipping MacroDefinition: hypre_SStructStencilVars ( stencil ) ( ( stencil ) -> vars )
# Skipping MacroDefinition: hypre_SStructStencilVar ( stencil , i ) ( ( stencil ) -> vars [ i ] )
# Skipping MacroDefinition: hypre_SStructStencilRefCount ( stencil ) ( ( stencil ) -> ref_count )
# Skipping MacroDefinition: hypre_SStructStencilShape ( stencil ) hypre_StructStencilShape ( hypre_SStructStencilSStencil ( stencil ) )
# Skipping MacroDefinition: hypre_SStructStencilSize ( stencil ) hypre_StructStencilSize ( hypre_SStructStencilSStencil ( stencil ) )
# Skipping MacroDefinition: hypre_SStructStencilNDim ( stencil ) hypre_StructStencilDim ( hypre_SStructStencilSStencil ( stencil ) )
# Skipping MacroDefinition: hypre_SStructStencilEntry ( stencil , i ) hypre_StructStencilElement ( hypre_SStructStencilSStencil ( stencil ) , i )
# Skipping MacroDefinition: hypre_SStructGraphComm ( graph ) ( ( graph ) -> comm )
# Skipping MacroDefinition: hypre_SStructGraphNDim ( graph ) ( ( graph ) -> ndim )
# Skipping MacroDefinition: hypre_SStructGraphGrid ( graph ) ( ( graph ) -> grid )
# Skipping MacroDefinition: hypre_SStructGraphDomainGrid ( graph ) ( ( graph ) -> domain_grid )
# Skipping MacroDefinition: hypre_SStructGraphNParts ( graph ) ( ( graph ) -> nparts )
# Skipping MacroDefinition: hypre_SStructGraphPGrids ( graph ) hypre_SStructGridPGrids ( hypre_SStructGraphGrid ( graph ) )
# Skipping MacroDefinition: hypre_SStructGraphPGrid ( graph , p ) hypre_SStructGridPGrid ( hypre_SStructGraphGrid ( graph ) , p )
# Skipping MacroDefinition: hypre_SStructGraphStencils ( graph ) ( ( graph ) -> stencils )
# Skipping MacroDefinition: hypre_SStructGraphStencil ( graph , p , v ) ( ( graph ) -> stencils [ p ] [ v ] )
# Skipping MacroDefinition: hypre_SStructGraphFEMNSparse ( graph ) ( ( graph ) -> fem_nsparse )
# Skipping MacroDefinition: hypre_SStructGraphFEMSparseI ( graph ) ( ( graph ) -> fem_sparse_i )
# Skipping MacroDefinition: hypre_SStructGraphFEMSparseJ ( graph ) ( ( graph ) -> fem_sparse_j )
# Skipping MacroDefinition: hypre_SStructGraphFEMEntries ( graph ) ( ( graph ) -> fem_entries )
# Skipping MacroDefinition: hypre_SStructGraphFEMPNSparse ( graph , p ) ( ( graph ) -> fem_nsparse [ p ] )
# Skipping MacroDefinition: hypre_SStructGraphFEMPSparseI ( graph , p ) ( ( graph ) -> fem_sparse_i [ p ] )
# Skipping MacroDefinition: hypre_SStructGraphFEMPSparseJ ( graph , p ) ( ( graph ) -> fem_sparse_j [ p ] )
# Skipping MacroDefinition: hypre_SStructGraphFEMPEntries ( graph , p ) ( ( graph ) -> fem_entries [ p ] )
# Skipping MacroDefinition: hypre_SStructGraphNUVEntries ( graph ) ( ( graph ) -> nUventries )
# Skipping MacroDefinition: hypre_SStructGraphIUVEntries ( graph ) ( ( graph ) -> iUventries )
# Skipping MacroDefinition: hypre_SStructGraphIUVEntry ( graph , i ) ( ( graph ) -> iUventries [ i ] )
# Skipping MacroDefinition: hypre_SStructGraphUVEntries ( graph ) ( ( graph ) -> Uventries )
# Skipping MacroDefinition: hypre_SStructGraphUVEntry ( graph , i ) ( ( graph ) -> Uventries [ i ] )
# Skipping MacroDefinition: hypre_SStructGraphUVESize ( graph ) ( ( graph ) -> Uvesize )
# Skipping MacroDefinition: hypre_SStructGraphUEMaxSize ( graph ) ( ( graph ) -> Uemaxsize )
# Skipping MacroDefinition: hypre_SStructGraphUVEOffsets ( graph ) ( ( graph ) -> Uveoffsets )
# Skipping MacroDefinition: hypre_SStructGraphUVEOffset ( graph , p , v ) ( ( graph ) -> Uveoffsets [ p ] [ v ] )
# Skipping MacroDefinition: hypre_SStructGraphRefCount ( graph ) ( ( graph ) -> ref_count )
# Skipping MacroDefinition: hypre_SStructGraphObjectType ( graph ) ( ( graph ) -> type )
# Skipping MacroDefinition: hypre_SStructGraphEntries ( graph ) ( ( graph ) -> graph_entries )
# Skipping MacroDefinition: hypre_SStructNGraphEntries ( graph ) ( ( graph ) -> n_graph_entries )
# Skipping MacroDefinition: hypre_SStructAGraphEntries ( graph ) ( ( graph ) -> a_graph_entries )
# Skipping MacroDefinition: hypre_SStructUVEntryPart ( Uv ) ( ( Uv ) -> part )
# Skipping MacroDefinition: hypre_SStructUVEntryIndex ( Uv ) ( ( Uv ) -> index )
# Skipping MacroDefinition: hypre_SStructUVEntryVar ( Uv ) ( ( Uv ) -> var )
# Skipping MacroDefinition: hypre_SStructUVEntryRank ( Uv ) ( ( Uv ) -> rank )
# Skipping MacroDefinition: hypre_SStructUVEntryNUEntries ( Uv ) ( ( Uv ) -> nUentries )
# Skipping MacroDefinition: hypre_SStructUVEntryUEntries ( Uv ) ( ( Uv ) -> Uentries )
# Skipping MacroDefinition: hypre_SStructUVEntryUEntry ( Uv , i ) & ( ( Uv ) -> Uentries [ i ] )
# Skipping MacroDefinition: hypre_SStructUVEntryToPart ( Uv , i ) ( ( Uv ) -> Uentries [ i ] . to_part )
# Skipping MacroDefinition: hypre_SStructUVEntryToIndex ( Uv , i ) ( ( Uv ) -> Uentries [ i ] . to_index )
# Skipping MacroDefinition: hypre_SStructUVEntryToVar ( Uv , i ) ( ( Uv ) -> Uentries [ i ] . to_var )
# Skipping MacroDefinition: hypre_SStructUVEntryToBoxnum ( Uv , i ) ( ( Uv ) -> Uentries [ i ] . to_boxnum )
# Skipping MacroDefinition: hypre_SStructUVEntryToProc ( Uv , i ) ( ( Uv ) -> Uentries [ i ] . to_proc )
# Skipping MacroDefinition: hypre_SStructUVEntryToRank ( Uv , i ) ( ( Uv ) -> Uentries [ i ] . to_rank )
# Skipping MacroDefinition: hypre_SStructUEntryToPart ( U ) ( ( U ) -> to_part )
# Skipping MacroDefinition: hypre_SStructUEntryToIndex ( U ) ( ( U ) -> to_index )
# Skipping MacroDefinition: hypre_SStructUEntryToVar ( U ) ( ( U ) -> to_var )
# Skipping MacroDefinition: hypre_SStructUEntryToBoxnum ( U ) ( ( U ) -> to_boxnum )
# Skipping MacroDefinition: hypre_SStructUEntryToProc ( U ) ( ( U ) -> to_proc )
# Skipping MacroDefinition: hypre_SStructUEntryToRank ( U ) ( ( U ) -> to_rank )
# Skipping MacroDefinition: hypre_SStructGraphEntryPart ( g ) ( ( g ) -> part )
# Skipping MacroDefinition: hypre_SStructGraphEntryIndex ( g ) ( ( g ) -> index )
# Skipping MacroDefinition: hypre_SStructGraphEntryVar ( g ) ( ( g ) -> var )
# Skipping MacroDefinition: hypre_SStructGraphEntryToPart ( g ) ( ( g ) -> to_part )
# Skipping MacroDefinition: hypre_SStructGraphEntryToIndex ( g ) ( ( g ) -> to_index )
# Skipping MacroDefinition: hypre_SStructGraphEntryToVar ( g ) ( ( g ) -> to_var )
# Skipping MacroDefinition: hypre_SStructMatrixComm ( mat ) ( ( mat ) -> comm )
# Skipping MacroDefinition: hypre_SStructMatrixNDim ( mat ) ( ( mat ) -> ndim )
# Skipping MacroDefinition: hypre_SStructMatrixGraph ( mat ) ( ( mat ) -> graph )
# Skipping MacroDefinition: hypre_SStructMatrixSplits ( mat ) ( ( mat ) -> splits )
# Skipping MacroDefinition: hypre_SStructMatrixSplit ( mat , p , v ) ( ( mat ) -> splits [ p ] [ v ] )
# Skipping MacroDefinition: hypre_SStructMatrixNParts ( mat ) ( ( mat ) -> nparts )
# Skipping MacroDefinition: hypre_SStructMatrixPMatrices ( mat ) ( ( mat ) -> pmatrices )
# Skipping MacroDefinition: hypre_SStructMatrixPMatrix ( mat , part ) ( ( mat ) -> pmatrices [ part ] )
# Skipping MacroDefinition: hypre_SStructMatrixSymmetric ( mat ) ( ( mat ) -> symmetric )
# Skipping MacroDefinition: hypre_SStructMatrixIJMatrix ( mat ) ( ( mat ) -> ijmatrix )
# Skipping MacroDefinition: hypre_SStructMatrixParCSRMatrix ( mat ) ( ( mat ) -> parcsrmatrix )
# Skipping MacroDefinition: hypre_SStructMatrixEntriesSize ( mat ) ( ( mat ) -> entries_size )
# Skipping MacroDefinition: hypre_SStructMatrixSEntries ( mat ) ( ( mat ) -> Sentries )
# Skipping MacroDefinition: hypre_SStructMatrixUEntries ( mat ) ( ( mat ) -> Uentries )
# Skipping MacroDefinition: hypre_SStructMatrixTmpColCoords ( mat ) ( ( mat ) -> tmp_col_coords )
# Skipping MacroDefinition: hypre_SStructMatrixTmpCoeffs ( mat ) ( ( mat ) -> tmp_coeffs )
# Skipping MacroDefinition: hypre_SStructMatrixNSSymmetric ( mat ) ( ( mat ) -> ns_symmetric )
# Skipping MacroDefinition: hypre_SStructMatrixIsComplex ( mat ) ( ( mat ) -> iscomplex )
# Skipping MacroDefinition: hypre_SStructMatrixGlobalSize ( mat ) ( ( mat ) -> global_size )
# Skipping MacroDefinition: hypre_SStructMatrixRefCount ( mat ) ( ( mat ) -> ref_count )
# Skipping MacroDefinition: hypre_SStructMatrixObjectType ( mat ) ( ( mat ) -> object_type )
# Skipping MacroDefinition: hypre_SStructPMatrixComm ( pmat ) ( ( pmat ) -> comm )
# Skipping MacroDefinition: hypre_SStructPMatrixPGrid ( pmat ) ( ( pmat ) -> pgrid )
# Skipping MacroDefinition: hypre_SStructPMatrixNDim ( pmat ) hypre_SStructPGridNDim ( hypre_SStructPMatrixPGrid ( pmat ) )
# Skipping MacroDefinition: hypre_SStructPMatrixStencils ( pmat ) ( ( pmat ) -> stencils )
# Skipping MacroDefinition: hypre_SStructPMatrixNVars ( pmat ) ( ( pmat ) -> nvars )
# Skipping MacroDefinition: hypre_SStructPMatrixStencil ( pmat , var ) ( ( pmat ) -> stencils [ var ] )
# Skipping MacroDefinition: hypre_SStructPMatrixSMaps ( pmat ) ( ( pmat ) -> smaps )
# Skipping MacroDefinition: hypre_SStructPMatrixSMap ( pmat , var ) ( ( pmat ) -> smaps [ var ] )
# Skipping MacroDefinition: hypre_SStructPMatrixSStencils ( pmat ) ( ( pmat ) -> sstencils )
# Skipping MacroDefinition: hypre_SStructPMatrixSStencil ( pmat , vi , vj ) \
# ( ( pmat ) -> sstencils [ vi ] [ vj ] )
# Skipping MacroDefinition: hypre_SStructPMatrixSMatrices ( pmat ) ( ( pmat ) -> smatrices )
# Skipping MacroDefinition: hypre_SStructPMatrixSMatrix ( pmat , vi , vj ) \
# ( ( pmat ) -> smatrices [ vi ] [ vj ] )
# Skipping MacroDefinition: hypre_SStructPMatrixSymmetric ( pmat ) ( ( pmat ) -> symmetric )
# Skipping MacroDefinition: hypre_SStructPMatrixSEntriesSize ( pmat ) ( ( pmat ) -> sentries_size )
# Skipping MacroDefinition: hypre_SStructPMatrixSEntries ( pmat ) ( ( pmat ) -> sentries )
# Skipping MacroDefinition: hypre_SStructPMatrixAccumulated ( pmat ) ( ( pmat ) -> accumulated )
# Skipping MacroDefinition: hypre_SStructPMatrixIsComplex ( pmat ) ( ( pmat ) -> iscomplex )
# Skipping MacroDefinition: hypre_SStructPMatrixRefCount ( pmat ) ( ( pmat ) -> ref_count )
# Skipping MacroDefinition: hypre_SStructVectorComm ( vec ) ( ( vec ) -> comm )
# Skipping MacroDefinition: hypre_SStructVectorNDim ( vec ) ( ( vec ) -> ndim )
# Skipping MacroDefinition: hypre_SStructVectorGrid ( vec ) ( ( vec ) -> grid )
# Skipping MacroDefinition: hypre_SStructVectorObjectType ( vec ) ( ( vec ) -> object_type )
# Skipping MacroDefinition: hypre_SStructVectorNParts ( vec ) ( ( vec ) -> nparts )
# Skipping MacroDefinition: hypre_SStructVectorPVectors ( vec ) ( ( vec ) -> pvectors )
# Skipping MacroDefinition: hypre_SStructVectorPVector ( vec , part ) ( ( vec ) -> pvectors [ part ] )
# Skipping MacroDefinition: hypre_SStructVectorIJVector ( vec ) ( ( vec ) -> ijvector )
# Skipping MacroDefinition: hypre_SStructVectorParVector ( vec ) ( ( vec ) -> parvector )
# Skipping MacroDefinition: hypre_SStructVectorNborNComms ( vec ) ( ( vec ) -> nbor_ncomms )
# Skipping MacroDefinition: hypre_SStructVectorIsComplex ( vec ) ( ( vec ) -> iscomplex )
# Skipping MacroDefinition: hypre_SStructVectorGlobalSize ( vec ) ( ( vec ) -> global_size )
# Skipping MacroDefinition: hypre_SStructVectorRefCount ( vec ) ( ( vec ) -> ref_count )
# Skipping MacroDefinition: hypre_SStructVectorData ( vec ) ( ( vec ) -> data )
# Skipping MacroDefinition: hypre_SStructVectorDataIndices ( vec ) ( ( vec ) -> dataindices )
# Skipping MacroDefinition: hypre_SStructVectorDataSize ( vec ) ( ( vec ) -> datasize )
# Skipping MacroDefinition: hypre_SStructPVectorComm ( pvec ) ( ( pvec ) -> comm )
# Skipping MacroDefinition: hypre_SStructPVectorPGrid ( pvec ) ( ( pvec ) -> pgrid )
# Skipping MacroDefinition: hypre_SStructPVectorNVars ( pvec ) ( ( pvec ) -> nvars )
# Skipping MacroDefinition: hypre_SStructPVectorSVectors ( pvec ) ( ( pvec ) -> svectors )
# Skipping MacroDefinition: hypre_SStructPVectorSVector ( pvec , v ) ( ( pvec ) -> svectors [ v ] )
# Skipping MacroDefinition: hypre_SStructPVectorCommPkgs ( pvec ) ( ( pvec ) -> comm_pkgs )
# Skipping MacroDefinition: hypre_SStructPVectorCommPkg ( pvec , v ) ( ( pvec ) -> comm_pkgs [ v ] )
# Skipping MacroDefinition: hypre_SStructPVectorAccumulated ( pvec ) ( ( pvec ) -> accumulated )
# Skipping MacroDefinition: hypre_SStructPVectorIsComplex ( pvec ) ( ( pvec ) -> iscomplex )
# Skipping MacroDefinition: hypre_SStructPVectorRefCount ( pvec ) ( ( pvec ) -> ref_count )
# Skipping MacroDefinition: hypre_SStructPVectorDataIndices ( pvec ) ( ( pvec ) -> dataindices )
# Skipping MacroDefinition: hypre_SStructPVectorDataSize ( pvec ) ( ( pvec ) -> datasize )

immutable Array_3_HYPRE_Int
    d1::HYPRE_Int
    d2::HYPRE_Int
    d3::HYPRE_Int
end

zero(::Type{Array_3_HYPRE_Int}) = Array_3_HYPRE_Int(fill(zero(HYPRE_Int),3)...)

typealias hypre_Index Array_3_HYPRE_Int

type hypre_Box
    imin::hypre_Index
    imax::hypre_Index
end

type hypre_BoxArray
    boxes::Ptr{hypre_Box}
    size::HYPRE_Int
    alloc_size::HYPRE_Int
end

immutable Array_6_HYPRE_Int
    d1::HYPRE_Int
    d2::HYPRE_Int
    d3::HYPRE_Int
    d4::HYPRE_Int
    d5::HYPRE_Int
    d6::HYPRE_Int
end

zero(::Type{Array_6_HYPRE_Int}) = Array_6_HYPRE_Int(fill(zero(HYPRE_Int),6)...)

type hypre_BoxManEntry_struct
    imin::hypre_Index
    imax::hypre_Index
    proc::HYPRE_Int
    id::HYPRE_Int
    num_ghost::Array_6_HYPRE_Int
    position::HYPRE_Int
    boxman::Ptr{Void}
    next::Ptr{hypre_BoxManEntry_struct}
end

type hypre_BoxManEntry
    imin::hypre_Index
    imax::hypre_Index
    proc::HYPRE_Int
    id::HYPRE_Int
    num_ghost::Array_6_HYPRE_Int
    position::HYPRE_Int
    boxman::Ptr{Void}
    next::Ptr{hypre_BoxManEntry_struct}
end

type hypre_StructAssumedPart
    regions::Ptr{hypre_BoxArray}
    num_regions::HYPRE_Int
    proc_partitions::Ptr{HYPRE_Int}
    divisions::Ptr{hypre_Index}
    my_partition::Ptr{hypre_BoxArray}
    my_partition_boxes::Ptr{hypre_BoxArray}
    my_partition_proc_ids::Ptr{HYPRE_Int}
    my_partition_boxnums::Ptr{HYPRE_Int}
    my_partition_ids_size::HYPRE_Int
    my_partition_ids_alloc::HYPRE_Int
    my_partition_num_distinct_procs::HYPRE_Int
end

type hypre_BoxManager
    comm::MPI_Comm
    max_nentries::HYPRE_Int
    is_gather_called::HYPRE_Int
    gather_regions::Ptr{hypre_BoxArray}
    all_global_known::HYPRE_Int
    is_entries_sort::HYPRE_Int
    entry_info_size::HYPRE_Int
    is_assembled::HYPRE_Int
    nentries::HYPRE_Int
    entries::Ptr{hypre_BoxManEntry}
    procs_sort::Ptr{HYPRE_Int}
    ids_sort::Ptr{HYPRE_Int}
    num_procs_sort::HYPRE_Int
    procs_sort_offsets::Ptr{HYPRE_Int}
    first_local::HYPRE_Int
    local_proc_offset::HYPRE_Int
    index_table::Ptr{Ptr{hypre_BoxManEntry}}
    indexes::Array_3_Ptr
    size::Array_3_HYPRE_Int
    last_index::Array_3_HYPRE_Int
    num_my_entries::HYPRE_Int
    my_ids::Ptr{HYPRE_Int}
    my_entries::Ptr{Ptr{hypre_BoxManEntry}}
    info_objects::Ptr{Void}
    assumed_partition::Ptr{hypre_StructAssumedPart}
    dim::HYPRE_Int
    bounding_box::Ptr{hypre_Box}
    next_id::HYPRE_Int
    num_ghost::Array_6_HYPRE_Int
end

type hypre_StructGrid
    comm::MPI_Comm
    dim::HYPRE_Int
    boxes::Ptr{hypre_BoxArray}
    ids::Ptr{HYPRE_Int}
    max_distance::hypre_Index
    bounding_box::Ptr{hypre_Box}
    local_size::HYPRE_Int
    global_size::HYPRE_Int
    periodic::hypre_Index
    num_periods::HYPRE_Int
    pshifts::Ptr{hypre_Index}
    ref_count::HYPRE_Int
    ghlocal_size::HYPRE_Int
    num_ghost::Array_6_HYPRE_Int
    box_man::Ptr{hypre_BoxManager}
end

type hypre_StructVector_struct
    comm::MPI_Comm
    grid::Ptr{hypre_StructGrid}
    data_space::Ptr{hypre_BoxArray}
    data::Ptr{Cdouble}
    data_alloced::HYPRE_Int
    data_size::HYPRE_Int
    data_indices::Ptr{HYPRE_Int}
    num_ghost::Array_6_HYPRE_Int
    bghost_not_clear::HYPRE_Int
    global_size::HYPRE_Int
    ref_count::HYPRE_Int
end

typealias HYPRE_StructVector Ptr{hypre_StructVector_struct}

type hypre_StructGrid_struct
    comm::MPI_Comm
    dim::HYPRE_Int
    boxes::Ptr{hypre_BoxArray}
    ids::Ptr{HYPRE_Int}
    max_distance::hypre_Index
    bounding_box::Ptr{hypre_Box}
    local_size::HYPRE_Int
    global_size::HYPRE_Int
    periodic::hypre_Index
    num_periods::HYPRE_Int
    pshifts::Ptr{hypre_Index}
    ref_count::HYPRE_Int
    ghlocal_size::HYPRE_Int
    num_ghost::Array_6_HYPRE_Int
    box_man::Ptr{hypre_BoxManager}
end

typealias HYPRE_StructGrid Ptr{hypre_StructGrid_struct}

type hypre_StructStencil_struct
    shape::Ptr{hypre_Index}
    size::HYPRE_Int
    dim::HYPRE_Int
    ref_count::HYPRE_Int
end

typealias HYPRE_StructStencil Ptr{hypre_StructStencil_struct}

type hypre_StructStencil
    shape::Ptr{hypre_Index}
    size::HYPRE_Int
    dim::HYPRE_Int
    ref_count::HYPRE_Int
end

immutable Array_4_HYPRE_Int
    d1::HYPRE_Int
    d2::HYPRE_Int
    d3::HYPRE_Int
    d4::HYPRE_Int
end

zero(::Type{Array_4_HYPRE_Int}) = Array_4_HYPRE_Int(fill(zero(HYPRE_Int),4)...)

type hypre_CommEntryType
    offset::HYPRE_Int
    dim::HYPRE_Int
    length_array::Array_3_HYPRE_Int
    stride_array::Array_4_HYPRE_Int
    order::Ptr{HYPRE_Int}
end

type hypre_CommType
    proc::HYPRE_Int
    bufsize::HYPRE_Int
    num_entries::HYPRE_Int
    entries::Ptr{hypre_CommEntryType}
    rem_boxnums::Ptr{HYPRE_Int}
    rem_boxes::Ptr{hypre_Box}
end

type hypre_CommPkg
    comm::MPI_Comm
    first_comm::HYPRE_Int
    num_values::HYPRE_Int
    send_stride::hypre_Index
    recv_stride::hypre_Index
    send_bufsize::HYPRE_Int
    recv_bufsize::HYPRE_Int
    num_sends::HYPRE_Int
    num_recvs::HYPRE_Int
    send_types::Ptr{hypre_CommType}
    recv_types::Ptr{hypre_CommType}
    copy_from_type::Ptr{hypre_CommType}
    copy_to_type::Ptr{hypre_CommType}
    entries::Ptr{hypre_CommEntryType}
    rem_boxnums::Ptr{HYPRE_Int}
    rem_boxes::Ptr{hypre_Box}
    num_orders::HYPRE_Int
    orders::Ptr{Ptr{HYPRE_Int}}
    recv_data_offsets::Ptr{HYPRE_Int}
    recv_data_space::Ptr{hypre_BoxArray}
    identity_coord::hypre_Index
    identity_dir::hypre_Index
    identity_order::Ptr{HYPRE_Int}
end

type hypre_StructMatrix_struct
    comm::MPI_Comm
    grid::Ptr{hypre_StructGrid}
    user_stencil::Ptr{hypre_StructStencil}
    stencil::Ptr{hypre_StructStencil}
    num_values::HYPRE_Int
    data_space::Ptr{hypre_BoxArray}
    data::Ptr{Cdouble}
    data_alloced::HYPRE_Int
    data_size::HYPRE_Int
    data_indices::Ptr{Ptr{HYPRE_Int}}
    constant_coefficient::HYPRE_Int
    symmetric::HYPRE_Int
    symm_elements::Ptr{HYPRE_Int}
    num_ghost::Array_6_HYPRE_Int
    global_size::HYPRE_Int
    comm_pkg::Ptr{hypre_CommPkg}
    ref_count::HYPRE_Int
end

typealias HYPRE_StructMatrix Ptr{hypre_StructMatrix_struct}

type hypre_CommPkg_struct
    comm::MPI_Comm
    first_comm::HYPRE_Int
    num_values::HYPRE_Int
    send_stride::hypre_Index
    recv_stride::hypre_Index
    send_bufsize::HYPRE_Int
    recv_bufsize::HYPRE_Int
    num_sends::HYPRE_Int
    num_recvs::HYPRE_Int
    send_types::Ptr{hypre_CommType}
    recv_types::Ptr{hypre_CommType}
    copy_from_type::Ptr{hypre_CommType}
    copy_to_type::Ptr{hypre_CommType}
    entries::Ptr{hypre_CommEntryType}
    rem_boxnums::Ptr{HYPRE_Int}
    rem_boxes::Ptr{hypre_Box}
    num_orders::HYPRE_Int
    orders::Ptr{Ptr{HYPRE_Int}}
    recv_data_offsets::Ptr{HYPRE_Int}
    recv_data_space::Ptr{hypre_BoxArray}
    identity_coord::hypre_Index
    identity_dir::hypre_Index
    identity_order::Ptr{HYPRE_Int}
end

typealias HYPRE_CommPkg Ptr{hypre_CommPkg_struct}
typealias HYPRE_SStructVariable HYPRE_Int

immutable Array_8_Ptr
    d1::Ptr{hypre_StructGrid}
    d2::Ptr{hypre_StructGrid}
    d3::Ptr{hypre_StructGrid}
    d4::Ptr{hypre_StructGrid}
    d5::Ptr{hypre_StructGrid}
    d6::Ptr{hypre_StructGrid}
    d7::Ptr{hypre_StructGrid}
    d8::Ptr{hypre_StructGrid}
end

zero(::Type{Array_8_Ptr}) = Array_8_Ptr(fill(zero(Ptr{hypre_StructGrid}),8)...)

type hypre_SStructPGrid
    comm::MPI_Comm
    ndim::HYPRE_Int
    nvars::HYPRE_Int
    vartypes::Ptr{HYPRE_SStructVariable}
    sgrids::Array_8_Ptr
    iboxarrays::Array_8_Ptr
    pneighbors::Ptr{hypre_BoxArray}
    pnbor_offsets::Ptr{hypre_Index}
    local_size::HYPRE_Int
    global_size::HYPRE_Int
    periodic::hypre_Index
    ghlocal_size::HYPRE_Int
    cell_sgrid_done::HYPRE_Int
end

type hypre_SStructNeighbor
    box::hypre_Box
    part::HYPRE_Int
    ilower::hypre_Index
    coord::hypre_Index
    dir::hypre_Index
end

type hypre_BoxArrayArray
    box_arrays::Ptr{Ptr{hypre_BoxArray}}
    size::HYPRE_Int
end

type hypre_CommInfo
    send_boxes::Ptr{hypre_BoxArrayArray}
    send_stride::hypre_Index
    send_processes::Ptr{Ptr{HYPRE_Int}}
    send_rboxnums::Ptr{Ptr{HYPRE_Int}}
    send_rboxes::Ptr{hypre_BoxArrayArray}
    recv_boxes::Ptr{hypre_BoxArrayArray}
    recv_stride::hypre_Index
    recv_processes::Ptr{Ptr{HYPRE_Int}}
    recv_rboxnums::Ptr{Ptr{HYPRE_Int}}
    recv_rboxes::Ptr{hypre_BoxArrayArray}
    num_transforms::HYPRE_Int
    coords::Ptr{hypre_Index}
    dirs::Ptr{hypre_Index}
    send_transforms::Ptr{Ptr{HYPRE_Int}}
    recv_transforms::Ptr{Ptr{HYPRE_Int}}
    boxes_match::HYPRE_Int
end

type hypre_SStructCommInfo
    comm_info::Ptr{hypre_CommInfo}
    send_part::HYPRE_Int
    recv_part::HYPRE_Int
    send_var::HYPRE_Int
    recv_var::HYPRE_Int
end

type hypre_SStructUVar
    _type::HYPRE_SStructVariable
    rank::HYPRE_Int
    proc::HYPRE_Int
end

type hypre_SStructUCVar
    part::HYPRE_Int
    cell::hypre_Index
    nuvars::HYPRE_Int
    uvars::Ptr{hypre_SStructUVar}
end

type hypre_SStructGrid_struct
    comm::MPI_Comm
    ndim::HYPRE_Int
    nparts::HYPRE_Int
    pgrids::Ptr{Ptr{hypre_SStructPGrid}}
    nneighbors::Ptr{HYPRE_Int}
    neighbors::Ptr{Ptr{hypre_SStructNeighbor}}
    nbor_offsets::Ptr{Ptr{hypre_Index}}
    nvneighbors::Ptr{Ptr{HYPRE_Int}}
    vneighbors::Ptr{Ptr{Ptr{hypre_SStructNeighbor}}}
    vnbor_comm_info::Ptr{Ptr{hypre_SStructCommInfo}}
    vnbor_ncomms::HYPRE_Int
    nucvars::HYPRE_Int
    ucvars::Ptr{Ptr{hypre_SStructUCVar}}
    fem_nvars::Ptr{HYPRE_Int}
    fem_vars::Ptr{Ptr{HYPRE_Int}}
    fem_offsets::Ptr{Ptr{hypre_Index}}
    boxmans::Ptr{Ptr{Ptr{hypre_BoxManager}}}
    nbor_boxmans::Ptr{Ptr{Ptr{hypre_BoxManager}}}
    start_rank::HYPRE_Int
    local_size::HYPRE_Int
    global_size::HYPRE_Int
    ref_count::HYPRE_Int
    ghlocal_size::HYPRE_Int
    ghstart_rank::HYPRE_Int
end

typealias HYPRE_SStructGrid Ptr{hypre_SStructGrid_struct}

type hypre_SStructStencil_struct
    sstencil::Ptr{hypre_StructStencil}
    vars::Ptr{HYPRE_Int}
    ref_count::HYPRE_Int
end

typealias HYPRE_SStructStencil Ptr{hypre_SStructStencil_struct}

type hypre_SStructGrid
    comm::MPI_Comm
    ndim::HYPRE_Int
    nparts::HYPRE_Int
    pgrids::Ptr{Ptr{hypre_SStructPGrid}}
    nneighbors::Ptr{HYPRE_Int}
    neighbors::Ptr{Ptr{hypre_SStructNeighbor}}
    nbor_offsets::Ptr{Ptr{hypre_Index}}
    nvneighbors::Ptr{Ptr{HYPRE_Int}}
    vneighbors::Ptr{Ptr{Ptr{hypre_SStructNeighbor}}}
    vnbor_comm_info::Ptr{Ptr{hypre_SStructCommInfo}}
    vnbor_ncomms::HYPRE_Int
    nucvars::HYPRE_Int
    ucvars::Ptr{Ptr{hypre_SStructUCVar}}
    fem_nvars::Ptr{HYPRE_Int}
    fem_vars::Ptr{Ptr{HYPRE_Int}}
    fem_offsets::Ptr{Ptr{hypre_Index}}
    boxmans::Ptr{Ptr{Ptr{hypre_BoxManager}}}
    nbor_boxmans::Ptr{Ptr{Ptr{hypre_BoxManager}}}
    start_rank::HYPRE_Int
    local_size::HYPRE_Int
    global_size::HYPRE_Int
    ref_count::HYPRE_Int
    ghlocal_size::HYPRE_Int
    ghstart_rank::HYPRE_Int
end

type hypre_SStructStencil
    sstencil::Ptr{hypre_StructStencil}
    vars::Ptr{HYPRE_Int}
    ref_count::HYPRE_Int
end

type hypre_SStructUEntry
    to_part::HYPRE_Int
    to_index::hypre_Index
    to_var::HYPRE_Int
    to_boxnum::HYPRE_Int
    to_proc::HYPRE_Int
    to_rank::HYPRE_Int
end

type hypre_SStructUVEntry
    part::HYPRE_Int
    index::hypre_Index
    var::HYPRE_Int
    rank::HYPRE_Int
    nUentries::HYPRE_Int
    Uentries::Ptr{hypre_SStructUEntry}
end

type hypre_SStructGraphEntry
    part::HYPRE_Int
    index::hypre_Index
    var::HYPRE_Int
    to_part::HYPRE_Int
    to_index::hypre_Index
    to_var::HYPRE_Int
end

type hypre_SStructGraph_struct
    comm::MPI_Comm
    ndim::HYPRE_Int
    grid::Ptr{hypre_SStructGrid}
    domain_grid::Ptr{hypre_SStructGrid}
    nparts::HYPRE_Int
    pgrids::Ptr{Ptr{hypre_SStructPGrid}}
    stencils::Ptr{Ptr{Ptr{hypre_SStructStencil}}}
    fem_nsparse::Ptr{HYPRE_Int}
    fem_sparse_i::Ptr{Ptr{HYPRE_Int}}
    fem_sparse_j::Ptr{Ptr{HYPRE_Int}}
    fem_entries::Ptr{Ptr{HYPRE_Int}}
    nUventries::HYPRE_Int
    iUventries::Ptr{HYPRE_Int}
    Uventries::Ptr{Ptr{hypre_SStructUVEntry}}
    Uvesize::HYPRE_Int
    Uemaxsize::HYPRE_Int
    Uveoffsets::Ptr{Ptr{HYPRE_Int}}
    ref_count::HYPRE_Int
    _type::HYPRE_Int
    graph_entries::Ptr{Ptr{hypre_SStructGraphEntry}}
    n_graph_entries::HYPRE_Int
    a_graph_entries::HYPRE_Int
end

typealias HYPRE_SStructGraph Ptr{hypre_SStructGraph_struct}

type hypre_SStructGraph
    comm::MPI_Comm
    ndim::HYPRE_Int
    grid::Ptr{hypre_SStructGrid}
    domain_grid::Ptr{hypre_SStructGrid}
    nparts::HYPRE_Int
    pgrids::Ptr{Ptr{hypre_SStructPGrid}}
    stencils::Ptr{Ptr{Ptr{hypre_SStructStencil}}}
    fem_nsparse::Ptr{HYPRE_Int}
    fem_sparse_i::Ptr{Ptr{HYPRE_Int}}
    fem_sparse_j::Ptr{Ptr{HYPRE_Int}}
    fem_entries::Ptr{Ptr{HYPRE_Int}}
    nUventries::HYPRE_Int
    iUventries::Ptr{HYPRE_Int}
    Uventries::Ptr{Ptr{hypre_SStructUVEntry}}
    Uvesize::HYPRE_Int
    Uemaxsize::HYPRE_Int
    Uveoffsets::Ptr{Ptr{HYPRE_Int}}
    ref_count::HYPRE_Int
    _type::HYPRE_Int
    graph_entries::Ptr{Ptr{hypre_SStructGraphEntry}}
    n_graph_entries::HYPRE_Int
    a_graph_entries::HYPRE_Int
end

type hypre_StructMatrix
    comm::MPI_Comm
    grid::Ptr{hypre_StructGrid}
    user_stencil::Ptr{hypre_StructStencil}
    stencil::Ptr{hypre_StructStencil}
    num_values::HYPRE_Int
    data_space::Ptr{hypre_BoxArray}
    data::Ptr{Cdouble}
    data_alloced::HYPRE_Int
    data_size::HYPRE_Int
    data_indices::Ptr{Ptr{HYPRE_Int}}
    constant_coefficient::HYPRE_Int
    symmetric::HYPRE_Int
    symm_elements::Ptr{HYPRE_Int}
    num_ghost::Array_6_HYPRE_Int
    global_size::HYPRE_Int
    comm_pkg::Ptr{hypre_CommPkg}
    ref_count::HYPRE_Int
end

type hypre_SStructPMatrix
    comm::MPI_Comm
    pgrid::Ptr{hypre_SStructPGrid}
    stencils::Ptr{Ptr{hypre_SStructStencil}}
    nvars::HYPRE_Int
    smaps::Ptr{Ptr{HYPRE_Int}}
    sstencils::Ptr{Ptr{Ptr{hypre_StructStencil}}}
    smatrices::Ptr{Ptr{Ptr{hypre_StructMatrix}}}
    symmetric::Ptr{Ptr{HYPRE_Int}}
    sentries_size::HYPRE_Int
    sentries::Ptr{HYPRE_Int}
    accumulated::HYPRE_Int
    iscomplex::HYPRE_Int
    ref_count::HYPRE_Int
end

type hypre_SStructMatrix_struct
    comm::MPI_Comm
    ndim::HYPRE_Int
    graph::Ptr{hypre_SStructGraph}
    splits::Ptr{Ptr{Ptr{HYPRE_Int}}}
    nparts::HYPRE_Int
    pmatrices::Ptr{Ptr{hypre_SStructPMatrix}}
    symmetric::Ptr{Ptr{Ptr{HYPRE_Int}}}
    ijmatrix::HYPRE_IJMatrix
    parcsrmatrix::Ptr{hypre_ParCSRMatrix}
    entries_size::HYPRE_Int
    Sentries::Ptr{HYPRE_Int}
    Uentries::Ptr{HYPRE_Int}
    tmp_col_coords::Ptr{HYPRE_Int}
    tmp_coeffs::Ptr{Cdouble}
    ns_symmetric::HYPRE_Int
    iscomplex::HYPRE_Int
    global_size::HYPRE_Int
    ref_count::HYPRE_Int
    object_type::HYPRE_Int
end

typealias HYPRE_SStructMatrix Ptr{hypre_SStructMatrix_struct}

type hypre_StructVector
    comm::MPI_Comm
    grid::Ptr{hypre_StructGrid}
    data_space::Ptr{hypre_BoxArray}
    data::Ptr{Cdouble}
    data_alloced::HYPRE_Int
    data_size::HYPRE_Int
    data_indices::Ptr{HYPRE_Int}
    num_ghost::Array_6_HYPRE_Int
    bghost_not_clear::HYPRE_Int
    global_size::HYPRE_Int
    ref_count::HYPRE_Int
end

type hypre_SStructPVector
    comm::MPI_Comm
    pgrid::Ptr{hypre_SStructPGrid}
    nvars::HYPRE_Int
    svectors::Ptr{Ptr{hypre_StructVector}}
    comm_pkgs::Ptr{Ptr{hypre_CommPkg}}
    accumulated::HYPRE_Int
    iscomplex::HYPRE_Int
    ref_count::HYPRE_Int
    dataindices::Ptr{HYPRE_Int}
    datasize::HYPRE_Int
end

type hypre_SStructVector_struct
    comm::MPI_Comm
    ndim::HYPRE_Int
    grid::Ptr{hypre_SStructGrid}
    object_type::HYPRE_Int
    nparts::HYPRE_Int
    pvectors::Ptr{Ptr{hypre_SStructPVector}}
    comm_pkgs::Ptr{Ptr{Ptr{hypre_CommPkg}}}
    ijvector::HYPRE_IJVector
    parvector::Ptr{hypre_ParVector}
    nbor_ncomms::HYPRE_Int
    data::Ptr{Cdouble}
    dataindices::Ptr{HYPRE_Int}
    datasize::HYPRE_Int
    iscomplex::HYPRE_Int
    global_size::HYPRE_Int
    ref_count::HYPRE_Int
end

typealias HYPRE_SStructVector Ptr{hypre_SStructVector_struct}

type hypre_StructSolver_struct
end

typealias HYPRE_StructSolver Ptr{hypre_StructSolver_struct}
typealias HYPRE_PtrToStructSolverFcn Ptr{Void}
typealias hypre_IndexRef Ptr{HYPRE_Int}

type hypre_Box_struct
    imin::hypre_Index
    imax::hypre_Index
end

type hypre_BoxArray_struct
    boxes::Ptr{hypre_Box}
    size::HYPRE_Int
    alloc_size::HYPRE_Int
end

type hypre_BoxArrayArray_struct
    box_arrays::Ptr{Ptr{hypre_BoxArray}}
    size::HYPRE_Int
end

type hypre_CommInfo_struct
    send_boxes::Ptr{hypre_BoxArrayArray}
    send_stride::hypre_Index
    send_processes::Ptr{Ptr{HYPRE_Int}}
    send_rboxnums::Ptr{Ptr{HYPRE_Int}}
    send_rboxes::Ptr{hypre_BoxArrayArray}
    recv_boxes::Ptr{hypre_BoxArrayArray}
    recv_stride::hypre_Index
    recv_processes::Ptr{Ptr{HYPRE_Int}}
    recv_rboxnums::Ptr{Ptr{HYPRE_Int}}
    recv_rboxes::Ptr{hypre_BoxArrayArray}
    num_transforms::HYPRE_Int
    coords::Ptr{hypre_Index}
    dirs::Ptr{hypre_Index}
    send_transforms::Ptr{Ptr{HYPRE_Int}}
    recv_transforms::Ptr{Ptr{HYPRE_Int}}
    boxes_match::HYPRE_Int
end

type hypre_CommEntryType_struct
    offset::HYPRE_Int
    dim::HYPRE_Int
    length_array::Array_3_HYPRE_Int
    stride_array::Array_4_HYPRE_Int
    order::Ptr{HYPRE_Int}
end

type hypre_CommType_struct
    proc::HYPRE_Int
    bufsize::HYPRE_Int
    num_entries::HYPRE_Int
    entries::Ptr{hypre_CommEntryType}
    rem_boxnums::Ptr{HYPRE_Int}
    rem_boxes::Ptr{hypre_Box}
end

type hypre_CommHandle_struct
    comm_pkg::Ptr{hypre_CommPkg}
    send_data::Ptr{Cdouble}
    recv_data::Ptr{Cdouble}
    num_requests::HYPRE_Int
    requests::Ptr{hypre_MPI_Request}
    status::Ptr{hypre_MPI_Status}
    send_buffers::Ptr{Ptr{Cdouble}}
    recv_buffers::Ptr{Ptr{Cdouble}}
    action::HYPRE_Int
end

type hypre_CommHandle
    comm_pkg::Ptr{hypre_CommPkg}
    send_data::Ptr{Cdouble}
    recv_data::Ptr{Cdouble}
    num_requests::HYPRE_Int
    requests::Ptr{hypre_MPI_Request}
    status::Ptr{hypre_MPI_Status}
    send_buffers::Ptr{Ptr{Cdouble}}
    recv_buffers::Ptr{Ptr{Cdouble}}
    action::HYPRE_Int
end

type hypre_ComputeInfo_struct
    comm_info::Ptr{hypre_CommInfo}
    indt_boxes::Ptr{hypre_BoxArrayArray}
    dept_boxes::Ptr{hypre_BoxArrayArray}
    stride::hypre_Index
end

type hypre_ComputeInfo
    comm_info::Ptr{hypre_CommInfo}
    indt_boxes::Ptr{hypre_BoxArrayArray}
    dept_boxes::Ptr{hypre_BoxArrayArray}
    stride::hypre_Index
end

type hypre_ComputePkg_struct
    comm_pkg::Ptr{hypre_CommPkg}
    indt_boxes::Ptr{hypre_BoxArrayArray}
    dept_boxes::Ptr{hypre_BoxArrayArray}
    stride::hypre_Index
    grid::Ptr{hypre_StructGrid}
    data_space::Ptr{hypre_BoxArray}
    num_values::HYPRE_Int
end

type hypre_ComputePkg
    comm_pkg::Ptr{hypre_CommPkg}
    indt_boxes::Ptr{hypre_BoxArrayArray}
    dept_boxes::Ptr{hypre_BoxArrayArray}
    stride::hypre_Index
    grid::Ptr{hypre_StructGrid}
    data_space::Ptr{hypre_BoxArray}
    num_values::HYPRE_Int
end

type hypre_SStructSolver_struct
end

typealias HYPRE_SStructSolver Ptr{hypre_SStructSolver_struct}
typealias HYPRE_PtrToSStructSolverFcn Ptr{Void}
typealias hypre_SStructVariable HYPRE_Int

# begin enum hypre_SStructBoxManInfoType
typealias hypre_SStructBoxManInfoType Uint32
const hypre_SSTRUCT_BOXMAN_INFO_DEFAULT = (uint32)(0)
const hypre_SSTRUCT_BOXMAN_INFO_NEIGHBOR = (uint32)(1)
# end enum hypre_SStructBoxManInfoType

type hypre_SStructBoxManInfo
    _type::HYPRE_Int
    offset::HYPRE_Int
    ghoffset::HYPRE_Int
end

type hypre_SStructBoxManNborInfo
    _type::HYPRE_Int
    offset::HYPRE_Int
    ghoffset::HYPRE_Int
    proc::HYPRE_Int
    boxnum::HYPRE_Int
    part::HYPRE_Int
    ilower::hypre_Index
    coord::hypre_Index
    dir::hypre_Index
    stride::hypre_Index
    ghstride::hypre_Index
end

type hypre_SStructMatrix
    comm::MPI_Comm
    ndim::HYPRE_Int
    graph::Ptr{hypre_SStructGraph}
    splits::Ptr{Ptr{Ptr{HYPRE_Int}}}
    nparts::HYPRE_Int
    pmatrices::Ptr{Ptr{hypre_SStructPMatrix}}
    symmetric::Ptr{Ptr{Ptr{HYPRE_Int}}}
    ijmatrix::HYPRE_IJMatrix
    parcsrmatrix::Ptr{hypre_ParCSRMatrix}
    entries_size::HYPRE_Int
    Sentries::Ptr{HYPRE_Int}
    Uentries::Ptr{HYPRE_Int}
    tmp_col_coords::Ptr{HYPRE_Int}
    tmp_coeffs::Ptr{Cdouble}
    ns_symmetric::HYPRE_Int
    iscomplex::HYPRE_Int
    global_size::HYPRE_Int
    ref_count::HYPRE_Int
    object_type::HYPRE_Int
end

type hypre_SStructVector
    comm::MPI_Comm
    ndim::HYPRE_Int
    grid::Ptr{hypre_SStructGrid}
    object_type::HYPRE_Int
    nparts::HYPRE_Int
    pvectors::Ptr{Ptr{hypre_SStructPVector}}
    comm_pkgs::Ptr{Ptr{Ptr{hypre_CommPkg}}}
    ijvector::HYPRE_IJVector
    parvector::Ptr{hypre_ParVector}
    nbor_ncomms::HYPRE_Int
    data::Ptr{Cdouble}
    dataindices::Ptr{HYPRE_Int}
    datasize::HYPRE_Int
    iscomplex::HYPRE_Int
    global_size::HYPRE_Int
    ref_count::HYPRE_Int
end

type mv_TempMultiVector
    numVectors::hypre_longint
    mask::Ptr{HYPRE_Int}
    vector::Ptr{Ptr{Void}}
    ownsVectors::HYPRE_Int
    ownsMask::HYPRE_Int
    interpreter::Ptr{mv_InterfaceInterpreter}
end

typealias mv_TempMultiVectorPtr Ptr{mv_TempMultiVector}

# begin enum ANONYMOUS_1
typealias ANONYMOUS_1 Cint
const UNDEFINED_SolverLib = (int32)(-1)
const HYPRE = (int32)(2)
# end enum ANONYMOUS_1

# begin enum SolverLib_t
typealias SolverLib_t Cint
const UNDEFINED_SolverLib = (int32)(-1)
const HYPRE = (int32)(2)
# end enum SolverLib_t

# Skipping MacroDefinition: hypre_ParMultiVectorComm ( vector ) ( ( vector ) -> comm )
# Skipping MacroDefinition: hypre_ParMultiVectorGlobalSize ( vector ) ( ( vector ) -> global_size )
# Skipping MacroDefinition: hypre_ParMultiVectorFirstIndex ( vector ) ( ( vector ) -> first_index )
# Skipping MacroDefinition: hypre_ParMultiVectorPartitioning ( vector ) ( ( vector ) -> partitioning )
# Skipping MacroDefinition: hypre_ParMultiVectorLocalVector ( vector ) ( ( vector ) -> local_vector )
# Skipping MacroDefinition: hypre_ParMultiVectorOwnsData ( vector ) ( ( vector ) -> owns_data )
# Skipping MacroDefinition: hypre_ParMultiVectorOwnsPartitioning ( vector ) ( ( vector ) -> owns_partitioning )
# Skipping MacroDefinition: hypre_ParMultiVectorNumVectors ( vector ) ( ( vector ) -> num_vectors )

type hypre_ParMultivector
    comm::MPI_Comm
    global_size::HYPRE_Int
    first_index::HYPRE_Int
    partitioning::Ptr{HYPRE_Int}
    owns_data::HYPRE_Int
    owns_partitioning::HYPRE_Int
    num_vectors::HYPRE_Int
    local_vector::Ptr{Cint}
end

# Skipping MacroDefinition: hypre_MultivectorData ( vector ) ( ( vector ) -> data )
# Skipping MacroDefinition: hypre_MultivectorSize ( vector ) ( ( vector ) -> size )
# Skipping MacroDefinition: hypre_MultivectorOwnsData ( vector ) ( ( vector ) -> owns_data )
# Skipping MacroDefinition: hypre_MultivectorNumVectors ( vector ) ( ( vector ) -> num_vectors )

type hypre_Multivector
    data::Ptr{Cdouble}
    size::Cint
    owns_data::Cint
    num_vectors::Cint
    num_active_vectors::Cint
    active_indices::Ptr{Cint}
end

const ADD_ = 0
const ADD__ = 1
const NOCHANGE = 2
const UPCASE = 3
const C_CALL = 4
const F77_CALL_C = ADD_

# Skipping MacroDefinition: z_add ( c , a , b ) { ( c ) -> r = ( a ) -> r + ( b ) -> r ; ( c ) -> i = ( a ) -> i + ( b ) -> i ; }
# Skipping MacroDefinition: z_sub ( c , a , b ) { ( c ) -> r = ( a ) -> r - ( b ) -> r ; ( c ) -> i = ( a ) -> i - ( b ) -> i ; }
# Skipping MacroDefinition: zd_mult ( c , a , b ) { ( c ) -> r = ( a ) -> r * ( b ) ; ( c ) -> i = ( a ) -> i * ( b ) ; }
# Skipping MacroDefinition: zz_mult ( c , a , b ) { double cr , ci ; cr = ( a ) -> r * ( b ) -> r - ( a ) -> i * ( b ) -> i ; ci = ( a ) -> i * ( b ) -> r + ( a ) -> r * ( b ) -> i ; ( c ) -> r = cr ; ( c ) -> i = ci ; }
# Skipping MacroDefinition: zz_conj ( a , b ) { ( a ) -> r = ( b ) -> r ; ( a ) -> i = - ( ( b ) -> i ) ; }
# Skipping MacroDefinition: z_eq ( a , b ) ( ( a ) -> r == ( b ) -> r && ( a ) -> i == ( b ) -> i )

type doublecomplex
    r::Cdouble
    i::Cdouble
end

# Skipping MacroDefinition: c_add ( c , a , b ) { ( c ) -> r = ( a ) -> r + ( b ) -> r ; ( c ) -> i = ( a ) -> i + ( b ) -> i ; }
# Skipping MacroDefinition: c_sub ( c , a , b ) { ( c ) -> r = ( a ) -> r - ( b ) -> r ; ( c ) -> i = ( a ) -> i - ( b ) -> i ; }
# Skipping MacroDefinition: cs_mult ( c , a , b ) { ( c ) -> r = ( a ) -> r * ( b ) ; ( c ) -> i = ( a ) -> i * ( b ) ; }
# Skipping MacroDefinition: cc_mult ( c , a , b ) { float cr , ci ; cr = ( a ) -> r * ( b ) -> r - ( a ) -> i * ( b ) -> i ; ci = ( a ) -> i * ( b ) -> r + ( a ) -> r * ( b ) -> i ; ( c ) -> r = cr ; ( c ) -> i = ci ; }
# Skipping MacroDefinition: cc_conj ( a , b ) { ( a ) -> r = ( b ) -> r ; ( a ) -> i = - ( ( b ) -> i ) ; }
# Skipping MacroDefinition: c_eq ( a , b ) ( ( a ) -> r == ( b ) -> r && ( a ) -> i == ( b ) -> i )

type complex
    r::Cfloat
    i::Cfloat
end

# Skipping MacroDefinition: FIRSTCOL_OF_SNODE ( i ) ( xsup [ i ] )

const NO_MARKER = 3

# Skipping MacroDefinition: NUM_TEMPV ( m , w , t , b ) ( SUPERLU_MAX ( m , ( t + b ) * w ) )
# Skipping MacroDefinition: USER_ABORT ( msg ) superlu_abort_and_exit ( msg )
# Skipping MacroDefinition: ABORT ( err_msg ) { char msg [ 256 ] ; sprintf ( msg , "%s at line %d in file %s\n" , err_msg , __LINE__ , __FILE__ ) ; USER_ABORT ( msg ) ; }
# Skipping MacroDefinition: USER_MALLOC ( size ) superlu_malloc ( size )
# Skipping MacroDefinition: SUPERLU_MALLOC ( size ) USER_MALLOC ( size )
# Skipping MacroDefinition: USER_FREE ( addr ) superlu_free ( addr )
# Skipping MacroDefinition: SUPERLU_FREE ( addr ) USER_FREE ( addr )
# Skipping MacroDefinition: CHECK_MALLOC ( where ) { extern int superlu_malloc_total ; printf ( "%s: malloc_total %d Bytes\n" , where , superlu_malloc_total ) ; \
# }
# Skipping MacroDefinition: SUPERLU_MAX ( x , y ) ( ( x ) > ( y ) ? ( x ) : ( y ) )
# Skipping MacroDefinition: SUPERLU_MIN ( x , y ) ( ( x ) < ( y ) ? ( x ) : ( y ) )

const EMPTY = -1
const FALSE = 0
const TRUE = 1

# begin enum ANONYMOUS_2
typealias ANONYMOUS_2 Uint32
const NO = (uint32)(0)
const YES = (uint32)(1)
# end enum ANONYMOUS_2

# begin enum yes_no_t
typealias yes_no_t Uint32
const NO = (uint32)(0)
const YES = (uint32)(1)
# end enum yes_no_t

# begin enum ANONYMOUS_3
typealias ANONYMOUS_3 Uint32
const DOFACT = (uint32)(0)
const SamePattern = (uint32)(1)
const SamePattern_SameRowPerm = (uint32)(2)
const FACTORED = (uint32)(3)
# end enum ANONYMOUS_3

# begin enum fact_t
typealias fact_t Uint32
const DOFACT = (uint32)(0)
const SamePattern = (uint32)(1)
const SamePattern_SameRowPerm = (uint32)(2)
const FACTORED = (uint32)(3)
# end enum fact_t

# begin enum ANONYMOUS_4
typealias ANONYMOUS_4 Uint32
const NOROWPERM = (uint32)(0)
const LargeDiag = (uint32)(1)
const MY_PERMR = (uint32)(2)
# end enum ANONYMOUS_4

# begin enum rowperm_t
typealias rowperm_t Uint32
const NOROWPERM = (uint32)(0)
const LargeDiag = (uint32)(1)
const MY_PERMR = (uint32)(2)
# end enum rowperm_t

# begin enum ANONYMOUS_5
typealias ANONYMOUS_5 Uint32
const NATURAL = (uint32)(0)
const MMD_ATA = (uint32)(1)
const MMD_AT_PLUS_A = (uint32)(2)
const COLAMD = (uint32)(3)
const MY_PERMC = (uint32)(4)
# end enum ANONYMOUS_5

# begin enum colperm_t
typealias colperm_t Uint32
const NATURAL = (uint32)(0)
const MMD_ATA = (uint32)(1)
const MMD_AT_PLUS_A = (uint32)(2)
const COLAMD = (uint32)(3)
const MY_PERMC = (uint32)(4)
# end enum colperm_t

# begin enum ANONYMOUS_6
typealias ANONYMOUS_6 Uint32
const NOTRANS = (uint32)(0)
const TRANS = (uint32)(1)
const CONJ = (uint32)(2)
# end enum ANONYMOUS_6

# begin enum trans_t
typealias trans_t Uint32
const NOTRANS = (uint32)(0)
const TRANS = (uint32)(1)
const CONJ = (uint32)(2)
# end enum trans_t

# begin enum ANONYMOUS_7
typealias ANONYMOUS_7 Uint32
const NOEQUIL = (uint32)(0)
const ROW = (uint32)(1)
const COL = (uint32)(2)
const BOTH = (uint32)(3)
# end enum ANONYMOUS_7

# begin enum DiagScale_t
typealias DiagScale_t Uint32
const NOEQUIL = (uint32)(0)
const ROW = (uint32)(1)
const COL = (uint32)(2)
const BOTH = (uint32)(3)
# end enum DiagScale_t

# begin enum ANONYMOUS_8
typealias ANONYMOUS_8 Uint32
const NOREFINE = (uint32)(0)
const SINGLE = (uint32)(1)
const DOUBLE = (uint32)(2)
const EXTRA = (uint32)(3)
# end enum ANONYMOUS_8

# begin enum IterRefine_t
typealias IterRefine_t Uint32
const NOREFINE = (uint32)(0)
const SINGLE = (uint32)(1)
const DOUBLE = (uint32)(2)
const EXTRA = (uint32)(3)
# end enum IterRefine_t

# begin enum ANONYMOUS_9
typealias ANONYMOUS_9 Uint32
const LUSUP = (uint32)(0)
const UCOL = (uint32)(1)
const LSUB = (uint32)(2)
const USUB = (uint32)(3)
# end enum ANONYMOUS_9

# begin enum MemType
typealias MemType Uint32
const LUSUP = (uint32)(0)
const UCOL = (uint32)(1)
const LSUB = (uint32)(2)
const USUB = (uint32)(3)
# end enum MemType

# begin enum ANONYMOUS_10
typealias ANONYMOUS_10 Uint32
const HEAD = (uint32)(0)
const TAIL = (uint32)(1)
# end enum ANONYMOUS_10

# begin enum stack_end_t
typealias stack_end_t Uint32
const HEAD = (uint32)(0)
const TAIL = (uint32)(1)
# end enum stack_end_t

# begin enum ANONYMOUS_11
typealias ANONYMOUS_11 Uint32
const SYSTEM = (uint32)(0)
const USER = (uint32)(1)
# end enum ANONYMOUS_11

# begin enum LU_space_t
typealias LU_space_t Uint32
const SYSTEM = (uint32)(0)
const USER = (uint32)(1)
# end enum LU_space_t

# begin enum ANONYMOUS_12
typealias ANONYMOUS_12 Uint32
const COLPERM = (uint32)(0)
const RELAX = (uint32)(1)
const ETREE = (uint32)(2)
const EQUIL = (uint32)(3)
const FACT = (uint32)(4)
const RCOND = (uint32)(5)
const SOLVE = (uint32)(6)
const REFINE = (uint32)(7)
const TRSV = (uint32)(8)
const GEMV = (uint32)(9)
const FERR = (uint32)(10)
const NPHASES = (uint32)(11)
# end enum ANONYMOUS_12

# begin enum PhaseType
typealias PhaseType Uint32
const COLPERM = (uint32)(0)
const RELAX = (uint32)(1)
const ETREE = (uint32)(2)
const EQUIL = (uint32)(3)
const FACT = (uint32)(4)
const RCOND = (uint32)(5)
const SOLVE = (uint32)(6)
const REFINE = (uint32)(7)
const TRSV = (uint32)(8)
const GEMV = (uint32)(9)
const FERR = (uint32)(10)
const NPHASES = (uint32)(11)
# end enum PhaseType

typealias flops_t Cfloat
typealias Logical Cuchar

type superlu_options_t
    Fact::fact_t
    Equil::yes_no_t
    ColPerm::colperm_t
    Trans::trans_t
    IterRefine::IterRefine_t
    PrintStat::yes_no_t
    SymmetricMode::yes_no_t
    DiagPivotThresh::Cdouble
    PivotGrowth::yes_no_t
    ConditionNumber::yes_no_t
    RowPerm::rowperm_t
    ReplaceTinyPivot::yes_no_t
    SolveInitialized::yes_no_t
    RefineInitialized::yes_no_t
end

type SuperLUStat_t
    panel_histo::Ptr{Cint}
    utime::Ptr{Cdouble}
    ops::Ptr{flops_t}
    TinyPivots::Cint
    RefineSteps::Cint
end

# Skipping MacroDefinition: L_SUB_START ( col ) ( Lstore -> rowind_colptr [ col ] )
# Skipping MacroDefinition: L_SUB ( ptr ) ( Lstore -> rowind [ ptr ] )
# Skipping MacroDefinition: L_NZ_START ( col ) ( Lstore -> nzval_colptr [ col ] )
# Skipping MacroDefinition: L_FST_SUPC ( superno ) ( Lstore -> sup_to_col [ superno ] )
# Skipping MacroDefinition: U_NZ_START ( col ) ( Ustore -> colptr [ col ] )
# Skipping MacroDefinition: U_SUB ( ptr ) ( Ustore -> rowind [ ptr ] )

# begin enum ANONYMOUS_13
typealias ANONYMOUS_13 Uint32
const SLU_NC = (uint32)(0)
const SLU_NR = (uint32)(1)
const SLU_SC = (uint32)(2)
const SLU_SR = (uint32)(3)
const SLU_NCP = (uint32)(4)
const SLU_DN = (uint32)(5)
# end enum ANONYMOUS_13

# begin enum Stype_t
typealias Stype_t Uint32
const SLU_NC = (uint32)(0)
const SLU_NR = (uint32)(1)
const SLU_SC = (uint32)(2)
const SLU_SR = (uint32)(3)
const SLU_NCP = (uint32)(4)
const SLU_DN = (uint32)(5)
# end enum Stype_t

# begin enum ANONYMOUS_14
typealias ANONYMOUS_14 Uint32
const SLU_S = (uint32)(0)
const SLU_D = (uint32)(1)
const SLU_C = (uint32)(2)
const SLU_Z = (uint32)(3)
# end enum ANONYMOUS_14

# begin enum Dtype_t
typealias Dtype_t Uint32
const SLU_S = (uint32)(0)
const SLU_D = (uint32)(1)
const SLU_C = (uint32)(2)
const SLU_Z = (uint32)(3)
# end enum Dtype_t

# begin enum ANONYMOUS_15
typealias ANONYMOUS_15 Uint32
const SLU_GE = (uint32)(0)
const SLU_TRLU = (uint32)(1)
const SLU_TRUU = (uint32)(2)
const SLU_TRL = (uint32)(3)
const SLU_TRU = (uint32)(4)
const SLU_SYL = (uint32)(5)
const SLU_SYU = (uint32)(6)
const SLU_HEL = (uint32)(7)
const SLU_HEU = (uint32)(8)
# end enum ANONYMOUS_15

# begin enum Mtype_t
typealias Mtype_t Uint32
const SLU_GE = (uint32)(0)
const SLU_TRLU = (uint32)(1)
const SLU_TRUU = (uint32)(2)
const SLU_TRL = (uint32)(3)
const SLU_TRU = (uint32)(4)
const SLU_SYL = (uint32)(5)
const SLU_SYU = (uint32)(6)
const SLU_HEL = (uint32)(7)
const SLU_HEU = (uint32)(8)
# end enum Mtype_t

type SuperMatrix
    Stype::Stype_t
    Dtype::Dtype_t
    Mtype::Mtype_t
    nrow::Cint
    ncol::Cint
    Store::Ptr{Void}
end

type NCformat
    nnz::Cint
    nzval::Ptr{Void}
    rowind::Ptr{Cint}
    colptr::Ptr{Cint}
end

type NRformat
    nnz::Cint
    nzval::Ptr{Void}
    colind::Ptr{Cint}
    rowptr::Ptr{Cint}
end

type SCformat
    nnz::Cint
    nsuper::Cint
    nzval::Ptr{Void}
    nzval_colptr::Ptr{Cint}
    rowind::Ptr{Cint}
    rowind_colptr::Ptr{Cint}
    col_to_sup::Ptr{Cint}
    sup_to_col::Ptr{Cint}
end

type NCPformat
    nnz::Cint
    nzval::Ptr{Void}
    rowind::Ptr{Cint}
    colbeg::Ptr{Cint}
    colend::Ptr{Cint}
end

type DNformat
    lda::Cint
    nzval::Ptr{Void}
end

const COLAMD_KNOBS = 20
const COLAMD_STATS = 20
const COLAMD_DENSE_ROW = 0
const COLAMD_DENSE_COL = 1
const COLAMD_DEFRAG_COUNT = 2
const COLAMD_STATUS = 3
const COLAMD_INFO1 = 4
const COLAMD_INFO2 = 5
const COLAMD_INFO3 = 6
const COLAMD_OK = 0
const COLAMD_OK_BUT_JUMBLED = 1
const COLAMD_ERROR_A_not_present = -1
const COLAMD_ERROR_p_not_present = -2
const COLAMD_ERROR_nrow_negative = -3
const COLAMD_ERROR_ncol_negative = -4
const COLAMD_ERROR_nnz_negative = -5
const COLAMD_ERROR_p0_nonzero = -6
const COLAMD_ERROR_A_too_small = -7
const COLAMD_ERROR_col_length_negative = -8
const COLAMD_ERROR_row_index_out_of_bounds = -9
const COLAMD_ERROR_out_of_memory = -10
const COLAMD_ERROR_internal_error = -999

# Skipping MacroDefinition: COLAMD_C ( n_col ) ( ( int ) ( ( ( n_col ) + 1 ) * sizeof ( Colamd_Col ) / sizeof ( int ) ) )
# Skipping MacroDefinition: COLAMD_R ( n_row ) ( ( int ) ( ( ( n_row ) + 1 ) * sizeof ( Colamd_Row ) / sizeof ( int ) ) )
# Skipping MacroDefinition: COLAMD_RECOMMENDED ( nnz , n_row , n_col ) \
# ( \
# ( ( nnz ) < 0 || ( n_row ) < 0 || ( n_col ) < 0 ) \
# ? ( - 1 ) \
# : ( 2 * ( nnz ) + COLAMD_C ( n_col ) + COLAMD_R ( n_row ) + ( n_col ) + ( ( nnz ) / 5 ) ) \
# )

type Colamd_Col_struct
    start::Cint
    length::Cint
    shared1::Void
    shared2::Void
    shared3::Void
    shared4::Void
end

type Colamd_Col
    start::Cint
    length::Cint
    shared1::Void
    shared2::Void
    shared3::Void
    shared4::Void
end

type Colamd_Row_struct
    start::Cint
    length::Cint
    shared1::Void
    shared2::Void
end

type Colamd_Row
    start::Cint
    length::Cint
    shared1::Void
    shared2::Void
end

immutable Array_20_Cdouble
    d1::Cdouble
    d2::Cdouble
    d3::Cdouble
    d4::Cdouble
    d5::Cdouble
    d6::Cdouble
    d7::Cdouble
    d8::Cdouble
    d9::Cdouble
    d10::Cdouble
    d11::Cdouble
    d12::Cdouble
    d13::Cdouble
    d14::Cdouble
    d15::Cdouble
    d16::Cdouble
    d17::Cdouble
    d18::Cdouble
    d19::Cdouble
    d20::Cdouble
end

zero(::Type{Array_20_Cdouble}) = Array_20_Cdouble(fill(zero(Cdouble),20)...)

immutable Array_20_Cint
    d1::Cint
    d2::Cint
    d3::Cint
    d4::Cint
    d5::Cint
    d6::Cint
    d7::Cint
    d8::Cint
    d9::Cint
    d10::Cint
    d11::Cint
    d12::Cint
    d13::Cint
    d14::Cint
    d15::Cint
    d16::Cint
    d17::Cint
    d18::Cint
    d19::Cint
    d20::Cint
end

zero(::Type{Array_20_Cint}) = Array_20_Cint(fill(zero(Cint),20)...)

# Skipping MacroDefinition: hypre_DistributedMatrixContext ( matrix ) ( ( matrix ) -> context )
# Skipping MacroDefinition: hypre_DistributedMatrixM ( matrix ) ( ( matrix ) -> M )
# Skipping MacroDefinition: hypre_DistributedMatrixN ( matrix ) ( ( matrix ) -> N )
# Skipping MacroDefinition: hypre_DistributedMatrixAuxiliaryData ( matrix ) ( ( matrix ) -> auxiliary_data )
# Skipping MacroDefinition: hypre_DistributedMatrixLocalStorageType ( matrix ) ( ( matrix ) -> local_storage_type )
# Skipping MacroDefinition: hypre_DistributedMatrixTranslator ( matrix ) ( ( matrix ) -> translator )
# Skipping MacroDefinition: hypre_DistributedMatrixLocalStorage ( matrix ) ( ( matrix ) -> local_storage )

type hypre_DistributedMatrix
    context::MPI_Comm
    M::HYPRE_Int
    N::HYPRE_Int
    auxiliary_data::Ptr{Void}
    local_storage::Ptr{Void}
    local_storage_type::HYPRE_Int
    translator::Ptr{Void}
end

type HYPRE_FEI_struct
    fei_::Ptr{Void}
end

typealias HYPRE_FEI_Impl HYPRE_FEI_struct
typealias HYPRE_DistributedMatrixPilutSolver Ptr{Void}

# Skipping MacroDefinition: HYPRE_FEI_Version ( ) "FEI/HYPRE 2.7.0R1"

const HYFEI_HIGHMASK = 2147483647 - 255
const HYFEI_SPECIALMASK = 255
const HYFEI_SLIDEREDUCE1 = 256
const HYFEI_SLIDEREDUCE2 = 512
const HYFEI_SLIDEREDUCE3 = 1024
const HYFEI_PRINTMAT = 2048
const HYFEI_PRINTREDMAT = 4096
const HYFEI_PRINTSOL = 8192
const HYFEI_DDILUT = 16384
const HYFEI_SCHURREDUCE1 = 32768
const HYFEI_SCHURREDUCE2 = 65536
const HYFEI_SCHURREDUCE3 = 131072
const HYFEI_PRINTFEINFO = 262144
const HYFEI_AMGDEBUG = 524288
const HYFEI_STOPAFTERPRINT = 1048576
const HYFEI_PRINTPARCSRMAT = 2097152
const HYFEI_IMPOSENOBC = 4194304

# begin enum HYsolverID
typealias HYsolverID Uint32
const HYPCG = (uint32)(0)
const HYLSICG = (uint32)(1)
const HYGMRES = (uint32)(2)
const HYFGMRES = (uint32)(3)
const HYCGSTAB = (uint32)(4)
const HYCGSTABL = (uint32)(5)
const HYTFQMR = (uint32)(6)
const HYBICGS = (uint32)(7)
const HYSYMQMR = (uint32)(8)
const HYAMG = (uint32)(9)
const HYSUPERLU = (uint32)(10)
const HYSUPERLUX = (uint32)(11)
const HYDSUPERLU = (uint32)(12)
const HYY12M = (uint32)(13)
const HYAMGE = (uint32)(14)
const HYHYBRID = (uint32)(15)
# end enum HYsolverID

# begin enum HYpreconID
typealias HYpreconID Uint32
const HYIDENTITY = (uint32)(0)
const HYDIAGONAL = (uint32)(1)
const HYPILUT = (uint32)(2)
const HYPARASAILS = (uint32)(3)
const HYBOOMERAMG = (uint32)(4)
const HYML = (uint32)(5)
const HYDDILUT = (uint32)(6)
const HYPOLY = (uint32)(7)
const HYDDICT = (uint32)(8)
const HYSCHWARZ = (uint32)(9)
const HYEUCLID = (uint32)(10)
const HYBLOCK = (uint32)(11)
const HYMLI = (uint32)(12)
const HYUZAWA = (uint32)(13)
const HYMLMAXWELL = (uint32)(14)
const HYAMS = (uint32)(15)
const HYSYSPDE = (uint32)(16)
const HYDSLU = (uint32)(17)
# end enum HYpreconID

type HYPRE_FEI_AMSData
    EdgeNodeList_::Ptr{Cint}
    NodeNumbers_::Ptr{Cint}
    numEdges_::Cint
    numLocalNodes_::Cint
    numNodes_::Cint
    NodalCoord_::Ptr{Cdouble}
end

# Skipping MacroDefinition: hypre_SStructOwnInfoDataSize ( own_data ) ( ( own_data ) -> size )
# Skipping MacroDefinition: hypre_SStructOwnInfoDataOwnBoxes ( own_data ) ( ( own_data ) -> own_boxes )
# Skipping MacroDefinition: hypre_SStructOwnInfoDataOwnBoxNums ( own_data ) \
( ( own_data ) -> own_cboxnums )
# Skipping MacroDefinition: hypre_SStructOwnInfoDataCompositeCBoxes ( own_data ) \
( ( own_data ) -> own_composite_cboxes )
# Skipping MacroDefinition: hypre_SStructOwnInfoDataCompositeSize ( own_data ) \
( ( own_data ) -> own_composite_size )

type hypre_SStructOwnInfoData
    size::HYPRE_Int
    own_boxes::Ptr{hypre_BoxArrayArray}
    own_cboxnums::Ptr{Ptr{HYPRE_Int}}
    own_composite_cboxes::Ptr{hypre_BoxArrayArray}
    own_composite_size::HYPRE_Int
end

type hypre_SStructRecvInfoData
    size::HYPRE_Int
    recv_boxes::Ptr{hypre_BoxArrayArray}
    recv_procs::Ptr{Ptr{HYPRE_Int}}
end

type hypre_SStructSendInfoData
    size::HYPRE_Int
    send_boxes::Ptr{hypre_BoxArrayArray}
    send_procs::Ptr{Ptr{HYPRE_Int}}
    send_remote_boxnums::Ptr{Ptr{HYPRE_Int}}
end

type hypre_PTopology
    Face_iedge::Ptr{hypre_IJMatrix}
    Element_iedge::Ptr{hypre_IJMatrix}
    Edge_iedge::Ptr{hypre_IJMatrix}
    Element_Face::Ptr{hypre_IJMatrix}
    Element_Edge::Ptr{hypre_IJMatrix}
end

type hypre_MaxwellData
    comm::MPI_Comm
    tol::Cdouble
    max_iter::HYPRE_Int
    rel_change::HYPRE_Int
    zero_guess::HYPRE_Int
    ndim::HYPRE_Int
    num_pre_relax::HYPRE_Int
    num_post_relax::HYPRE_Int
    constant_coef::HYPRE_Int
    rfactor::Ptr{hypre_Index}
    egrid_l::Ptr{Ptr{hypre_SStructGrid}}
    Aen::HYPRE_IJMatrix
    Aen_l::Ptr{Ptr{hypre_ParCSRMatrix}}
    Ann::Ptr{hypre_SStructMatrix}
    bn::Ptr{hypre_SStructVector}
    xn::Ptr{hypre_SStructVector}
    amg_vdata::Ptr{Void}
    Ann_l::Ptr{Ptr{hypre_ParCSRMatrix}}
    Ann_stencils::Ptr{Ptr{hypre_SStructStencil}}
    Pn_l::Ptr{Ptr{hypre_ParCSRMatrix}}
    RnT_l::Ptr{Ptr{hypre_ParCSRMatrix}}
    bn_l::Ptr{Ptr{hypre_ParVector}}
    xn_l::Ptr{Ptr{hypre_ParVector}}
    resn_l::Ptr{Ptr{hypre_ParVector}}
    en_l::Ptr{Ptr{hypre_ParVector}}
    nVtemp_l::Ptr{Ptr{hypre_ParVector}}
    nVtemp2_l::Ptr{Ptr{hypre_ParVector}}
    nCF_marker_l::Ptr{Ptr{HYPRE_Int}}
    nrelax_weight::Ptr{Cdouble}
    nomega::Ptr{Cdouble}
    nrelax_type::HYPRE_Int
    node_numlevels::HYPRE_Int
    Tgrad::Ptr{hypre_ParCSRMatrix}
    T_transpose::Ptr{hypre_ParCSRMatrix}
    edge_maxlevels::HYPRE_Int
    edge_numlevels::HYPRE_Int
    Aee_l::Ptr{Ptr{hypre_ParCSRMatrix}}
    be_l::Ptr{Ptr{hypre_ParVector}}
    xe_l::Ptr{Ptr{hypre_ParVector}}
    rese_l::Ptr{Ptr{hypre_ParVector}}
    ee_l::Ptr{Ptr{hypre_ParVector}}
    eVtemp_l::Ptr{Ptr{hypre_ParVector}}
    eVtemp2_l::Ptr{Ptr{hypre_ParVector}}
    eCF_marker_l::Ptr{Ptr{HYPRE_Int}}
    erelax_weight::Ptr{Cdouble}
    eomega::Ptr{Cdouble}
    erelax_type::HYPRE_Int
    Pe_l::Ptr{Ptr{hypre_IJMatrix}}
    ReT_l::Ptr{Ptr{hypre_IJMatrix}}
    BdryRanks_l::Ptr{Ptr{HYPRE_Int}}
    BdryRanksCnts_l::Ptr{HYPRE_Int}
    en_numlevels::HYPRE_Int
    num_iterations::HYPRE_Int
    time_index::HYPRE_Int
    print_level::HYPRE_Int
    logging::HYPRE_Int
    norms::Ptr{Cdouble}
    rel_norms::Ptr{Cdouble}
end

type hypre_MaxwellOffProcRow
    row::HYPRE_Int
    ncols::HYPRE_Int
    cols::Ptr{HYPRE_Int}
    data::Ptr{Cdouble}
end

# begin enum ANONYMOUS_16
typealias ANONYMOUS_16 Cint
const UNDEFINED_SolverLib = (int32)(-1)
const HYPRE = (int32)(2)
# end enum ANONYMOUS_16

const PROBLEM_SIZE_TOO_SMALL = 1
const WRONG_BLOCK_SIZE = 2
const WRONG_CONSTRAINTS = 3
const REQUESTED_ACCURACY_NOT_ACHIEVED = -1

type lobpcg_Tolerance
    absolute::Cdouble
    relative::Cdouble
end

type lobpcg_BLASLAPACKFunctions
    dpotrf::Ptr{Void}
    dsygv::Ptr{Void}
end

const COLAMD_JUMBLED_COLS = 3

# Skipping MacroDefinition: hypre_ParCSRCommMultiHandleCommPkg ( comm_handle ) ( comm_handle -> comm_pkg )
# Skipping MacroDefinition: hypre_ParCSRCommMultiHandleSendData ( comm_handle ) ( comm_handle -> send_data )
# Skipping MacroDefinition: hypre_ParCSRCommMultiHandleRecvData ( comm_handle ) ( comm_handle -> recv_data )
# Skipping MacroDefinition: hypre_ParCSRCommMultiHandleNumRequests ( comm_handle ) ( comm_handle -> num_requests )
# Skipping MacroDefinition: hypre_ParCSRCommMultiHandleRequests ( comm_handle ) ( comm_handle -> requests )
# Skipping MacroDefinition: hypre_ParCSRCommMultiHandleRequest ( comm_handle , i ) ( comm_handle -> requests [ i ] )

type hypre_ParCSRCommMultiHandle
    comm_pkg::Ptr{hypre_ParCSRCommPkg}
    send_data::Ptr{Void}
    recv_data::Ptr{Void}
    num_requests::HYPRE_Int
    requests::Ptr{hypre_MPI_Request}
end

typealias int_t Cint

# begin enum ANONYMOUS_17
typealias ANONYMOUS_17 Uint32
const SLU_NC = (uint32)(0)
const SLU_NR = (uint32)(1)
const SLU_SC = (uint32)(2)
const SLU_SR = (uint32)(3)
const SLU_NCP = (uint32)(4)
const SLU_DN = (uint32)(5)
# end enum ANONYMOUS_17

# begin enum ANONYMOUS_18
typealias ANONYMOUS_18 Uint32
const SLU_S = (uint32)(0)
const SLU_D = (uint32)(1)
const SLU_C = (uint32)(2)
const SLU_Z = (uint32)(3)
# end enum ANONYMOUS_18

# begin enum ANONYMOUS_19
typealias ANONYMOUS_19 Uint32
const SLU_GE = (uint32)(0)
const SLU_TRLU = (uint32)(1)
const SLU_TRUU = (uint32)(2)
const SLU_TRL = (uint32)(3)
const SLU_TRU = (uint32)(4)
const SLU_SYL = (uint32)(5)
const SLU_SYU = (uint32)(6)
const SLU_HEL = (uint32)(7)
const SLU_HEU = (uint32)(8)
# end enum ANONYMOUS_19

# begin enum ANONYMOUS_20
typealias ANONYMOUS_20 Uint32
const NO = (uint32)(0)
const YES = (uint32)(1)
# end enum ANONYMOUS_20

# begin enum ANONYMOUS_21
typealias ANONYMOUS_21 Uint32
const DOFACT = (uint32)(0)
const SamePattern = (uint32)(1)
const SamePattern_SameRowPerm = (uint32)(2)
const FACTORED = (uint32)(3)
# end enum ANONYMOUS_21

# begin enum ANONYMOUS_22
typealias ANONYMOUS_22 Uint32
const NOROWPERM = (uint32)(0)
const LargeDiag = (uint32)(1)
const MY_PERMR = (uint32)(2)
# end enum ANONYMOUS_22

# begin enum ANONYMOUS_23
typealias ANONYMOUS_23 Uint32
const NATURAL = (uint32)(0)
const MMD_ATA = (uint32)(1)
const MMD_AT_PLUS_A = (uint32)(2)
const COLAMD = (uint32)(3)
const MY_PERMC = (uint32)(4)
# end enum ANONYMOUS_23

# begin enum ANONYMOUS_24
typealias ANONYMOUS_24 Uint32
const NOTRANS = (uint32)(0)
const TRANS = (uint32)(1)
const CONJ = (uint32)(2)
# end enum ANONYMOUS_24

# begin enum ANONYMOUS_25
typealias ANONYMOUS_25 Uint32
const NOEQUIL = (uint32)(0)
const ROW = (uint32)(1)
const COL = (uint32)(2)
const BOTH = (uint32)(3)
# end enum ANONYMOUS_25

# begin enum ANONYMOUS_26
typealias ANONYMOUS_26 Uint32
const NOREFINE = (uint32)(0)
const SINGLE = (uint32)(1)
const DOUBLE = (uint32)(2)
const EXTRA = (uint32)(3)
# end enum ANONYMOUS_26

# begin enum ANONYMOUS_27
typealias ANONYMOUS_27 Uint32
const LUSUP = (uint32)(0)
const UCOL = (uint32)(1)
const LSUB = (uint32)(2)
const USUB = (uint32)(3)
# end enum ANONYMOUS_27

# begin enum ANONYMOUS_28
typealias ANONYMOUS_28 Uint32
const HEAD = (uint32)(0)
const TAIL = (uint32)(1)
# end enum ANONYMOUS_28

# begin enum ANONYMOUS_29
typealias ANONYMOUS_29 Uint32
const SYSTEM = (uint32)(0)
const USER = (uint32)(1)
# end enum ANONYMOUS_29

# begin enum ANONYMOUS_30
typealias ANONYMOUS_30 Uint32
const COLPERM = (uint32)(0)
const RELAX = (uint32)(1)
const ETREE = (uint32)(2)
const EQUIL = (uint32)(3)
const FACT = (uint32)(4)
const RCOND = (uint32)(5)
const SOLVE = (uint32)(6)
const REFINE = (uint32)(7)
const TRSV = (uint32)(8)
const GEMV = (uint32)(9)
const FERR = (uint32)(10)
const NPHASES = (uint32)(11)
# end enum ANONYMOUS_30

type GlobalLU_t
    xsup::Ptr{Cint}
    supno::Ptr{Cint}
    lsub::Ptr{Cint}
    xlsub::Ptr{Cint}
    lusup::Ptr{complex}
    xlusup::Ptr{Cint}
    ucol::Ptr{complex}
    usub::Ptr{Cint}
    xusub::Ptr{Cint}
    nzlmax::Cint
    nzumax::Cint
    nzlumax::Cint
    n::Cint
    MemModel::LU_space_t
end

type mem_usage_t
    for_lu::Cfloat
    total_needed::Cfloat
    expansions::Cint
end

typealias logical Cint

# begin enum ANONYMOUS_31
typealias ANONYMOUS_31 Uint32
const SLU_NC = (uint32)(0)
const SLU_NR = (uint32)(1)
const SLU_SC = (uint32)(2)
const SLU_SR = (uint32)(3)
const SLU_NCP = (uint32)(4)
const SLU_DN = (uint32)(5)
# end enum ANONYMOUS_31

# begin enum ANONYMOUS_32
typealias ANONYMOUS_32 Uint32
const SLU_S = (uint32)(0)
const SLU_D = (uint32)(1)
const SLU_C = (uint32)(2)
const SLU_Z = (uint32)(3)
# end enum ANONYMOUS_32

# begin enum ANONYMOUS_33
typealias ANONYMOUS_33 Uint32
const SLU_GE = (uint32)(0)
const SLU_TRLU = (uint32)(1)
const SLU_TRUU = (uint32)(2)
const SLU_TRL = (uint32)(3)
const SLU_TRU = (uint32)(4)
const SLU_SYL = (uint32)(5)
const SLU_SYU = (uint32)(6)
const SLU_HEL = (uint32)(7)
const SLU_HEU = (uint32)(8)
# end enum ANONYMOUS_33

# begin enum ANONYMOUS_34
typealias ANONYMOUS_34 Uint32
const NO = (uint32)(0)
const YES = (uint32)(1)
# end enum ANONYMOUS_34

# begin enum ANONYMOUS_35
typealias ANONYMOUS_35 Uint32
const DOFACT = (uint32)(0)
const SamePattern = (uint32)(1)
const SamePattern_SameRowPerm = (uint32)(2)
const FACTORED = (uint32)(3)
# end enum ANONYMOUS_35

# begin enum ANONYMOUS_36
typealias ANONYMOUS_36 Uint32
const NOROWPERM = (uint32)(0)
const LargeDiag = (uint32)(1)
const MY_PERMR = (uint32)(2)
# end enum ANONYMOUS_36

# begin enum ANONYMOUS_37
typealias ANONYMOUS_37 Uint32
const NATURAL = (uint32)(0)
const MMD_ATA = (uint32)(1)
const MMD_AT_PLUS_A = (uint32)(2)
const COLAMD = (uint32)(3)
const MY_PERMC = (uint32)(4)
# end enum ANONYMOUS_37

# begin enum ANONYMOUS_38
typealias ANONYMOUS_38 Uint32
const NOTRANS = (uint32)(0)
const TRANS = (uint32)(1)
const CONJ = (uint32)(2)
# end enum ANONYMOUS_38

# begin enum ANONYMOUS_39
typealias ANONYMOUS_39 Uint32
const NOEQUIL = (uint32)(0)
const ROW = (uint32)(1)
const COL = (uint32)(2)
const BOTH = (uint32)(3)
# end enum ANONYMOUS_39

# begin enum ANONYMOUS_40
typealias ANONYMOUS_40 Uint32
const NOREFINE = (uint32)(0)
const SINGLE = (uint32)(1)
const DOUBLE = (uint32)(2)
const EXTRA = (uint32)(3)
# end enum ANONYMOUS_40

# begin enum ANONYMOUS_41
typealias ANONYMOUS_41 Uint32
const LUSUP = (uint32)(0)
const UCOL = (uint32)(1)
const LSUB = (uint32)(2)
const USUB = (uint32)(3)
# end enum ANONYMOUS_41

# begin enum ANONYMOUS_42
typealias ANONYMOUS_42 Uint32
const HEAD = (uint32)(0)
const TAIL = (uint32)(1)
# end enum ANONYMOUS_42

# begin enum ANONYMOUS_43
typealias ANONYMOUS_43 Uint32
const SYSTEM = (uint32)(0)
const USER = (uint32)(1)
# end enum ANONYMOUS_43

# begin enum ANONYMOUS_44
typealias ANONYMOUS_44 Uint32
const COLPERM = (uint32)(0)
const RELAX = (uint32)(1)
const ETREE = (uint32)(2)
const EQUIL = (uint32)(3)
const FACT = (uint32)(4)
const RCOND = (uint32)(5)
const SOLVE = (uint32)(6)
const REFINE = (uint32)(7)
const TRSV = (uint32)(8)
const GEMV = (uint32)(9)
const FERR = (uint32)(10)
const NPHASES = (uint32)(11)
# end enum ANONYMOUS_44

# begin enum ANONYMOUS_45
typealias ANONYMOUS_45 Uint32
const SLU_NC = (uint32)(0)
const SLU_NR = (uint32)(1)
const SLU_SC = (uint32)(2)
const SLU_SR = (uint32)(3)
const SLU_NCP = (uint32)(4)
const SLU_DN = (uint32)(5)
# end enum ANONYMOUS_45

# begin enum ANONYMOUS_46
typealias ANONYMOUS_46 Uint32
const SLU_S = (uint32)(0)
const SLU_D = (uint32)(1)
const SLU_C = (uint32)(2)
const SLU_Z = (uint32)(3)
# end enum ANONYMOUS_46

# begin enum ANONYMOUS_47
typealias ANONYMOUS_47 Uint32
const SLU_GE = (uint32)(0)
const SLU_TRLU = (uint32)(1)
const SLU_TRUU = (uint32)(2)
const SLU_TRL = (uint32)(3)
const SLU_TRU = (uint32)(4)
const SLU_SYL = (uint32)(5)
const SLU_SYU = (uint32)(6)
const SLU_HEL = (uint32)(7)
const SLU_HEU = (uint32)(8)
# end enum ANONYMOUS_47

# begin enum ANONYMOUS_48
typealias ANONYMOUS_48 Uint32
const NO = (uint32)(0)
const YES = (uint32)(1)
# end enum ANONYMOUS_48

# begin enum ANONYMOUS_49
typealias ANONYMOUS_49 Uint32
const DOFACT = (uint32)(0)
const SamePattern = (uint32)(1)
const SamePattern_SameRowPerm = (uint32)(2)
const FACTORED = (uint32)(3)
# end enum ANONYMOUS_49

# begin enum ANONYMOUS_50
typealias ANONYMOUS_50 Uint32
const NOROWPERM = (uint32)(0)
const LargeDiag = (uint32)(1)
const MY_PERMR = (uint32)(2)
# end enum ANONYMOUS_50

# begin enum ANONYMOUS_51
typealias ANONYMOUS_51 Uint32
const NATURAL = (uint32)(0)
const MMD_ATA = (uint32)(1)
const MMD_AT_PLUS_A = (uint32)(2)
const COLAMD = (uint32)(3)
const MY_PERMC = (uint32)(4)
# end enum ANONYMOUS_51

# begin enum ANONYMOUS_52
typealias ANONYMOUS_52 Uint32
const NOTRANS = (uint32)(0)
const TRANS = (uint32)(1)
const CONJ = (uint32)(2)
# end enum ANONYMOUS_52

# begin enum ANONYMOUS_53
typealias ANONYMOUS_53 Uint32
const NOEQUIL = (uint32)(0)
const ROW = (uint32)(1)
const COL = (uint32)(2)
const BOTH = (uint32)(3)
# end enum ANONYMOUS_53

# begin enum ANONYMOUS_54
typealias ANONYMOUS_54 Uint32
const NOREFINE = (uint32)(0)
const SINGLE = (uint32)(1)
const DOUBLE = (uint32)(2)
const EXTRA = (uint32)(3)
# end enum ANONYMOUS_54

# begin enum ANONYMOUS_55
typealias ANONYMOUS_55 Uint32
const LUSUP = (uint32)(0)
const UCOL = (uint32)(1)
const LSUB = (uint32)(2)
const USUB = (uint32)(3)
# end enum ANONYMOUS_55

# begin enum ANONYMOUS_56
typealias ANONYMOUS_56 Uint32
const HEAD = (uint32)(0)
const TAIL = (uint32)(1)
# end enum ANONYMOUS_56

# begin enum ANONYMOUS_57
typealias ANONYMOUS_57 Uint32
const SYSTEM = (uint32)(0)
const USER = (uint32)(1)
# end enum ANONYMOUS_57

# begin enum ANONYMOUS_58
typealias ANONYMOUS_58 Uint32
const COLPERM = (uint32)(0)
const RELAX = (uint32)(1)
const ETREE = (uint32)(2)
const EQUIL = (uint32)(3)
const FACT = (uint32)(4)
const RCOND = (uint32)(5)
const SOLVE = (uint32)(6)
const REFINE = (uint32)(7)
const TRSV = (uint32)(8)
const GEMV = (uint32)(9)
const FERR = (uint32)(10)
const NPHASES = (uint32)(11)
# end enum ANONYMOUS_58

# begin enum ANONYMOUS_59
typealias ANONYMOUS_59 Uint32
const SLU_NC = (uint32)(0)
const SLU_NR = (uint32)(1)
const SLU_SC = (uint32)(2)
const SLU_SR = (uint32)(3)
const SLU_NCP = (uint32)(4)
const SLU_DN = (uint32)(5)
# end enum ANONYMOUS_59

# begin enum ANONYMOUS_60
typealias ANONYMOUS_60 Uint32
const SLU_S = (uint32)(0)
const SLU_D = (uint32)(1)
const SLU_C = (uint32)(2)
const SLU_Z = (uint32)(3)
# end enum ANONYMOUS_60

# begin enum ANONYMOUS_61
typealias ANONYMOUS_61 Uint32
const SLU_GE = (uint32)(0)
const SLU_TRLU = (uint32)(1)
const SLU_TRUU = (uint32)(2)
const SLU_TRL = (uint32)(3)
const SLU_TRU = (uint32)(4)
const SLU_SYL = (uint32)(5)
const SLU_SYU = (uint32)(6)
const SLU_HEL = (uint32)(7)
const SLU_HEU = (uint32)(8)
# end enum ANONYMOUS_61

# begin enum ANONYMOUS_62
typealias ANONYMOUS_62 Uint32
const NO = (uint32)(0)
const YES = (uint32)(1)
# end enum ANONYMOUS_62

# begin enum ANONYMOUS_63
typealias ANONYMOUS_63 Uint32
const DOFACT = (uint32)(0)
const SamePattern = (uint32)(1)
const SamePattern_SameRowPerm = (uint32)(2)
const FACTORED = (uint32)(3)
# end enum ANONYMOUS_63

# begin enum ANONYMOUS_64
typealias ANONYMOUS_64 Uint32
const NOROWPERM = (uint32)(0)
const LargeDiag = (uint32)(1)
const MY_PERMR = (uint32)(2)
# end enum ANONYMOUS_64

# begin enum ANONYMOUS_65
typealias ANONYMOUS_65 Uint32
const NATURAL = (uint32)(0)
const MMD_ATA = (uint32)(1)
const MMD_AT_PLUS_A = (uint32)(2)
const COLAMD = (uint32)(3)
const MY_PERMC = (uint32)(4)
# end enum ANONYMOUS_65

# begin enum ANONYMOUS_66
typealias ANONYMOUS_66 Uint32
const NOTRANS = (uint32)(0)
const TRANS = (uint32)(1)
const CONJ = (uint32)(2)
# end enum ANONYMOUS_66

# begin enum ANONYMOUS_67
typealias ANONYMOUS_67 Uint32
const NOEQUIL = (uint32)(0)
const ROW = (uint32)(1)
const COL = (uint32)(2)
const BOTH = (uint32)(3)
# end enum ANONYMOUS_67

# begin enum ANONYMOUS_68
typealias ANONYMOUS_68 Uint32
const NOREFINE = (uint32)(0)
const SINGLE = (uint32)(1)
const DOUBLE = (uint32)(2)
const EXTRA = (uint32)(3)
# end enum ANONYMOUS_68

# begin enum ANONYMOUS_69
typealias ANONYMOUS_69 Uint32
const LUSUP = (uint32)(0)
const UCOL = (uint32)(1)
const LSUB = (uint32)(2)
const USUB = (uint32)(3)
# end enum ANONYMOUS_69

# begin enum ANONYMOUS_70
typealias ANONYMOUS_70 Uint32
const HEAD = (uint32)(0)
const TAIL = (uint32)(1)
# end enum ANONYMOUS_70

# begin enum ANONYMOUS_71
typealias ANONYMOUS_71 Uint32
const SYSTEM = (uint32)(0)
const USER = (uint32)(1)
# end enum ANONYMOUS_71

# begin enum ANONYMOUS_72
typealias ANONYMOUS_72 Uint32
const COLPERM = (uint32)(0)
const RELAX = (uint32)(1)
const ETREE = (uint32)(2)
const EQUIL = (uint32)(3)
const FACT = (uint32)(4)
const RCOND = (uint32)(5)
const SOLVE = (uint32)(6)
const REFINE = (uint32)(7)
const TRSV = (uint32)(8)
const GEMV = (uint32)(9)
const FERR = (uint32)(10)
const NPHASES = (uint32)(11)
# end enum ANONYMOUS_72
