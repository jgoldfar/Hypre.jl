# Automatically generated using Clang.jl wrap_c, version 0.0.0

using Compat

# const HYPRE_RELEASE_DATE = $(Expr(:incomplete, "incomplete: premature end of input"))

# Skipping MacroDefinition: HYPRE_RELEASE_TIME 00 : 00 :
# Skipping MacroDefinition: HYPRE_RELEASE_BUGS hypre - support @ llnl .
# Skipping MacroDefinition: HYPRE_F77_FUNC ( name , NAME ) name ##
# Skipping MacroDefinition: HYPRE_F77_FUNC_ ( name , NAME ) name ##
# Skipping MacroDefinition: OMPI_DECLSPEC __attribute__ ( ( visibility ( "default" ) )
# Skipping MacroDefinition: NULL ( ( void * ) 0
# Skipping MacroDefinition: offsetof ( t , d ) __builtin_offsetof ( t , d
# Skipping MacroDefinition: PLATFORM_COMPILER_VERSION PLATFORM_COMPILER_VERSION_INT ( __GNUC__ , __GNUC_MINOR__ , __GNUC_PATCHLEVEL__
# Skipping MacroDefinition: PLATFORM_COMPILER_VERSION_INT ( maj , min , pat ) ( ( ( maj ) << 16 ) | ( ( min ) << 8 ) | ( pat )
# Skipping MacroDefinition: OMPI_PREDEFINED_GLOBAL ( type , global ) ( ( type ) ( ( void * ) & ( global ) )

# const MPI_ANY_SOURCE = (-)
# const MPI_PROC_NULL = (-)
# const MPI_ROOT = (-)
# const MPI_ANY_TAG = (-)
# const MPI_UNDEFINED = (-)
# const MPI_KEYVAL_INVALID = (-)

# Skipping MacroDefinition: MPI_UNWEIGHTED ( ( int * ) 2
# Skipping MacroDefinition: MPI_WEIGHTS_EMPTY ( ( int * ) 3
# Skipping MacroDefinition: MPI_BOTTOM ( ( void * ) 0
# Skipping MacroDefinition: MPI_IN_PLACE ( ( void * ) 1
# Skipping MacroDefinition: MPI_ARGV_NULL ( ( char * * ) 0
# Skipping MacroDefinition: MPI_ARGVS_NULL ( ( char * * * ) 0
# Skipping MacroDefinition: MPI_ERRCODES_IGNORE ( ( int * ) 0
# Skipping MacroDefinition: MPI_DISTRIBUTE_DFLT_DARG ( - 1

# const MPI_DISPLACEMENT_CURRENT = (-)

# Skipping MacroDefinition: MPI_GROUP_NULL OMPI_PREDEFINED_GLOBAL ( MPI_Group , ompi_mpi_group_null
# Skipping MacroDefinition: MPI_COMM_NULL OMPI_PREDEFINED_GLOBAL ( MPI_Comm , ompi_mpi_comm_null
# Skipping MacroDefinition: MPI_REQUEST_NULL OMPI_PREDEFINED_GLOBAL ( MPI_Request , ompi_request_null
# Skipping MacroDefinition: MPI_MESSAGE_NULL OMPI_PREDEFINED_GLOBAL ( MPI_Message , ompi_message_null
# Skipping MacroDefinition: MPI_OP_NULL OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_null
# Skipping MacroDefinition: MPI_ERRHANDLER_NULL OMPI_PREDEFINED_GLOBAL ( MPI_Errhandler , ompi_mpi_errhandler_null
# Skipping MacroDefinition: MPI_INFO_NULL OMPI_PREDEFINED_GLOBAL ( MPI_Info , ompi_mpi_info_null
# Skipping MacroDefinition: MPI_WIN_NULL OMPI_PREDEFINED_GLOBAL ( MPI_Win , ompi_mpi_win_null
# Skipping MacroDefinition: MPI_FILE_NULL OMPI_PREDEFINED_GLOBAL ( MPI_File , ompi_mpi_file_null
# Skipping MacroDefinition: MPI_T_ENUM_NULL ( ( MPI_T_enum ) NULL
# Skipping MacroDefinition: MPI_INFO_ENV OMPI_PREDEFINED_GLOBAL ( MPI_Info , ompi_mpi_info_env
# Skipping MacroDefinition: MPI_STATUS_IGNORE ( ( MPI_Status * ) 0
# Skipping MacroDefinition: MPI_STATUSES_IGNORE ( ( MPI_Status * ) 0
# Skipping MacroDefinition: MPI_T_PVAR_ALL_HANDLES ( ( MPI_T_pvar_handle ) - 1
# Skipping MacroDefinition: MPI_T_PVAR_HANDLE_NULL ( ( MPI_T_pvar_handle ) 0
# Skipping MacroDefinition: MPI_T_CVAR_HANDLE_NULL ( ( MPI_T_cvar_handle ) 0
# Skipping MacroDefinition: MPI_CONVERSION_FN_NULL ( ( MPI_Datarep_conversion_function * ) 0
# Skipping MacroDefinition: MPI_COMM_WORLD OMPI_PREDEFINED_GLOBAL ( MPI_Comm , ompi_mpi_comm_world
# Skipping MacroDefinition: MPI_COMM_SELF OMPI_PREDEFINED_GLOBAL ( MPI_Comm , ompi_mpi_comm_self
# Skipping MacroDefinition: MPI_GROUP_EMPTY OMPI_PREDEFINED_GLOBAL ( MPI_Group , ompi_mpi_group_empty
# Skipping MacroDefinition: MPI_MESSAGE_NO_PROC OMPI_PREDEFINED_GLOBAL ( MPI_Message , ompi_message_no_proc
# Skipping MacroDefinition: MPI_MAX OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_max
# Skipping MacroDefinition: MPI_MIN OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_min
# Skipping MacroDefinition: MPI_SUM OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_sum
# Skipping MacroDefinition: MPI_PROD OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_prod
# Skipping MacroDefinition: MPI_LAND OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_land
# Skipping MacroDefinition: MPI_BAND OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_band
# Skipping MacroDefinition: MPI_LOR OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_lor
# Skipping MacroDefinition: MPI_BOR OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_bor
# Skipping MacroDefinition: MPI_LXOR OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_lxor
# Skipping MacroDefinition: MPI_BXOR OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_bxor
# Skipping MacroDefinition: MPI_MAXLOC OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_maxloc
# Skipping MacroDefinition: MPI_MINLOC OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_minloc
# Skipping MacroDefinition: MPI_REPLACE OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_replace
# Skipping MacroDefinition: MPI_NO_OP OMPI_PREDEFINED_GLOBAL ( MPI_Op , ompi_mpi_op_no_op
# Skipping MacroDefinition: MPI_DATATYPE_NULL OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_datatype_null
# Skipping MacroDefinition: MPI_BYTE OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_byte
# Skipping MacroDefinition: MPI_PACKED OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_packed
# Skipping MacroDefinition: MPI_CHAR OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_char
# Skipping MacroDefinition: MPI_SHORT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_short
# Skipping MacroDefinition: MPI_INT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_int
# Skipping MacroDefinition: MPI_LONG OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_long
# Skipping MacroDefinition: MPI_FLOAT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_float
# Skipping MacroDefinition: MPI_DOUBLE OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_double
# Skipping MacroDefinition: MPI_LONG_DOUBLE OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_long_double
# Skipping MacroDefinition: MPI_UNSIGNED_CHAR OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_unsigned_char
# Skipping MacroDefinition: MPI_SIGNED_CHAR OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_signed_char
# Skipping MacroDefinition: MPI_UNSIGNED_SHORT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_unsigned_short
# Skipping MacroDefinition: MPI_UNSIGNED_LONG OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_unsigned_long
# Skipping MacroDefinition: MPI_UNSIGNED OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_unsigned
# Skipping MacroDefinition: MPI_FLOAT_INT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_float_int
# Skipping MacroDefinition: MPI_DOUBLE_INT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_double_int
# Skipping MacroDefinition: MPI_LONG_DOUBLE_INT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_longdbl_int
# Skipping MacroDefinition: MPI_LONG_INT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_long_int
# Skipping MacroDefinition: MPI_SHORT_INT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_short_int
# Skipping MacroDefinition: MPI_2INT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_2int
# Skipping MacroDefinition: MPI_UB OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_ub
# Skipping MacroDefinition: MPI_LB OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_lb
# Skipping MacroDefinition: MPI_WCHAR OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_wchar
# Skipping MacroDefinition: MPI_LONG_LONG_INT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_long_long_int
# Skipping MacroDefinition: MPI_LONG_LONG OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_long_long_int
# Skipping MacroDefinition: MPI_UNSIGNED_LONG_LONG OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_unsigned_long_long
# Skipping MacroDefinition: MPI_2COMPLEX OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_2cplex
# Skipping MacroDefinition: MPI_2DOUBLE_COMPLEX OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_2dblcplex
# Skipping MacroDefinition: MPI_CHARACTER OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_character
# Skipping MacroDefinition: MPI_LOGICAL OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_logical
# Skipping MacroDefinition: MPI_LOGICAL1 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_logical1
# Skipping MacroDefinition: MPI_LOGICAL2 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_logical2
# Skipping MacroDefinition: MPI_LOGICAL4 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_logical4
# Skipping MacroDefinition: MPI_LOGICAL8 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_logical8
# Skipping MacroDefinition: MPI_INTEGER OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_integer
# Skipping MacroDefinition: MPI_INTEGER1 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_integer1
# Skipping MacroDefinition: MPI_INTEGER2 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_integer2
# Skipping MacroDefinition: MPI_INTEGER4 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_integer4
# Skipping MacroDefinition: MPI_INTEGER8 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_integer8
# Skipping MacroDefinition: MPI_REAL OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_real
# Skipping MacroDefinition: MPI_REAL4 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_real4
# Skipping MacroDefinition: MPI_REAL8 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_real8
# Skipping MacroDefinition: MPI_REAL16 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_real16
# Skipping MacroDefinition: MPI_DOUBLE_PRECISION OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_dblprec
# Skipping MacroDefinition: MPI_COMPLEX OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_cplex
# Skipping MacroDefinition: MPI_COMPLEX8 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_complex8
# Skipping MacroDefinition: MPI_COMPLEX16 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_complex16
# Skipping MacroDefinition: MPI_COMPLEX32 OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_complex32
# Skipping MacroDefinition: MPI_DOUBLE_COMPLEX OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_dblcplex
# Skipping MacroDefinition: MPI_2REAL OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_2real
# Skipping MacroDefinition: MPI_2DOUBLE_PRECISION OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_2dblprec
# Skipping MacroDefinition: MPI_2INTEGER OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_2integer
# Skipping MacroDefinition: MPI_INT8_T OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_int8_t
# Skipping MacroDefinition: MPI_UINT8_T OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_uint8_t
# Skipping MacroDefinition: MPI_INT16_T OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_int16_t
# Skipping MacroDefinition: MPI_UINT16_T OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_uint16_t
# Skipping MacroDefinition: MPI_INT32_T OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_int32_t
# Skipping MacroDefinition: MPI_UINT32_T OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_uint32_t
# Skipping MacroDefinition: MPI_INT64_T OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_int64_t
# Skipping MacroDefinition: MPI_UINT64_T OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_uint64_t
# Skipping MacroDefinition: MPI_AINT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_aint
# Skipping MacroDefinition: MPI_OFFSET OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_offset
# Skipping MacroDefinition: MPI_C_BOOL OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_c_bool
# Skipping MacroDefinition: MPI_C_COMPLEX OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_c_complex
# Skipping MacroDefinition: MPI_C_FLOAT_COMPLEX OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_c_float_complex
# Skipping MacroDefinition: MPI_C_DOUBLE_COMPLEX OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_c_double_complex
# Skipping MacroDefinition: MPI_C_LONG_DOUBLE_COMPLEX OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_c_long_double_complex
# Skipping MacroDefinition: MPI_CXX_BOOL OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_cxx_bool
# Skipping MacroDefinition: MPI_CXX_COMPLEX OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_cxx_cplex
# Skipping MacroDefinition: MPI_CXX_FLOAT_COMPLEX OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_cxx_cplex
# Skipping MacroDefinition: MPI_CXX_DOUBLE_COMPLEX OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_cxx_dblcplex
# Skipping MacroDefinition: MPI_CXX_LONG_DOUBLE_COMPLEX OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_cxx_ldblcplex
# Skipping MacroDefinition: MPI_COUNT OMPI_PREDEFINED_GLOBAL ( MPI_Datatype , ompi_mpi_count
# Skipping MacroDefinition: MPI_ERRORS_ARE_FATAL OMPI_PREDEFINED_GLOBAL ( MPI_Errhandler , ompi_mpi_errors_are_fatal
# Skipping MacroDefinition: MPI_ERRORS_RETURN OMPI_PREDEFINED_GLOBAL ( MPI_Errhandler , ompi_mpi_errors_return
# Skipping MacroDefinition: MPI_Aint_add ( base , disp ) ( ( MPI_Aint ) ( ( char * ) ( base ) + ( disp ) )
# Skipping MacroDefinition: MPI_Aint_diff ( addr1 , addr2 ) ( ( MPI_Aint ) ( ( char * ) ( addr1 ) - ( char * ) ( addr2 ) )
# Skipping MacroDefinition: PMPI_Aint_add ( base , disp ) MPI_Aint_add ( base , disp
# Skipping MacroDefinition: PMPI_Aint_diff ( addr1 , addr2 ) MPI_Aint_diff ( addr1 , addr2
# Skipping MacroDefinition: HYPRE_Version ( ) "HYPRE_RELEASE_NAME Date Compiled: " __DATE__ " "
# Skipping MacroDefinition: hypre_max ( a , b ) ( ( ( a ) < ( b ) ) ? ( b ) : ( a )
# Skipping MacroDefinition: hypre_min ( a , b ) ( ( ( a ) < ( b ) ) ? ( a ) : ( b )
# Skipping MacroDefinition: hypre_abs ( a ) ( ( ( a ) > 0 ) ? ( a ) : - ( a )
# Skipping MacroDefinition: hypre_round ( x ) ( ( ( x ) < 0.0 ) ? ( ( HYPRE_Int ) ( x - 0.5 ) ) : ( ( HYPRE_Int ) ( x + 0.5 ) )
# Skipping MacroDefinition: hypre_pow2 ( i ) ( 1 << ( i )
# Skipping MacroDefinition: HYPRE_SMP_SCHEDULE schedule ( static
# Skipping MacroDefinition: EOF ( - 1
# Skipping MacroDefinition: getc_unlocked ( fp ) __sgetc ( fp
# Skipping MacroDefinition: putc_unlocked ( x , fp ) __sputc ( x , fp
# Skipping MacroDefinition: getchar_unlocked ( ) getc_unlocked ( stdin
# Skipping MacroDefinition: putchar_unlocked ( x ) putc_unlocked ( x , stdout
# Skipping MacroDefinition: fropen ( cookie , fn ) funopen ( cookie , fn , 0 , 0 , 0
# Skipping MacroDefinition: fwopen ( cookie , fn ) funopen ( cookie , 0 , fn , 0 , 0
# Skipping MacroDefinition: feof_unlocked ( p ) __sfeof ( p
# Skipping MacroDefinition: ferror_unlocked ( p ) __sferror ( p
# Skipping MacroDefinition: clearerr_unlocked ( p ) __sclearerr ( p
# Skipping MacroDefinition: fileno_unlocked ( p ) __sfileno ( p
# Skipping MacroDefinition: sprintf ( str , ... ) __builtin___sprintf_chk ( str , 0 , __darwin_obsz ( str ) , __VA_ARGS__
# Skipping MacroDefinition: snprintf ( str , len , ... ) __builtin___snprintf_chk ( str , len , 0 , __darwin_obsz ( str ) , __VA_ARGS__
# Skipping MacroDefinition: vsprintf ( str , format , ap ) __builtin___vsprintf_chk ( str , 0 , __darwin_obsz ( str ) , format , ap
# Skipping MacroDefinition: vsnprintf ( str , len , format , ap ) __builtin___vsnprintf_chk ( str , len , 0 , __darwin_obsz ( str ) , format , ap
# Skipping MacroDefinition: SIG_DFL ( void ( * ) ( int ) )
# Skipping MacroDefinition: SIG_IGN ( void ( * ) ( int ) )
# Skipping MacroDefinition: SIG_HOLD ( void ( * ) ( int ) )
# Skipping MacroDefinition: SIG_ERR ( ( void ( * ) ( int ) ) - 1

# const sa_handler = __sigaction_u
# const sa_sigaction = __sigaction_u

# Skipping MacroDefinition: SA_USERSPACE_MASK ( SA_ONSTACK | SA_RESTART | SA_RESETHAND | SA_NOCLDSTOP | SA_NODEFER | SA_NOCLDWAIT | SA_SIGINFO
# Skipping MacroDefinition: sigmask ( m ) ( 1 << ( ( m ) - 1 )

# const INT8_MIN = (-)
# const INT16_MIN = (-)

# Skipping MacroDefinition: INT32_MIN ( - INT32_MAX - 1
# Skipping MacroDefinition: INT64_MIN ( - INT64_MAX - 1
# Skipping MacroDefinition: RSIZE_MAX ( SIZE_MAX >> 1
# Skipping MacroDefinition: WCHAR_MIN ( - WCHAR_MAX - 1
# Skipping MacroDefinition: INT8_C ( v ) ( v
# Skipping MacroDefinition: INT16_C ( v ) ( v
# Skipping MacroDefinition: INT32_C ( v ) ( v
# Skipping MacroDefinition: INT64_C ( v ) ( v ## LL
# Skipping MacroDefinition: UINT8_C ( v ) ( v ## U
# Skipping MacroDefinition: UINT16_C ( v ) ( v ## U
# Skipping MacroDefinition: UINT32_C ( v ) ( v ## U
# Skipping MacroDefinition: UINT64_C ( v ) ( v ## ULL
# Skipping MacroDefinition: INTMAX_C ( v ) ( v ## L
# Skipping MacroDefinition: UINTMAX_C ( v ) ( v ## UL
#
# const PRIO_MIN = (-)
# const RUSAGE_CHILDREN = (-)

# Skipping MacroDefinition: RLIM_INFINITY ( ( ( __uint64_t ) 1 << 63 ) - 1
# Skipping MacroDefinition: WEXITSTATUS ( x ) ( ( _W_INT ( x ) >> 8 ) & 0x000000ff
# Skipping MacroDefinition: WSTOPSIG ( x ) ( _W_INT ( x ) >> 8
# Skipping MacroDefinition: WIFCONTINUED ( x ) ( _WSTATUS ( x ) == _WSTOPPED && WSTOPSIG ( x ) == 0x13
# Skipping MacroDefinition: WIFSTOPPED ( x ) ( _WSTATUS ( x ) == _WSTOPPED && WSTOPSIG ( x ) != 0x13
# Skipping MacroDefinition: WIFEXITED ( x ) ( _WSTATUS ( x ) == 0
# Skipping MacroDefinition: WIFSIGNALED ( x ) ( _WSTATUS ( x ) != _WSTOPPED && _WSTATUS ( x ) != 0
# Skipping MacroDefinition: WTERMSIG ( x ) ( _WSTATUS ( x )
# Skipping MacroDefinition: WCOREDUMP ( x ) ( _W_INT ( x ) & WCOREFLAG
# Skipping MacroDefinition: W_EXITCODE ( ret , sig ) ( ( ret ) << 8 | ( sig )
# Skipping MacroDefinition: W_STOPCODE ( sig ) ( ( sig ) << 8 | _WSTOPPED
# Skipping MacroDefinition: WAIT_ANY ( - 1
# Skipping MacroDefinition: ntohs ( x ) __DARWIN_OSSwapInt16 ( x
# Skipping MacroDefinition: htons ( x ) __DARWIN_OSSwapInt16 ( x
# Skipping MacroDefinition: ntohl ( x ) __DARWIN_OSSwapInt32 ( x
# Skipping MacroDefinition: htonl ( x ) __DARWIN_OSSwapInt32 ( x
# Skipping MacroDefinition: ntohll ( x ) __DARWIN_OSSwapInt64 ( x
# Skipping MacroDefinition: htonll ( x ) __DARWIN_OSSwapInt64 ( x
# Skipping MacroDefinition: NTOHL ( x ) ( x ) = ntohl ( ( __uint32_t ) x
# Skipping MacroDefinition: NTOHS ( x ) ( x ) = ntohs ( ( __uint16_t ) x
# Skipping MacroDefinition: NTOHLL ( x ) ( x ) = ntohll ( ( __uint64_t ) x
# Skipping MacroDefinition: HTONL ( x ) ( x ) = htonl ( ( __uint32_t ) x
# Skipping MacroDefinition: HTONS ( x ) ( x ) = htons ( ( __uint16_t ) x
# Skipping MacroDefinition: HTONLL ( x ) ( x ) = htonll ( ( __uint64_t ) x

# const w_termsig = w_T
# const w_coredump = w_T
# const w_retcode = w_T
# const w_stopval = w_S
# const w_stopsig = w_S

# Skipping MacroDefinition: alloca ( size ) __alloca ( size
# Skipping MacroDefinition: USER_ADDR_NULL ( ( user_addr_t ) 0
# Skipping MacroDefinition: CAST_USER_ADDR_T ( a_ptr ) ( ( user_addr_t ) ( ( uintptr_t ) ( a_ptr ) )
# Skipping MacroDefinition: hypre_InitMemoryDebug ( id
# Skipping MacroDefinition: hypre_FinalizeMemoryDebug (
# Skipping MacroDefinition: hypre_TAlloc ( type , count ) \
#( ( type * ) hypre_MAlloc ( ( size_t ) ( sizeof ( type ) * ( count ) ) )
# Skipping MacroDefinition: hypre_CTAlloc ( type , count ) \
#( ( type * ) hypre_CAlloc ( ( size_t ) ( count ) , ( size_t ) sizeof ( type ) )
# Skipping MacroDefinition: hypre_TReAlloc ( ptr , type , count ) \
#( ( type * ) hypre_ReAlloc ( ( char * ) ptr , ( size_t ) ( sizeof ( type ) * ( count ) ) )
# Skipping MacroDefinition: hypre_TFree ( ptr ) \
#( hypre_Free ( ( char * ) ptr ) , ptr = NULL
# Skipping MacroDefinition: hypre_SharedTAlloc ( type , count ) hypre_TAlloc ( type , ( count )
# Skipping MacroDefinition: hypre_SharedCTAlloc ( type , count ) hypre_CTAlloc ( type , ( count )
# Skipping MacroDefinition: hypre_SharedTReAlloc ( type , count ) hypre_TReAlloc ( type , ( count )
# Skipping MacroDefinition: hypre_SharedTFree ( ptr ) hypre_TFree ( ptr
# Skipping MacroDefinition: memccpy ( dest , src , c , len ) __builtin___memccpy_chk ( dest , src , c , len , __darwin_obsz0 ( dest )
# Skipping MacroDefinition: memcpy ( dest , src , len ) __builtin___memcpy_chk ( dest , src , len , __darwin_obsz0 ( dest )
# Skipping MacroDefinition: memmove ( dest , src , len ) __builtin___memmove_chk ( dest , src , len , __darwin_obsz0 ( dest )
# Skipping MacroDefinition: memset ( dest , val , len ) __builtin___memset_chk ( dest , val , len , __darwin_obsz0 ( dest )
# Skipping MacroDefinition: strcpy ( dest , src ) __builtin___strcpy_chk ( dest , src , __darwin_obsz ( dest )
# Skipping MacroDefinition: stpcpy ( dest , src ) __builtin___stpcpy_chk ( dest , src , __darwin_obsz ( dest )
# Skipping MacroDefinition: stpncpy ( dest , src , len ) __builtin___stpncpy_chk ( dest , src , len , __darwin_obsz ( dest )
# Skipping MacroDefinition: strlcpy ( dest , src , len ) __builtin___strlcpy_chk ( dest , src , len , __darwin_obsz ( dest )
# Skipping MacroDefinition: strlcat ( dest , src , len ) __builtin___strlcat_chk ( dest , src , len , __darwin_obsz ( dest )
# Skipping MacroDefinition: strncpy ( dest , src , len ) __builtin___strncpy_chk ( dest , src , len , __darwin_obsz ( dest )
# Skipping MacroDefinition: strcat ( dest , src ) __builtin___strcat_chk ( dest , src , __darwin_obsz ( dest )
# Skipping MacroDefinition: strncat ( dest , src , len ) __builtin___strncat_chk ( dest , src , len , __darwin_obsz ( dest )

# const hypre_InitializeTiming = name

# Skipping MacroDefinition: hypre_IncFLOPCount ( inc
# Skipping MacroDefinition: hypre_BeginTiming ( i
# Skipping MacroDefinition: hypre_EndTiming ( i
# Skipping MacroDefinition: hypre_PrintTiming ( heading , comm
# Skipping MacroDefinition: hypre_FinalizeTiming ( index
# Skipping MacroDefinition: hypre_BinaryTreeParentId ( tree ) ( tree -> parent_id
# Skipping MacroDefinition: hypre_BinaryTreeNumChild ( tree ) ( tree -> num_child
# Skipping MacroDefinition: hypre_BinaryTreeChildIds ( tree ) ( tree -> child_id
# Skipping MacroDefinition: hypre_BinaryTreeChildId ( tree , i ) ( tree -> child_id [ i ]
# Skipping MacroDefinition: hypre_error ( IERR ) hypre_error_handler ( __FILE__ , __LINE__ , IERR , NULL
# Skipping MacroDefinition: hypre_error_w_msg ( IERR , msg ) hypre_error_handler ( __FILE__ , __LINE__ , IERR , msg
# Skipping MacroDefinition: hypre_error_in_arg ( IARG ) hypre_error ( HYPRE_ERROR_ARG | IARG << 3
# Skipping MacroDefinition: hypre_assert ( EX ) if ( ! ( EX ) ) { hypre_fprintf ( stderr , "hypre_assert failed: %s\n" , # EX ) ; hypre_error ( 1 ) ;
# Skipping MacroDefinition: HYPRE_ANNOTATION_BEGIN ( str
# Skipping MacroDefinition: HYPRE_ANNOTATION_END ( str

# const hypre_conj = value
#
# # Skipping MacroDefinition: hypre_cabs ( value ) fabs ( value
#
# const hypre_creal = value
# const hypre_cimag = value
# const HUGE_VAL = __builtin_huge_val
# const HUGE_VALF = __builtin_huge_valf
# const HUGE_VALL = __builtin_huge_vall

# Skipping MacroDefinition: NAN __builtin_nanf ( "0x7fc00000"
# Skipping MacroDefinition: FP_ILOGB0 ( - 2147483647 - 1
# Skipping MacroDefinition: FP_ILOGBNAN ( - 2147483647 - 1
# Skipping MacroDefinition: math_errhandling ( __math_errhandling ( )
# Skipping MacroDefinition: fpclassify ( x ) ( sizeof ( x ) == sizeof ( float ) ? __fpclassifyf ( ( float ) ( x ) ) : sizeof ( x ) == sizeof ( double ) ? __fpclassifyd ( ( double ) ( x ) ) : __fpclassifyl ( ( long double ) ( x ) )
# Skipping MacroDefinition: isnormal ( x ) ( sizeof ( x ) == sizeof ( float ) ? __inline_isnormalf ( ( float ) ( x ) ) : sizeof ( x ) == sizeof ( double ) ? __inline_isnormald ( ( double ) ( x ) ) : __inline_isnormall ( ( long double ) ( x ) )
# Skipping MacroDefinition: isfinite ( x ) ( sizeof ( x ) == sizeof ( float ) ? __inline_isfinitef ( ( float ) ( x ) ) : sizeof ( x ) == sizeof ( double ) ? __inline_isfinited ( ( double ) ( x ) ) : __inline_isfinitel ( ( long double ) ( x ) )
# Skipping MacroDefinition: isinf ( x ) ( sizeof ( x ) == sizeof ( float ) ? __inline_isinff ( ( float ) ( x ) ) : sizeof ( x ) == sizeof ( double ) ? __inline_isinfd ( ( double ) ( x ) ) : __inline_isinfl ( ( long double ) ( x ) )
# Skipping MacroDefinition: isnan ( x ) ( sizeof ( x ) == sizeof ( float ) ? __inline_isnanf ( ( float ) ( x ) ) : sizeof ( x ) == sizeof ( double ) ? __inline_isnand ( ( double ) ( x ) ) : __inline_isnanl ( ( long double ) ( x ) )
# Skipping MacroDefinition: signbit ( x ) ( sizeof ( x ) == sizeof ( float ) ? __inline_signbitf ( ( float ) ( x ) ) : sizeof ( x ) == sizeof ( double ) ? __inline_signbitd ( ( double ) ( x ) ) : __inline_signbitl ( ( long double ) ( x ) )
# Skipping MacroDefinition: isgreater ( x , y ) __builtin_isgreater ( ( x ) , ( y )
# Skipping MacroDefinition: isgreaterequal ( x , y ) __builtin_isgreaterequal ( ( x ) , ( y )
# Skipping MacroDefinition: isless ( x , y ) __builtin_isless ( ( x ) , ( y )
# Skipping MacroDefinition: islessequal ( x , y ) __builtin_islessequal ( ( x ) , ( y )
# Skipping MacroDefinition: islessgreater ( x , y ) __builtin_islessgreater ( ( x ) , ( y )
# Skipping MacroDefinition: isunordered ( x , y ) __builtin_isunordered ( ( x ) , ( y )
# Skipping MacroDefinition: hypre_IndexD ( index , d ) ( index [ d ]
# Skipping MacroDefinition: hypre_IndexX ( index ) hypre_IndexD ( index , 0
# Skipping MacroDefinition: hypre_IndexY ( index ) hypre_IndexD ( index , 1
# Skipping MacroDefinition: hypre_IndexZ ( index ) hypre_IndexD ( index , 2
# Skipping MacroDefinition: hypre_SetIndex3 ( index , ix , iy , iz ) \
#( hypre_IndexD ( index , 0 ) = ix , hypre_IndexD ( index , 1 ) = iy , hypre_IndexD ( index , 2 ) = iz
# Skipping MacroDefinition: hypre_ClearIndex ( index ) hypre_SetIndex ( index , 0
# Skipping MacroDefinition: hypre_BoxIMin ( box ) ( ( box ) -> imin
# Skipping MacroDefinition: hypre_BoxIMax ( box ) ( ( box ) -> imax
# Skipping MacroDefinition: hypre_BoxNDim ( box ) ( ( box ) -> ndim
# Skipping MacroDefinition: hypre_BoxIMinD ( box , d ) ( hypre_IndexD ( hypre_BoxIMin ( box ) , d )
# Skipping MacroDefinition: hypre_BoxIMaxD ( box , d ) ( hypre_IndexD ( hypre_BoxIMax ( box ) , d )
# Skipping MacroDefinition: hypre_BoxSizeD ( box , d ) hypre_max ( 0 , ( hypre_BoxIMaxD ( box , d ) - hypre_BoxIMinD ( box , d ) + 1 )
# Skipping MacroDefinition: hypre_IndexDInBox ( index , d , box ) \
#( hypre_IndexD ( index , d ) >= hypre_BoxIMinD ( box , d ) && hypre_IndexD ( index , d ) <= hypre_BoxIMaxD ( box , d )
# Skipping MacroDefinition: hypre_CCBoxIndexRank ( box , index )
# Skipping MacroDefinition: hypre_CCBoxOffsetDistance ( box , index )
# Skipping MacroDefinition: hypre_BoxSizeX ( box ) hypre_BoxSizeD ( box , 0
# Skipping MacroDefinition: hypre_BoxSizeY ( box ) hypre_BoxSizeD ( box , 1
# Skipping MacroDefinition: hypre_BoxSizeZ ( box ) hypre_BoxSizeD ( box , 2
# Skipping MacroDefinition: hypre_BoxArrayBoxes ( box_array ) ( ( box_array ) -> boxes
# Skipping MacroDefinition: hypre_BoxArrayBox ( box_array , i ) & ( ( box_array ) -> boxes [ ( i ) ]
# Skipping MacroDefinition: hypre_BoxArraySize ( box_array ) ( ( box_array ) -> size
# Skipping MacroDefinition: hypre_BoxArrayAllocSize ( box_array ) ( ( box_array ) -> alloc_size
# Skipping MacroDefinition: hypre_BoxArrayNDim ( box_array ) ( ( box_array ) -> ndim
# Skipping MacroDefinition: hypre_BoxArrayArrayBoxArrays ( box_array_array ) \
#( ( box_array_array ) -> box_arrays
# Skipping MacroDefinition: hypre_BoxArrayArrayBoxArray ( box_array_array , i ) \
#( ( box_array_array ) -> box_arrays [ ( i ) ]
# Skipping MacroDefinition: hypre_BoxArrayArraySize ( box_array_array ) \
#( ( box_array_array ) -> size
# Skipping MacroDefinition: hypre_BoxArrayArrayNDim ( box_array_array ) \
#( ( box_array_array ) -> ndim
# Skipping MacroDefinition: hypre_ForBoxI ( i , box_array ) for ( i = 0 ; i < hypre_BoxArraySize ( box_array ) ; i ++
# Skipping MacroDefinition: hypre_ForBoxArrayI ( i , box_array_array ) for ( i = 0 ; i < hypre_BoxArrayArraySize ( box_array_array ) ; i ++
# Skipping MacroDefinition: ZYPRE_BOX_PRIVATE hypre__IN , hypre__JN , hypre__I , hypre__J , hypre__d ,
# Skipping MacroDefinition: zypre_BoxLoopDeclare ( ) HYPRE_Int hypre__tot , hypre__div , hypre__mod ; HYPRE_Int hypre__block , hypre__num_blocks ; HYPRE_Int hypre__d , hypre__ndim ; HYPRE_Int hypre__I , hypre__J , hypre__IN , hypre__JN ; HYPRE_Int hypre__i [ HYPRE_MAXDIM + 1 ] , hypre__n [ HYPRE_MAXDIM + 1
# Skipping MacroDefinition: zypre_BoxLoopDeclareK ( k ) HYPRE_Int hypre__ikstart ## k , hypre__i0inc ## k ; HYPRE_Int hypre__sk ## k [ HYPRE_MAXDIM ] , hypre__ikinc ## k [ HYPRE_MAXDIM + 1
# Skipping MacroDefinition: zypre_BoxLoopInit ( ndim , loop_size ) hypre__ndim = ndim ; hypre__n [ 0 ] = loop_size [ 0 ] ; hypre__tot = 1 ; for ( hypre__d = 1 ; hypre__d < hypre__ndim ; hypre__d ++ ) \
#{ hypre__n [ hypre__d ] = loop_size [ hypre__d ] ; hypre__tot *= hypre__n [ hypre__d ] ; \
#} hypre__n [ hypre__ndim ] = 2 ; hypre__num_blocks = hypre_NumThreads ( ) ; if ( hypre__tot < hypre__num_blocks ) \
#{ hypre__num_blocks = hypre__tot ; \
#} if ( hypre__num_blocks > 0 ) \
#{ hypre__div = hypre__tot / hypre__num_blocks ; hypre__mod = hypre__tot % hypre__num_blocks ;
# Skipping MacroDefinition: zypre_BoxLoopInitK ( k , dboxk , startk , stridek , ik ) hypre__sk ## k [ 0 ] = stridek [ 0 ] ; hypre__ikinc ## k [ 0 ] = 0 ; ik = hypre_BoxSizeD ( dboxk , 0 ) ; /* temporarily use ik */ for ( hypre__d = 1 ; hypre__d < hypre__ndim ; hypre__d ++ ) \
#{ hypre__sk ## k [ hypre__d ] = ik * stridek [ hypre__d ] ; hypre__ikinc ## k [ hypre__d ] = hypre__ikinc ## k [ hypre__d - 1 ] + hypre__sk ## k [ hypre__d ] - hypre__n [ hypre__d - 1 ] * hypre__sk ## k [ hypre__d - 1 ] ; ik *= hypre_BoxSizeD ( dboxk , hypre__d ) ; \
#} hypre__i0inc ## k = hypre__sk ## k [ 0 ] ; hypre__ikinc ## k [ hypre__ndim ] = 0 ; hypre__ikstart ## k = hypre_BoxIndexRank ( dboxk , startk
# Skipping MacroDefinition: zypre_BoxLoopSet ( ) hypre__IN = hypre__n [ 0 ] ; if ( hypre__num_blocks > 1 ) /* in case user sets num_blocks to 1 */ \
#{ hypre__JN = hypre__div + ( ( hypre__mod > hypre__block ) ? 1 : 0 ) ; hypre__J = hypre__block * hypre__div + hypre_min ( hypre__mod , hypre__block ) ; for ( hypre__d = 1 ; hypre__d < hypre__ndim ; hypre__d ++ ) { hypre__i [ hypre__d ] = hypre__J % hypre__n [ hypre__d ] ; hypre__J /= hypre__n [ hypre__d ] ; } \
#} else \
#{ hypre__JN = hypre__tot ; for ( hypre__d = 1 ; hypre__d < hypre__ndim ; hypre__d ++ ) { hypre__i [ hypre__d ] = 0 ; } \
#} hypre__i [ hypre__ndim ] =
# Skipping MacroDefinition: zypre_BoxLoopSetK ( k , ik ) ik = hypre__ikstart ## k ; for ( hypre__d = 1 ; hypre__d < hypre__ndim ; hypre__d ++ ) \
#{ ik += hypre__i [ hypre__d ] * hypre__sk ## k [ hypre__d ] ;
# Skipping MacroDefinition: zypre_BoxLoopInc1 ( ) hypre__d = 1 ; while ( ( hypre__i [ hypre__d ] + 2 ) > hypre__n [ hypre__d ] ) \
#{ hypre__d ++ ;
# Skipping MacroDefinition: zypre_BoxLoopInc2 ( ) hypre__i [ hypre__d ] ++ ; while ( hypre__d > 1 ) \
#{ hypre__d -- ; hypre__i [ hypre__d ] = 0 ;
# Skipping MacroDefinition: zypre_BoxLoopGetIndex ( index ) index [ 0 ] = hypre__I ; for ( hypre__d = 1 ; hypre__d < hypre__ndim ; hypre__d ++ ) \
#{ index [ hypre__d ] = hypre__i [ hypre__d ] ;
# Skipping MacroDefinition: zypre_BoxLoopSetOneBlock ( ) hypre__num_blocks =
# Skipping MacroDefinition: zypre_BoxLoop0Begin ( ndim , loop_size ) \
#{ zypre_BoxLoopDeclare ( ) ; zypre_BoxLoopInit ( ndim , loop_size )
# Skipping MacroDefinition: zypre_BoxLoop0For ( ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { zypre_BoxLoopSet ( ) ; for ( hypre__J = 0 ; hypre__J < hypre__JN ; hypre__J ++ ) { for ( hypre__I = 0 ; hypre__I < hypre__IN ; hypre__I ++ )
# Skipping MacroDefinition: zypre_BoxLoop0End ( ) } zypre_BoxLoopInc1 ( ) ; zypre_BoxLoopInc2 ( ) ; } }
# Skipping MacroDefinition: zypre_BoxLoop1Begin ( ndim , loop_size , dbox1 , start1 , stride1 , i1 ) \
#{ zypre_BoxLoopDeclare ( ) ; zypre_BoxLoopDeclareK ( 1 ) ; zypre_BoxLoopInit ( ndim , loop_size ) ; zypre_BoxLoopInitK ( 1 , dbox1 , start1 , stride1 , i1 )
# Skipping MacroDefinition: zypre_BoxLoop1For ( i1 ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { zypre_BoxLoopSet ( ) ; zypre_BoxLoopSetK ( 1 , i1 ) ; for ( hypre__J = 0 ; hypre__J < hypre__JN ; hypre__J ++ ) { for ( hypre__I = 0 ; hypre__I < hypre__IN ; hypre__I ++ )
# Skipping MacroDefinition: zypre_BoxLoop1End ( i1 ) i1 += hypre__i0inc1 ; } zypre_BoxLoopInc1 ( ) ; i1 += hypre__ikinc1 [ hypre__d ] ; zypre_BoxLoopInc2 ( ) ; } }
# Skipping MacroDefinition: zypre_BoxLoop2Begin ( ndim , loop_size , dbox1 , start1 , stride1 , i1 , dbox2 , start2 , stride2 , i2 ) \
#{ zypre_BoxLoopDeclare ( ) ; zypre_BoxLoopDeclareK ( 1 ) ; zypre_BoxLoopDeclareK ( 2 ) ; zypre_BoxLoopInit ( ndim , loop_size ) ; zypre_BoxLoopInitK ( 1 , dbox1 , start1 , stride1 , i1 ) ; zypre_BoxLoopInitK ( 2 , dbox2 , start2 , stride2 , i2 )
# Skipping MacroDefinition: zypre_BoxLoop2For ( i1 , i2 ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { zypre_BoxLoopSet ( ) ; zypre_BoxLoopSetK ( 1 , i1 ) ; zypre_BoxLoopSetK ( 2 , i2 ) ; for ( hypre__J = 0 ; hypre__J < hypre__JN ; hypre__J ++ ) { for ( hypre__I = 0 ; hypre__I < hypre__IN ; hypre__I ++ )
# Skipping MacroDefinition: zypre_BoxLoop2End ( i1 , i2 ) i1 += hypre__i0inc1 ; i2 += hypre__i0inc2 ; } zypre_BoxLoopInc1 ( ) ; i1 += hypre__ikinc1 [ hypre__d ] ; i2 += hypre__ikinc2 [ hypre__d ] ; zypre_BoxLoopInc2 ( ) ; } }
# Skipping MacroDefinition: zypre_BoxLoop3Begin ( ndim , loop_size , dbox1 , start1 , stride1 , i1 , dbox2 , start2 , stride2 , i2 , dbox3 , start3 , stride3 , i3 ) \
#{ zypre_BoxLoopDeclare ( ) ; zypre_BoxLoopDeclareK ( 1 ) ; zypre_BoxLoopDeclareK ( 2 ) ; zypre_BoxLoopDeclareK ( 3 ) ; zypre_BoxLoopInit ( ndim , loop_size ) ; zypre_BoxLoopInitK ( 1 , dbox1 , start1 , stride1 , i1 ) ; zypre_BoxLoopInitK ( 2 , dbox2 , start2 , stride2 , i2 ) ; zypre_BoxLoopInitK ( 3 , dbox3 , start3 , stride3 , i3 )
# Skipping MacroDefinition: zypre_BoxLoop3For ( i1 , i2 , i3 ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { zypre_BoxLoopSet ( ) ; zypre_BoxLoopSetK ( 1 , i1 ) ; zypre_BoxLoopSetK ( 2 , i2 ) ; zypre_BoxLoopSetK ( 3 , i3 ) ; for ( hypre__J = 0 ; hypre__J < hypre__JN ; hypre__J ++ ) { for ( hypre__I = 0 ; hypre__I < hypre__IN ; hypre__I ++ )
# Skipping MacroDefinition: zypre_BoxLoop3End ( i1 , i2 , i3 ) i1 += hypre__i0inc1 ; i2 += hypre__i0inc2 ; i3 += hypre__i0inc3 ; } zypre_BoxLoopInc1 ( ) ; i1 += hypre__ikinc1 [ hypre__d ] ; i2 += hypre__ikinc2 [ hypre__d ] ; i3 += hypre__ikinc3 [ hypre__d ] ; zypre_BoxLoopInc2 ( ) ; } }
# Skipping MacroDefinition: zypre_BoxLoop4Begin ( ndim , loop_size , dbox1 , start1 , stride1 , i1 , dbox2 , start2 , stride2 , i2 , dbox3 , start3 , stride3 , i3 , dbox4 , start4 , stride4 , i4 ) \
#{ zypre_BoxLoopDeclare ( ) ; zypre_BoxLoopDeclareK ( 1 ) ; zypre_BoxLoopDeclareK ( 2 ) ; zypre_BoxLoopDeclareK ( 3 ) ; zypre_BoxLoopDeclareK ( 4 ) ; zypre_BoxLoopInit ( ndim , loop_size ) ; zypre_BoxLoopInitK ( 1 , dbox1 , start1 , stride1 , i1 ) ; zypre_BoxLoopInitK ( 2 , dbox2 , start2 , stride2 , i2 ) ; zypre_BoxLoopInitK ( 3 , dbox3 , start3 , stride3 , i3 ) ; zypre_BoxLoopInitK ( 4 , dbox4 , start4 , stride4 , i4 )
# Skipping MacroDefinition: zypre_BoxLoop4For ( i1 , i2 , i3 , i4 ) for ( hypre__block = 0 ; hypre__block < hypre__num_blocks ; hypre__block ++ ) { zypre_BoxLoopSet ( ) ; zypre_BoxLoopSetK ( 1 , i1 ) ; zypre_BoxLoopSetK ( 2 , i2 ) ; zypre_BoxLoopSetK ( 3 , i3 ) ; zypre_BoxLoopSetK ( 4 , i4 ) ; for ( hypre__J = 0 ; hypre__J < hypre__JN ; hypre__J ++ ) { for ( hypre__I = 0 ; hypre__I < hypre__IN ; hypre__I ++ )
# Skipping MacroDefinition: zypre_BoxLoop4End ( i1 , i2 , i3 , i4 ) i1 += hypre__i0inc1 ; i2 += hypre__i0inc2 ; i3 += hypre__i0inc3 ; i4 += hypre__i0inc4 ; } zypre_BoxLoopInc1 ( ) ; i1 += hypre__ikinc1 [ hypre__d ] ; i2 += hypre__ikinc2 [ hypre__d ] ; i3 += hypre__ikinc3 [ hypre__d ] ; i4 += hypre__ikinc4 [ hypre__d ] ; zypre_BoxLoopInc2 ( ) ; } }
# Skipping MacroDefinition: hypre_StructAssumedPartNDim ( apart ) ( ( apart ) -> ndim
# Skipping MacroDefinition: hypre_StructAssumedPartRegions ( apart ) ( ( apart ) -> regions
# Skipping MacroDefinition: hypre_StructAssumedPartNumRegions ( apart ) ( ( apart ) -> num_regions
# Skipping MacroDefinition: hypre_StructAssumedPartDivisions ( apart ) ( ( apart ) -> divisions
# Skipping MacroDefinition: hypre_StructAssumedPartDivision ( apart , i ) ( ( apart ) -> divisions [ i ]
# Skipping MacroDefinition: hypre_StructAssumedPartProcPartitions ( apart ) ( ( apart ) -> proc_partitions
# Skipping MacroDefinition: hypre_StructAssumedPartProcPartition ( apart , i ) ( ( apart ) -> proc_partitions [ i ]
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartition ( apart ) ( ( apart ) -> my_partition
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionBoxes ( apart ) ( ( apart ) -> my_partition_boxes
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionProcIds ( apart ) ( ( apart ) -> my_partition_proc_ids
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionIdsSize ( apart ) ( ( apart ) -> my_partition_ids_size
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionIdsAlloc ( apart ) ( ( apart ) -> my_partition_ids_alloc
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionNumDistinctProcs ( apart ) ( ( apart ) -> my_partition_num_distinct_procs
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionBoxnums ( apart ) ( ( apart ) -> my_partition_boxnums
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionProcId ( apart , i ) ( ( apart ) -> my_partition_proc_ids [ i ]
# Skipping MacroDefinition: hypre_StructAssumedPartMyPartitionBoxnum ( apart , i ) ( ( apart ) -> my_partition_boxnums [ i ]
# Skipping MacroDefinition: hypre_BoxManComm ( manager ) ( ( manager ) -> comm
# Skipping MacroDefinition: hypre_BoxManMaxNEntries ( manager ) ( ( manager ) -> max_nentries
# Skipping MacroDefinition: hypre_BoxManIsGatherCalled ( manager ) ( ( manager ) -> is_gather_called
# Skipping MacroDefinition: hypre_BoxManIsEntriesSort ( manager ) ( ( manager ) -> is_entries_sort
# Skipping MacroDefinition: hypre_BoxManGatherRegions ( manager ) ( ( manager ) -> gather_regions
# Skipping MacroDefinition: hypre_BoxManAllGlobalKnown ( manager ) ( ( manager ) -> all_global_known
# Skipping MacroDefinition: hypre_BoxManEntryInfoSize ( manager ) ( ( manager ) -> entry_info_size
# Skipping MacroDefinition: hypre_BoxManNEntries ( manager ) ( ( manager ) -> nentries
# Skipping MacroDefinition: hypre_BoxManEntries ( manager ) ( ( manager ) -> entries
# Skipping MacroDefinition: hypre_BoxManInfoObjects ( manager ) ( ( manager ) -> info_objects
# Skipping MacroDefinition: hypre_BoxManIsAssembled ( manager ) ( ( manager ) -> is_assembled
# Skipping MacroDefinition: hypre_BoxManProcsSort ( manager ) ( ( manager ) -> procs_sort
# Skipping MacroDefinition: hypre_BoxManIdsSort ( manager ) ( ( manager ) -> ids_sort
# Skipping MacroDefinition: hypre_BoxManNumProcsSort ( manager ) ( ( manager ) -> num_procs_sort
# Skipping MacroDefinition: hypre_BoxManProcsSortOffsets ( manager ) ( ( manager ) -> procs_sort_offsets
# Skipping MacroDefinition: hypre_BoxManLocalProcOffset ( manager ) ( ( manager ) -> local_proc_offset
# Skipping MacroDefinition: hypre_BoxManFirstLocal ( manager ) ( ( manager ) -> first_local
# Skipping MacroDefinition: hypre_BoxManIndexTable ( manager ) ( ( manager ) -> index_table
# Skipping MacroDefinition: hypre_BoxManIndexes ( manager ) ( ( manager ) -> indexes
# Skipping MacroDefinition: hypre_BoxManSize ( manager ) ( ( manager ) -> size
# Skipping MacroDefinition: hypre_BoxManLastIndex ( manager ) ( ( manager ) -> last_index
# Skipping MacroDefinition: hypre_BoxManNumMyEntries ( manager ) ( ( manager ) -> num_my_entries
# Skipping MacroDefinition: hypre_BoxManMyIds ( manager ) ( ( manager ) -> my_ids
# Skipping MacroDefinition: hypre_BoxManMyEntries ( manager ) ( ( manager ) -> my_entries
# Skipping MacroDefinition: hypre_BoxManAssumedPartition ( manager ) ( ( manager ) -> assumed_partition
# Skipping MacroDefinition: hypre_BoxManNDim ( manager ) ( ( manager ) -> ndim
# Skipping MacroDefinition: hypre_BoxManBoundingBox ( manager ) ( ( manager ) -> bounding_box
# Skipping MacroDefinition: hypre_BoxManNextId ( manager ) ( ( manager ) -> next_id
# Skipping MacroDefinition: hypre_BoxManNumGhost ( manager ) ( ( manager ) -> num_ghost
# Skipping MacroDefinition: hypre_BoxManIndexesD ( manager , d ) hypre_BoxManIndexes ( manager ) [ d
# Skipping MacroDefinition: hypre_BoxManSizeD ( manager , d ) hypre_BoxManSize ( manager ) [ d
# Skipping MacroDefinition: hypre_BoxManLastIndexD ( manager , d ) hypre_BoxManLastIndex ( manager ) [ d
# Skipping MacroDefinition: hypre_BoxManInfoObject ( manager , i ) \
#( void * ) ( ( char * ) hypre_BoxManInfoObjects ( manager ) + i * hypre_BoxManEntryInfoSize ( manager )
# Skipping MacroDefinition: hypre_BoxManEntryIMin ( entry ) ( ( entry ) -> imin
# Skipping MacroDefinition: hypre_BoxManEntryIMax ( entry ) ( ( entry ) -> imax
# Skipping MacroDefinition: hypre_BoxManEntryNDim ( entry ) ( ( entry ) -> ndim
# Skipping MacroDefinition: hypre_BoxManEntryProc ( entry ) ( ( entry ) -> proc
# Skipping MacroDefinition: hypre_BoxManEntryId ( entry ) ( ( entry ) -> id
# Skipping MacroDefinition: hypre_BoxManEntryPosition ( entry ) ( ( entry ) -> position
# Skipping MacroDefinition: hypre_BoxManEntryNumGhost ( entry ) ( ( entry ) -> num_ghost
# Skipping MacroDefinition: hypre_BoxManEntryNext ( entry ) ( ( entry ) -> next
# Skipping MacroDefinition: hypre_BoxManEntryBoxMan ( entry ) ( ( entry ) -> boxman
# Skipping MacroDefinition: hypre_StructGridComm ( grid ) ( ( grid ) -> comm
# Skipping MacroDefinition: hypre_StructGridNDim ( grid ) ( ( grid ) -> ndim
# Skipping MacroDefinition: hypre_StructGridBoxes ( grid ) ( ( grid ) -> boxes
# Skipping MacroDefinition: hypre_StructGridIDs ( grid ) ( ( grid ) -> ids
# Skipping MacroDefinition: hypre_StructGridMaxDistance ( grid ) ( ( grid ) -> max_distance
# Skipping MacroDefinition: hypre_StructGridBoundingBox ( grid ) ( ( grid ) -> bounding_box
# Skipping MacroDefinition: hypre_StructGridLocalSize ( grid ) ( ( grid ) -> local_size
# Skipping MacroDefinition: hypre_StructGridGlobalSize ( grid ) ( ( grid ) -> global_size
# Skipping MacroDefinition: hypre_StructGridPeriodic ( grid ) ( ( grid ) -> periodic
# Skipping MacroDefinition: hypre_StructGridNumPeriods ( grid ) ( ( grid ) -> num_periods
# Skipping MacroDefinition: hypre_StructGridPShifts ( grid ) ( ( grid ) -> pshifts
# Skipping MacroDefinition: hypre_StructGridPShift ( grid , i ) ( ( grid ) -> pshifts [ i ]
# Skipping MacroDefinition: hypre_StructGridRefCount ( grid ) ( ( grid ) -> ref_count
# Skipping MacroDefinition: hypre_StructGridGhlocalSize ( grid ) ( ( grid ) -> ghlocal_size
# Skipping MacroDefinition: hypre_StructGridNumGhost ( grid ) ( ( grid ) -> num_ghost
# Skipping MacroDefinition: hypre_StructGridBoxMan ( grid ) ( ( grid ) -> boxman
# Skipping MacroDefinition: hypre_StructGridBox ( grid , i ) \
#( hypre_BoxArrayBox ( hypre_StructGridBoxes ( grid ) , i )
# Skipping MacroDefinition: hypre_StructGridNumBoxes ( grid ) \
#( hypre_BoxArraySize ( hypre_StructGridBoxes ( grid ) )
# Skipping MacroDefinition: hypre_StructGridIDPeriod ( grid ) hypre_BoxNeighborsIDPeriod ( hypre_StructGridNeighbors ( grid )
# Skipping MacroDefinition: hypre_ForStructGridBoxI ( i , grid ) hypre_ForBoxI ( i , hypre_StructGridBoxes ( grid )
# Skipping MacroDefinition: hypre_StructStencilShape ( stencil ) ( ( stencil ) -> shape
# Skipping MacroDefinition: hypre_StructStencilSize ( stencil ) ( ( stencil ) -> size
# Skipping MacroDefinition: hypre_StructStencilNDim ( stencil ) ( ( stencil ) -> ndim
# Skipping MacroDefinition: hypre_StructStencilRefCount ( stencil ) ( ( stencil ) -> ref_count
# Skipping MacroDefinition: hypre_StructStencilElement ( stencil , i ) hypre_StructStencilShape ( stencil ) [ i
# Skipping MacroDefinition: hypre_CommInfoNDim ( info ) ( info -> ndim
# Skipping MacroDefinition: hypre_CommInfoSendBoxes ( info ) ( info -> send_boxes
# Skipping MacroDefinition: hypre_CommInfoSendStride ( info ) ( info -> send_stride
# Skipping MacroDefinition: hypre_CommInfoSendProcesses ( info ) ( info -> send_processes
# Skipping MacroDefinition: hypre_CommInfoSendRBoxnums ( info ) ( info -> send_rboxnums
# Skipping MacroDefinition: hypre_CommInfoSendRBoxes ( info ) ( info -> send_rboxes
# Skipping MacroDefinition: hypre_CommInfoRecvBoxes ( info ) ( info -> recv_boxes
# Skipping MacroDefinition: hypre_CommInfoRecvStride ( info ) ( info -> recv_stride
# Skipping MacroDefinition: hypre_CommInfoRecvProcesses ( info ) ( info -> recv_processes
# Skipping MacroDefinition: hypre_CommInfoRecvRBoxnums ( info ) ( info -> recv_rboxnums
# Skipping MacroDefinition: hypre_CommInfoRecvRBoxes ( info ) ( info -> recv_rboxes
# Skipping MacroDefinition: hypre_CommInfoNumTransforms ( info ) ( info -> num_transforms
# Skipping MacroDefinition: hypre_CommInfoCoords ( info ) ( info -> coords
# Skipping MacroDefinition: hypre_CommInfoDirs ( info ) ( info -> dirs
# Skipping MacroDefinition: hypre_CommInfoSendTransforms ( info ) ( info -> send_transforms
# Skipping MacroDefinition: hypre_CommInfoRecvTransforms ( info ) ( info -> recv_transforms
# Skipping MacroDefinition: hypre_CommInfoBoxesMatch ( info ) ( info -> boxes_match
# Skipping MacroDefinition: hypre_CommEntryTypeOffset ( entry ) ( entry -> offset
# Skipping MacroDefinition: hypre_CommEntryTypeDim ( entry ) ( entry -> dim
# Skipping MacroDefinition: hypre_CommEntryTypeLengthArray ( entry ) ( entry -> length_array
# Skipping MacroDefinition: hypre_CommEntryTypeStrideArray ( entry ) ( entry -> stride_array
# Skipping MacroDefinition: hypre_CommEntryTypeOrder ( entry ) ( entry -> order
# Skipping MacroDefinition: hypre_CommTypeProc ( type ) ( type -> proc
# Skipping MacroDefinition: hypre_CommTypeBufsize ( type ) ( type -> bufsize
# Skipping MacroDefinition: hypre_CommTypeNumEntries ( type ) ( type -> num_entries
# Skipping MacroDefinition: hypre_CommTypeEntries ( type ) ( type -> entries
# Skipping MacroDefinition: hypre_CommTypeEntry ( type , i ) & ( type -> entries [ i ]
# Skipping MacroDefinition: hypre_CommTypeRemBoxnums ( type ) ( type -> rem_boxnums
# Skipping MacroDefinition: hypre_CommTypeRemBoxnum ( type , i ) ( type -> rem_boxnums [ i ]
# Skipping MacroDefinition: hypre_CommTypeRemBoxes ( type ) ( type -> rem_boxes
# Skipping MacroDefinition: hypre_CommTypeRemBox ( type , i ) & ( type -> rem_boxes [ i ]
# Skipping MacroDefinition: hypre_CommPkgComm ( comm_pkg ) ( comm_pkg -> comm
# Skipping MacroDefinition: hypre_CommPkgFirstComm ( comm_pkg ) ( comm_pkg -> first_comm
# Skipping MacroDefinition: hypre_CommPkgNDim ( comm_pkg ) ( comm_pkg -> ndim
# Skipping MacroDefinition: hypre_CommPkgNumValues ( comm_pkg ) ( comm_pkg -> num_values
# Skipping MacroDefinition: hypre_CommPkgSendStride ( comm_pkg ) ( comm_pkg -> send_stride
# Skipping MacroDefinition: hypre_CommPkgRecvStride ( comm_pkg ) ( comm_pkg -> recv_stride
# Skipping MacroDefinition: hypre_CommPkgSendBufsize ( comm_pkg ) ( comm_pkg -> send_bufsize
# Skipping MacroDefinition: hypre_CommPkgRecvBufsize ( comm_pkg ) ( comm_pkg -> recv_bufsize
# Skipping MacroDefinition: hypre_CommPkgNumSends ( comm_pkg ) ( comm_pkg -> num_sends
# Skipping MacroDefinition: hypre_CommPkgNumRecvs ( comm_pkg ) ( comm_pkg -> num_recvs
# Skipping MacroDefinition: hypre_CommPkgSendTypes ( comm_pkg ) ( comm_pkg -> send_types
# Skipping MacroDefinition: hypre_CommPkgSendType ( comm_pkg , i ) & ( comm_pkg -> send_types [ i ]
# Skipping MacroDefinition: hypre_CommPkgRecvTypes ( comm_pkg ) ( comm_pkg -> recv_types
# Skipping MacroDefinition: hypre_CommPkgRecvType ( comm_pkg , i ) & ( comm_pkg -> recv_types [ i ]
# Skipping MacroDefinition: hypre_CommPkgCopyFromType ( comm_pkg ) ( comm_pkg -> copy_from_type
# Skipping MacroDefinition: hypre_CommPkgCopyToType ( comm_pkg ) ( comm_pkg -> copy_to_type
# Skipping MacroDefinition: hypre_CommPkgEntries ( comm_pkg ) ( comm_pkg -> entries
# Skipping MacroDefinition: hypre_CommPkgRemBoxnums ( comm_pkg ) ( comm_pkg -> rem_boxnums
# Skipping MacroDefinition: hypre_CommPkgRemBoxes ( comm_pkg ) ( comm_pkg -> rem_boxes
# Skipping MacroDefinition: hypre_CommPkgNumOrders ( comm_pkg ) ( comm_pkg -> num_orders
# Skipping MacroDefinition: hypre_CommPkgOrders ( comm_pkg ) ( comm_pkg -> orders
# Skipping MacroDefinition: hypre_CommPkgRecvDataOffsets ( comm_pkg ) ( comm_pkg -> recv_data_offsets
# Skipping MacroDefinition: hypre_CommPkgRecvDataSpace ( comm_pkg ) ( comm_pkg -> recv_data_space
# Skipping MacroDefinition: hypre_CommPkgIdentityCoord ( comm_pkg ) ( comm_pkg -> identity_coord
# Skipping MacroDefinition: hypre_CommPkgIdentityDir ( comm_pkg ) ( comm_pkg -> identity_dir
# Skipping MacroDefinition: hypre_CommPkgIdentityOrder ( comm_pkg ) ( comm_pkg -> identity_order
# Skipping MacroDefinition: hypre_CommHandleCommPkg ( comm_handle ) ( comm_handle -> comm_pkg
# Skipping MacroDefinition: hypre_CommHandleSendData ( comm_handle ) ( comm_handle -> send_data
# Skipping MacroDefinition: hypre_CommHandleRecvData ( comm_handle ) ( comm_handle -> recv_data
# Skipping MacroDefinition: hypre_CommHandleNumRequests ( comm_handle ) ( comm_handle -> num_requests
# Skipping MacroDefinition: hypre_CommHandleRequests ( comm_handle ) ( comm_handle -> requests
# Skipping MacroDefinition: hypre_CommHandleStatus ( comm_handle ) ( comm_handle -> status
# Skipping MacroDefinition: hypre_CommHandleSendBuffers ( comm_handle ) ( comm_handle -> send_buffers
# Skipping MacroDefinition: hypre_CommHandleRecvBuffers ( comm_handle ) ( comm_handle -> recv_buffers
# Skipping MacroDefinition: hypre_CommHandleAction ( comm_handle ) ( comm_handle -> action
# Skipping MacroDefinition: hypre_ComputeInfoCommInfo ( info ) ( info -> comm_info
# Skipping MacroDefinition: hypre_ComputeInfoIndtBoxes ( info ) ( info -> indt_boxes
# Skipping MacroDefinition: hypre_ComputeInfoDeptBoxes ( info ) ( info -> dept_boxes
# Skipping MacroDefinition: hypre_ComputeInfoStride ( info ) ( info -> stride
# Skipping MacroDefinition: hypre_ComputePkgCommPkg ( compute_pkg ) ( compute_pkg -> comm_pkg
# Skipping MacroDefinition: hypre_ComputePkgIndtBoxes ( compute_pkg ) ( compute_pkg -> indt_boxes
# Skipping MacroDefinition: hypre_ComputePkgDeptBoxes ( compute_pkg ) ( compute_pkg -> dept_boxes
# Skipping MacroDefinition: hypre_ComputePkgStride ( compute_pkg ) ( compute_pkg -> stride
# Skipping MacroDefinition: hypre_ComputePkgGrid ( compute_pkg ) ( compute_pkg -> grid
# Skipping MacroDefinition: hypre_ComputePkgDataSpace ( compute_pkg ) ( compute_pkg -> data_space
# Skipping MacroDefinition: hypre_ComputePkgNumValues ( compute_pkg ) ( compute_pkg -> num_values
# Skipping MacroDefinition: assert ( e ) ( __builtin_expect ( ! ( e ) , 0 ) ? __assert_rtn ( __func__ , __FILE__ , __LINE__ , # e ) : ( void ) 0
# Skipping MacroDefinition: hypre_StructMatrixComm ( matrix ) ( ( matrix ) -> comm
# Skipping MacroDefinition: hypre_StructMatrixGrid ( matrix ) ( ( matrix ) -> grid
# Skipping MacroDefinition: hypre_StructMatrixUserStencil ( matrix ) ( ( matrix ) -> user_stencil
# Skipping MacroDefinition: hypre_StructMatrixStencil ( matrix ) ( ( matrix ) -> stencil
# Skipping MacroDefinition: hypre_StructMatrixNumValues ( matrix ) ( ( matrix ) -> num_values
# Skipping MacroDefinition: hypre_StructMatrixDataSpace ( matrix ) ( ( matrix ) -> data_space
# Skipping MacroDefinition: hypre_StructMatrixData ( matrix ) ( ( matrix ) -> data
# Skipping MacroDefinition: hypre_StructMatrixDataAlloced ( matrix ) ( ( matrix ) -> data_alloced
# Skipping MacroDefinition: hypre_StructMatrixDataSize ( matrix ) ( ( matrix ) -> data_size
# Skipping MacroDefinition: hypre_StructMatrixDataIndices ( matrix ) ( ( matrix ) -> data_indices
# Skipping MacroDefinition: hypre_StructMatrixConstantCoefficient ( matrix ) ( ( matrix ) -> constant_coefficient
# Skipping MacroDefinition: hypre_StructMatrixSymmetric ( matrix ) ( ( matrix ) -> symmetric
# Skipping MacroDefinition: hypre_StructMatrixSymmElements ( matrix ) ( ( matrix ) -> symm_elements
# Skipping MacroDefinition: hypre_StructMatrixNumGhost ( matrix ) ( ( matrix ) -> num_ghost
# Skipping MacroDefinition: hypre_StructMatrixGlobalSize ( matrix ) ( ( matrix ) -> global_size
# Skipping MacroDefinition: hypre_StructMatrixCommPkg ( matrix ) ( ( matrix ) -> comm_pkg
# Skipping MacroDefinition: hypre_StructMatrixRefCount ( matrix ) ( ( matrix ) -> ref_count
# Skipping MacroDefinition: hypre_StructMatrixNDim ( matrix ) hypre_StructGridNDim ( hypre_StructMatrixGrid ( matrix )
# Skipping MacroDefinition: hypre_StructMatrixBox ( matrix , b ) hypre_BoxArrayBox ( hypre_StructMatrixDataSpace ( matrix ) , b
# Skipping MacroDefinition: hypre_StructMatrixBoxData ( matrix , b , s ) \
#( hypre_StructMatrixData ( matrix ) + hypre_StructMatrixDataIndices ( matrix ) [ b ] [ s ]
# Skipping MacroDefinition: hypre_StructMatrixBoxDataValue ( matrix , b , s , index ) \
#( hypre_StructMatrixBoxData ( matrix , b , s ) + hypre_BoxIndexRank ( hypre_StructMatrixBox ( matrix , b ) , index )
# Skipping MacroDefinition: hypre_CCStructMatrixBoxDataValue ( matrix , b , s , index ) \
#( hypre_StructMatrixBoxData ( matrix , b , s ) + hypre_CCBoxIndexRank ( hypre_StructMatrixBox ( matrix , b ) , index )
# Skipping MacroDefinition: hypre_StructVectorComm ( vector ) ( ( vector ) -> comm
# Skipping MacroDefinition: hypre_StructVectorGrid ( vector ) ( ( vector ) -> grid
# Skipping MacroDefinition: hypre_StructVectorDataSpace ( vector ) ( ( vector ) -> data_space
# Skipping MacroDefinition: hypre_StructVectorData ( vector ) ( ( vector ) -> data
# Skipping MacroDefinition: hypre_StructVectorDataAlloced ( vector ) ( ( vector ) -> data_alloced
# Skipping MacroDefinition: hypre_StructVectorDataSize ( vector ) ( ( vector ) -> data_size
# Skipping MacroDefinition: hypre_StructVectorDataIndices ( vector ) ( ( vector ) -> data_indices
# Skipping MacroDefinition: hypre_StructVectorNumGhost ( vector ) ( ( vector ) -> num_ghost
# Skipping MacroDefinition: hypre_StructVectorBGhostNotClear ( vector ) ( ( vector ) -> bghost_not_clear
# Skipping MacroDefinition: hypre_StructVectorGlobalSize ( vector ) ( ( vector ) -> global_size
# Skipping MacroDefinition: hypre_StructVectorRefCount ( vector ) ( ( vector ) -> ref_count
# Skipping MacroDefinition: hypre_StructVectorNDim ( vector ) hypre_StructGridNDim ( hypre_StructVectorGrid ( vector )
# Skipping MacroDefinition: hypre_StructVectorBox ( vector , b ) hypre_BoxArrayBox ( hypre_StructVectorDataSpace ( vector ) , b
# Skipping MacroDefinition: hypre_StructVectorBoxData ( vector , b ) \
#( hypre_StructVectorData ( vector ) + hypre_StructVectorDataIndices ( vector ) [ b ]
# Skipping MacroDefinition: hypre_StructVectorBoxDataValue ( vector , b , index ) \
#( hypre_StructVectorBoxData ( vector , b ) + hypre_BoxIndexRank ( hypre_StructVectorBox ( vector , b ) , index )

typealias HYPRE_Int Cint
typealias HYPRE_Real Cdouble
typealias HYPRE_Complex HYPRE_Real
typealias hypre_StructGrid Void
typealias hypre_BoxArray Void

type hypre_StructVector_struct
    comm::MPI.Comm
    grid::Ptr{hypre_StructGrid}
    data_space::Ptr{hypre_BoxArray}
    data::Ptr{HYPRE_Complex}
    data_alloced::HYPRE_Int
    data_size::HYPRE_Int
    data_indices::Ptr{HYPRE_Int}
    num_ghost::NTuple{6,HYPRE_Int}
    bghost_not_clear::HYPRE_Int
    global_size::HYPRE_Int
    ref_count::HYPRE_Int
end

typealias HYPRE_StructVector Ptr{Void}
typealias hypre_Index NTuple{3,HYPRE_Int}
typealias hypre_Box Void
typealias hypre_BoxManager Void

type hypre_StructGrid_struct
    comm::MPI.Comm
    ndim::HYPRE_Int
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
    num_ghost::NTuple{6,HYPRE_Int}
    boxman::Ptr{hypre_BoxManager}
end

typealias HYPRE_StructGrid Ptr{Void}

type hypre_StructStencil_struct
    shape::Ptr{hypre_Index}
    size::HYPRE_Int
    ndim::HYPRE_Int
    ref_count::HYPRE_Int
end

typealias HYPRE_StructStencil Ptr{Void}
typealias hypre_StructStencil Void
typealias hypre_CommPkg Void

type hypre_StructMatrix_struct
    comm::MPI.Comm
    grid::Ptr{hypre_StructGrid}
    user_stencil::Ptr{hypre_StructStencil}
    stencil::Ptr{hypre_StructStencil}
    num_values::HYPRE_Int
    data_space::Ptr{hypre_BoxArray}
    data::Ptr{HYPRE_Complex}
    data_alloced::HYPRE_Int
    data_size::HYPRE_Int
    data_indices::Ptr{Ptr{HYPRE_Int}}
    constant_coefficient::HYPRE_Int
    symmetric::HYPRE_Int
    symm_elements::Ptr{HYPRE_Int}
    num_ghost::NTuple{6,HYPRE_Int}
    global_size::HYPRE_Int
    comm_pkg::Ptr{hypre_CommPkg}
    ref_count::HYPRE_Int
end

typealias HYPRE_StructMatrix Ptr{Void}
typealias hypre_CommType Void
typealias hypre_CommEntryType Void

type hypre_CommPkg_struct
    comm::MPI.Comm
    first_comm::HYPRE_Int
    ndim::HYPRE_Int
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

typealias HYPRE_CommPkg Ptr{Void}

type hypre_StructSolver_struct
end

typealias HYPRE_StructSolver Ptr{Void}
typealias HYPRE_PtrToStructSolverFcn Ptr{Void}

type hypre_Solver_struct
end

typealias HYPRE_Solver Ptr{Void}
typealias HYPRE_PtrToModifyPCFcn Ptr{Void}
typealias hypre_int Cint
typealias hypre_longint Clong
typealias hypre_uint UInt32
typealias hypre_ulongint Culong
typealias hypre_double Cdouble
typealias hypre_MPI_Comm MPI.Comm
typealias hypre_MPI_Group Ptr{Void}
typealias hypre_MPI_Request Ptr{Void}
typealias hypre_MPI_Datatype Ptr{Void}
typealias hypre_MPI_Status MPI.Status
typealias hypre_MPI_Op MPI.Op
typealias hypre_MPI_Aint Ptr{Void}
typealias hypre_MPI_User_function Ptr{Void}

# begin enum ANONYMOUS_10
typealias ANONYMOUS_10 UInt32
const P_ALL = (UInt32)(0)
const P_PID = (UInt32)(1)
const P_PGID = (UInt32)(2)
# end enum ANONYMOUS_10

# begin enum ANONYMOUS_40
typealias ANONYMOUS_40 UInt32
const P_ALL = (UInt32)(0)
const P_PID = (UInt32)(1)
const P_PGID = (UInt32)(2)
# end enum ANONYMOUS_40

type double_linked_list
    data::HYPRE_Int
    next_elt::Ptr{Void}
    prev_elt::Ptr{Void}
    head::HYPRE_Int
    tail::HYPRE_Int
end

typealias hypre_ListElement Void
typealias hypre_LinkList Ptr{hypre_ListElement}
typealias hypre_BinaryTree Void
typealias hypre_DataExchangeResponse Void
typealias hypre_UnorderedIntSet Void
typealias hypre_HopscotchBucket Void
typealias hypre_UnorderedIntMap Void
typealias mv_InterfaceInterpreter Void
typealias HYPRE_MatvecFunctions Void
typealias float_t Cfloat
typealias double_t Cdouble

typealias hypre_IndexRef Ptr{HYPRE_Int}

type hypre_Box_struct
    imin::hypre_Index
    imax::hypre_Index
    ndim::HYPRE_Int
end

type hypre_BoxArray_struct
    boxes::Ptr{hypre_Box}
    size::HYPRE_Int
    alloc_size::HYPRE_Int
    ndim::HYPRE_Int
end

type hypre_BoxArrayArray_struct
    box_arrays::Ptr{Ptr{hypre_BoxArray}}
    size::HYPRE_Int
    ndim::HYPRE_Int
end

typealias hypre_BoxArrayArray Void
typealias hypre_StructAssumedPart Void

type hypre_BoxManEntry_struct
    imin::hypre_Index
    imax::hypre_Index
    ndim::HYPRE_Int
    proc::HYPRE_Int
    id::HYPRE_Int
    num_ghost::NTuple{6,HYPRE_Int}
    position::HYPRE_Int
    boxman::Ptr{Void}
    next::Ptr{Void}
end

typealias hypre_BoxManEntry Void

type hypre_CommInfo_struct
    ndim::HYPRE_Int
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

typealias hypre_CommInfo Void

type hypre_CommEntryType_struct
    offset::HYPRE_Int
    dim::HYPRE_Int
    length_array::NTuple{3,HYPRE_Int}
    stride_array::NTuple{4,HYPRE_Int}
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
    send_data::Ptr{HYPRE_Complex}
    recv_data::Ptr{HYPRE_Complex}
    num_requests::HYPRE_Int
    requests::Ptr{hypre_MPI_Request}
    status::Ptr{hypre_MPI_Status}
    send_buffers::Ptr{Ptr{HYPRE_Complex}}
    recv_buffers::Ptr{Ptr{HYPRE_Complex}}
    action::HYPRE_Int
end

typealias hypre_CommHandle Void

type hypre_ComputeInfo_struct
    comm_info::Ptr{hypre_CommInfo}
    indt_boxes::Ptr{hypre_BoxArrayArray}
    dept_boxes::Ptr{hypre_BoxArrayArray}
    stride::hypre_Index
end

typealias hypre_ComputeInfo Void

type hypre_ComputePkg_struct
    comm_pkg::Ptr{hypre_CommPkg}
    indt_boxes::Ptr{hypre_BoxArrayArray}
    dept_boxes::Ptr{hypre_BoxArrayArray}
    stride::hypre_Index
    grid::Ptr{hypre_StructGrid}
    data_space::Ptr{hypre_BoxArray}
    num_values::HYPRE_Int
end

typealias hypre_ComputePkg Void
typealias hypre_StructMatrix Void
typealias hypre_StructVector Void

type hypre_CSRMatrix_struct
end

typealias HYPRE_CSRMatrix Ptr{Void}

type hypre_MappedMatrix_struct
end

typealias HYPRE_MappedMatrix Ptr{Void}

type hypre_MultiblockMatrix_struct
end

typealias HYPRE_MultiblockMatrix Ptr{Void}

type hypre_Vector_struct
end

typealias HYPRE_Vector Ptr{Void}

# begin enum HYPRE_TimerID
typealias HYPRE_TimerID UInt32
const HYPRE_TIMER_ID_MATVEC = (UInt32)(0)
const HYPRE_TIMER_ID_BLAS1 = (UInt32)(1)
const HYPRE_TIMER_ID_RELAX = (UInt32)(2)
const HYPRE_TIMER_ID_GS_ELIM_SOLVE = (UInt32)(3)
const HYPRE_TIMER_ID_PACK_UNPACK = (UInt32)(4)
const HYPRE_TIMER_ID_HALO_EXCHANGE = (UInt32)(5)
const HYPRE_TIMER_ID_ALL_REDUCE = (UInt32)(6)
const HYPRE_TIMER_ID_CREATES = (UInt32)(7)
const HYPRE_TIMER_ID_CREATE_2NDS = (UInt32)(8)
const HYPRE_TIMER_ID_PMIS = (UInt32)(9)
const HYPRE_TIMER_ID_EXTENDED_I_INTERP = (UInt32)(10)
const HYPRE_TIMER_ID_PARTIAL_INTERP = (UInt32)(11)
const HYPRE_TIMER_ID_MULTIPASS_INTERP = (UInt32)(12)
const HYPRE_TIMER_ID_INTERP_TRUNC = (UInt32)(13)
const HYPRE_TIMER_ID_MATMUL = (UInt32)(14)
const HYPRE_TIMER_ID_COARSE_PARAMS = (UInt32)(15)
const HYPRE_TIMER_ID_RAP = (UInt32)(16)
const HYPRE_TIMER_ID_RENUMBER_COLIDX = (UInt32)(17)
const HYPRE_TIMER_ID_EXCHANGE_INTERP_DATA = (UInt32)(18)
const HYPRE_TIMER_ID_GS_ELIM_SETUP = (UInt32)(19)
const HYPRE_TIMER_ID_BEXT_A = (UInt32)(20)
const HYPRE_TIMER_ID_BEXT_S = (UInt32)(21)
const HYPRE_TIMER_ID_RENUMBER_COLIDX_RAP = (UInt32)(22)
const HYPRE_TIMER_ID_MERGE = (UInt32)(23)
const HYPRE_TIMER_ID_COUNT = (UInt32)(24)
# end enum HYPRE_TimerID

typealias hypre_CSRMatrix Void
typealias hypre_ParCSRCommPkg Void
typealias hypre_IJAssumedPart Void

type hypre_ParCSRMatrix_struct
    comm::MPI.Comm
    global_num_rows::HYPRE_Int
    global_num_cols::HYPRE_Int
    first_row_index::HYPRE_Int
    first_col_diag::HYPRE_Int
    last_row_index::HYPRE_Int
    last_col_diag::HYPRE_Int
    diag::Ptr{hypre_CSRMatrix}
    offd::Ptr{hypre_CSRMatrix}
    diagT::Ptr{hypre_CSRMatrix}
    offdT::Ptr{hypre_CSRMatrix}
    col_map_offd::Ptr{HYPRE_Int}
    row_starts::Ptr{HYPRE_Int}
    col_starts::Ptr{HYPRE_Int}
    comm_pkg::Ptr{hypre_ParCSRCommPkg}
    comm_pkgT::Ptr{hypre_ParCSRCommPkg}
    owns_data::HYPRE_Int
    owns_row_starts::HYPRE_Int
    owns_col_starts::HYPRE_Int
    num_nonzeros::HYPRE_Int
    d_num_nonzeros::HYPRE_Real
    rowindices::Ptr{HYPRE_Int}
    rowvalues::Ptr{HYPRE_Complex}
    getrowactive::HYPRE_Int
    assumed_partition::Ptr{hypre_IJAssumedPart}
end

typealias HYPRE_ParCSRMatrix Ptr{Void}
typealias hypre_Vector Void

type hypre_ParVector_struct
    comm::MPI.Comm
    global_size::HYPRE_Int
    first_index::HYPRE_Int
    last_index::HYPRE_Int
    partitioning::Ptr{HYPRE_Int}
    actual_local_size::HYPRE_Int
    local_vector::Ptr{hypre_Vector}
    owns_data::HYPRE_Int
    owns_partitioning::HYPRE_Int
    assumed_partition::Ptr{hypre_IJAssumedPart}
end

typealias HYPRE_ParVector Ptr{Void}

type hypre_IJMatrix_struct
    comm::MPI.Comm
    row_partitioning::Ptr{HYPRE_Int}
    col_partitioning::Ptr{HYPRE_Int}
    object_type::HYPRE_Int
    object::Ptr{Void}
    translator::Ptr{Void}
    assumed_part::Ptr{Void}
    assemble_flag::HYPRE_Int
    global_first_row::HYPRE_Int
    global_first_col::HYPRE_Int
    global_num_rows::HYPRE_Int
    global_num_cols::HYPRE_Int
    omp_flag::HYPRE_Int
    print_level::HYPRE_Int
end

typealias HYPRE_IJMatrix Ptr{Void}

type hypre_IJVector_struct
    comm::MPI.Comm
    partitioning::Ptr{HYPRE_Int}
    object_type::HYPRE_Int
    object::Ptr{Void}
    translator::Ptr{Void}
    assumed_part::Ptr{Void}
    global_first_row::HYPRE_Int
    global_num_rows::HYPRE_Int
    print_level::HYPRE_Int
end

typealias HYPRE_IJVector Ptr{Void}
typealias HYPRE_PtrToParSolverFcn Ptr{Void}

# Skipping MacroDefinition: hypre_CSRMatrixData ( matrix ) ( ( matrix ) -> data
# Skipping MacroDefinition: hypre_CSRMatrixI ( matrix ) ( ( matrix ) -> i
# Skipping MacroDefinition: hypre_CSRMatrixJ ( matrix ) ( ( matrix ) -> j
# Skipping MacroDefinition: hypre_CSRMatrixNumRows ( matrix ) ( ( matrix ) -> num_rows
# Skipping MacroDefinition: hypre_CSRMatrixNumCols ( matrix ) ( ( matrix ) -> num_cols
# Skipping MacroDefinition: hypre_CSRMatrixNumNonzeros ( matrix ) ( ( matrix ) -> num_nonzeros
# Skipping MacroDefinition: hypre_CSRMatrixRownnz ( matrix ) ( ( matrix ) -> rownnz
# Skipping MacroDefinition: hypre_CSRMatrixNumRownnz ( matrix ) ( ( matrix ) -> num_rownnz
# Skipping MacroDefinition: hypre_CSRMatrixOwnsData ( matrix ) ( ( matrix ) -> owns_data
# Skipping MacroDefinition: hypre_CSRBooleanMatrix_Get_I ( matrix ) ( ( matrix ) -> i
# Skipping MacroDefinition: hypre_CSRBooleanMatrix_Get_J ( matrix ) ( ( matrix ) -> j
# Skipping MacroDefinition: hypre_CSRBooleanMatrix_Get_NRows ( matrix ) ( ( matrix ) -> num_rows
# Skipping MacroDefinition: hypre_CSRBooleanMatrix_Get_NCols ( matrix ) ( ( matrix ) -> num_cols
# Skipping MacroDefinition: hypre_CSRBooleanMatrix_Get_NNZ ( matrix ) ( ( matrix ) -> num_nonzeros
# Skipping MacroDefinition: hypre_CSRBooleanMatrix_Get_OwnsData ( matrix ) ( ( matrix ) -> owns_data
# Skipping MacroDefinition: hypre_MappedMatrixMatrix ( matrix ) ( ( matrix ) -> matrix
# Skipping MacroDefinition: hypre_MappedMatrixColMap ( matrix ) ( ( matrix ) -> ColMap
# Skipping MacroDefinition: hypre_MappedMatrixMapData ( matrix ) ( ( matrix ) -> MapData
# Skipping MacroDefinition: hypre_MappedMatrixColIndex ( matrix , j ) ( hypre_MappedMatrixColMap ( matrix ) ( j , hypre_MappedMatrixMapData ( matrix ) )
# Skipping MacroDefinition: hypre_MultiblockMatrixSubmatrices ( matrix ) ( ( matrix ) -> submatrices
# Skipping MacroDefinition: hypre_MultiblockMatrixNumSubmatrices ( matrix ) ( ( matrix ) -> num_submatrices
# Skipping MacroDefinition: hypre_MultiblockMatrixSubmatrixTypes ( matrix ) ( ( matrix ) -> submatrix_types
# Skipping MacroDefinition: hypre_MultiblockMatrixSubmatrix ( matrix , j ) ( hypre_MultiblockMatrixSubmatrices \
#( matrix ) [ j ]
# Skipping MacroDefinition: hypre_MultiblockMatrixSubmatrixType ( matrix , j ) ( hypre_MultiblockMatrixSubmatrixTypes \
#( matrix ) [ j ]
# Skipping MacroDefinition: hypre_VectorData ( vector ) ( ( vector ) -> data
# Skipping MacroDefinition: hypre_VectorSize ( vector ) ( ( vector ) -> size
# Skipping MacroDefinition: hypre_VectorOwnsData ( vector ) ( ( vector ) -> owns_data
# Skipping MacroDefinition: hypre_VectorNumVectors ( vector ) ( ( vector ) -> num_vectors
# Skipping MacroDefinition: hypre_VectorMultiVecStorageMethod ( vector ) ( ( vector ) -> multivec_storage_method
# Skipping MacroDefinition: hypre_VectorVectorStride ( vector ) ( ( vector ) -> vecstride
# Skipping MacroDefinition: hypre_VectorIndexStride ( vector ) ( ( vector ) -> idxstride
# Skipping MacroDefinition: hypre_ParCSRCommPkgComm ( comm_pkg ) ( comm_pkg -> comm
# Skipping MacroDefinition: hypre_ParCSRCommPkgNumSends ( comm_pkg ) ( comm_pkg -> num_sends
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendProcs ( comm_pkg ) ( comm_pkg -> send_procs
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendProc ( comm_pkg , i ) ( comm_pkg -> send_procs [ i ]
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendMapStarts ( comm_pkg ) ( comm_pkg -> send_map_starts
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendMapStart ( comm_pkg , i ) ( comm_pkg -> send_map_starts [ i ]
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendMapElmts ( comm_pkg ) ( comm_pkg -> send_map_elmts
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendMapElmt ( comm_pkg , i ) ( comm_pkg -> send_map_elmts [ i ]
# Skipping MacroDefinition: hypre_ParCSRCommPkgNumRecvs ( comm_pkg ) ( comm_pkg -> num_recvs
# Skipping MacroDefinition: hypre_ParCSRCommPkgRecvProcs ( comm_pkg ) ( comm_pkg -> recv_procs
# Skipping MacroDefinition: hypre_ParCSRCommPkgRecvProc ( comm_pkg , i ) ( comm_pkg -> recv_procs [ i ]
# Skipping MacroDefinition: hypre_ParCSRCommPkgRecvVecStarts ( comm_pkg ) ( comm_pkg -> recv_vec_starts
# Skipping MacroDefinition: hypre_ParCSRCommPkgRecvVecStart ( comm_pkg , i ) ( comm_pkg -> recv_vec_starts [ i ]
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendMPITypes ( comm_pkg ) ( comm_pkg -> send_mpi_types
# Skipping MacroDefinition: hypre_ParCSRCommPkgSendMPIType ( comm_pkg , i ) ( comm_pkg -> send_mpi_types [ i ]
# Skipping MacroDefinition: hypre_ParCSRCommPkgRecvMPITypes ( comm_pkg ) ( comm_pkg -> recv_mpi_types
# Skipping MacroDefinition: hypre_ParCSRCommPkgRecvMPIType ( comm_pkg , i ) ( comm_pkg -> recv_mpi_types [ i ]
# Skipping MacroDefinition: hypre_ParCSRCommHandleCommPkg ( comm_handle ) ( comm_handle -> comm_pkg
# Skipping MacroDefinition: hypre_ParCSRCommHandleSendData ( comm_handle ) ( comm_handle -> send_data
# Skipping MacroDefinition: hypre_ParCSRCommHandleRecvData ( comm_handle ) ( comm_handle -> recv_data
# Skipping MacroDefinition: hypre_ParCSRCommHandleNumRequests ( comm_handle ) ( comm_handle -> num_requests
# Skipping MacroDefinition: hypre_ParCSRCommHandleRequests ( comm_handle ) ( comm_handle -> requests
# Skipping MacroDefinition: hypre_ParCSRCommHandleRequest ( comm_handle , i ) ( comm_handle -> requests [ i ]
# Skipping MacroDefinition: hypre_ParVectorComm ( vector ) ( ( vector ) -> comm
# Skipping MacroDefinition: hypre_ParVectorGlobalSize ( vector ) ( ( vector ) -> global_size
# Skipping MacroDefinition: hypre_ParVectorFirstIndex ( vector ) ( ( vector ) -> first_index
# Skipping MacroDefinition: hypre_ParVectorLastIndex ( vector ) ( ( vector ) -> last_index
# Skipping MacroDefinition: hypre_ParVectorPartitioning ( vector ) ( ( vector ) -> partitioning
# Skipping MacroDefinition: hypre_ParVectorActualLocalSize ( vector ) ( ( vector ) -> actual_local_size
# Skipping MacroDefinition: hypre_ParVectorLocalVector ( vector ) ( ( vector ) -> local_vector
# Skipping MacroDefinition: hypre_ParVectorOwnsData ( vector ) ( ( vector ) -> owns_data
# Skipping MacroDefinition: hypre_ParVectorOwnsPartitioning ( vector ) ( ( vector ) -> owns_partitioning
# Skipping MacroDefinition: hypre_ParVectorNumVectors ( vector ) ( hypre_VectorNumVectors ( hypre_ParVectorLocalVector ( vector ) )
# Skipping MacroDefinition: hypre_ParVectorAssumedPartition ( vector ) ( ( vector ) -> assumed_partition
# Skipping MacroDefinition: hypre_ParCSRMatrixComm ( matrix ) ( ( matrix ) -> comm
# Skipping MacroDefinition: hypre_ParCSRMatrixGlobalNumRows ( matrix ) ( ( matrix ) -> global_num_rows
# Skipping MacroDefinition: hypre_ParCSRMatrixGlobalNumCols ( matrix ) ( ( matrix ) -> global_num_cols
# Skipping MacroDefinition: hypre_ParCSRMatrixFirstRowIndex ( matrix ) ( ( matrix ) -> first_row_index
# Skipping MacroDefinition: hypre_ParCSRMatrixFirstColDiag ( matrix ) ( ( matrix ) -> first_col_diag
# Skipping MacroDefinition: hypre_ParCSRMatrixLastRowIndex ( matrix ) ( ( matrix ) -> last_row_index
# Skipping MacroDefinition: hypre_ParCSRMatrixLastColDiag ( matrix ) ( ( matrix ) -> last_col_diag
# Skipping MacroDefinition: hypre_ParCSRMatrixDiag ( matrix ) ( ( matrix ) -> diag
# Skipping MacroDefinition: hypre_ParCSRMatrixOffd ( matrix ) ( ( matrix ) -> offd
# Skipping MacroDefinition: hypre_ParCSRMatrixDiagT ( matrix ) ( ( matrix ) -> diagT
# Skipping MacroDefinition: hypre_ParCSRMatrixOffdT ( matrix ) ( ( matrix ) -> offdT
# Skipping MacroDefinition: hypre_ParCSRMatrixColMapOffd ( matrix ) ( ( matrix ) -> col_map_offd
# Skipping MacroDefinition: hypre_ParCSRMatrixRowStarts ( matrix ) ( ( matrix ) -> row_starts
# Skipping MacroDefinition: hypre_ParCSRMatrixColStarts ( matrix ) ( ( matrix ) -> col_starts
# Skipping MacroDefinition: hypre_ParCSRMatrixCommPkg ( matrix ) ( ( matrix ) -> comm_pkg
# Skipping MacroDefinition: hypre_ParCSRMatrixCommPkgT ( matrix ) ( ( matrix ) -> comm_pkgT
# Skipping MacroDefinition: hypre_ParCSRMatrixOwnsData ( matrix ) ( ( matrix ) -> owns_data
# Skipping MacroDefinition: hypre_ParCSRMatrixOwnsRowStarts ( matrix ) ( ( matrix ) -> owns_row_starts
# Skipping MacroDefinition: hypre_ParCSRMatrixOwnsColStarts ( matrix ) ( ( matrix ) -> owns_col_starts
# Skipping MacroDefinition: hypre_ParCSRMatrixNumRows ( matrix ) hypre_CSRMatrixNumRows ( hypre_ParCSRMatrixDiag ( matrix )
# Skipping MacroDefinition: hypre_ParCSRMatrixNumCols ( matrix ) hypre_CSRMatrixNumCols ( hypre_ParCSRMatrixDiag ( matrix )
# Skipping MacroDefinition: hypre_ParCSRMatrixNumNonzeros ( matrix ) ( ( matrix ) -> num_nonzeros
# Skipping MacroDefinition: hypre_ParCSRMatrixDNumNonzeros ( matrix ) ( ( matrix ) -> d_num_nonzeros
# Skipping MacroDefinition: hypre_ParCSRMatrixRowindices ( matrix ) ( ( matrix ) -> rowindices
# Skipping MacroDefinition: hypre_ParCSRMatrixRowvalues ( matrix ) ( ( matrix ) -> rowvalues
# Skipping MacroDefinition: hypre_ParCSRMatrixGetrowactive ( matrix ) ( ( matrix ) -> getrowactive
# Skipping MacroDefinition: hypre_ParCSRMatrixAssumedPartition ( matrix ) ( ( matrix ) -> assumed_partition
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_Comm ( matrix ) ( ( matrix ) -> comm
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_GlobalNRows ( matrix ) ( ( matrix ) -> global_num_rows
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_GlobalNCols ( matrix ) ( ( matrix ) -> global_num_cols
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_StartRow ( matrix ) ( ( matrix ) -> first_row_index
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_FirstRowIndex ( matrix ) ( ( matrix ) -> first_row_index
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_FirstColDiag ( matrix ) ( ( matrix ) -> first_col_diag
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_LastRowIndex ( matrix ) ( ( matrix ) -> last_row_index
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_LastColDiag ( matrix ) ( ( matrix ) -> last_col_diag
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_Diag ( matrix ) ( ( matrix ) -> diag
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_Offd ( matrix ) ( ( matrix ) -> offd
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_ColMapOffd ( matrix ) ( ( matrix ) -> col_map_offd
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_RowStarts ( matrix ) ( ( matrix ) -> row_starts
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_ColStarts ( matrix ) ( ( matrix ) -> col_starts
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_CommPkg ( matrix ) ( ( matrix ) -> comm_pkg
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_CommPkgT ( matrix ) ( ( matrix ) -> comm_pkgT
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_OwnsData ( matrix ) ( ( matrix ) -> owns_data
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_OwnsRowStarts ( matrix ) ( ( matrix ) -> owns_row_starts
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_OwnsColStarts ( matrix ) ( ( matrix ) -> owns_col_starts
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_NRows ( matrix ) ( ( matrix -> diag -> num_rows )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_NCols ( matrix ) ( ( matrix -> diag -> num_cols )
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_NNZ ( matrix ) ( ( matrix ) -> num_nonzeros
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_Rowindices ( matrix ) ( ( matrix ) -> rowindices
# Skipping MacroDefinition: hypre_ParCSRBooleanMatrix_Get_Getrowactive ( matrix ) ( ( matrix ) -> getrowactive
# Skipping MacroDefinition: hypre_ParChordMatrixComm ( matrix ) ( ( matrix ) -> comm
# Skipping MacroDefinition: hypre_ParChordMatrixNumInprocessors ( matrix ) ( ( matrix ) -> num_inprocessors
# Skipping MacroDefinition: hypre_ParChordMatrixInprocessor ( matrix ) ( ( matrix ) -> inprocessor
# Skipping MacroDefinition: hypre_ParChordMatrixNumIdofsInprocessor ( matrix ) ( ( matrix ) -> num_idofs_inprocessor
# Skipping MacroDefinition: hypre_ParChordMatrixIdofInprocessor ( matrix ) ( ( matrix ) -> idof_inprocessor
# Skipping MacroDefinition: hypre_ParChordMatrixNumInchords ( matrix ) ( ( matrix ) -> num_inchords
# Skipping MacroDefinition: hypre_ParChordMatrixInchordIdof ( matrix ) ( ( matrix ) -> inchord_idof
# Skipping MacroDefinition: hypre_ParChordMatrixInchordRdof ( matrix ) ( ( matrix ) -> inchord_rdof
# Skipping MacroDefinition: hypre_ParChordMatrixInchordData ( matrix ) ( ( matrix ) -> inchord_data
# Skipping MacroDefinition: hypre_ParChordMatrixNumIdofs ( matrix ) ( ( matrix ) -> num_idofs
# Skipping MacroDefinition: hypre_ParChordMatrixNumRdofs ( matrix ) ( ( matrix ) -> num_rdofs
# Skipping MacroDefinition: hypre_ParChordMatrixFirstindexIdof ( matrix ) ( ( matrix ) -> firstindex_idof
# Skipping MacroDefinition: hypre_ParChordMatrixFirstindexRdof ( matrix ) ( ( matrix ) -> firstindex_rdof
# Skipping MacroDefinition: hypre_ParChordMatrixNumToprocessors ( matrix ) ( ( matrix ) -> num_toprocessors
# Skipping MacroDefinition: hypre_ParChordMatrixToprocessor ( matrix ) ( ( matrix ) -> toprocessor
# Skipping MacroDefinition: hypre_ParChordMatrixNumRdofsToprocessor ( matrix ) ( ( matrix ) -> num_rdofs_toprocessor
# Skipping MacroDefinition: hypre_ParChordMatrixRdofToprocessor ( matrix ) ( ( matrix ) -> rdof_toprocessor
# Skipping MacroDefinition: hypre_AuxParCSRMatrixLocalNumRows ( matrix ) ( ( matrix ) -> local_num_rows
# Skipping MacroDefinition: hypre_AuxParCSRMatrixLocalNumCols ( matrix ) ( ( matrix ) -> local_num_cols
# Skipping MacroDefinition: hypre_AuxParCSRMatrixNeedAux ( matrix ) ( ( matrix ) -> need_aux
# Skipping MacroDefinition: hypre_AuxParCSRMatrixRowLength ( matrix ) ( ( matrix ) -> row_length
# Skipping MacroDefinition: hypre_AuxParCSRMatrixRowSpace ( matrix ) ( ( matrix ) -> row_space
# Skipping MacroDefinition: hypre_AuxParCSRMatrixAuxJ ( matrix ) ( ( matrix ) -> aux_j
# Skipping MacroDefinition: hypre_AuxParCSRMatrixAuxData ( matrix ) ( ( matrix ) -> aux_data
# Skipping MacroDefinition: hypre_AuxParCSRMatrixIndxDiag ( matrix ) ( ( matrix ) -> indx_diag
# Skipping MacroDefinition: hypre_AuxParCSRMatrixIndxOffd ( matrix ) ( ( matrix ) -> indx_offd
# Skipping MacroDefinition: hypre_AuxParCSRMatrixMaxOffProcElmts ( matrix ) ( ( matrix ) -> max_off_proc_elmts
# Skipping MacroDefinition: hypre_AuxParCSRMatrixCurrentNumElmts ( matrix ) ( ( matrix ) -> current_num_elmts
# Skipping MacroDefinition: hypre_AuxParCSRMatrixOffProcIIndx ( matrix ) ( ( matrix ) -> off_proc_i_indx
# Skipping MacroDefinition: hypre_AuxParCSRMatrixOffProcI ( matrix ) ( ( matrix ) -> off_proc_i
# Skipping MacroDefinition: hypre_AuxParCSRMatrixOffProcJ ( matrix ) ( ( matrix ) -> off_proc_j
# Skipping MacroDefinition: hypre_AuxParCSRMatrixOffProcData ( matrix ) ( ( matrix ) -> off_proc_data
# Skipping MacroDefinition: hypre_AuxParCSRMatrixCancelIndx ( matrix ) ( ( matrix ) -> cancel_indx
# Skipping MacroDefinition: hypre_AuxParVectorMaxOffProcElmts ( matrix ) ( ( matrix ) -> max_off_proc_elmts
# Skipping MacroDefinition: hypre_AuxParVectorCurrentNumElmts ( matrix ) ( ( matrix ) -> current_num_elmts
# Skipping MacroDefinition: hypre_AuxParVectorOffProcI ( matrix ) ( ( matrix ) -> off_proc_i
# Skipping MacroDefinition: hypre_AuxParVectorOffProcData ( matrix ) ( ( matrix ) -> off_proc_data
# Skipping MacroDefinition: hypre_AuxParVectorCancelIndx ( matrix ) ( ( matrix ) -> cancel_indx
# Skipping MacroDefinition: hypre_IJMatrixComm ( matrix ) ( ( matrix ) -> comm
# Skipping MacroDefinition: hypre_IJMatrixRowPartitioning ( matrix ) ( ( matrix ) -> row_partitioning
# Skipping MacroDefinition: hypre_IJMatrixColPartitioning ( matrix ) ( ( matrix ) -> col_partitioning
# Skipping MacroDefinition: hypre_IJMatrixObjectType ( matrix ) ( ( matrix ) -> object_type
# Skipping MacroDefinition: hypre_IJMatrixObject ( matrix ) ( ( matrix ) -> object
# Skipping MacroDefinition: hypre_IJMatrixTranslator ( matrix ) ( ( matrix ) -> translator
# Skipping MacroDefinition: hypre_IJMatrixAssumedPart ( matrix ) ( ( matrix ) -> assumed_part
# Skipping MacroDefinition: hypre_IJMatrixAssembleFlag ( matrix ) ( ( matrix ) -> assemble_flag
# Skipping MacroDefinition: hypre_IJMatrixGlobalFirstRow ( matrix ) ( ( matrix ) -> global_first_row
# Skipping MacroDefinition: hypre_IJMatrixGlobalFirstCol ( matrix ) ( ( matrix ) -> global_first_col
# Skipping MacroDefinition: hypre_IJMatrixGlobalNumRows ( matrix ) ( ( matrix ) -> global_num_rows
# Skipping MacroDefinition: hypre_IJMatrixGlobalNumCols ( matrix ) ( ( matrix ) -> global_num_cols
# Skipping MacroDefinition: hypre_IJMatrixOMPFlag ( matrix ) ( ( matrix ) -> omp_flag
# Skipping MacroDefinition: hypre_IJMatrixPrintLevel ( matrix ) ( ( matrix ) -> print_level
# Skipping MacroDefinition: hypre_IJVectorComm ( vector ) ( ( vector ) -> comm
# Skipping MacroDefinition: hypre_IJVectorPartitioning ( vector ) ( ( vector ) -> partitioning
# Skipping MacroDefinition: hypre_IJVectorObjectType ( vector ) ( ( vector ) -> object_type
# Skipping MacroDefinition: hypre_IJVectorObject ( vector ) ( ( vector ) -> object
# Skipping MacroDefinition: hypre_IJVectorTranslator ( vector ) ( ( vector ) -> translator
# Skipping MacroDefinition: hypre_IJVectorAssumedPart ( vector ) ( ( vector ) -> assumed_part
# Skipping MacroDefinition: hypre_IJVectorGlobalFirstRow ( vector ) ( ( vector ) -> global_first_row
# Skipping MacroDefinition: hypre_IJVectorGlobalNumRows ( vector ) ( ( vector ) -> global_num_rows
# Skipping MacroDefinition: hypre_IJVectorPrintLevel ( vector ) ( ( vector ) -> print_level
# Skipping MacroDefinition: hypre_SStructGridComm ( grid ) ( ( grid ) -> comm
# Skipping MacroDefinition: hypre_SStructGridNDim ( grid ) ( ( grid ) -> ndim
# Skipping MacroDefinition: hypre_SStructGridNParts ( grid ) ( ( grid ) -> nparts
# Skipping MacroDefinition: hypre_SStructGridPGrids ( grid ) ( ( grid ) -> pgrids
# Skipping MacroDefinition: hypre_SStructGridPGrid ( grid , part ) ( ( grid ) -> pgrids [ part ]
# Skipping MacroDefinition: hypre_SStructGridNNeighbors ( grid ) ( ( grid ) -> nneighbors
# Skipping MacroDefinition: hypre_SStructGridNeighbors ( grid ) ( ( grid ) -> neighbors
# Skipping MacroDefinition: hypre_SStructGridNborOffsets ( grid ) ( ( grid ) -> nbor_offsets
# Skipping MacroDefinition: hypre_SStructGridNVNeighbors ( grid ) ( ( grid ) -> nvneighbors
# Skipping MacroDefinition: hypre_SStructGridVNeighbors ( grid ) ( ( grid ) -> vneighbors
# Skipping MacroDefinition: hypre_SStructGridVNborCommInfo ( grid ) ( ( grid ) -> vnbor_comm_info
# Skipping MacroDefinition: hypre_SStructGridVNborNComms ( grid ) ( ( grid ) -> vnbor_ncomms
# Skipping MacroDefinition: hypre_SStructGridNUCVars ( grid ) ( ( grid ) -> nucvars
# Skipping MacroDefinition: hypre_SStructGridUCVars ( grid ) ( ( grid ) -> ucvars
# Skipping MacroDefinition: hypre_SStructGridUCVar ( grid , i ) ( ( grid ) -> ucvars [ i ]
# Skipping MacroDefinition: hypre_SStructGridFEMNVars ( grid ) ( ( grid ) -> fem_nvars
# Skipping MacroDefinition: hypre_SStructGridFEMVars ( grid ) ( ( grid ) -> fem_vars
# Skipping MacroDefinition: hypre_SStructGridFEMOffsets ( grid ) ( ( grid ) -> fem_offsets
# Skipping MacroDefinition: hypre_SStructGridFEMPNVars ( grid , part ) ( ( grid ) -> fem_nvars [ part ]
# Skipping MacroDefinition: hypre_SStructGridFEMPVars ( grid , part ) ( ( grid ) -> fem_vars [ part ]
# Skipping MacroDefinition: hypre_SStructGridFEMPOffsets ( grid , part ) ( ( grid ) -> fem_offsets [ part ]
# Skipping MacroDefinition: hypre_SStructGridBoxManagers ( grid ) ( ( grid ) -> boxmans
# Skipping MacroDefinition: hypre_SStructGridBoxManager ( grid , part , var ) ( ( grid ) -> boxmans [ part ] [ var ]
# Skipping MacroDefinition: hypre_SStructGridNborBoxManagers ( grid ) ( ( grid ) -> nbor_boxmans
# Skipping MacroDefinition: hypre_SStructGridNborBoxManager ( grid , part , var ) ( ( grid ) -> nbor_boxmans [ part ] [ var ]
# Skipping MacroDefinition: hypre_SStructGridStartRank ( grid ) ( ( grid ) -> start_rank
# Skipping MacroDefinition: hypre_SStructGridLocalSize ( grid ) ( ( grid ) -> local_size
# Skipping MacroDefinition: hypre_SStructGridGlobalSize ( grid ) ( ( grid ) -> global_size
# Skipping MacroDefinition: hypre_SStructGridRefCount ( grid ) ( ( grid ) -> ref_count
# Skipping MacroDefinition: hypre_SStructGridGhlocalSize ( grid ) ( ( grid ) -> ghlocal_size
# Skipping MacroDefinition: hypre_SStructGridGhstartRank ( grid ) ( ( grid ) -> ghstart_rank
# Skipping MacroDefinition: hypre_SStructGridNumGhost ( grid ) ( ( grid ) -> num_ghost
# Skipping MacroDefinition: hypre_SStructPGridComm ( pgrid ) ( ( pgrid ) -> comm
# Skipping MacroDefinition: hypre_SStructPGridNDim ( pgrid ) ( ( pgrid ) -> ndim
# Skipping MacroDefinition: hypre_SStructPGridNVars ( pgrid ) ( ( pgrid ) -> nvars
# Skipping MacroDefinition: hypre_SStructPGridVarTypes ( pgrid ) ( ( pgrid ) -> vartypes
# Skipping MacroDefinition: hypre_SStructPGridVarType ( pgrid , var ) ( ( pgrid ) -> vartypes [ var ]
# Skipping MacroDefinition: hypre_SStructPGridCellSGridDone ( pgrid ) ( ( pgrid ) -> cell_sgrid_done
# Skipping MacroDefinition: hypre_SStructPGridSGrids ( pgrid ) ( ( pgrid ) -> sgrids
# Skipping MacroDefinition: hypre_SStructPGridSGrid ( pgrid , var ) \
#( ( pgrid ) -> sgrids [ hypre_SStructPGridVarType ( pgrid , var ) ]
# Skipping MacroDefinition: hypre_SStructPGridCellSGrid ( pgrid ) \
#( ( pgrid ) -> sgrids [ HYPRE_SSTRUCT_VARIABLE_CELL ]
# Skipping MacroDefinition: hypre_SStructPGridVTSGrid ( pgrid , vartype ) ( ( pgrid ) -> sgrids [ vartype ]
# Skipping MacroDefinition: hypre_SStructPGridIBoxArrays ( pgrid ) ( ( pgrid ) -> iboxarrays
# Skipping MacroDefinition: hypre_SStructPGridIBoxArray ( pgrid , var ) \
#( ( pgrid ) -> iboxarrays [ hypre_SStructPGridVarType ( pgrid , var ) ]
# Skipping MacroDefinition: hypre_SStructPGridCellIBoxArray ( pgrid ) \
#( ( pgrid ) -> iboxarrays [ HYPRE_SSTRUCT_VARIABLE_CELL ]
# Skipping MacroDefinition: hypre_SStructPGridVTIBoxArray ( pgrid , vartype ) \
#( ( pgrid ) -> iboxarrays [ vartype ]
# Skipping MacroDefinition: hypre_SStructPGridPNeighbors ( pgrid ) ( ( pgrid ) -> pneighbors
# Skipping MacroDefinition: hypre_SStructPGridPNborOffsets ( pgrid ) ( ( pgrid ) -> pnbor_offsets
# Skipping MacroDefinition: hypre_SStructPGridLocalSize ( pgrid ) ( ( pgrid ) -> local_size
# Skipping MacroDefinition: hypre_SStructPGridGlobalSize ( pgrid ) ( ( pgrid ) -> global_size
# Skipping MacroDefinition: hypre_SStructPGridPeriodic ( pgrid ) ( ( pgrid ) -> periodic
# Skipping MacroDefinition: hypre_SStructPGridGhlocalSize ( pgrid ) ( ( pgrid ) -> ghlocal_size
# Skipping MacroDefinition: hypre_SStructBoxManInfoType ( info ) ( ( info ) -> type
# Skipping MacroDefinition: hypre_SStructBoxManInfoOffset ( info ) ( ( info ) -> offset
# Skipping MacroDefinition: hypre_SStructBoxManInfoGhoffset ( info ) ( ( info ) -> ghoffset
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoProc ( info ) ( ( info ) -> proc
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoBoxnum ( info ) ( ( info ) -> boxnum
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoPart ( info ) ( ( info ) -> part
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoILower ( info ) ( ( info ) -> ilower
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoCoord ( info ) ( ( info ) -> coord
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoDir ( info ) ( ( info ) -> dir
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoStride ( info ) ( ( info ) -> stride
# Skipping MacroDefinition: hypre_SStructBoxManNborInfoGhstride ( info ) ( ( info ) -> ghstride
# Skipping MacroDefinition: hypre_SStructNeighborBox ( neighbor ) & ( ( neighbor ) -> box
# Skipping MacroDefinition: hypre_SStructNeighborPart ( neighbor ) ( ( neighbor ) -> part
# Skipping MacroDefinition: hypre_SStructNeighborILower ( neighbor ) ( ( neighbor ) -> ilower
# Skipping MacroDefinition: hypre_SStructNeighborCoord ( neighbor ) ( ( neighbor ) -> coord
# Skipping MacroDefinition: hypre_SStructNeighborDir ( neighbor ) ( ( neighbor ) -> dir
# Skipping MacroDefinition: hypre_SStructCommInfoCommInfo ( cinfo ) ( ( cinfo ) -> comm_info
# Skipping MacroDefinition: hypre_SStructCommInfoSendPart ( cinfo ) ( ( cinfo ) -> send_part
# Skipping MacroDefinition: hypre_SStructCommInfoRecvPart ( cinfo ) ( ( cinfo ) -> recv_part
# Skipping MacroDefinition: hypre_SStructCommInfoSendVar ( cinfo ) ( ( cinfo ) -> send_var
# Skipping MacroDefinition: hypre_SStructCommInfoRecvVar ( cinfo ) ( ( cinfo ) -> recv_var
# Skipping MacroDefinition: hypre_SStructUCVarPart ( uc ) ( ( uc ) -> part
# Skipping MacroDefinition: hypre_SStructUCVarCell ( uc ) ( ( uc ) -> cell
# Skipping MacroDefinition: hypre_SStructUCVarNUVars ( uc ) ( ( uc ) -> nuvars
# Skipping MacroDefinition: hypre_SStructUCVarUVars ( uc ) ( ( uc ) -> uvars
# Skipping MacroDefinition: hypre_SStructUCVarType ( uc , i ) ( ( uc ) -> uvars [ i ] . type
# Skipping MacroDefinition: hypre_SStructUCVarRank ( uc , i ) ( ( uc ) -> uvars [ i ] . rank
# Skipping MacroDefinition: hypre_SStructUCVarProc ( uc , i ) ( ( uc ) -> uvars [ i ] . proc
# Skipping MacroDefinition: hypre_SStructStencilSStencil ( stencil ) ( ( stencil ) -> sstencil
# Skipping MacroDefinition: hypre_SStructStencilVars ( stencil ) ( ( stencil ) -> vars
# Skipping MacroDefinition: hypre_SStructStencilVar ( stencil , i ) ( ( stencil ) -> vars [ i ]
# Skipping MacroDefinition: hypre_SStructStencilRefCount ( stencil ) ( ( stencil ) -> ref_count
# Skipping MacroDefinition: hypre_SStructStencilShape ( stencil ) hypre_StructStencilShape ( hypre_SStructStencilSStencil ( stencil )
# Skipping MacroDefinition: hypre_SStructStencilSize ( stencil ) hypre_StructStencilSize ( hypre_SStructStencilSStencil ( stencil )
# Skipping MacroDefinition: hypre_SStructStencilNDim ( stencil ) hypre_StructStencilNDim ( hypre_SStructStencilSStencil ( stencil )
# Skipping MacroDefinition: hypre_SStructStencilEntry ( stencil , i ) hypre_StructStencilElement ( hypre_SStructStencilSStencil ( stencil ) , i
# Skipping MacroDefinition: hypre_SStructGraphComm ( graph ) ( ( graph ) -> comm
# Skipping MacroDefinition: hypre_SStructGraphNDim ( graph ) ( ( graph ) -> ndim
# Skipping MacroDefinition: hypre_SStructGraphGrid ( graph ) ( ( graph ) -> grid
# Skipping MacroDefinition: hypre_SStructGraphDomainGrid ( graph ) ( ( graph ) -> domain_grid
# Skipping MacroDefinition: hypre_SStructGraphNParts ( graph ) ( ( graph ) -> nparts
# Skipping MacroDefinition: hypre_SStructGraphPGrids ( graph ) hypre_SStructGridPGrids ( hypre_SStructGraphGrid ( graph )
# Skipping MacroDefinition: hypre_SStructGraphPGrid ( graph , p ) hypre_SStructGridPGrid ( hypre_SStructGraphGrid ( graph ) , p
# Skipping MacroDefinition: hypre_SStructGraphStencils ( graph ) ( ( graph ) -> stencils
# Skipping MacroDefinition: hypre_SStructGraphStencil ( graph , p , v ) ( ( graph ) -> stencils [ p ] [ v ]
# Skipping MacroDefinition: hypre_SStructGraphFEMNSparse ( graph ) ( ( graph ) -> fem_nsparse
# Skipping MacroDefinition: hypre_SStructGraphFEMSparseI ( graph ) ( ( graph ) -> fem_sparse_i
# Skipping MacroDefinition: hypre_SStructGraphFEMSparseJ ( graph ) ( ( graph ) -> fem_sparse_j
# Skipping MacroDefinition: hypre_SStructGraphFEMEntries ( graph ) ( ( graph ) -> fem_entries
# Skipping MacroDefinition: hypre_SStructGraphFEMPNSparse ( graph , p ) ( ( graph ) -> fem_nsparse [ p ]
# Skipping MacroDefinition: hypre_SStructGraphFEMPSparseI ( graph , p ) ( ( graph ) -> fem_sparse_i [ p ]
# Skipping MacroDefinition: hypre_SStructGraphFEMPSparseJ ( graph , p ) ( ( graph ) -> fem_sparse_j [ p ]
# Skipping MacroDefinition: hypre_SStructGraphFEMPEntries ( graph , p ) ( ( graph ) -> fem_entries [ p ]
# Skipping MacroDefinition: hypre_SStructGraphNUVEntries ( graph ) ( ( graph ) -> nUventries
# Skipping MacroDefinition: hypre_SStructGraphIUVEntries ( graph ) ( ( graph ) -> iUventries
# Skipping MacroDefinition: hypre_SStructGraphIUVEntry ( graph , i ) ( ( graph ) -> iUventries [ i ]
# Skipping MacroDefinition: hypre_SStructGraphUVEntries ( graph ) ( ( graph ) -> Uventries
# Skipping MacroDefinition: hypre_SStructGraphUVEntry ( graph , i ) ( ( graph ) -> Uventries [ i ]
# Skipping MacroDefinition: hypre_SStructGraphUVESize ( graph ) ( ( graph ) -> Uvesize
# Skipping MacroDefinition: hypre_SStructGraphUEMaxSize ( graph ) ( ( graph ) -> Uemaxsize
# Skipping MacroDefinition: hypre_SStructGraphUVEOffsets ( graph ) ( ( graph ) -> Uveoffsets
# Skipping MacroDefinition: hypre_SStructGraphUVEOffset ( graph , p , v ) ( ( graph ) -> Uveoffsets [ p ] [ v ]
# Skipping MacroDefinition: hypre_SStructGraphRefCount ( graph ) ( ( graph ) -> ref_count
# Skipping MacroDefinition: hypre_SStructGraphObjectType ( graph ) ( ( graph ) -> type
# Skipping MacroDefinition: hypre_SStructGraphEntries ( graph ) ( ( graph ) -> graph_entries
# Skipping MacroDefinition: hypre_SStructNGraphEntries ( graph ) ( ( graph ) -> n_graph_entries
# Skipping MacroDefinition: hypre_SStructAGraphEntries ( graph ) ( ( graph ) -> a_graph_entries
# Skipping MacroDefinition: hypre_SStructUVEntryPart ( Uv ) ( ( Uv ) -> part
# Skipping MacroDefinition: hypre_SStructUVEntryIndex ( Uv ) ( ( Uv ) -> index
# Skipping MacroDefinition: hypre_SStructUVEntryVar ( Uv ) ( ( Uv ) -> var
# Skipping MacroDefinition: hypre_SStructUVEntryRank ( Uv ) ( ( Uv ) -> rank
# Skipping MacroDefinition: hypre_SStructUVEntryNUEntries ( Uv ) ( ( Uv ) -> nUentries
# Skipping MacroDefinition: hypre_SStructUVEntryUEntries ( Uv ) ( ( Uv ) -> Uentries
# Skipping MacroDefinition: hypre_SStructUVEntryUEntry ( Uv , i ) & ( ( Uv ) -> Uentries [ i ]
# Skipping MacroDefinition: hypre_SStructUVEntryToPart ( Uv , i ) ( ( Uv ) -> Uentries [ i ] . to_part
# Skipping MacroDefinition: hypre_SStructUVEntryToIndex ( Uv , i ) ( ( Uv ) -> Uentries [ i ] . to_index
# Skipping MacroDefinition: hypre_SStructUVEntryToVar ( Uv , i ) ( ( Uv ) -> Uentries [ i ] . to_var
# Skipping MacroDefinition: hypre_SStructUVEntryToBoxnum ( Uv , i ) ( ( Uv ) -> Uentries [ i ] . to_boxnum
# Skipping MacroDefinition: hypre_SStructUVEntryToProc ( Uv , i ) ( ( Uv ) -> Uentries [ i ] . to_proc
# Skipping MacroDefinition: hypre_SStructUVEntryToRank ( Uv , i ) ( ( Uv ) -> Uentries [ i ] . to_rank
# Skipping MacroDefinition: hypre_SStructUEntryToPart ( U ) ( ( U ) -> to_part
# Skipping MacroDefinition: hypre_SStructUEntryToIndex ( U ) ( ( U ) -> to_index
# Skipping MacroDefinition: hypre_SStructUEntryToVar ( U ) ( ( U ) -> to_var
# Skipping MacroDefinition: hypre_SStructUEntryToBoxnum ( U ) ( ( U ) -> to_boxnum
# Skipping MacroDefinition: hypre_SStructUEntryToProc ( U ) ( ( U ) -> to_proc
# Skipping MacroDefinition: hypre_SStructUEntryToRank ( U ) ( ( U ) -> to_rank
# Skipping MacroDefinition: hypre_SStructGraphEntryPart ( g ) ( ( g ) -> part
# Skipping MacroDefinition: hypre_SStructGraphEntryIndex ( g ) ( ( g ) -> index
# Skipping MacroDefinition: hypre_SStructGraphEntryVar ( g ) ( ( g ) -> var
# Skipping MacroDefinition: hypre_SStructGraphEntryToPart ( g ) ( ( g ) -> to_part
# Skipping MacroDefinition: hypre_SStructGraphEntryToIndex ( g ) ( ( g ) -> to_index
# Skipping MacroDefinition: hypre_SStructGraphEntryToVar ( g ) ( ( g ) -> to_var
# Skipping MacroDefinition: hypre_SStructMatrixComm ( mat ) ( ( mat ) -> comm
# Skipping MacroDefinition: hypre_SStructMatrixNDim ( mat ) ( ( mat ) -> ndim
# Skipping MacroDefinition: hypre_SStructMatrixGraph ( mat ) ( ( mat ) -> graph
# Skipping MacroDefinition: hypre_SStructMatrixSplits ( mat ) ( ( mat ) -> splits
# Skipping MacroDefinition: hypre_SStructMatrixSplit ( mat , p , v ) ( ( mat ) -> splits [ p ] [ v ]
# Skipping MacroDefinition: hypre_SStructMatrixNParts ( mat ) ( ( mat ) -> nparts
# Skipping MacroDefinition: hypre_SStructMatrixPMatrices ( mat ) ( ( mat ) -> pmatrices
# Skipping MacroDefinition: hypre_SStructMatrixPMatrix ( mat , part ) ( ( mat ) -> pmatrices [ part ]
# Skipping MacroDefinition: hypre_SStructMatrixSymmetric ( mat ) ( ( mat ) -> symmetric
# Skipping MacroDefinition: hypre_SStructMatrixIJMatrix ( mat ) ( ( mat ) -> ijmatrix
# Skipping MacroDefinition: hypre_SStructMatrixParCSRMatrix ( mat ) ( ( mat ) -> parcsrmatrix
# Skipping MacroDefinition: hypre_SStructMatrixEntriesSize ( mat ) ( ( mat ) -> entries_size
# Skipping MacroDefinition: hypre_SStructMatrixSEntries ( mat ) ( ( mat ) -> Sentries
# Skipping MacroDefinition: hypre_SStructMatrixUEntries ( mat ) ( ( mat ) -> Uentries
# Skipping MacroDefinition: hypre_SStructMatrixTmpColCoords ( mat ) ( ( mat ) -> tmp_col_coords
# Skipping MacroDefinition: hypre_SStructMatrixTmpCoeffs ( mat ) ( ( mat ) -> tmp_coeffs
# Skipping MacroDefinition: hypre_SStructMatrixNSSymmetric ( mat ) ( ( mat ) -> ns_symmetric
# Skipping MacroDefinition: hypre_SStructMatrixGlobalSize ( mat ) ( ( mat ) -> global_size
# Skipping MacroDefinition: hypre_SStructMatrixRefCount ( mat ) ( ( mat ) -> ref_count
# Skipping MacroDefinition: hypre_SStructMatrixObjectType ( mat ) ( ( mat ) -> object_type
# Skipping MacroDefinition: hypre_SStructPMatrixComm ( pmat ) ( ( pmat ) -> comm
# Skipping MacroDefinition: hypre_SStructPMatrixPGrid ( pmat ) ( ( pmat ) -> pgrid
# Skipping MacroDefinition: hypre_SStructPMatrixNDim ( pmat ) hypre_SStructPGridNDim ( hypre_SStructPMatrixPGrid ( pmat )
# Skipping MacroDefinition: hypre_SStructPMatrixStencils ( pmat ) ( ( pmat ) -> stencils
# Skipping MacroDefinition: hypre_SStructPMatrixNVars ( pmat ) ( ( pmat ) -> nvars
# Skipping MacroDefinition: hypre_SStructPMatrixStencil ( pmat , var ) ( ( pmat ) -> stencils [ var ]
# Skipping MacroDefinition: hypre_SStructPMatrixSMaps ( pmat ) ( ( pmat ) -> smaps
# Skipping MacroDefinition: hypre_SStructPMatrixSMap ( pmat , var ) ( ( pmat ) -> smaps [ var ]
# Skipping MacroDefinition: hypre_SStructPMatrixSStencils ( pmat ) ( ( pmat ) -> sstencils
# Skipping MacroDefinition: hypre_SStructPMatrixSStencil ( pmat , vi , vj ) \
#( ( pmat ) -> sstencils [ vi ] [ vj ]
# Skipping MacroDefinition: hypre_SStructPMatrixSMatrices ( pmat ) ( ( pmat ) -> smatrices
# Skipping MacroDefinition: hypre_SStructPMatrixSMatrix ( pmat , vi , vj ) \
#( ( pmat ) -> smatrices [ vi ] [ vj ]
# Skipping MacroDefinition: hypre_SStructPMatrixSymmetric ( pmat ) ( ( pmat ) -> symmetric
# Skipping MacroDefinition: hypre_SStructPMatrixSEntriesSize ( pmat ) ( ( pmat ) -> sentries_size
# Skipping MacroDefinition: hypre_SStructPMatrixSEntries ( pmat ) ( ( pmat ) -> sentries
# Skipping MacroDefinition: hypre_SStructPMatrixAccumulated ( pmat ) ( ( pmat ) -> accumulated
# Skipping MacroDefinition: hypre_SStructPMatrixRefCount ( pmat ) ( ( pmat ) -> ref_count
# Skipping MacroDefinition: hypre_SStructVectorComm ( vec ) ( ( vec ) -> comm
# Skipping MacroDefinition: hypre_SStructVectorNDim ( vec ) ( ( vec ) -> ndim
# Skipping MacroDefinition: hypre_SStructVectorGrid ( vec ) ( ( vec ) -> grid
# Skipping MacroDefinition: hypre_SStructVectorObjectType ( vec ) ( ( vec ) -> object_type
# Skipping MacroDefinition: hypre_SStructVectorNParts ( vec ) ( ( vec ) -> nparts
# Skipping MacroDefinition: hypre_SStructVectorPVectors ( vec ) ( ( vec ) -> pvectors
# Skipping MacroDefinition: hypre_SStructVectorPVector ( vec , part ) ( ( vec ) -> pvectors [ part ]
# Skipping MacroDefinition: hypre_SStructVectorIJVector ( vec ) ( ( vec ) -> ijvector
# Skipping MacroDefinition: hypre_SStructVectorParVector ( vec ) ( ( vec ) -> parvector
# Skipping MacroDefinition: hypre_SStructVectorNborNComms ( vec ) ( ( vec ) -> nbor_ncomms
# Skipping MacroDefinition: hypre_SStructVectorGlobalSize ( vec ) ( ( vec ) -> global_size
# Skipping MacroDefinition: hypre_SStructVectorRefCount ( vec ) ( ( vec ) -> ref_count
# Skipping MacroDefinition: hypre_SStructVectorData ( vec ) ( ( vec ) -> data
# Skipping MacroDefinition: hypre_SStructVectorDataIndices ( vec ) ( ( vec ) -> dataindices
# Skipping MacroDefinition: hypre_SStructVectorDataSize ( vec ) ( ( vec ) -> datasize
# Skipping MacroDefinition: hypre_SStructPVectorComm ( pvec ) ( ( pvec ) -> comm
# Skipping MacroDefinition: hypre_SStructPVectorPGrid ( pvec ) ( ( pvec ) -> pgrid
# Skipping MacroDefinition: hypre_SStructPVectorNVars ( pvec ) ( ( pvec ) -> nvars
# Skipping MacroDefinition: hypre_SStructPVectorSVectors ( pvec ) ( ( pvec ) -> svectors
# Skipping MacroDefinition: hypre_SStructPVectorSVector ( pvec , v ) ( ( pvec ) -> svectors [ v ]
# Skipping MacroDefinition: hypre_SStructPVectorCommPkgs ( pvec ) ( ( pvec ) -> comm_pkgs
# Skipping MacroDefinition: hypre_SStructPVectorCommPkg ( pvec , v ) ( ( pvec ) -> comm_pkgs [ v ]
# Skipping MacroDefinition: hypre_SStructPVectorAccumulated ( pvec ) ( ( pvec ) -> accumulated
# Skipping MacroDefinition: hypre_SStructPVectorRefCount ( pvec ) ( ( pvec ) -> ref_count
# Skipping MacroDefinition: hypre_SStructPVectorDataIndices ( pvec ) ( ( pvec ) -> dataindices
# Skipping MacroDefinition: hypre_SStructPVectorDataSize ( pvec ) ( ( pvec ) -> datasize

typealias hypre_SStructPGrid Void
typealias hypre_SStructNeighbor Void
typealias hypre_SStructCommInfo Void
typealias hypre_SStructUCVar Void

type hypre_SStructGrid_struct
    comm::MPI.Comm
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
    num_ghost::NTuple{6,HYPRE_Int}
end

typealias HYPRE_SStructGrid Ptr{Void}
typealias HYPRE_SStructVariable HYPRE_Int

type hypre_SStructStencil_struct
    sstencil::Ptr{hypre_StructStencil}
    vars::Ptr{HYPRE_Int}
    ref_count::HYPRE_Int
end

typealias HYPRE_SStructStencil Ptr{Void}
typealias hypre_SStructGrid Void
typealias hypre_SStructStencil Void
typealias hypre_SStructUVEntry Void
typealias hypre_SStructGraphEntry Void

type hypre_SStructGraph_struct
    comm::MPI.Comm
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

typealias HYPRE_SStructGraph Ptr{Void}
typealias hypre_SStructGraph Void
typealias hypre_SStructPMatrix Void
typealias hypre_ParCSRMatrix Void

type hypre_SStructMatrix_struct
    comm::MPI.Comm
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
    tmp_coeffs::Ptr{HYPRE_Complex}
    ns_symmetric::HYPRE_Int
    global_size::HYPRE_Int
    ref_count::HYPRE_Int
    object_type::HYPRE_Int
end

typealias HYPRE_SStructMatrix Ptr{Void}
typealias hypre_SStructPVector Void
typealias hypre_ParVector Void

type hypre_SStructVector_struct
    comm::MPI.Comm
    ndim::HYPRE_Int
    grid::Ptr{hypre_SStructGrid}
    object_type::HYPRE_Int
    nparts::HYPRE_Int
    pvectors::Ptr{Ptr{hypre_SStructPVector}}
    comm_pkgs::Ptr{Ptr{Ptr{hypre_CommPkg}}}
    ijvector::HYPRE_IJVector
    parvector::Ptr{hypre_ParVector}
    nbor_ncomms::HYPRE_Int
    data::Ptr{HYPRE_Complex}
    dataindices::Ptr{HYPRE_Int}
    datasize::HYPRE_Int
    global_size::HYPRE_Int
    ref_count::HYPRE_Int
end

typealias HYPRE_SStructVector Ptr{Void}

type hypre_SStructSolver_struct
end

typealias HYPRE_SStructSolver Ptr{Void}
typealias HYPRE_PtrToSStructSolverFcn Ptr{Void}
typealias hypre_CSRBooleanMatrix Void
typealias hypre_MappedMatrix Void
typealias hypre_MultiblockMatrix Void
typealias hypre_ParCSRCommHandle Void
typealias hypre_ProcListElements Void
typealias hypre_ParCSRBooleanMatrix Void

type hypre_NumbersNode
    digit::NTuple{11,Ptr{Void}}
end

typealias hypre_ParChordMatrix Void
typealias HYPRE_ParCSR_System_Problem Void
typealias hypre_AuxParCSRMatrix Void
typealias hypre_AuxParVector Void
typealias hypre_IJMatrix Void
typealias hypre_IJVector Void
typealias hypre_SStructVariable HYPRE_Int
typealias hypre_SStructUVar Void

# begin enum hypre_SStructBoxManInfoType
typealias hypre_SStructBoxManInfoType UInt32
const hypre_SSTRUCT_BOXMAN_INFO_DEFAULT = (UInt32)(0)
const hypre_SSTRUCT_BOXMAN_INFO_NEIGHBOR = (UInt32)(1)
# end enum hypre_SStructBoxManInfoType

typealias hypre_SStructBoxManInfo Void
typealias hypre_SStructBoxManNborInfo Void
typealias hypre_SStructUEntry Void
typealias hypre_SStructMatrix Void
typealias hypre_SStructVector Void
typealias HYPRE_DistributedMatrixPilutSolver Ptr{Void}

type hypre_Matrix_struct
end

typealias HYPRE_Matrix Ptr{Void}
typealias HYPRE_PtrToSolverFcn Ptr{Void}
typealias utilities_FortranMatrix Void

type mv_MultiVector
end

typealias mv_MultiVectorPtr Ptr{Void}
