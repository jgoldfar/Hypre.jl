
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/csr_matmultivec.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function HYPRE_CheckError(hypre_ierr::HYPRE_Int,hypre_error_code::HYPRE_Int)
  ccall((:HYPRE_CheckError,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int),hypre_ierr,hypre_error_code)
end

function HYPRE_DescribeError(hypre_ierr::HYPRE_Int,descr::Ptr{Uint8})
  ccall((:HYPRE_DescribeError,libhypre),Void,(HYPRE_Int,Ptr{Uint8}),hypre_ierr,descr)
end

function HYPRE_ClearError(hypre_error_code::HYPRE_Int)
  ccall((:HYPRE_ClearError,libhypre),HYPRE_Int,(HYPRE_Int,),hypre_error_code)
end

function HYPRE_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,row_sizes::Ptr{HYPRE_Int})
  ccall((:HYPRE_CSRMatrixCreate,libhypre),HYPRE_CSRMatrix,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),num_rows,num_cols,row_sizes)
end

function HYPRE_CSRMatrixDestroy(matrix::HYPRE_CSRMatrix)
  ccall((:HYPRE_CSRMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixInitialize(matrix::HYPRE_CSRMatrix)
  ccall((:HYPRE_CSRMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixRead(file_name::Ptr{Uint8})
  ccall((:HYPRE_CSRMatrixRead,libhypre),HYPRE_CSRMatrix,(Ptr{Uint8},),file_name)
end

function HYPRE_CSRMatrixPrint(matrix::HYPRE_CSRMatrix,file_name::Ptr{Uint8})
  ccall((:HYPRE_CSRMatrixPrint,libhypre),Void,(HYPRE_CSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_CSRMatrixGetNumRows(matrix::HYPRE_CSRMatrix,num_rows::Ptr{HYPRE_Int})
  ccall((:HYPRE_CSRMatrixGetNumRows,libhypre),HYPRE_Int,(HYPRE_CSRMatrix,Ptr{HYPRE_Int}),matrix,num_rows)
end

function HYPRE_MappedMatrixCreate()
  ccall((:HYPRE_MappedMatrixCreate,libhypre),HYPRE_MappedMatrix,())
end

function HYPRE_MappedMatrixDestroy(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixLimitedDestroy(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixLimitedDestroy,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixInitialize(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixAssemble(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixPrint(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixPrint,libhypre),Void,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixGetColIndex(matrix::HYPRE_MappedMatrix,j::HYPRE_Int)
  ccall((:HYPRE_MappedMatrixGetColIndex,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,HYPRE_Int),matrix,j)
end

function HYPRE_MappedMatrixGetMatrix(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixGetMatrix,libhypre),Ptr{Void},(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixSetMatrix(matrix::HYPRE_MappedMatrix,matrix_data::Ptr{Void})
  ccall((:HYPRE_MappedMatrixSetMatrix,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,matrix_data)
end

function HYPRE_MappedMatrixSetColMap(matrix::HYPRE_MappedMatrix,ColMap::Ptr{Void})
  ccall((:HYPRE_MappedMatrixSetColMap,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,ColMap)
end

function HYPRE_MappedMatrixSetMapData(matrix::HYPRE_MappedMatrix,MapData::Ptr{Void})
  ccall((:HYPRE_MappedMatrixSetMapData,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,MapData)
end

function HYPRE_MultiblockMatrixCreate()
  ccall((:HYPRE_MultiblockMatrixCreate,libhypre),HYPRE_MultiblockMatrix,())
end

function HYPRE_MultiblockMatrixDestroy(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixLimitedDestroy(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixLimitedDestroy,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixInitialize(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixAssemble(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixPrint(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixPrint,libhypre),Void,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixSetNumSubmatrices(matrix::HYPRE_MultiblockMatrix,n::HYPRE_Int)
  ccall((:HYPRE_MultiblockMatrixSetNumSubmatrices,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int),matrix,n)
end

function HYPRE_MultiblockMatrixSetSubmatrixType(matrix::HYPRE_MultiblockMatrix,j::HYPRE_Int,_type::HYPRE_Int)
  ccall((:HYPRE_MultiblockMatrixSetSubmatrixType,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function HYPRE_VectorCreate(size::HYPRE_Int)
  ccall((:HYPRE_VectorCreate,libhypre),HYPRE_Vector,(HYPRE_Int,),size)
end

function HYPRE_VectorDestroy(vector::HYPRE_Vector)
  ccall((:HYPRE_VectorDestroy,libhypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorInitialize(vector::HYPRE_Vector)
  ccall((:HYPRE_VectorInitialize,libhypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorPrint(vector::HYPRE_Vector,file_name::Ptr{Uint8})
  ccall((:HYPRE_VectorPrint,libhypre),HYPRE_Int,(HYPRE_Vector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_VectorRead(file_name::Ptr{Uint8})
  ccall((:HYPRE_VectorRead,libhypre),HYPRE_Vector,(Ptr{Uint8},),file_name)
end

function hypre_MPI_Init(argc::Ptr{hypre_int},argv::Ptr{Ptr{Ptr{Uint8}}})
  ccall((:hypre_MPI_Init,libhypre),HYPRE_Int,(Ptr{hypre_int},Ptr{Ptr{Ptr{Uint8}}}),argc,argv)
end

function hypre_MPI_Finalize()
  ccall((:hypre_MPI_Finalize,libhypre),HYPRE_Int,())
end

function hypre_MPI_Abort(comm::hypre_MPI_Comm,errorcode::HYPRE_Int)
  ccall((:hypre_MPI_Abort,libhypre),HYPRE_Int,(hypre_MPI_Comm,HYPRE_Int),comm,errorcode)
end

function hypre_MPI_Wtime()
  ccall((:hypre_MPI_Wtime,libhypre),Cdouble,())
end

function hypre_MPI_Wtick()
  ccall((:hypre_MPI_Wtick,libhypre),Cdouble,())
end

function hypre_MPI_Barrier(comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Barrier,libhypre),HYPRE_Int,(hypre_MPI_Comm,),comm)
end

function hypre_MPI_Comm_create(comm::hypre_MPI_Comm,group::hypre_MPI_Group,newcomm::Ptr{hypre_MPI_Comm})
  ccall((:hypre_MPI_Comm_create,libhypre),HYPRE_Int,(hypre_MPI_Comm,hypre_MPI_Group,Ptr{hypre_MPI_Comm}),comm,group,newcomm)
end

function hypre_MPI_Comm_dup(comm::hypre_MPI_Comm,newcomm::Ptr{hypre_MPI_Comm})
  ccall((:hypre_MPI_Comm_dup,libhypre),HYPRE_Int,(hypre_MPI_Comm,Ptr{hypre_MPI_Comm}),comm,newcomm)
end

function hypre_MPI_Comm_f2c(comm::hypre_int)
  ccall((:hypre_MPI_Comm_f2c,libhypre),hypre_MPI_Comm,(hypre_int,),comm)
end

function hypre_MPI_Comm_size(comm::hypre_MPI_Comm,size::Ptr{HYPRE_Int})
  ccall((:hypre_MPI_Comm_size,libhypre),HYPRE_Int,(hypre_MPI_Comm,Ptr{HYPRE_Int}),comm,size)
end

function hypre_MPI_Comm_rank(comm::hypre_MPI_Comm,rank::Ptr{HYPRE_Int})
  ccall((:hypre_MPI_Comm_rank,libhypre),HYPRE_Int,(hypre_MPI_Comm,Ptr{HYPRE_Int}),comm,rank)
end

function hypre_MPI_Comm_free(comm::Ptr{hypre_MPI_Comm})
  ccall((:hypre_MPI_Comm_free,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Comm},),comm)
end

function hypre_MPI_Comm_group(comm::hypre_MPI_Comm,group::Ptr{hypre_MPI_Group})
  ccall((:hypre_MPI_Comm_group,libhypre),HYPRE_Int,(hypre_MPI_Comm,Ptr{hypre_MPI_Group}),comm,group)
end

function hypre_MPI_Comm_split(comm::hypre_MPI_Comm,n::HYPRE_Int,m::HYPRE_Int,comms::Ptr{hypre_MPI_Comm})
  ccall((:hypre_MPI_Comm_split,libhypre),HYPRE_Int,(hypre_MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{hypre_MPI_Comm}),comm,n,m,comms)
end

function hypre_MPI_Group_incl(group::hypre_MPI_Group,n::HYPRE_Int,ranks::Ptr{HYPRE_Int},newgroup::Ptr{hypre_MPI_Group})
  ccall((:hypre_MPI_Group_incl,libhypre),HYPRE_Int,(hypre_MPI_Group,HYPRE_Int,Ptr{HYPRE_Int},Ptr{hypre_MPI_Group}),group,n,ranks,newgroup)
end

function hypre_MPI_Group_free(group::Ptr{hypre_MPI_Group})
  ccall((:hypre_MPI_Group_free,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Group},),group)
end

function hypre_MPI_Address(location::Ptr{Void},address::Ptr{hypre_MPI_Aint})
  ccall((:hypre_MPI_Address,libhypre),HYPRE_Int,(Ptr{Void},Ptr{hypre_MPI_Aint}),location,address)
end

function hypre_MPI_Get_count(status::Ptr{hypre_MPI_Status},datatype::hypre_MPI_Datatype,count::Ptr{HYPRE_Int})
  ccall((:hypre_MPI_Get_count,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Status},hypre_MPI_Datatype,Ptr{HYPRE_Int}),status,datatype,count)
end

function hypre_MPI_Alltoall(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Alltoall,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,comm)
end

function hypre_MPI_Allgather(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Allgather,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,comm)
end

function hypre_MPI_Allgatherv(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcounts::Ptr{HYPRE_Int},displs::Ptr{HYPRE_Int},recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Allgatherv,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},Ptr{HYPRE_Int},Ptr{HYPRE_Int},hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcounts,displs,recvtype,comm)
end

function hypre_MPI_Gather(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Gather,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,root,comm)
end

function hypre_MPI_Scatter(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Scatter,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,root,comm)
end

function hypre_MPI_Bcast(buffer::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Bcast,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),buffer,count,datatype,root,comm)
end

function hypre_MPI_Send(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Send,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm),buf,count,datatype,dest,tag,comm)
end

function hypre_MPI_Recv(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,status::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Recv,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Status}),buf,count,datatype,source,tag,comm,status)
end

function hypre_MPI_Isend(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Isend,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Irecv(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Irecv,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,source,tag,comm,request)
end

function hypre_MPI_Send_init(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Send_init,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Recv_init(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Recv_init,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Irsend(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Irsend,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Startall(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Startall,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request}),count,array_of_requests)
end

function hypre_MPI_Probe(source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,status::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Probe,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Status}),source,tag,comm,status)
end

function hypre_MPI_Iprobe(source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,flag::Ptr{HYPRE_Int},status::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Iprobe,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),source,tag,comm,flag,status)
end

function hypre_MPI_Test(request::Ptr{hypre_MPI_Request},flag::Ptr{HYPRE_Int},status::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Test,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),request,flag,status)
end

function hypre_MPI_Testall(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request},flag::Ptr{HYPRE_Int},array_of_statuses::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Testall,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),count,array_of_requests,flag,array_of_statuses)
end

function hypre_MPI_Wait(request::Ptr{hypre_MPI_Request},status::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Wait,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Request},Ptr{hypre_MPI_Status}),request,status)
end

function hypre_MPI_Waitall(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request},array_of_statuses::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Waitall,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{hypre_MPI_Status}),count,array_of_requests,array_of_statuses)
end

function hypre_MPI_Waitany(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request},index::Ptr{HYPRE_Int},status::Ptr{hypre_MPI_Status})
  ccall((:hypre_MPI_Waitany,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),count,array_of_requests,index,status)
end

function hypre_MPI_Allreduce(sendbuf::Ptr{Void},recvbuf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Allreduce,libhypre),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,comm)
end

function hypre_MPI_Reduce(sendbuf::Ptr{Void},recvbuf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,root::HYPRE_Int,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Reduce,libhypre),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,HYPRE_Int,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,root,comm)
end

function hypre_MPI_Scan(sendbuf::Ptr{Void},recvbuf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,comm::hypre_MPI_Comm)
  ccall((:hypre_MPI_Scan,libhypre),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,comm)
end

function hypre_MPI_Request_free(request::Ptr{hypre_MPI_Request})
  ccall((:hypre_MPI_Request_free,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Request},),request)
end

function hypre_MPI_Type_contiguous(count::HYPRE_Int,oldtype::hypre_MPI_Datatype,newtype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_MPI_Type_contiguous,libhypre),HYPRE_Int,(HYPRE_Int,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,oldtype,newtype)
end

function hypre_MPI_Type_vector(count::HYPRE_Int,blocklength::HYPRE_Int,stride::HYPRE_Int,oldtype::hypre_MPI_Datatype,newtype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_MPI_Type_vector,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,blocklength,stride,oldtype,newtype)
end

function hypre_MPI_Type_hvector(count::HYPRE_Int,blocklength::HYPRE_Int,stride::hypre_MPI_Aint,oldtype::hypre_MPI_Datatype,newtype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_MPI_Type_hvector,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Aint,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,blocklength,stride,oldtype,newtype)
end

function hypre_MPI_Type_struct(count::HYPRE_Int,array_of_blocklengths::Ptr{HYPRE_Int},array_of_displacements::Ptr{hypre_MPI_Aint},array_of_types::Ptr{hypre_MPI_Datatype},newtype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_MPI_Type_struct,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{hypre_MPI_Aint},Ptr{hypre_MPI_Datatype},Ptr{hypre_MPI_Datatype}),count,array_of_blocklengths,array_of_displacements,array_of_types,newtype)
end

function hypre_MPI_Type_commit(datatype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_MPI_Type_commit,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Datatype},),datatype)
end

function hypre_MPI_Type_free(datatype::Ptr{hypre_MPI_Datatype})
  ccall((:hypre_MPI_Type_free,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Datatype},),datatype)
end

function hypre_MPI_Op_free(op::Ptr{hypre_MPI_Op})
  ccall((:hypre_MPI_Op_free,libhypre),HYPRE_Int,(Ptr{hypre_MPI_Op},),op)
end


function hypre_OutOfMemory(size::Csize_t)
  ccall((:hypre_OutOfMemory,libhypre),HYPRE_Int,(Csize_t,),size)
end

function hypre_MAlloc(size::Csize_t)
  ccall((:hypre_MAlloc,libhypre),Ptr{Uint8},(Csize_t,),size)
end

function hypre_CAlloc(count::Csize_t,elt_size::Csize_t)
  ccall((:hypre_CAlloc,libhypre),Ptr{Uint8},(Csize_t,Csize_t),count,elt_size)
end

function hypre_ReAlloc(ptr::Ptr{Uint8},size::Csize_t)
  ccall((:hypre_ReAlloc,libhypre),Ptr{Uint8},(Ptr{Uint8},Csize_t),ptr,size)
end

function hypre_Free(ptr::Ptr{Uint8})
  ccall((:hypre_Free,libhypre),Void,(Ptr{Uint8},),ptr)
end

function hypre_SharedMAlloc(size::Csize_t)
  ccall((:hypre_SharedMAlloc,libhypre),Ptr{Uint8},(Csize_t,),size)
end

function hypre_SharedCAlloc(count::Csize_t,elt_size::Csize_t)
  ccall((:hypre_SharedCAlloc,libhypre),Ptr{Uint8},(Csize_t,Csize_t),count,elt_size)
end

function hypre_SharedReAlloc(ptr::Ptr{Uint8},size::Csize_t)
  ccall((:hypre_SharedReAlloc,libhypre),Ptr{Uint8},(Ptr{Uint8},Csize_t),ptr,size)
end

function hypre_SharedFree(ptr::Ptr{Uint8})
  ccall((:hypre_SharedFree,libhypre),Void,(Ptr{Uint8},),ptr)
end

function hypre_IncrementSharedDataPtr(ptr::Ptr{Cdouble},size::Csize_t)
  ccall((:hypre_IncrementSharedDataPtr,libhypre),Ptr{Cdouble},(Ptr{Cdouble},Csize_t),ptr,size)
end

function hypre_InitMemoryDebugDML(id::HYPRE_Int)
  ccall((:hypre_InitMemoryDebugDML,libhypre),HYPRE_Int,(HYPRE_Int,),id)
end

function hypre_FinalizeMemoryDebugDML()
  ccall((:hypre_FinalizeMemoryDebugDML,libhypre),HYPRE_Int,())
end

function hypre_MAllocDML(size::HYPRE_Int,file::Ptr{Uint8},line::HYPRE_Int)
  ccall((:hypre_MAllocDML,libhypre),Ptr{Uint8},(HYPRE_Int,Ptr{Uint8},HYPRE_Int),size,file,line)
end

function hypre_CAllocDML(count::HYPRE_Int,elt_size::HYPRE_Int,file::Ptr{Uint8},line::HYPRE_Int)
  ccall((:hypre_CAllocDML,libhypre),Ptr{Uint8},(HYPRE_Int,HYPRE_Int,Ptr{Uint8},HYPRE_Int),count,elt_size,file,line)
end

function hypre_ReAllocDML(ptr::Ptr{Uint8},size::HYPRE_Int,file::Ptr{Uint8},line::HYPRE_Int)
  ccall((:hypre_ReAllocDML,libhypre),Ptr{Uint8},(Ptr{Uint8},HYPRE_Int,Ptr{Uint8},HYPRE_Int),ptr,size,file,line)
end

function hypre_FreeDML(ptr::Ptr{Uint8},file::Ptr{Uint8},line::HYPRE_Int)
  ccall((:hypre_FreeDML,libhypre),Void,(Ptr{Uint8},Ptr{Uint8},HYPRE_Int),ptr,file,line)
end

function time_getWallclockSeconds()
  ccall((:time_getWallclockSeconds,libhypre),Cdouble,())
end

function time_getCPUSeconds()
  ccall((:time_getCPUSeconds,libhypre),Cdouble,())
end

function time_get_wallclock_seconds_()
  ccall((:time_get_wallclock_seconds_,libhypre),Cdouble,())
end

function time_get_cpu_seconds_()
  ccall((:time_get_cpu_seconds_,libhypre),Cdouble,())
end

function hypre_CreateBinaryTree(arg1::HYPRE_Int,arg2::HYPRE_Int,arg3::Ptr{hypre_BinaryTree})
  ccall((:hypre_CreateBinaryTree,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_BinaryTree}),arg1,arg2,arg3)
end

function hypre_DestroyBinaryTree(arg1::Ptr{hypre_BinaryTree})
  ccall((:hypre_DestroyBinaryTree,libhypre),HYPRE_Int,(Ptr{hypre_BinaryTree},),arg1)
end

function hypre_DataExchangeList(num_contacts::HYPRE_Int,contact_proc_list::Ptr{HYPRE_Int},contact_send_buf::Ptr{Void},contact_send_buf_starts::Ptr{HYPRE_Int},contact_obj_size::HYPRE_Int,response_obj_size::HYPRE_Int,response_obj::Ptr{hypre_DataExchangeResponse},max_response_size::HYPRE_Int,rnum::HYPRE_Int,comm::MPI_Comm,p_response_recv_buf::Ptr{Ptr{Void}},p_response_recv_buf_starts::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_DataExchangeList,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{Void},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{hypre_DataExchangeResponse},HYPRE_Int,HYPRE_Int,MPI_Comm,Ptr{Ptr{Void}},Ptr{Ptr{HYPRE_Int}}),num_contacts,contact_proc_list,contact_send_buf,contact_send_buf_starts,contact_obj_size,response_obj_size,response_obj,max_response_size,rnum,comm,p_response_recv_buf,p_response_recv_buf_starts)
end

function hypre_error_handler(filename::Ptr{Uint8},line::HYPRE_Int,ierr::HYPRE_Int,msg::Ptr{Uint8})
  ccall((:hypre_error_handler,libhypre),Void,(Ptr{Uint8},HYPRE_Int,HYPRE_Int,Ptr{Uint8}),filename,line,ierr,msg)
end

function dispose_elt(element_ptr::hypre_LinkList)
  ccall((:dispose_elt,libhypre),Void,(hypre_LinkList,),element_ptr)
end

function remove_point(LoL_head_ptr::Ptr{hypre_LinkList},LoL_tail_ptr::Ptr{hypre_LinkList},measure::HYPRE_Int,index::HYPRE_Int,lists::Ptr{HYPRE_Int},where::Ptr{HYPRE_Int})
  ccall((:remove_point,libhypre),Void,(Ptr{hypre_LinkList},Ptr{hypre_LinkList},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),LoL_head_ptr,LoL_tail_ptr,measure,index,lists,where)
end

function create_elt(Item::HYPRE_Int)
  ccall((:create_elt,libhypre),hypre_LinkList,(HYPRE_Int,),Item)
end

function enter_on_lists(LoL_head_ptr::Ptr{hypre_LinkList},LoL_tail_ptr::Ptr{hypre_LinkList},measure::HYPRE_Int,index::HYPRE_Int,lists::Ptr{HYPRE_Int},where::Ptr{HYPRE_Int})
  ccall((:enter_on_lists,libhypre),Void,(Ptr{hypre_LinkList},Ptr{hypre_LinkList},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),LoL_head_ptr,LoL_tail_ptr,measure,index,lists,where)
end

function hypre_BinarySearch(list::Ptr{HYPRE_Int},value::HYPRE_Int,list_length::HYPRE_Int)
  ccall((:hypre_BinarySearch,libhypre),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),list,value,list_length)
end

function hypre_BinarySearch2(list::Ptr{HYPRE_Int},value::HYPRE_Int,low::HYPRE_Int,high::HYPRE_Int,spot::Ptr{HYPRE_Int})
  ccall((:hypre_BinarySearch2,libhypre),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),list,value,low,high,spot)
end

function swap(v::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:swap,libhypre),Void,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,i,j)
end

function swap2(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:swap2,libhypre),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,i,j)
end

function hypre_swap2i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:hypre_swap2i,libhypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,i,j)
end

function hypre_swap3i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:hypre_swap3i,libhypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,i,j)
end

function hypre_swap3_d(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:hypre_swap3_d,libhypre),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,i,j)
end

function hypre_swap4_d(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},y::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:hypre_swap4_d,libhypre),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,y,i,j)
end

function hypre_swap_d(v::Ptr{Cdouble},i::HYPRE_Int,j::HYPRE_Int)
  ccall((:hypre_swap_d,libhypre),Void,(Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,i,j)
end

function qsort0(v::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:qsort0,libhypre),Void,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,left,right)
end

function qsort1(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:qsort1,libhypre),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort2i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_qsort2i,libhypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort2(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_qsort2,libhypre),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort3i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_qsort3i,libhypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,left,right)
end

function hypre_qsort3_abs(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_qsort3_abs,libhypre),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,left,right)
end

function hypre_qsort4_abs(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},y::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_qsort4_abs,libhypre),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,y,left,right)
end

function hypre_qsort_abs(w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
  ccall((:hypre_qsort_abs,libhypre),Void,(Ptr{Cdouble},HYPRE_Int,HYPRE_Int),w,left,right)
end

function hypre_DoubleQuickSplit(values::Ptr{Cdouble},indices::Ptr{HYPRE_Int},list_length::HYPRE_Int,NumberKept::HYPRE_Int)
  ccall((:hypre_DoubleQuickSplit,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),values,indices,list_length,NumberKept)
end

function hypre_SeedRand(seed::HYPRE_Int)
  ccall((:hypre_SeedRand,libhypre),Void,(HYPRE_Int,),seed)
end

function hypre_Rand()
  ccall((:hypre_Rand,libhypre),Cdouble,())
end

function hypre_CSRMatrixAdd(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixAdd,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix}),A,B)
end

function hypre_CSRMatrixMultiply(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixMultiply,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix}),A,B)
end

function hypre_CSRMatrixDeleteZeros(A::Ptr{hypre_CSRMatrix},tol::Cdouble)
  ccall((:hypre_CSRMatrixDeleteZeros,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Cdouble),A,tol)
end

function hypre_CSRMatrixTranspose(A::Ptr{hypre_CSRMatrix},AT::Ptr{Ptr{hypre_CSRMatrix}},data::HYPRE_Int)
  ccall((:hypre_CSRMatrixTranspose,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Ptr{hypre_CSRMatrix}},HYPRE_Int),A,AT,data)
end

function hypre_CSRMatrixReorder(A::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixReorder,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixSumElts(A::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixSumElts,libhypre),Cdouble,(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,num_nonzeros::HYPRE_Int)
  ccall((:hypre_CSRMatrixCreate,libhypre),Ptr{hypre_CSRMatrix},(HYPRE_Int,HYPRE_Int,HYPRE_Int),num_rows,num_cols,num_nonzeros)
end

function hypre_CSRMatrixDestroy(matrix::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixInitialize(matrix::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixSetDataOwner(matrix::Ptr{hypre_CSRMatrix},owns_data::HYPRE_Int)
  ccall((:hypre_CSRMatrixSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_CSRMatrixSetRownnz(matrix::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixSetRownnz,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixRead(file_name::Ptr{Uint8})
  ccall((:hypre_CSRMatrixRead,libhypre),Ptr{hypre_CSRMatrix},(Ptr{Uint8},),file_name)
end

function hypre_CSRMatrixPrint(matrix::Ptr{hypre_CSRMatrix},file_name::Ptr{Uint8})
  ccall((:hypre_CSRMatrixPrint,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_CSRMatrixPrintHB(matrix_input::Ptr{hypre_CSRMatrix},file_name::Ptr{Uint8})
  ccall((:hypre_CSRMatrixPrintHB,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Uint8}),matrix_input,file_name)
end

function hypre_CSRMatrixCopy(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix},copy_data::HYPRE_Int)
  ccall((:hypre_CSRMatrixCopy,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix},HYPRE_Int),A,B,copy_data)
end

function hypre_CSRMatrixClone(A::Ptr{hypre_CSRMatrix})
  ccall((:hypre_CSRMatrixClone,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixUnion(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix},col_map_offd_A::Ptr{HYPRE_Int},col_map_offd_B::Ptr{HYPRE_Int},col_map_offd_C::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_CSRMatrixUnion,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),A,B,col_map_offd_A,col_map_offd_B,col_map_offd_C)
end

function hypre_CSRMatrixMatvec(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector})
  ccall((:hypre_CSRMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRMatrixMatvecT(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector})
  ccall((:hypre_CSRMatrixMatvecT,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRMatrixMatvec_FF(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector},CF_marker_x::Ptr{HYPRE_Int},CF_marker_y::Ptr{HYPRE_Int},fpt::HYPRE_Int)
  ccall((:hypre_CSRMatrixMatvec_FF,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int),alpha,A,x,beta,y,CF_marker_x,CF_marker_y,fpt)
end

function hypre_GeneratePartitioning(length::HYPRE_Int,num_procs::HYPRE_Int,part_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_GeneratePartitioning,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),length,num_procs,part_ptr)
end

function hypre_GenerateLocalPartitioning(length::HYPRE_Int,num_procs::HYPRE_Int,myid::HYPRE_Int,part_ptr::Ptr{Ptr{HYPRE_Int}})
  ccall((:hypre_GenerateLocalPartitioning,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),length,num_procs,myid,part_ptr)
end

function HYPRE_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,row_sizes::Ptr{HYPRE_Int})
  ccall((:HYPRE_CSRMatrixCreate,libhypre),HYPRE_CSRMatrix,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),num_rows,num_cols,row_sizes)
end

function HYPRE_CSRMatrixDestroy(matrix::HYPRE_CSRMatrix)
  ccall((:HYPRE_CSRMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixInitialize(matrix::HYPRE_CSRMatrix)
  ccall((:HYPRE_CSRMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_CSRMatrix,),matrix)
end

function HYPRE_CSRMatrixRead(file_name::Ptr{Uint8})
  ccall((:HYPRE_CSRMatrixRead,libhypre),HYPRE_CSRMatrix,(Ptr{Uint8},),file_name)
end

function HYPRE_CSRMatrixPrint(matrix::HYPRE_CSRMatrix,file_name::Ptr{Uint8})
  ccall((:HYPRE_CSRMatrixPrint,libhypre),Void,(HYPRE_CSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_CSRMatrixGetNumRows(matrix::HYPRE_CSRMatrix,num_rows::Ptr{HYPRE_Int})
  ccall((:HYPRE_CSRMatrixGetNumRows,libhypre),HYPRE_Int,(HYPRE_CSRMatrix,Ptr{HYPRE_Int}),matrix,num_rows)
end

function HYPRE_MappedMatrixCreate()
  ccall((:HYPRE_MappedMatrixCreate,libhypre),HYPRE_MappedMatrix,())
end

function HYPRE_MappedMatrixDestroy(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixLimitedDestroy(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixLimitedDestroy,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixInitialize(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixAssemble(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixPrint(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixPrint,libhypre),Void,(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixGetColIndex(matrix::HYPRE_MappedMatrix,j::HYPRE_Int)
  ccall((:HYPRE_MappedMatrixGetColIndex,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,HYPRE_Int),matrix,j)
end

function HYPRE_MappedMatrixGetMatrix(matrix::HYPRE_MappedMatrix)
  ccall((:HYPRE_MappedMatrixGetMatrix,libhypre),Ptr{Void},(HYPRE_MappedMatrix,),matrix)
end

function HYPRE_MappedMatrixSetMatrix(matrix::HYPRE_MappedMatrix,matrix_data::Ptr{Void})
  ccall((:HYPRE_MappedMatrixSetMatrix,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,matrix_data)
end

function HYPRE_MappedMatrixSetColMap(matrix::HYPRE_MappedMatrix,ColMap::Ptr{Void})
  ccall((:HYPRE_MappedMatrixSetColMap,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,ColMap)
end

function HYPRE_MappedMatrixSetMapData(matrix::HYPRE_MappedMatrix,MapData::Ptr{Void})
  ccall((:HYPRE_MappedMatrixSetMapData,libhypre),HYPRE_Int,(HYPRE_MappedMatrix,Ptr{Void}),matrix,MapData)
end

function HYPRE_MultiblockMatrixCreate()
  ccall((:HYPRE_MultiblockMatrixCreate,libhypre),HYPRE_MultiblockMatrix,())
end

function HYPRE_MultiblockMatrixDestroy(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixLimitedDestroy(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixLimitedDestroy,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixInitialize(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixAssemble(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixAssemble,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixPrint(matrix::HYPRE_MultiblockMatrix)
  ccall((:HYPRE_MultiblockMatrixPrint,libhypre),Void,(HYPRE_MultiblockMatrix,),matrix)
end

function HYPRE_MultiblockMatrixSetNumSubmatrices(matrix::HYPRE_MultiblockMatrix,n::HYPRE_Int)
  ccall((:HYPRE_MultiblockMatrixSetNumSubmatrices,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int),matrix,n)
end

function HYPRE_MultiblockMatrixSetSubmatrixType(matrix::HYPRE_MultiblockMatrix,j::HYPRE_Int,_type::HYPRE_Int)
  ccall((:HYPRE_MultiblockMatrixSetSubmatrixType,libhypre),HYPRE_Int,(HYPRE_MultiblockMatrix,HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function HYPRE_VectorCreate(size::HYPRE_Int)
  ccall((:HYPRE_VectorCreate,libhypre),HYPRE_Vector,(HYPRE_Int,),size)
end

function HYPRE_VectorDestroy(vector::HYPRE_Vector)
  ccall((:HYPRE_VectorDestroy,libhypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorInitialize(vector::HYPRE_Vector)
  ccall((:HYPRE_VectorInitialize,libhypre),HYPRE_Int,(HYPRE_Vector,),vector)
end

function HYPRE_VectorPrint(vector::HYPRE_Vector,file_name::Ptr{Uint8})
  ccall((:HYPRE_VectorPrint,libhypre),HYPRE_Int,(HYPRE_Vector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_VectorRead(file_name::Ptr{Uint8})
  ccall((:HYPRE_VectorRead,libhypre),HYPRE_Vector,(Ptr{Uint8},),file_name)
end

function hypre_MappedMatrixCreate()
  ccall((:hypre_MappedMatrixCreate,libhypre),Ptr{hypre_MappedMatrix},())
end

function hypre_MappedMatrixDestroy(matrix::Ptr{hypre_MappedMatrix})
  ccall((:hypre_MappedMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixLimitedDestroy(matrix::Ptr{hypre_MappedMatrix})
  ccall((:hypre_MappedMatrixLimitedDestroy,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixInitialize(matrix::Ptr{hypre_MappedMatrix})
  ccall((:hypre_MappedMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixAssemble(matrix::Ptr{hypre_MappedMatrix})
  ccall((:hypre_MappedMatrixAssemble,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixPrint(matrix::Ptr{hypre_MappedMatrix})
  ccall((:hypre_MappedMatrixPrint,libhypre),Void,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixGetColIndex(matrix::Ptr{hypre_MappedMatrix},j::HYPRE_Int)
  ccall((:hypre_MappedMatrixGetColIndex,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},HYPRE_Int),matrix,j)
end

function hypre_MappedMatrixGetMatrix(matrix::Ptr{hypre_MappedMatrix})
  ccall((:hypre_MappedMatrixGetMatrix,libhypre),Ptr{Void},(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixSetMatrix(matrix::Ptr{hypre_MappedMatrix},matrix_data::Ptr{Void})
  ccall((:hypre_MappedMatrixSetMatrix,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,matrix_data)
end

function hypre_MappedMatrixSetColMap(matrix::Ptr{hypre_MappedMatrix},ColMap::Ptr{Void})
  ccall((:hypre_MappedMatrixSetColMap,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,ColMap)
end

function hypre_MappedMatrixSetMapData(matrix::Ptr{hypre_MappedMatrix},map_data::Ptr{Void})
  ccall((:hypre_MappedMatrixSetMapData,libhypre),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,map_data)
end

function hypre_MultiblockMatrixCreate()
  ccall((:hypre_MultiblockMatrixCreate,libhypre),Ptr{hypre_MultiblockMatrix},())
end

function hypre_MultiblockMatrixDestroy(matrix::Ptr{hypre_MultiblockMatrix})
  ccall((:hypre_MultiblockMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixLimitedDestroy(matrix::Ptr{hypre_MultiblockMatrix})
  ccall((:hypre_MultiblockMatrixLimitedDestroy,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixInitialize(matrix::Ptr{hypre_MultiblockMatrix})
  ccall((:hypre_MultiblockMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixAssemble(matrix::Ptr{hypre_MultiblockMatrix})
  ccall((:hypre_MultiblockMatrixAssemble,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixPrint(matrix::Ptr{hypre_MultiblockMatrix})
  ccall((:hypre_MultiblockMatrixPrint,libhypre),Void,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixSetNumSubmatrices(matrix::Ptr{hypre_MultiblockMatrix},n::HYPRE_Int)
  ccall((:hypre_MultiblockMatrixSetNumSubmatrices,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int),matrix,n)
end

function hypre_MultiblockMatrixSetSubmatrixType(matrix::Ptr{hypre_MultiblockMatrix},j::HYPRE_Int,_type::HYPRE_Int)
  ccall((:hypre_MultiblockMatrixSetSubmatrixType,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function hypre_MultiblockMatrixSetSubmatrix(matrix::Ptr{hypre_MultiblockMatrix},j::HYPRE_Int,submatrix::Ptr{Void})
  ccall((:hypre_MultiblockMatrixSetSubmatrix,libhypre),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int,Ptr{Void}),matrix,j,submatrix)
end

function hypre_SeqVectorCreate(size::HYPRE_Int)
  ccall((:hypre_SeqVectorCreate,libhypre),Ptr{hypre_Vector},(HYPRE_Int,),size)
end

function hypre_SeqMultiVectorCreate(size::HYPRE_Int,num_vectors::HYPRE_Int)
  ccall((:hypre_SeqMultiVectorCreate,libhypre),Ptr{hypre_Vector},(HYPRE_Int,HYPRE_Int),size,num_vectors)
end

function hypre_SeqVectorDestroy(vector::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorDestroy,libhypre),HYPRE_Int,(Ptr{hypre_Vector},),vector)
end

function hypre_SeqVectorInitialize(vector::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorInitialize,libhypre),HYPRE_Int,(Ptr{hypre_Vector},),vector)
end

function hypre_SeqVectorSetDataOwner(vector::Ptr{hypre_Vector},owns_data::HYPRE_Int)
  ccall((:hypre_SeqVectorSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_Vector},HYPRE_Int),vector,owns_data)
end

function hypre_SeqVectorRead(file_name::Ptr{Uint8})
  ccall((:hypre_SeqVectorRead,libhypre),Ptr{hypre_Vector},(Ptr{Uint8},),file_name)
end

function hypre_SeqVectorPrint(vector::Ptr{hypre_Vector},file_name::Ptr{Uint8})
  ccall((:hypre_SeqVectorPrint,libhypre),HYPRE_Int,(Ptr{hypre_Vector},Ptr{Uint8}),vector,file_name)
end

function hypre_SeqVectorSetConstantValues(v::Ptr{hypre_Vector},value::Cdouble)
  ccall((:hypre_SeqVectorSetConstantValues,libhypre),HYPRE_Int,(Ptr{hypre_Vector},Cdouble),v,value)
end

function hypre_SeqVectorSetRandomValues(v::Ptr{hypre_Vector},seed::HYPRE_Int)
  ccall((:hypre_SeqVectorSetRandomValues,libhypre),HYPRE_Int,(Ptr{hypre_Vector},HYPRE_Int),v,seed)
end

function hypre_SeqVectorCopy(x::Ptr{hypre_Vector},y::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorCopy,libhypre),HYPRE_Int,(Ptr{hypre_Vector},Ptr{hypre_Vector}),x,y)
end

function hypre_SeqVectorCloneDeep(x::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorCloneDeep,libhypre),Ptr{hypre_Vector},(Ptr{hypre_Vector},),x)
end

function hypre_SeqVectorCloneShallow(x::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorCloneShallow,libhypre),Ptr{hypre_Vector},(Ptr{hypre_Vector},),x)
end

function hypre_SeqVectorScale(alpha::Cdouble,y::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorScale,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_Vector}),alpha,y)
end

function hypre_SeqVectorAxpy(alpha::Cdouble,x::Ptr{hypre_Vector},y::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorAxpy,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_Vector},Ptr{hypre_Vector}),alpha,x,y)
end

function hypre_SeqVectorInnerProd(x::Ptr{hypre_Vector},y::Ptr{hypre_Vector})
  ccall((:hypre_SeqVectorInnerProd,libhypre),Cdouble,(Ptr{hypre_Vector},Ptr{hypre_Vector}),x,y)
end

function hypre_VectorSumElts(vector::Ptr{hypre_Vector})
  ccall((:hypre_VectorSumElts,libhypre),Cdouble,(Ptr{hypre_Vector},),vector)
end

function hypre_SeqMultivectorCreate(size::HYPRE_Int,num_vectors::HYPRE_Int)
  ccall((:hypre_SeqMultivectorCreate,libhypre),Ptr{hypre_Multivector},(HYPRE_Int,HYPRE_Int),size,num_vectors)
end

function hypre_SeqMultivectorRead(file_name::Ptr{Uint8})
  ccall((:hypre_SeqMultivectorRead,libhypre),Ptr{hypre_Multivector},(Ptr{Uint8},),file_name)
end

function hypre_SeqMultivectorDestroy(vector::Ptr{hypre_Multivector})
  ccall((:hypre_SeqMultivectorDestroy,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},),vector)
end

function hypre_SeqMultivectorInitialize(vector::Ptr{hypre_Multivector})
  ccall((:hypre_SeqMultivectorInitialize,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},),vector)
end

function hypre_SeqMultivectorSetDataOwner(vector::Ptr{hypre_Multivector},owns_data::HYPRE_Int)
  ccall((:hypre_SeqMultivectorSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},HYPRE_Int),vector,owns_data)
end

function hypre_SeqMultivectorPrint(vector::Ptr{hypre_Multivector},file_name::Ptr{Uint8})
  ccall((:hypre_SeqMultivectorPrint,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},Ptr{Uint8}),vector,file_name)
end

function hypre_SeqMultivectorSetConstantValues(v::Ptr{hypre_Multivector},value::Cdouble)
  ccall((:hypre_SeqMultivectorSetConstantValues,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},Cdouble),v,value)
end

function hypre_SeqMultivectorSetRandomValues(v::Ptr{hypre_Multivector},seed::HYPRE_Int)
  ccall((:hypre_SeqMultivectorSetRandomValues,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},HYPRE_Int),v,seed)
end

function hypre_SeqMultivectorCopy(x::Ptr{hypre_Multivector},y::Ptr{hypre_Multivector})
  ccall((:hypre_SeqMultivectorCopy,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},Ptr{hypre_Multivector}),x,y)
end

function hypre_SeqMultivectorScale(alpha::Cdouble,y::Ptr{hypre_Multivector},mask::Ptr{HYPRE_Int})
  ccall((:hypre_SeqMultivectorScale,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_Multivector},Ptr{HYPRE_Int}),alpha,y,mask)
end

function hypre_SeqMultivectorAxpy(alpha::Cdouble,x::Ptr{hypre_Multivector},y::Ptr{hypre_Multivector})
  ccall((:hypre_SeqMultivectorAxpy,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_Multivector},Ptr{hypre_Multivector}),alpha,x,y)
end

function hypre_SeqMultivectorInnerProd(x::Ptr{hypre_Multivector},y::Ptr{hypre_Multivector},results::Ptr{Cdouble})
  ccall((:hypre_SeqMultivectorInnerProd,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},Ptr{hypre_Multivector},Ptr{Cdouble}),x,y,results)
end

function hypre_SeqMultivectorMultiScale(alpha::Ptr{Cdouble},v::Ptr{hypre_Multivector},mask::Ptr{HYPRE_Int})
  ccall((:hypre_SeqMultivectorMultiScale,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{hypre_Multivector},Ptr{HYPRE_Int}),alpha,v,mask)
end

function hypre_SeqMultivectorByDiag(x::Ptr{hypre_Multivector},mask::Ptr{HYPRE_Int},n::HYPRE_Int,alpha::Ptr{Cdouble},y::Ptr{hypre_Multivector})
  ccall((:hypre_SeqMultivectorByDiag,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble},Ptr{hypre_Multivector}),x,mask,n,alpha,y)
end

function hypre_SeqMultivectorInnerProdDiag(x::Ptr{hypre_Multivector},y::Ptr{hypre_Multivector},diagResults::Ptr{Cdouble})
  ccall((:hypre_SeqMultivectorInnerProdDiag,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},Ptr{hypre_Multivector},Ptr{Cdouble}),x,y,diagResults)
end

function hypre_SeqMultivectorSetMask(mvector::Ptr{hypre_Multivector},mask::Ptr{HYPRE_Int})
  ccall((:hypre_SeqMultivectorSetMask,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},Ptr{HYPRE_Int}),mvector,mask)
end

function hypre_SeqMultivectorCopyWithoutMask(x::Ptr{hypre_Multivector},y::Ptr{hypre_Multivector})
  ccall((:hypre_SeqMultivectorCopyWithoutMask,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},Ptr{hypre_Multivector}),x,y)
end

function hypre_SeqMultivectorByMatrix(x::Ptr{hypre_Multivector},rGHeight::HYPRE_Int,rHeight::HYPRE_Int,rWidth::HYPRE_Int,rVal::Ptr{Cdouble},y::Ptr{hypre_Multivector})
  ccall((:hypre_SeqMultivectorByMatrix,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{hypre_Multivector}),x,rGHeight,rHeight,rWidth,rVal,y)
end

function hypre_SeqMultivectorXapy(x::Ptr{hypre_Multivector},rGHeight::HYPRE_Int,rHeight::HYPRE_Int,rWidth::HYPRE_Int,rVal::Ptr{Cdouble},y::Ptr{hypre_Multivector})
  ccall((:hypre_SeqMultivectorXapy,libhypre),HYPRE_Int,(Ptr{hypre_Multivector},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{hypre_Multivector}),x,rGHeight,rHeight,rWidth,rVal,y)
end

function hypre_CSRMatrixMatMultivec(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Multivector},beta::Cdouble,y::Ptr{hypre_Multivector})
  ccall((:hypre_CSRMatrixMatMultivec,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Multivector},Cdouble,Ptr{hypre_Multivector}),alpha,A,x,beta,y)
end

function hypre_CSRMatrixMatMultivecT(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Multivector},beta::Cdouble,y::Ptr{hypre_Multivector})
  ccall((:hypre_CSRMatrixMatMultivecT,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Multivector},Cdouble,Ptr{hypre_Multivector}),alpha,A,x,beta,y)
end
