
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

# Skipping MacroDefinition: hypre_CTAllocF ( type , count , funcs ) ( ( type * ) ( * ( funcs -> CAlloc ) ) ( ( size_t ) ( count ) , ( size_t ) sizeof ( type ) ) )
# Skipping MacroDefinition: hypre_TFreeF ( ptr , funcs ) ( ( * ( funcs -> Free ) ) ( ( char * ) ptr ) , ptr = NULL )
# Skipping MacroDefinition: hypre_PCGDataOwnsMatvecData ( pcgdata ) ( ( pcgdata ) -> owns_matvec_data )

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

type mv_TempMultiVector
    numVectors::hypre_longint
    mask::Ptr{HYPRE_Int}
    vector::Ptr{Ptr{Void}}
    ownsVectors::HYPRE_Int
    ownsMask::HYPRE_Int
    interpreter::Ptr{mv_InterfaceInterpreter}
end

typealias mv_TempMultiVectorPtr Ptr{mv_TempMultiVector}

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
( ( pgrid ) -> sgrids [ hypre_SStructPGridVarType ( pgrid , var ) ] )
# Skipping MacroDefinition: hypre_SStructPGridCellSGrid ( pgrid ) \
( ( pgrid ) -> sgrids [ HYPRE_SSTRUCT_VARIABLE_CELL ] )
# Skipping MacroDefinition: hypre_SStructPGridVTSGrid ( pgrid , vartype ) ( ( pgrid ) -> sgrids [ vartype ] )
# Skipping MacroDefinition: hypre_SStructPGridIBoxArrays ( pgrid ) ( ( pgrid ) -> iboxarrays )
# Skipping MacroDefinition: hypre_SStructPGridIBoxArray ( pgrid , var ) \
( ( pgrid ) -> iboxarrays [ hypre_SStructPGridVarType ( pgrid , var ) ] )
# Skipping MacroDefinition: hypre_SStructPGridCellIBoxArray ( pgrid ) \
( ( pgrid ) -> iboxarrays [ HYPRE_SSTRUCT_VARIABLE_CELL ] )
# Skipping MacroDefinition: hypre_SStructPGridVTIBoxArray ( pgrid , vartype ) \
( ( pgrid ) -> iboxarrays [ vartype ] )
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
( ( pmat ) -> sstencils [ vi ] [ vj ] )
# Skipping MacroDefinition: hypre_SStructPMatrixSMatrices ( pmat ) ( ( pmat ) -> smatrices )
# Skipping MacroDefinition: hypre_SStructPMatrixSMatrix ( pmat , vi , vj ) \
( ( pmat ) -> smatrices [ vi ] [ vj ] )
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

typealias hypre_SStructVariable HYPRE_Int

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

type hypre_SStructCommInfo
    comm_info::Ptr{hypre_CommInfo}
    send_part::HYPRE_Int
    recv_part::HYPRE_Int
    send_var::HYPRE_Int
    recv_var::HYPRE_Int
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

type hypre_SStructStencil_struct
    sstencil::Ptr{hypre_StructStencil}
    vars::Ptr{HYPRE_Int}
    ref_count::HYPRE_Int
end

type hypre_SStructStencil
    sstencil::Ptr{hypre_StructStencil}
    vars::Ptr{HYPRE_Int}
    ref_count::HYPRE_Int
end

type hypre_SStructGraphEntry
    part::HYPRE_Int
    index::hypre_Index
    var::HYPRE_Int
    to_part::HYPRE_Int
    to_index::hypre_Index
    to_var::HYPRE_Int
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

type Link
    prev::HYPRE_Int
    next::HYPRE_Int
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
