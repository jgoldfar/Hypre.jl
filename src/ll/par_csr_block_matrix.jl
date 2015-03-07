
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/par_csr_block_matrix.h
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

#function hypre_MPI_Op_create(_function::Ptr{hypre_MPI_User_function},commute::hypre_int,op::Ptr{hypre_MPI_Op})
#    ccall((:hypre_MPI_Op_create,libhypre),HYPRE_Int,(Ptr{hypre_MPI_User_function},hypre_int,Ptr{hypre_MPI_Op}),_function,commute,op)
#end

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

function hypre_CSRBlockMatrixCreate(arg1::HYPRE_Int,arg2::HYPRE_Int,arg3::HYPRE_Int,arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixCreate,libhypre),Ptr{hypre_CSRBlockMatrix},(HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixDestroy(arg1::Ptr{hypre_CSRBlockMatrix})
    ccall((:hypre_CSRBlockMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_CSRBlockMatrix},),arg1)
end

function hypre_CSRBlockMatrixInitialize(arg1::Ptr{hypre_CSRBlockMatrix})
    ccall((:hypre_CSRBlockMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_CSRBlockMatrix},),arg1)
end

function hypre_CSRBlockMatrixSetDataOwner(arg1::Ptr{hypre_CSRBlockMatrix},arg2::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_CSRBlockMatrix},HYPRE_Int),arg1,arg2)
end

function hypre_CSRBlockMatrixCompress(arg1::Ptr{hypre_CSRBlockMatrix})
    ccall((:hypre_CSRBlockMatrixCompress,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRBlockMatrix},),arg1)
end

function hypre_CSRBlockMatrixConvertToCSRMatrix(arg1::Ptr{hypre_CSRBlockMatrix})
    ccall((:hypre_CSRBlockMatrixConvertToCSRMatrix,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRBlockMatrix},),arg1)
end

function hypre_CSRBlockMatrixConvertFromCSRMatrix(arg1::Ptr{hypre_CSRMatrix},arg2::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixConvertFromCSRMatrix,libhypre),Ptr{hypre_CSRBlockMatrix},(Ptr{hypre_CSRMatrix},HYPRE_Int),arg1,arg2)
end

function hypre_CSRBlockMatrixBlockAdd(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Ptr{Cdouble},arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockAdd,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixBlockMultAdd(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Cdouble,arg4::Ptr{Cdouble},arg5::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockMultAdd,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3,arg4,arg5)
end

function hypre_CSRBlockMatrixBlockMultAddDiag(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Cdouble,arg4::Ptr{Cdouble},arg5::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockMultAddDiag,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3,arg4,arg5)
end

function hypre_CSRBlockMatrixBlockMultAddDiag2(i1::Ptr{Cdouble},i2::Ptr{Cdouble},beta::Cdouble,o::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockMultAddDiag2,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,Ptr{Cdouble},HYPRE_Int),i1,i2,beta,o,block_size)
end

function hypre_CSRBlockMatrixBlockMultAddDiag3(i1::Ptr{Cdouble},i2::Ptr{Cdouble},beta::Cdouble,o::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockMultAddDiag3,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,Ptr{Cdouble},HYPRE_Int),i1,i2,beta,o,block_size)
end

function hypre_CSRBlockMatrixBlockInvMult(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Ptr{Cdouble},arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockInvMult,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixBlockInvMultDiag(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Ptr{Cdouble},arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockInvMultDiag,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixBlockInvMultDiag2(i1::Ptr{Cdouble},i2::Ptr{Cdouble},o::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockInvMultDiag2,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),i1,i2,o,block_size)
end

function hypre_CSRBlockMatrixBlockInvMultDiag3(i1::Ptr{Cdouble},i2::Ptr{Cdouble},o::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockInvMultDiag3,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),i1,i2,o,block_size)
end

function hypre_CSRBlockMatrixBlockMultInv(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Ptr{Cdouble},arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockMultInv,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixBlockTranspose(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockTranspose,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3)
end

function hypre_CSRBlockMatrixTranspose(A::Ptr{hypre_CSRBlockMatrix},AT::Ptr{Ptr{hypre_CSRBlockMatrix}},data::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixTranspose,libhypre),HYPRE_Int,(Ptr{hypre_CSRBlockMatrix},Ptr{Ptr{hypre_CSRBlockMatrix}},HYPRE_Int),A,AT,data)
end

function hypre_CSRBlockMatrixBlockCopyData(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Cdouble,arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockCopyData,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixBlockCopyDataDiag(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::Cdouble,arg4::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockCopyDataDiag,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,HYPRE_Int),arg1,arg2,arg3,arg4)
end

function hypre_CSRBlockMatrixBlockAddAccumulate(arg1::Ptr{Cdouble},arg2::Ptr{Cdouble},arg3::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockAddAccumulate,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),arg1,arg2,arg3)
end

function hypre_CSRBlockMatrixBlockAddAccumulateDiag(i1::Ptr{Cdouble},o::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockAddAccumulateDiag,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),i1,o,block_size)
end

function hypre_CSRBlockMatrixMatvec(alpha::Cdouble,A::Ptr{hypre_CSRBlockMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector})
    ccall((:hypre_CSRBlockMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_CSRBlockMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRBlockMatrixMatvecT(alpha::Cdouble,A::Ptr{hypre_CSRBlockMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector})
    ccall((:hypre_CSRBlockMatrixMatvecT,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_CSRBlockMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRBlockMatrixBlockInvMatvec(mat::Ptr{Cdouble},v::Ptr{Cdouble},ov::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockInvMatvec,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),mat,v,ov,block_size)
end

function hypre_CSRBlockMatrixBlockMatvec(alpha::Cdouble,mat::Ptr{Cdouble},v::Ptr{Cdouble},beta::Cdouble,ov::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockMatvec,libhypre),HYPRE_Int,(Cdouble,Ptr{Cdouble},Ptr{Cdouble},Cdouble,Ptr{Cdouble},HYPRE_Int),alpha,mat,v,beta,ov,block_size)
end

function hypre_CSRBlockMatrixBlockNorm(norm_type::HYPRE_Int,data::Ptr{Cdouble},out::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockNorm,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),norm_type,data,out,block_size)
end

function hypre_CSRBlockMatrixBlockSetScalar(o::Ptr{Cdouble},beta::Cdouble,block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixBlockSetScalar,libhypre),HYPRE_Int,(Ptr{Cdouble},Cdouble,HYPRE_Int),o,beta,block_size)
end

function hypre_CSRBlockMatrixComputeSign(i1::Ptr{Cdouble},o::Ptr{Cdouble},block_size::HYPRE_Int)
    ccall((:hypre_CSRBlockMatrixComputeSign,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),i1,o,block_size)
end

function hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign(i1::Ptr{Cdouble},o::Ptr{Cdouble},block_size::HYPRE_Int,sign::Ptr{Cdouble})
    ccall((:hypre_CSRBlockMatrixBlockAddAccumulateDiagCheckSign,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int,Ptr{Cdouble}),i1,o,block_size,sign)
end

function hypre_CSRBlockMatrixBlockMultAddDiagCheckSign(i1::Ptr{Cdouble},i2::Ptr{Cdouble},beta::Cdouble,o::Ptr{Cdouble},block_size::HYPRE_Int,sign::Ptr{Cdouble})
    ccall((:hypre_CSRBlockMatrixBlockMultAddDiagCheckSign,libhypre),HYPRE_Int,(Ptr{Cdouble},Ptr{Cdouble},Cdouble,Ptr{Cdouble},HYPRE_Int,Ptr{Cdouble}),i1,i2,beta,o,block_size,sign)
end

function HYPRE_ParCSRMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int,matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_ParCSRMatrixCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd,matrix)
end

function HYPRE_ParCSRMatrixDestroy(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixInitialize(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8},matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_ParCSRMatrixRead,libhypre),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParCSRMatrix}),comm,file_name,matrix)
end

function HYPRE_ParCSRMatrixPrint(matrix::HYPRE_ParCSRMatrix,file_name::Ptr{Uint8})
    ccall((:HYPRE_ParCSRMatrixPrint,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_ParCSRMatrixGetComm(matrix::HYPRE_ParCSRMatrix,comm::Ptr{MPI_Comm})
    ccall((:HYPRE_ParCSRMatrixGetComm,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{MPI_Comm}),matrix,comm)
end

function HYPRE_ParCSRMatrixGetDims(matrix::HYPRE_ParCSRMatrix,M::Ptr{HYPRE_Int},N::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRMatrixGetDims,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,M,N)
end

function HYPRE_ParCSRMatrixGetRowPartitioning(matrix::HYPRE_ParCSRMatrix,row_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRMatrixGetRowPartitioning,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetColPartitioning(matrix::HYPRE_ParCSRMatrix,col_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRMatrixGetColPartitioning,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetLocalRange(matrix::HYPRE_ParCSRMatrix,row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRMatrixGetLocalRange,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function HYPRE_ParCSRMatrixGetRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_ParCSRMatrixGetRow,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_ParCSRMatrixRestoreRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_ParCSRMatrixRestoreRow,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_CSRMatrixToParCSRMatrix(comm::MPI_Comm,A_CSR::HYPRE_CSRMatrix,row_partitioning::Ptr{HYPRE_Int},col_partitioning::Ptr{HYPRE_Int},matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_CSRMatrixToParCSRMatrix,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_CSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,row_partitioning,col_partitioning,matrix)
end

function HYPRE_ParCSRMatrixMatvec(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParCSRMatrixMatvecT(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvecT,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,global_size,partitioning,vector)
end

function HYPRE_ParVectorDestroy(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorDestroy,libhypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorInitialize(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorInitialize,libhypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorRead(comm::MPI_Comm,file_name::Ptr{Uint8},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParVectorRead,libhypre),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParVector}),comm,file_name,vector)
end

function HYPRE_ParVectorPrint(vector::HYPRE_ParVector,file_name::Ptr{Uint8})
    ccall((:HYPRE_ParVectorPrint,libhypre),HYPRE_Int,(HYPRE_ParVector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_ParVectorSetConstantValues(vector::HYPRE_ParVector,value::Cdouble)
    ccall((:HYPRE_ParVectorSetConstantValues,libhypre),HYPRE_Int,(HYPRE_ParVector,Cdouble),vector,value)
end

function HYPRE_ParVectorSetRandomValues(vector::HYPRE_ParVector,seed::HYPRE_Int)
    ccall((:HYPRE_ParVectorSetRandomValues,libhypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_Int),vector,seed)
end

function HYPRE_ParVectorCopy(x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCopy,libhypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector),x,y)
end

function HYPRE_ParVectorScale(value::Cdouble,x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorScale,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParVector),value,x)
end

function HYPRE_ParVectorInnerProd(x::HYPRE_ParVector,y::HYPRE_ParVector,prod::Ptr{Cdouble})
    ccall((:HYPRE_ParVectorInnerProd,libhypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector,Ptr{Cdouble}),x,y,prod)
end

function HYPRE_VectorToParVector(comm::MPI_Comm,b::HYPRE_Vector,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_VectorToParVector,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Vector,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,b,partitioning,vector)
end

function hypre_NumbersNewNode()
    ccall((:hypre_NumbersNewNode,libhypre),Ptr{hypre_NumbersNode},())
end

function hypre_NumbersDeleteNode(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersDeleteNode,libhypre),Void,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersEnter(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
    ccall((:hypre_NumbersEnter,libhypre),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersNEntered(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersNEntered,libhypre),HYPRE_Int,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersQuery(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
    ccall((:hypre_NumbersQuery,libhypre),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersArray(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersArray,libhypre),Ptr{HYPRE_Int},(Ptr{hypre_NumbersNode},),node)
end

function RowsWithColumn_original(rowmin::Ptr{HYPRE_Int},rowmax::Ptr{HYPRE_Int},column::HYPRE_Int,A::Ptr{hypre_ParCSRMatrix})
    ccall((:RowsWithColumn_original,libhypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{hypre_ParCSRMatrix}),rowmin,rowmax,column,A)
end

function RowsWithColumn(rowmin::Ptr{HYPRE_Int},rowmax::Ptr{HYPRE_Int},column::HYPRE_Int,num_rows_diag::HYPRE_Int,firstColDiag::HYPRE_Int,colMapOffd::Ptr{HYPRE_Int},mat_i_diag::Ptr{HYPRE_Int},mat_j_diag::Ptr{HYPRE_Int},mat_i_offd::Ptr{HYPRE_Int},mat_j_offd::Ptr{HYPRE_Int})
    ccall((:RowsWithColumn,libhypre),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),rowmin,rowmax,column,num_rows_diag,firstColDiag,colMapOffd,mat_i_diag,mat_j_diag,mat_i_offd,mat_j_offd)
end

function hypre_MatTCommPkgCreate_core(comm::MPI_Comm,col_map_offd::Ptr{HYPRE_Int},first_col_diag::HYPRE_Int,col_starts::Ptr{HYPRE_Int},num_rows_diag::HYPRE_Int,num_cols_diag::HYPRE_Int,num_cols_offd::HYPRE_Int,row_starts::Ptr{HYPRE_Int},firstColDiag::HYPRE_Int,colMapOffd::Ptr{HYPRE_Int},mat_i_diag::Ptr{HYPRE_Int},mat_j_diag::Ptr{HYPRE_Int},mat_i_offd::Ptr{HYPRE_Int},mat_j_offd::Ptr{HYPRE_Int},data::HYPRE_Int,p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elmts::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_MatTCommPkgCreate_core,libhypre),Void,(MPI_Comm,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm,col_map_offd,first_col_diag,col_starts,num_rows_diag,num_cols_diag,num_cols_offd,row_starts,firstColDiag,colMapOffd,mat_i_diag,mat_j_diag,mat_i_offd,mat_j_offd,data,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts)
end

function hypre_MatTCommPkgCreate(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_MatTCommPkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),A)
end

function HYPRE_ParCSRMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int,matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_ParCSRMatrixCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd,matrix)
end

function HYPRE_ParCSRMatrixDestroy(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixDestroy,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixInitialize(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixInitialize,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8},matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_ParCSRMatrixRead,libhypre),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParCSRMatrix}),comm,file_name,matrix)
end

function HYPRE_ParCSRMatrixPrint(matrix::HYPRE_ParCSRMatrix,file_name::Ptr{Uint8})
    ccall((:HYPRE_ParCSRMatrixPrint,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_ParCSRMatrixGetComm(matrix::HYPRE_ParCSRMatrix,comm::Ptr{MPI_Comm})
    ccall((:HYPRE_ParCSRMatrixGetComm,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{MPI_Comm}),matrix,comm)
end

function HYPRE_ParCSRMatrixGetDims(matrix::HYPRE_ParCSRMatrix,M::Ptr{HYPRE_Int},N::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRMatrixGetDims,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,M,N)
end

function HYPRE_ParCSRMatrixGetRowPartitioning(matrix::HYPRE_ParCSRMatrix,row_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRMatrixGetRowPartitioning,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetColPartitioning(matrix::HYPRE_ParCSRMatrix,col_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRMatrixGetColPartitioning,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetLocalRange(matrix::HYPRE_ParCSRMatrix,row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRMatrixGetLocalRange,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function HYPRE_ParCSRMatrixGetRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_ParCSRMatrixGetRow,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_ParCSRMatrixRestoreRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_ParCSRMatrixRestoreRow,libhypre),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_CSRMatrixToParCSRMatrix(comm::MPI_Comm,A_CSR::HYPRE_CSRMatrix,row_partitioning::Ptr{HYPRE_Int},col_partitioning::Ptr{HYPRE_Int},matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_CSRMatrixToParCSRMatrix,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_CSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,row_partitioning,col_partitioning,matrix)
end

function HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning(comm::MPI_Comm,A_CSR::HYPRE_CSRMatrix,matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_CSRMatrix,Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,matrix)
end

function HYPRE_ParCSRMatrixMatvec(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParCSRMatrixMatvecT(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvecT,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,global_size,partitioning,vector)
end

function HYPRE_ParMultiVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},number_vectors::HYPRE_Int,vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParMultiVectorCreate,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_ParVector}),comm,global_size,partitioning,number_vectors,vector)
end

function HYPRE_ParVectorDestroy(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorDestroy,libhypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorInitialize(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorInitialize,libhypre),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorRead(comm::MPI_Comm,file_name::Ptr{Uint8},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParVectorRead,libhypre),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParVector}),comm,file_name,vector)
end

function HYPRE_ParVectorPrint(vector::HYPRE_ParVector,file_name::Ptr{Uint8})
    ccall((:HYPRE_ParVectorPrint,libhypre),HYPRE_Int,(HYPRE_ParVector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_ParVectorSetConstantValues(vector::HYPRE_ParVector,value::Cdouble)
    ccall((:HYPRE_ParVectorSetConstantValues,libhypre),HYPRE_Int,(HYPRE_ParVector,Cdouble),vector,value)
end

function HYPRE_ParVectorSetRandomValues(vector::HYPRE_ParVector,seed::HYPRE_Int)
    ccall((:HYPRE_ParVectorSetRandomValues,libhypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_Int),vector,seed)
end

function HYPRE_ParVectorCopy(x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCopy,libhypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector),x,y)
end

function HYPRE_ParVectorCloneShallow(x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCloneShallow,libhypre),HYPRE_ParVector,(HYPRE_ParVector,),x)
end

function HYPRE_ParVectorScale(value::Cdouble,x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorScale,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParVector),value,x)
end

function HYPRE_ParVectorAxpy(alpha::Cdouble,x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorAxpy,libhypre),HYPRE_Int,(Cdouble,HYPRE_ParVector,HYPRE_ParVector),alpha,x,y)
end

function HYPRE_ParVectorInnerProd(x::HYPRE_ParVector,y::HYPRE_ParVector,prod::Ptr{Cdouble})
    ccall((:HYPRE_ParVectorInnerProd,libhypre),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector,Ptr{Cdouble}),x,y,prod)
end

function HYPRE_VectorToParVector(comm::MPI_Comm,b::HYPRE_Vector,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_VectorToParVector,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Vector,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,b,partitioning,vector)
end

function PrintCommpkg(A::Ptr{hypre_ParCSRMatrix},file_name::Ptr{Uint8})
    ccall((:PrintCommpkg,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Uint8}),A,file_name)
end

function hypre_NewCommPkgCreate_core(comm::MPI_Comm,col_map_off_d::Ptr{HYPRE_Int},first_col_diag::HYPRE_Int,col_start::HYPRE_Int,col_end::HYPRE_Int,num_cols_off_d::HYPRE_Int,global_num_cols::HYPRE_Int,p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elements::Ptr{Ptr{HYPRE_Int}},apart::Ptr{hypre_IJAssumedPart})
    ccall((:hypre_NewCommPkgCreate_core,libhypre),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{hypre_IJAssumedPart}),comm,col_map_off_d,first_col_diag,col_start,col_end,num_cols_off_d,global_num_cols,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elements,apart)
end

function hypre_NewCommPkgCreate(parcsr_A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_NewCommPkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),parcsr_A)
end

function hypre_NewCommPkgDestroy(parcsr_A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_NewCommPkgDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),parcsr_A)
end

function hypre_RangeFillResponseIJDetermineRecvProcs(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_RangeFillResponseIJDetermineRecvProcs,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_FillResponseIJDetermineSendProcs(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_FillResponseIJDetermineSendProcs,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_NumbersNewNode()
    ccall((:hypre_NumbersNewNode,libhypre),Ptr{hypre_NumbersNode},())
end

function hypre_NumbersDeleteNode(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersDeleteNode,libhypre),Void,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersEnter(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
    ccall((:hypre_NumbersEnter,libhypre),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersNEntered(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersNEntered,libhypre),HYPRE_Int,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersQuery(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
    ccall((:hypre_NumbersQuery,libhypre),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersArray(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersArray,libhypre),Ptr{HYPRE_Int},(Ptr{hypre_NumbersNode},),node)
end

function hypre_ParChordMatrix_RowStarts(Ac::Ptr{hypre_ParChordMatrix},comm::MPI_Comm,row_starts::Ptr{Ptr{HYPRE_Int}},global_num_cols::Ptr{HYPRE_Int})
    ccall((:hypre_ParChordMatrix_RowStarts,libhypre),Void,(Ptr{hypre_ParChordMatrix},MPI_Comm,Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int}),Ac,comm,row_starts,global_num_cols)
end

function hypre_ParChordMatrixToParCSRMatrix(Ac::Ptr{hypre_ParChordMatrix},comm::MPI_Comm,pAp::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_ParChordMatrixToParCSRMatrix,libhypre),HYPRE_Int,(Ptr{hypre_ParChordMatrix},MPI_Comm,Ptr{Ptr{hypre_ParCSRMatrix}}),Ac,comm,pAp)
end

function hypre_ParCSRMatrixToParChordMatrix(Ap::Ptr{hypre_ParCSRMatrix},comm::MPI_Comm,pAc::Ptr{Ptr{hypre_ParChordMatrix}})
    ccall((:hypre_ParCSRMatrixToParChordMatrix,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},MPI_Comm,Ptr{Ptr{hypre_ParChordMatrix}}),Ap,comm,pAc)
end

function hypre_ParAat_RowSizes(C_diag_i::Ptr{Ptr{HYPRE_Int}},C_offd_i::Ptr{Ptr{HYPRE_Int}},B_marker::Ptr{HYPRE_Int},A_diag_i::Ptr{HYPRE_Int},A_diag_j::Ptr{HYPRE_Int},A_offd_i::Ptr{HYPRE_Int},A_offd_j::Ptr{HYPRE_Int},A_col_map_offd::Ptr{HYPRE_Int},A_ext_i::Ptr{HYPRE_Int},A_ext_j::Ptr{HYPRE_Int},A_ext_row_map::Ptr{HYPRE_Int},C_diag_size::Ptr{HYPRE_Int},C_offd_size::Ptr{HYPRE_Int},num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,num_rows_A_ext::HYPRE_Int,first_col_diag_A::HYPRE_Int,first_row_index_A::HYPRE_Int)
    ccall((:hypre_ParAat_RowSizes,libhypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,A_col_map_offd,A_ext_i,A_ext_j,A_ext_row_map,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,num_rows_A_ext,first_col_diag_A,first_row_index_A)
end

function hypre_ParCSRAAt(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRAAt,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParCSRMatrixExtractAExt(A::Ptr{hypre_ParCSRMatrix},data::HYPRE_Int,pA_ext_row_map::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRMatrixExtractAExt,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),A,data,pA_ext_row_map)
end

function hypre_LocateAssummedPartition(comm::MPI_Comm,row_start::HYPRE_Int,row_end::HYPRE_Int,global_num_rows::HYPRE_Int,part::Ptr{hypre_IJAssumedPart},myid::HYPRE_Int)
    ccall((:hypre_LocateAssummedPartition,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{hypre_IJAssumedPart},HYPRE_Int),comm,row_start,row_end,global_num_rows,part,myid)
end

function hypre_ParCSRMatrixCreateAssumedPartition(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixCreateAssumedPartition,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixDestroyAssumedPartition(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixDestroyAssumedPartition,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_GetAssumedPartitionProcFromRow(comm::MPI_Comm,row::HYPRE_Int,global_num_rows::HYPRE_Int,proc_id::Ptr{HYPRE_Int})
    ccall((:hypre_GetAssumedPartitionProcFromRow,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),comm,row,global_num_rows,proc_id)
end

function hypre_GetAssumedPartitionRowRange(comm::MPI_Comm,proc_id::HYPRE_Int,global_num_rows::HYPRE_Int,row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int})
    ccall((:hypre_GetAssumedPartitionRowRange,libhypre),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,proc_id,global_num_rows,row_start,row_end)
end

function hypre_ParVectorCreateAssumedPartition(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorCreateAssumedPartition,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorDestroyAssumedPartition(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorDestroyAssumedPartition,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParBooleanMatmul(A::Ptr{hypre_ParCSRBooleanMatrix},B::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParBooleanMatmul,libhypre),Ptr{hypre_ParCSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix}),A,B)
end

function hypre_ParCSRBooleanMatrixExtractBExt(B::Ptr{hypre_ParCSRBooleanMatrix},A::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParCSRBooleanMatrixExtractBExt,libhypre),Ptr{hypre_CSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix}),B,A)
end

function hypre_ParCSRBooleanMatrixExtractAExt(A::Ptr{hypre_ParCSRBooleanMatrix},pA_ext_row_map::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRBooleanMatrixExtractAExt,libhypre),Ptr{hypre_CSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Ptr{HYPRE_Int}}),A,pA_ext_row_map)
end

function hypre_ParBooleanAAt(A::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParBooleanAAt,libhypre),Ptr{hypre_ParCSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_BooleanMatTCommPkgCreate(A::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_BooleanMatTCommPkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_BooleanMatvecCommPkgCreate(A::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_BooleanMatvecCommPkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_CSRBooleanMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,num_nonzeros::HYPRE_Int)
    ccall((:hypre_CSRBooleanMatrixCreate,libhypre),Ptr{hypre_CSRBooleanMatrix},(HYPRE_Int,HYPRE_Int,HYPRE_Int),num_rows,num_cols,num_nonzeros)
end

function hypre_CSRBooleanMatrixDestroy(matrix::Ptr{hypre_CSRBooleanMatrix})
    ccall((:hypre_CSRBooleanMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},),matrix)
end

function hypre_CSRBooleanMatrixInitialize(matrix::Ptr{hypre_CSRBooleanMatrix})
    ccall((:hypre_CSRBooleanMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},),matrix)
end

function hypre_CSRBooleanMatrixSetDataOwner(matrix::Ptr{hypre_CSRBooleanMatrix},owns_data::HYPRE_Int)
    ccall((:hypre_CSRBooleanMatrixSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_CSRBooleanMatrixRead(file_name::Ptr{Uint8})
    ccall((:hypre_CSRBooleanMatrixRead,libhypre),Ptr{hypre_CSRBooleanMatrix},(Ptr{Uint8},),file_name)
end

function hypre_CSRBooleanMatrixPrint(matrix::Ptr{hypre_CSRBooleanMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_CSRBooleanMatrixPrint,libhypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_ParCSRBooleanMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixCreate,libhypre),Ptr{hypre_ParCSRBooleanMatrix},(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd)
end

function hypre_ParCSRBooleanMatrixDestroy(matrix::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParCSRBooleanMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixInitialize(matrix::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParCSRBooleanMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixSetNNZ(matrix::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParCSRBooleanMatrixSetNNZ,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixSetDataOwner(matrix::Ptr{hypre_ParCSRBooleanMatrix},owns_data::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_ParCSRBooleanMatrixSetRowStartsOwner(matrix::Ptr{hypre_ParCSRBooleanMatrix},owns_row_starts::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixSetRowStartsOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_row_starts)
end

function hypre_ParCSRBooleanMatrixSetColStartsOwner(matrix::Ptr{hypre_ParCSRBooleanMatrix},owns_col_starts::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixSetColStartsOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_col_starts)
end

function hypre_ParCSRBooleanMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8})
    ccall((:hypre_ParCSRBooleanMatrixRead,libhypre),Ptr{hypre_ParCSRBooleanMatrix},(MPI_Comm,Ptr{Uint8}),comm,file_name)
end

function hypre_ParCSRBooleanMatrixPrint(matrix::Ptr{hypre_ParCSRBooleanMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_ParCSRBooleanMatrixPrint,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_ParCSRBooleanMatrixPrintIJ(matrix::Ptr{hypre_ParCSRBooleanMatrix},filename::Ptr{Uint8})
    ccall((:hypre_ParCSRBooleanMatrixPrintIJ,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Uint8}),matrix,filename)
end

function hypre_ParCSRBooleanMatrixGetLocalRange(matrix::Ptr{hypre_ParCSRBooleanMatrix},row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRBooleanMatrixGetLocalRange,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function hypre_ParCSRBooleanMatrixGetRow(mat::Ptr{hypre_ParCSRBooleanMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRBooleanMatrixGetRow,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),mat,row,size,col_ind)
end

function hypre_ParCSRBooleanMatrixRestoreRow(matrix::Ptr{hypre_ParCSRBooleanMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRBooleanMatrixRestoreRow,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),matrix,row,size,col_ind)
end

function hypre_BuildCSRBooleanMatrixMPIDataType(num_nonzeros::HYPRE_Int,num_rows::HYPRE_Int,a_i::Ptr{HYPRE_Int},a_j::Ptr{HYPRE_Int},csr_matrix_datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_BuildCSRBooleanMatrixMPIDataType,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,num_rows,a_i,a_j,csr_matrix_datatype)
end

function hypre_CSRBooleanMatrixToParCSRBooleanMatrix(comm::MPI_Comm,A::Ptr{hypre_CSRBooleanMatrix},row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int})
    ccall((:hypre_CSRBooleanMatrixToParCSRBooleanMatrix,libhypre),Ptr{hypre_ParCSRBooleanMatrix},(MPI_Comm,Ptr{hypre_CSRBooleanMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,A,row_starts,col_starts)
end

function BooleanGenerateDiagAndOffd(A::Ptr{hypre_CSRBooleanMatrix},matrix::Ptr{hypre_ParCSRBooleanMatrix},first_col_diag::HYPRE_Int,last_col_diag::HYPRE_Int)
    ccall((:BooleanGenerateDiagAndOffd,libhypre),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,HYPRE_Int),A,matrix,first_col_diag,last_col_diag)
end

function hypre_ParCSRCommHandleCreate(job::HYPRE_Int,comm_pkg::Ptr{hypre_ParCSRCommPkg},send_data::Ptr{Void},recv_data::Ptr{Void})
    ccall((:hypre_ParCSRCommHandleCreate,libhypre),Ptr{hypre_ParCSRCommHandle},(HYPRE_Int,Ptr{hypre_ParCSRCommPkg},Ptr{Void},Ptr{Void}),job,comm_pkg,send_data,recv_data)
end

function hypre_ParCSRCommHandleDestroy(comm_handle::Ptr{hypre_ParCSRCommHandle})
    ccall((:hypre_ParCSRCommHandleDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRCommHandle},),comm_handle)
end

function hypre_MatvecCommPkgCreate_core(comm::MPI_Comm,col_map_offd::Ptr{HYPRE_Int},first_col_diag::HYPRE_Int,col_starts::Ptr{HYPRE_Int},num_cols_diag::HYPRE_Int,num_cols_offd::HYPRE_Int,firstColDiag::HYPRE_Int,colMapOffd::Ptr{HYPRE_Int},data::HYPRE_Int,p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elmts::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_MatvecCommPkgCreate_core,libhypre),Void,(MPI_Comm,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm,col_map_offd,first_col_diag,col_starts,num_cols_diag,num_cols_offd,firstColDiag,colMapOffd,data,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts)
end

function hypre_MatvecCommPkgCreate(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_MatvecCommPkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_MatvecCommPkgDestroy(comm_pkg::Ptr{hypre_ParCSRCommPkg})
    ccall((:hypre_MatvecCommPkgDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRCommPkg},),comm_pkg)
end

function hypre_BuildCSRMatrixMPIDataType(num_nonzeros::HYPRE_Int,num_rows::HYPRE_Int,a_data::Ptr{Cdouble},a_i::Ptr{HYPRE_Int},a_j::Ptr{HYPRE_Int},csr_matrix_datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_BuildCSRMatrixMPIDataType,libhypre),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,num_rows,a_data,a_i,a_j,csr_matrix_datatype)
end

function hypre_BuildCSRJDataType(num_nonzeros::HYPRE_Int,a_data::Ptr{Cdouble},a_j::Ptr{HYPRE_Int},csr_jdata_datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_BuildCSRJDataType,libhypre),HYPRE_Int,(HYPRE_Int,Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,a_data,a_j,csr_jdata_datatype)
end

function hypre_ParMatmul_RowSizes(C_diag_i::Ptr{Ptr{HYPRE_Int}},C_offd_i::Ptr{Ptr{HYPRE_Int}},B_marker::Ptr{Ptr{HYPRE_Int}},A_diag_i::Ptr{HYPRE_Int},A_diag_j::Ptr{HYPRE_Int},A_offd_i::Ptr{HYPRE_Int},A_offd_j::Ptr{HYPRE_Int},B_diag_i::Ptr{HYPRE_Int},B_diag_j::Ptr{HYPRE_Int},B_offd_i::Ptr{HYPRE_Int},B_offd_j::Ptr{HYPRE_Int},B_ext_diag_i::Ptr{HYPRE_Int},B_ext_diag_j::Ptr{HYPRE_Int},B_ext_offd_i::Ptr{HYPRE_Int},B_ext_offd_j::Ptr{HYPRE_Int},map_B_to_C::Ptr{HYPRE_Int},C_diag_size::Ptr{HYPRE_Int},C_offd_size::Ptr{HYPRE_Int},num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,allsquare::HYPRE_Int,num_cols_diag_B::HYPRE_Int,num_cols_offd_B::HYPRE_Int,num_cols_offd_C::HYPRE_Int)
    ccall((:hypre_ParMatmul_RowSizes,libhypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,B_diag_i,B_diag_j,B_offd_i,B_offd_j,B_ext_diag_i,B_ext_diag_j,B_ext_offd_i,B_ext_offd_j,map_B_to_C,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,allsquare,num_cols_diag_B,num_cols_offd_B,num_cols_offd_C)
end

function hypre_ParMatmul(A::Ptr{hypre_ParCSRMatrix},B::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParMatmul,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),A,B)
end

function hypre_ParCSRMatrixExtractBExt_Arrays(pB_ext_i::Ptr{Ptr{HYPRE_Int}},pB_ext_j::Ptr{Ptr{HYPRE_Int}},pB_ext_data::Ptr{Ptr{Cdouble}},pB_ext_row_map::Ptr{Ptr{HYPRE_Int}},num_nonzeros::Ptr{HYPRE_Int},data::HYPRE_Int,find_row_map::HYPRE_Int,comm::MPI_Comm,comm_pkg::Ptr{hypre_ParCSRCommPkg},num_cols_B::HYPRE_Int,num_recvs::HYPRE_Int,num_sends::HYPRE_Int,first_col_diag::HYPRE_Int,first_row_index::HYPRE_Int,recv_vec_starts::Ptr{HYPRE_Int},send_map_starts::Ptr{HYPRE_Int},send_map_elmts::Ptr{HYPRE_Int},diag_i::Ptr{HYPRE_Int},diag_j::Ptr{HYPRE_Int},offd_i::Ptr{HYPRE_Int},offd_j::Ptr{HYPRE_Int},col_map_offd::Ptr{HYPRE_Int},diag_data::Ptr{Cdouble},offd_data::Ptr{Cdouble})
    ccall((:hypre_ParCSRMatrixExtractBExt_Arrays,libhypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,MPI_Comm,Ptr{hypre_ParCSRCommPkg},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble},Ptr{Cdouble}),pB_ext_i,pB_ext_j,pB_ext_data,pB_ext_row_map,num_nonzeros,data,find_row_map,comm,comm_pkg,num_cols_B,num_recvs,num_sends,first_col_diag,first_row_index,recv_vec_starts,send_map_starts,send_map_elmts,diag_i,diag_j,offd_i,offd_j,col_map_offd,diag_data,offd_data)
end

function hypre_ParCSRMatrixExtractBExt(B::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixExtractBExt,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int),B,A,data)
end

function hypre_ParCSRMatrixTranspose(A::Ptr{hypre_ParCSRMatrix},AT_ptr::Ptr{Ptr{hypre_ParCSRMatrix}},data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixTranspose,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},HYPRE_Int),A,AT_ptr,data)
end

function hypre_ParCSRMatrixGenSpanningTree(G_csr::Ptr{hypre_ParCSRMatrix},indices::Ptr{Ptr{HYPRE_Int}},G_type::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixGenSpanningTree,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{HYPRE_Int}},HYPRE_Int),G_csr,indices,G_type)
end

function hypre_ParCSRMatrixExtractSubmatrices(A_csr::Ptr{hypre_ParCSRMatrix},indices2::Ptr{HYPRE_Int},submatrices::Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}})
    ccall((:hypre_ParCSRMatrixExtractSubmatrices,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}}),A_csr,indices2,submatrices)
end

function hypre_ParCSRMatrixExtractRowSubmatrices(A_csr::Ptr{hypre_ParCSRMatrix},indices2::Ptr{HYPRE_Int},submatrices::Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}})
    ccall((:hypre_ParCSRMatrixExtractRowSubmatrices,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}}),A_csr,indices2,submatrices)
end

function hypre_ParCSRMatrixLocalSumElts(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixLocalSumElts,libhypre),Cdouble,(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParMatmul_RowSizes_Marked(C_diag_i::Ptr{Ptr{HYPRE_Int}},C_offd_i::Ptr{Ptr{HYPRE_Int}},B_marker::Ptr{Ptr{HYPRE_Int}},A_diag_i::Ptr{HYPRE_Int},A_diag_j::Ptr{HYPRE_Int},A_offd_i::Ptr{HYPRE_Int},A_offd_j::Ptr{HYPRE_Int},B_diag_i::Ptr{HYPRE_Int},B_diag_j::Ptr{HYPRE_Int},B_offd_i::Ptr{HYPRE_Int},B_offd_j::Ptr{HYPRE_Int},B_ext_diag_i::Ptr{HYPRE_Int},B_ext_diag_j::Ptr{HYPRE_Int},B_ext_offd_i::Ptr{HYPRE_Int},B_ext_offd_j::Ptr{HYPRE_Int},map_B_to_C::Ptr{HYPRE_Int},C_diag_size::Ptr{HYPRE_Int},C_offd_size::Ptr{HYPRE_Int},num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,allsquare::HYPRE_Int,num_cols_diag_B::HYPRE_Int,num_cols_offd_B::HYPRE_Int,num_cols_offd_C::HYPRE_Int,CF_marker::Ptr{HYPRE_Int},dof_func::Ptr{HYPRE_Int},dof_func_offd::Ptr{HYPRE_Int})
    ccall((:hypre_ParMatmul_RowSizes_Marked,libhypre),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,B_diag_i,B_diag_j,B_offd_i,B_offd_j,B_ext_diag_i,B_ext_diag_j,B_ext_offd_i,B_ext_offd_j,map_B_to_C,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,allsquare,num_cols_diag_B,num_cols_offd_B,num_cols_offd_C,CF_marker,dof_func,dof_func_offd)
end

function hypre_ParMatmul_FC(A::Ptr{hypre_ParCSRMatrix},P::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},dof_func::Ptr{HYPRE_Int},dof_func_offd::Ptr{HYPRE_Int})
    ccall((:hypre_ParMatmul_FC,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),A,P,CF_marker,dof_func,dof_func_offd)
end

function hypre_ParMatScaleDiagInv_F(C::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},weight::Cdouble,CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParMatScaleDiagInv_F,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Cdouble,Ptr{HYPRE_Int}),C,A,weight,CF_marker)
end

function hypre_ParMatMinus_F(P::Ptr{hypre_ParCSRMatrix},C::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParMatMinus_F,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,C,CF_marker)
end

function hypre_ParCSRMatrixZero_F(P::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixZero_F,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,CF_marker)
end

function hypre_ParCSRMatrixCopy_C(P::Ptr{hypre_ParCSRMatrix},C::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixCopy_C,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,C,CF_marker)
end

function hypre_ParCSRMatrixDropEntries(C::Ptr{hypre_ParCSRMatrix},P::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixDropEntries,libhypre),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),C,P,CF_marker)
end

function hypre_ParCSRMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixCreate,libhypre),Ptr{hypre_ParCSRMatrix},(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd)
end

function hypre_ParCSRMatrixDestroy(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixInitialize(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixInitialize,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetNumNonzeros(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixSetNumNonzeros,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetDNumNonzeros(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixSetDNumNonzeros,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetDataOwner(matrix::Ptr{hypre_ParCSRMatrix},owns_data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_ParCSRMatrixSetRowStartsOwner(matrix::Ptr{hypre_ParCSRMatrix},owns_row_starts::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixSetRowStartsOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_row_starts)
end

function hypre_ParCSRMatrixSetColStartsOwner(matrix::Ptr{hypre_ParCSRMatrix},owns_col_starts::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixSetColStartsOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_col_starts)
end

function hypre_ParCSRMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8})
    ccall((:hypre_ParCSRMatrixRead,libhypre),Ptr{hypre_ParCSRMatrix},(MPI_Comm,Ptr{Uint8}),comm,file_name)
end

function hypre_ParCSRMatrixPrint(matrix::Ptr{hypre_ParCSRMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_ParCSRMatrixPrint,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_ParCSRMatrixPrintIJ(matrix::Ptr{hypre_ParCSRMatrix},base_i::HYPRE_Int,base_j::HYPRE_Int,filename::Ptr{Uint8})
    ccall((:hypre_ParCSRMatrixPrintIJ,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{Uint8}),matrix,base_i,base_j,filename)
end

function hypre_ParCSRMatrixReadIJ(comm::MPI_Comm,filename::Ptr{Uint8},base_i_ptr::Ptr{HYPRE_Int},base_j_ptr::Ptr{HYPRE_Int},matrix_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_ParCSRMatrixReadIJ,libhypre),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),comm,filename,base_i_ptr,base_j_ptr,matrix_ptr)
end

function hypre_ParCSRMatrixGetLocalRange(matrix::Ptr{hypre_ParCSRMatrix},row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixGetLocalRange,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function hypre_ParCSRMatrixGetRow(mat::Ptr{hypre_ParCSRMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:hypre_ParCSRMatrixGetRow,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),mat,row,size,col_ind,values)
end

function hypre_ParCSRMatrixRestoreRow(matrix::Ptr{hypre_ParCSRMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:hypre_ParCSRMatrixRestoreRow,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function hypre_CSRMatrixToParCSRMatrix(comm::MPI_Comm,A::Ptr{hypre_CSRMatrix},row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int})
    ccall((:hypre_CSRMatrixToParCSRMatrix,libhypre),Ptr{hypre_ParCSRMatrix},(MPI_Comm,Ptr{hypre_CSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,A,row_starts,col_starts)
end

function GenerateDiagAndOffd(A::Ptr{hypre_CSRMatrix},matrix::Ptr{hypre_ParCSRMatrix},first_col_diag::HYPRE_Int,last_col_diag::HYPRE_Int)
    ccall((:GenerateDiagAndOffd,libhypre),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int),A,matrix,first_col_diag,last_col_diag)
end

function hypre_MergeDiagAndOffd(par_matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_MergeDiagAndOffd,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},),par_matrix)
end

function hypre_ParCSRMatrixToCSRMatrixAll(par_matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixToCSRMatrixAll,libhypre),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},),par_matrix)
end

function hypre_ParCSRMatrixCopy(A::Ptr{hypre_ParCSRMatrix},B::Ptr{hypre_ParCSRMatrix},copy_data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixCopy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int),A,B,copy_data)
end

function hypre_FillResponseParToCSRMatrix(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_FillResponseParToCSRMatrix,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_ParCSRMatrixCompleteClone(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixCompleteClone,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParCSRMatrixUnion(A::Ptr{hypre_ParCSRMatrix},B::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixUnion,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),A,B)
end

function hypre_ParCSRMatrixMatvec(alpha::Cdouble,A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_ParCSRMatrixMatvecT(alpha::Cdouble,A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRMatrixMatvecT,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_ParCSRMatrixMatvec_FF(alpha::Cdouble,A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector},CF_marker::Ptr{HYPRE_Int},fpt::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixMatvec_FF,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int),alpha,A,x,beta,y,CF_marker,fpt)
end

function HYPRE_Generate2DSystem(H_L1::HYPRE_ParCSRMatrix,H_L2::HYPRE_ParCSRMatrix,H_b1::HYPRE_ParVector,H_b2::HYPRE_ParVector,H_x1::HYPRE_ParVector,H_x2::HYPRE_ParVector,M_vals::Ptr{Cdouble})
    ccall((:HYPRE_Generate2DSystem,libhypre),Ptr{HYPRE_ParCSR_System_Problem},(HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector,Ptr{Cdouble}),H_L1,H_L2,H_b1,H_b2,H_x1,H_x2,M_vals)
end

function HYPRE_Destroy2DSystem(sys_prob::Ptr{HYPRE_ParCSR_System_Problem})
    ccall((:HYPRE_Destroy2DSystem,libhypre),HYPRE_Int,(Ptr{HYPRE_ParCSR_System_Problem},),sys_prob)
end

function hypre_ParVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int})
    ccall((:hypre_ParVectorCreate,libhypre),Ptr{hypre_ParVector},(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int}),comm,global_size,partitioning)
end

function hypre_ParMultiVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},num_vectors::HYPRE_Int)
    ccall((:hypre_ParMultiVectorCreate,libhypre),Ptr{hypre_ParVector},(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),comm,global_size,partitioning,num_vectors)
end

function hypre_ParVectorDestroy(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorInitialize(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorInitialize,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorSetDataOwner(vector::Ptr{hypre_ParVector},owns_data::HYPRE_Int)
    ccall((:hypre_ParVectorSetDataOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,owns_data)
end

function hypre_ParVectorSetPartitioningOwner(vector::Ptr{hypre_ParVector},owns_partitioning::HYPRE_Int)
    ccall((:hypre_ParVectorSetPartitioningOwner,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,owns_partitioning)
end

function hypre_ParVectorSetNumVectors(vector::Ptr{hypre_ParVector},num_vectors::HYPRE_Int)
    ccall((:hypre_ParVectorSetNumVectors,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,num_vectors)
end

function hypre_ParVectorRead(comm::MPI_Comm,file_name::Ptr{Uint8})
    ccall((:hypre_ParVectorRead,libhypre),Ptr{hypre_ParVector},(MPI_Comm,Ptr{Uint8}),comm,file_name)
end

function hypre_ParVectorPrint(vector::Ptr{hypre_ParVector},file_name::Ptr{Uint8})
    ccall((:hypre_ParVectorPrint,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},Ptr{Uint8}),vector,file_name)
end

function hypre_ParVectorSetConstantValues(v::Ptr{hypre_ParVector},value::Cdouble)
    ccall((:hypre_ParVectorSetConstantValues,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},Cdouble),v,value)
end

function hypre_ParVectorSetRandomValues(v::Ptr{hypre_ParVector},seed::HYPRE_Int)
    ccall((:hypre_ParVectorSetRandomValues,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),v,seed)
end

function hypre_ParVectorCopy(x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorCopy,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},Ptr{hypre_ParVector}),x,y)
end

function hypre_ParVectorCloneShallow(x::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorCloneShallow,libhypre),Ptr{hypre_ParVector},(Ptr{hypre_ParVector},),x)
end

function hypre_ParVectorScale(alpha::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorScale,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_ParVector}),alpha,y)
end

function hypre_ParVectorAxpy(alpha::Cdouble,x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorAxpy,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_ParVector},Ptr{hypre_ParVector}),alpha,x,y)
end

function hypre_ParVectorInnerProd(x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorInnerProd,libhypre),Cdouble,(Ptr{hypre_ParVector},Ptr{hypre_ParVector}),x,y)
end

function hypre_VectorToParVector(comm::MPI_Comm,v::Ptr{hypre_Vector},vec_starts::Ptr{HYPRE_Int})
    ccall((:hypre_VectorToParVector,libhypre),Ptr{hypre_ParVector},(MPI_Comm,Ptr{hypre_Vector},Ptr{HYPRE_Int}),comm,v,vec_starts)
end

function hypre_ParVectorToVectorAll(par_v::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorToVectorAll,libhypre),Ptr{hypre_Vector},(Ptr{hypre_ParVector},),par_v)
end

function hypre_ParVectorPrintIJ(vector::Ptr{hypre_ParVector},base_j::HYPRE_Int,filename::Ptr{Uint8})
    ccall((:hypre_ParVectorPrintIJ,libhypre),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int,Ptr{Uint8}),vector,base_j,filename)
end

function hypre_ParVectorReadIJ(comm::MPI_Comm,filename::Ptr{Uint8},base_j_ptr::Ptr{HYPRE_Int},vector_ptr::Ptr{Ptr{hypre_ParVector}})
    ccall((:hypre_ParVectorReadIJ,libhypre),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParVector}}),comm,filename,base_j_ptr,vector_ptr)
end

function hypre_FillResponseParToVectorAll(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_FillResponseParToVectorAll,libhypre),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_ParVectorLocalSumElts(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorLocalSumElts,libhypre),Cdouble,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParCSRBlockMatrixExtractBExt(B::Ptr{hypre_ParCSRBlockMatrix},A::Ptr{hypre_ParCSRBlockMatrix},data::HYPRE_Int)
    ccall((:hypre_ParCSRBlockMatrixExtractBExt,libhypre),Ptr{hypre_CSRBlockMatrix},(Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParCSRBlockMatrix},HYPRE_Int),B,A,data)
end

function hypre_ParCSRBlockMatrixCreate(comm::MPI_Comm,block_size::HYPRE_Int,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int)
    ccall((:hypre_ParCSRBlockMatrixCreate,libhypre),Ptr{hypre_ParCSRBlockMatrix},(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,block_size,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd)
end

function hypre_ParCSRBlockMatrixDestroy(matrix::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_ParCSRBlockMatrixDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},),matrix)
end

function hypre_BoomerAMGBuildBlockInterp(A::Ptr{hypre_ParCSRBlockMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,add_weak_to_diag::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRBlockMatrix}})
    ccall((:hypre_BoomerAMGBuildBlockInterp,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRBlockMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,add_weak_to_diag,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildBlockInterpRV(A::Ptr{hypre_ParCSRBlockMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRBlockMatrix}})
    ccall((:hypre_BoomerAMGBuildBlockInterpRV,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRBlockMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildBlockInterpRV2(A::Ptr{hypre_ParCSRBlockMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRBlockMatrix}})
    ccall((:hypre_BoomerAMGBuildBlockInterpRV2,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRBlockMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBuildBlockInterpDiag(A::Ptr{hypre_ParCSRBlockMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,add_weak_to_diag::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRBlockMatrix}})
    ccall((:hypre_BoomerAMGBuildBlockInterpDiag,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRBlockMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,add_weak_to_diag,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBlockInterpTruncation(P::Ptr{hypre_ParCSRBlockMatrix},trunc_factor::Cdouble,max_elements::HYPRE_Int)
    ccall((:hypre_BoomerAMGBlockInterpTruncation,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Cdouble,HYPRE_Int),P,trunc_factor,max_elements)
end

function hypre_BoomerAMGBuildBlockDirInterp(A::Ptr{hypre_ParCSRBlockMatrix},CF_marker::Ptr{HYPRE_Int},S::Ptr{hypre_ParCSRMatrix},num_cpts_global::Ptr{HYPRE_Int},num_functions::HYPRE_Int,dof_func::Ptr{HYPRE_Int},debug_flag::HYPRE_Int,trunc_factor::Cdouble,max_elmts::HYPRE_Int,col_offd_S_to_A::Ptr{HYPRE_Int},P_ptr::Ptr{Ptr{hypre_ParCSRBlockMatrix}})
    ccall((:hypre_BoomerAMGBuildBlockDirInterp,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{HYPRE_Int},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRBlockMatrix}}),A,CF_marker,S,num_cpts_global,num_functions,dof_func,debug_flag,trunc_factor,max_elmts,col_offd_S_to_A,P_ptr)
end

function hypre_BoomerAMGBlockRelaxIF(A::Ptr{hypre_ParCSRBlockMatrix},f::Ptr{hypre_ParVector},cf_marker::Ptr{HYPRE_Int},relax_type::HYPRE_Int,relax_order::HYPRE_Int,cycle_type::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble,u::Ptr{hypre_ParVector},Vtemp::Ptr{hypre_ParVector})
    ccall((:hypre_BoomerAMGBlockRelaxIF,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Cdouble,Cdouble,Ptr{hypre_ParVector},Ptr{hypre_ParVector}),A,f,cf_marker,relax_type,relax_order,cycle_type,relax_weight,omega,u,Vtemp)
end

function hypre_BoomerAMGBlockRelax(A::Ptr{hypre_ParCSRBlockMatrix},f::Ptr{hypre_ParVector},cf_marker::Ptr{HYPRE_Int},relax_type::HYPRE_Int,relax_points::HYPRE_Int,relax_weight::Cdouble,omega::Cdouble,u::Ptr{hypre_ParVector},Vtemp::Ptr{hypre_ParVector})
    ccall((:hypre_BoomerAMGBlockRelax,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Cdouble,Cdouble,Ptr{hypre_ParVector},Ptr{hypre_ParVector}),A,f,cf_marker,relax_type,relax_points,relax_weight,omega,u,Vtemp)
end

function hypre_GetCommPkgBlockRTFromCommPkgBlockA(RT::Ptr{hypre_ParCSRBlockMatrix},A::Ptr{hypre_ParCSRBlockMatrix},fine_to_coarse_offd::Ptr{HYPRE_Int})
    ccall((:hypre_GetCommPkgBlockRTFromCommPkgBlockA,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParCSRBlockMatrix},Ptr{HYPRE_Int}),RT,A,fine_to_coarse_offd)
end

function hypre_ParCSRBlockCommHandleCreate(job::HYPRE_Int,bnnz::HYPRE_Int,comm_pkg::Ptr{hypre_ParCSRCommPkg},send_data::Ptr{Void},recv_data::Ptr{Void})
    ccall((:hypre_ParCSRBlockCommHandleCreate,libhypre),Ptr{hypre_ParCSRCommHandle},(HYPRE_Int,HYPRE_Int,Ptr{hypre_ParCSRCommPkg},Ptr{Void},Ptr{Void}),job,bnnz,comm_pkg,send_data,recv_data)
end

function hypre_ParCSRBlockCommHandleDestroy(comm_handle::Ptr{hypre_ParCSRCommHandle})
    ccall((:hypre_ParCSRBlockCommHandleDestroy,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRCommHandle},),comm_handle)
end

function hypre_BlockMatvecCommPkgCreate(A::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_BlockMatvecCommPkgCreate,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},),A)
end

function hypre_ParCSRBlockMatrixCreateAssumedPartition(matrix::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_ParCSRBlockMatrixCreateAssumedPartition,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},),matrix)
end

function hypre_ParCSRBlockMatrixDestroyAssumedPartition(matrix::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_ParCSRBlockMatrixDestroyAssumedPartition,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},),matrix)
end

function hypre_ParCSRBlockMatrixConvertToParCSRMatrix(matrix::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_ParCSRBlockMatrixConvertToParCSRMatrix,libhypre),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRBlockMatrix},),matrix)
end

function hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(matrix::Ptr{hypre_ParCSRMatrix},matrix_C_block_size::HYPRE_Int)
    ccall((:hypre_ParCSRBlockMatrixConvertFromParCSRMatrix,libhypre),Ptr{hypre_ParCSRBlockMatrix},(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,matrix_C_block_size)
end

function hypre_ParCSRBlockMatrixRAP(RT::Ptr{hypre_ParCSRBlockMatrix},A::Ptr{hypre_ParCSRBlockMatrix},P::Ptr{hypre_ParCSRBlockMatrix},RAP_ptr::Ptr{Ptr{hypre_ParCSRBlockMatrix}})
    ccall((:hypre_ParCSRBlockMatrixRAP,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParCSRBlockMatrix},Ptr{Ptr{hypre_ParCSRBlockMatrix}}),RT,A,P,RAP_ptr)
end

function hypre_ParCSRBlockMatrixSetNumNonzeros(matrix::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_ParCSRBlockMatrixSetNumNonzeros,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},),matrix)
end

function hypre_ParCSRBlockMatrixSetDNumNonzeros(matrix::Ptr{hypre_ParCSRBlockMatrix})
    ccall((:hypre_ParCSRBlockMatrixSetDNumNonzeros,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},),matrix)
end

function hypre_BoomerAMGBlockCreateNodalA(A::Ptr{hypre_ParCSRBlockMatrix},option::HYPRE_Int,diag_option::HYPRE_Int,AN_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_BoomerAMGBlockCreateNodalA,libhypre),HYPRE_Int,(Ptr{hypre_ParCSRBlockMatrix},HYPRE_Int,HYPRE_Int,Ptr{Ptr{hypre_ParCSRMatrix}}),A,option,diag_option,AN_ptr)
end

function hypre_ParVectorCreateFromBlock(comm::MPI_Comm,p_global_size::HYPRE_Int,p_partitioning::Ptr{HYPRE_Int},block_size::HYPRE_Int)
    ccall((:hypre_ParVectorCreateFromBlock,libhypre),Ptr{hypre_ParVector},(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),comm,p_global_size,p_partitioning,block_size)
end

function hypre_ParCSRBlockMatrixMatvec(alpha::Cdouble,A::Ptr{hypre_ParCSRBlockMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRBlockMatrixMatvec,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_ParCSRBlockMatrixMatvecT(alpha::Cdouble,A::Ptr{hypre_ParCSRBlockMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRBlockMatrixMatvecT,libhypre),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRBlockMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_block_qsort(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},blk_array::Ptr{Cdouble},block_size::HYPRE_Int,left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_block_qsort,libhypre),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),v,w,blk_array,block_size,left,right)
end

function swap_blk(v::Ptr{Cdouble},block_size::HYPRE_Int,i::HYPRE_Int,j::HYPRE_Int)
    ccall((:swap_blk,libhypre),Void,(Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),v,block_size,i,j)
end
