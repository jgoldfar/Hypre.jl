
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/slu_ddefs.h
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

function hypre_MPI_Init(argc::Ptr{hypre_int},argv::Ptr{Ptr{Ptr{Uint8}}})
    ccall((:hypre_MPI_Init,libHYPRE),HYPRE_Int,(Ptr{hypre_int},Ptr{Ptr{Ptr{Uint8}}}),argc,argv)
end

function hypre_MPI_Finalize()
    ccall((:hypre_MPI_Finalize,libHYPRE),HYPRE_Int,())
end

function hypre_MPI_Abort(comm::hypre_MPI_Comm,errorcode::HYPRE_Int)
    ccall((:hypre_MPI_Abort,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,HYPRE_Int),comm,errorcode)
end

function hypre_MPI_Wtime()
    ccall((:hypre_MPI_Wtime,libHYPRE),Cdouble,())
end

function hypre_MPI_Wtick()
    ccall((:hypre_MPI_Wtick,libHYPRE),Cdouble,())
end

function hypre_MPI_Barrier(comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Barrier,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,),comm)
end

function hypre_MPI_Comm_create(comm::hypre_MPI_Comm,group::hypre_MPI_Group,newcomm::Ptr{hypre_MPI_Comm})
    ccall((:hypre_MPI_Comm_create,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,hypre_MPI_Group,Ptr{hypre_MPI_Comm}),comm,group,newcomm)
end

function hypre_MPI_Comm_dup(comm::hypre_MPI_Comm,newcomm::Ptr{hypre_MPI_Comm})
    ccall((:hypre_MPI_Comm_dup,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,Ptr{hypre_MPI_Comm}),comm,newcomm)
end

function hypre_MPI_Comm_f2c(comm::hypre_int)
    ccall((:hypre_MPI_Comm_f2c,libHYPRE),hypre_MPI_Comm,(hypre_int,),comm)
end

function hypre_MPI_Comm_size(comm::hypre_MPI_Comm,size::Ptr{HYPRE_Int})
    ccall((:hypre_MPI_Comm_size,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,Ptr{HYPRE_Int}),comm,size)
end

function hypre_MPI_Comm_rank(comm::hypre_MPI_Comm,rank::Ptr{HYPRE_Int})
    ccall((:hypre_MPI_Comm_rank,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,Ptr{HYPRE_Int}),comm,rank)
end

function hypre_MPI_Comm_free(comm::Ptr{hypre_MPI_Comm})
    ccall((:hypre_MPI_Comm_free,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Comm},),comm)
end

function hypre_MPI_Comm_group(comm::hypre_MPI_Comm,group::Ptr{hypre_MPI_Group})
    ccall((:hypre_MPI_Comm_group,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,Ptr{hypre_MPI_Group}),comm,group)
end

function hypre_MPI_Comm_split(comm::hypre_MPI_Comm,n::HYPRE_Int,m::HYPRE_Int,comms::Ptr{hypre_MPI_Comm})
    ccall((:hypre_MPI_Comm_split,libHYPRE),HYPRE_Int,(hypre_MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{hypre_MPI_Comm}),comm,n,m,comms)
end

function hypre_MPI_Group_incl(group::hypre_MPI_Group,n::HYPRE_Int,ranks::Ptr{HYPRE_Int},newgroup::Ptr{hypre_MPI_Group})
    ccall((:hypre_MPI_Group_incl,libHYPRE),HYPRE_Int,(hypre_MPI_Group,HYPRE_Int,Ptr{HYPRE_Int},Ptr{hypre_MPI_Group}),group,n,ranks,newgroup)
end

function hypre_MPI_Group_free(group::Ptr{hypre_MPI_Group})
    ccall((:hypre_MPI_Group_free,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Group},),group)
end

function hypre_MPI_Address(location::Ptr{Void},address::Ptr{hypre_MPI_Aint})
    ccall((:hypre_MPI_Address,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_MPI_Aint}),location,address)
end

function hypre_MPI_Get_count(status::Ptr{hypre_MPI_Status},datatype::hypre_MPI_Datatype,count::Ptr{HYPRE_Int})
    ccall((:hypre_MPI_Get_count,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Status},hypre_MPI_Datatype,Ptr{HYPRE_Int}),status,datatype,count)
end

function hypre_MPI_Alltoall(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Alltoall,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,comm)
end

function hypre_MPI_Allgather(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Allgather,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,comm)
end

function hypre_MPI_Allgatherv(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcounts::Ptr{HYPRE_Int},displs::Ptr{HYPRE_Int},recvtype::hypre_MPI_Datatype,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Allgatherv,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},Ptr{HYPRE_Int},Ptr{HYPRE_Int},hypre_MPI_Datatype,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcounts,displs,recvtype,comm)
end

function hypre_MPI_Gather(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Gather,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,root,comm)
end

function hypre_MPI_Scatter(sendbuf::Ptr{Void},sendcount::HYPRE_Int,sendtype::hypre_MPI_Datatype,recvbuf::Ptr{Void},recvcount::HYPRE_Int,recvtype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Scatter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),sendbuf,sendcount,sendtype,recvbuf,recvcount,recvtype,root,comm)
end

function hypre_MPI_Bcast(buffer::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Bcast,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,hypre_MPI_Comm),buffer,count,datatype,root,comm)
end

function hypre_MPI_Send(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Send,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm),buf,count,datatype,dest,tag,comm)
end

function hypre_MPI_Recv(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,status::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Recv,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Status}),buf,count,datatype,source,tag,comm,status)
end

function hypre_MPI_Isend(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Isend,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Irecv(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Irecv,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,source,tag,comm,request)
end

function hypre_MPI_Send_init(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Send_init,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Recv_init(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Recv_init,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Irsend(buf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,dest::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,request::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Irsend,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Request}),buf,count,datatype,dest,tag,comm,request)
end

function hypre_MPI_Startall(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Startall,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request}),count,array_of_requests)
end

function hypre_MPI_Probe(source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,status::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Probe,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{hypre_MPI_Status}),source,tag,comm,status)
end

function hypre_MPI_Iprobe(source::HYPRE_Int,tag::HYPRE_Int,comm::hypre_MPI_Comm,flag::Ptr{HYPRE_Int},status::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Iprobe,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Comm,Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),source,tag,comm,flag,status)
end

function hypre_MPI_Test(request::Ptr{hypre_MPI_Request},flag::Ptr{HYPRE_Int},status::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Test,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),request,flag,status)
end

function hypre_MPI_Testall(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request},flag::Ptr{HYPRE_Int},array_of_statuses::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Testall,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),count,array_of_requests,flag,array_of_statuses)
end

function hypre_MPI_Wait(request::Ptr{hypre_MPI_Request},status::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Wait,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Request},Ptr{hypre_MPI_Status}),request,status)
end

function hypre_MPI_Waitall(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request},array_of_statuses::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Waitall,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{hypre_MPI_Status}),count,array_of_requests,array_of_statuses)
end

function hypre_MPI_Waitany(count::HYPRE_Int,array_of_requests::Ptr{hypre_MPI_Request},index::Ptr{HYPRE_Int},status::Ptr{hypre_MPI_Status})
    ccall((:hypre_MPI_Waitany,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{hypre_MPI_Request},Ptr{HYPRE_Int},Ptr{hypre_MPI_Status}),count,array_of_requests,index,status)
end

function hypre_MPI_Allreduce(sendbuf::Ptr{Void},recvbuf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Allreduce,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,comm)
end

function hypre_MPI_Reduce(sendbuf::Ptr{Void},recvbuf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,root::HYPRE_Int,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Reduce,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,HYPRE_Int,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,root,comm)
end

function hypre_MPI_Scan(sendbuf::Ptr{Void},recvbuf::Ptr{Void},count::HYPRE_Int,datatype::hypre_MPI_Datatype,op::hypre_MPI_Op,comm::hypre_MPI_Comm)
    ccall((:hypre_MPI_Scan,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},HYPRE_Int,hypre_MPI_Datatype,hypre_MPI_Op,hypre_MPI_Comm),sendbuf,recvbuf,count,datatype,op,comm)
end

function hypre_MPI_Request_free(request::Ptr{hypre_MPI_Request})
    ccall((:hypre_MPI_Request_free,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Request},),request)
end

function hypre_MPI_Type_contiguous(count::HYPRE_Int,oldtype::hypre_MPI_Datatype,newtype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_MPI_Type_contiguous,libHYPRE),HYPRE_Int,(HYPRE_Int,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,oldtype,newtype)
end

function hypre_MPI_Type_vector(count::HYPRE_Int,blocklength::HYPRE_Int,stride::HYPRE_Int,oldtype::hypre_MPI_Datatype,newtype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_MPI_Type_vector,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,blocklength,stride,oldtype,newtype)
end

function hypre_MPI_Type_hvector(count::HYPRE_Int,blocklength::HYPRE_Int,stride::hypre_MPI_Aint,oldtype::hypre_MPI_Datatype,newtype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_MPI_Type_hvector,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,hypre_MPI_Aint,hypre_MPI_Datatype,Ptr{hypre_MPI_Datatype}),count,blocklength,stride,oldtype,newtype)
end

function hypre_MPI_Type_struct(count::HYPRE_Int,array_of_blocklengths::Ptr{HYPRE_Int},array_of_displacements::Ptr{hypre_MPI_Aint},array_of_types::Ptr{hypre_MPI_Datatype},newtype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_MPI_Type_struct,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{hypre_MPI_Aint},Ptr{hypre_MPI_Datatype},Ptr{hypre_MPI_Datatype}),count,array_of_blocklengths,array_of_displacements,array_of_types,newtype)
end

function hypre_MPI_Type_commit(datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_MPI_Type_commit,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Datatype},),datatype)
end

function hypre_MPI_Type_free(datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_MPI_Type_free,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Datatype},),datatype)
end

function hypre_MPI_Op_free(op::Ptr{hypre_MPI_Op})
    ccall((:hypre_MPI_Op_free,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_Op},),op)
end


function hypre_OutOfMemory(size::Csize_t)
    ccall((:hypre_OutOfMemory,libHYPRE),HYPRE_Int,(Csize_t,),size)
end

function hypre_MAlloc(size::Csize_t)
    ccall((:hypre_MAlloc,libHYPRE),Ptr{Uint8},(Csize_t,),size)
end

function hypre_CAlloc(count::Csize_t,elt_size::Csize_t)
    ccall((:hypre_CAlloc,libHYPRE),Ptr{Uint8},(Csize_t,Csize_t),count,elt_size)
end

function hypre_ReAlloc(ptr::Ptr{Uint8},size::Csize_t)
    ccall((:hypre_ReAlloc,libHYPRE),Ptr{Uint8},(Ptr{Uint8},Csize_t),ptr,size)
end

function hypre_Free(ptr::Ptr{Uint8})
    ccall((:hypre_Free,libHYPRE),Void,(Ptr{Uint8},),ptr)
end

function hypre_SharedMAlloc(size::Csize_t)
    ccall((:hypre_SharedMAlloc,libHYPRE),Ptr{Uint8},(Csize_t,),size)
end

function hypre_SharedCAlloc(count::Csize_t,elt_size::Csize_t)
    ccall((:hypre_SharedCAlloc,libHYPRE),Ptr{Uint8},(Csize_t,Csize_t),count,elt_size)
end

function hypre_SharedReAlloc(ptr::Ptr{Uint8},size::Csize_t)
    ccall((:hypre_SharedReAlloc,libHYPRE),Ptr{Uint8},(Ptr{Uint8},Csize_t),ptr,size)
end

function hypre_SharedFree(ptr::Ptr{Uint8})
    ccall((:hypre_SharedFree,libHYPRE),Void,(Ptr{Uint8},),ptr)
end

function hypre_IncrementSharedDataPtr(ptr::Ptr{Cdouble},size::Csize_t)
    ccall((:hypre_IncrementSharedDataPtr,libHYPRE),Ptr{Cdouble},(Ptr{Cdouble},Csize_t),ptr,size)
end

function hypre_InitMemoryDebugDML(id::HYPRE_Int)
    ccall((:hypre_InitMemoryDebugDML,libHYPRE),HYPRE_Int,(HYPRE_Int,),id)
end

function hypre_FinalizeMemoryDebugDML()
    ccall((:hypre_FinalizeMemoryDebugDML,libHYPRE),HYPRE_Int,())
end

function hypre_MAllocDML(size::HYPRE_Int,file::Ptr{Uint8},line::HYPRE_Int)
    ccall((:hypre_MAllocDML,libHYPRE),Ptr{Uint8},(HYPRE_Int,Ptr{Uint8},HYPRE_Int),size,file,line)
end

function hypre_CAllocDML(count::HYPRE_Int,elt_size::HYPRE_Int,file::Ptr{Uint8},line::HYPRE_Int)
    ccall((:hypre_CAllocDML,libHYPRE),Ptr{Uint8},(HYPRE_Int,HYPRE_Int,Ptr{Uint8},HYPRE_Int),count,elt_size,file,line)
end

function hypre_ReAllocDML(ptr::Ptr{Uint8},size::HYPRE_Int,file::Ptr{Uint8},line::HYPRE_Int)
    ccall((:hypre_ReAllocDML,libHYPRE),Ptr{Uint8},(Ptr{Uint8},HYPRE_Int,Ptr{Uint8},HYPRE_Int),ptr,size,file,line)
end

function hypre_FreeDML(ptr::Ptr{Uint8},file::Ptr{Uint8},line::HYPRE_Int)
    ccall((:hypre_FreeDML,libHYPRE),Void,(Ptr{Uint8},Ptr{Uint8},HYPRE_Int),ptr,file,line)
end

function time_getWallclockSeconds()
    ccall((:time_getWallclockSeconds,libHYPRE),Cdouble,())
end

function time_getCPUSeconds()
    ccall((:time_getCPUSeconds,libHYPRE),Cdouble,())
end

function time_get_wallclock_seconds_()
    ccall((:time_get_wallclock_seconds_,libHYPRE),Cdouble,())
end

function time_get_cpu_seconds_()
    ccall((:time_get_cpu_seconds_,libHYPRE),Cdouble,())
end

function hypre_CreateBinaryTree(arg1::HYPRE_Int,arg2::HYPRE_Int,arg3::Ptr{hypre_BinaryTree})
    ccall((:hypre_CreateBinaryTree,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_BinaryTree}),arg1,arg2,arg3)
end

function hypre_DestroyBinaryTree(arg1::Ptr{hypre_BinaryTree})
    ccall((:hypre_DestroyBinaryTree,libHYPRE),HYPRE_Int,(Ptr{hypre_BinaryTree},),arg1)
end

function hypre_DataExchangeList(num_contacts::HYPRE_Int,contact_proc_list::Ptr{HYPRE_Int},contact_send_buf::Ptr{Void},contact_send_buf_starts::Ptr{HYPRE_Int},contact_obj_size::HYPRE_Int,response_obj_size::HYPRE_Int,response_obj::Ptr{hypre_DataExchangeResponse},max_response_size::HYPRE_Int,rnum::HYPRE_Int,comm::MPI_Comm,p_response_recv_buf::Ptr{Ptr{Void}},p_response_recv_buf_starts::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_DataExchangeList,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{HYPRE_Int},Ptr{Void},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Ptr{hypre_DataExchangeResponse},HYPRE_Int,HYPRE_Int,MPI_Comm,Ptr{Ptr{Void}},Ptr{Ptr{HYPRE_Int}}),num_contacts,contact_proc_list,contact_send_buf,contact_send_buf_starts,contact_obj_size,response_obj_size,response_obj,max_response_size,rnum,comm,p_response_recv_buf,p_response_recv_buf_starts)
end

function hypre_error_handler(filename::Ptr{Uint8},line::HYPRE_Int,ierr::HYPRE_Int,msg::Ptr{Uint8})
    ccall((:hypre_error_handler,libHYPRE),Void,(Ptr{Uint8},HYPRE_Int,HYPRE_Int,Ptr{Uint8}),filename,line,ierr,msg)
end

function dispose_elt(element_ptr::hypre_LinkList)
    ccall((:dispose_elt,libHYPRE),Void,(hypre_LinkList,),element_ptr)
end

function remove_point(LoL_head_ptr::Ptr{hypre_LinkList},LoL_tail_ptr::Ptr{hypre_LinkList},measure::HYPRE_Int,index::HYPRE_Int,lists::Ptr{HYPRE_Int},where::Ptr{HYPRE_Int})
    ccall((:remove_point,libHYPRE),Void,(Ptr{hypre_LinkList},Ptr{hypre_LinkList},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),LoL_head_ptr,LoL_tail_ptr,measure,index,lists,where)
end

function create_elt(Item::HYPRE_Int)
    ccall((:create_elt,libHYPRE),hypre_LinkList,(HYPRE_Int,),Item)
end

function enter_on_lists(LoL_head_ptr::Ptr{hypre_LinkList},LoL_tail_ptr::Ptr{hypre_LinkList},measure::HYPRE_Int,index::HYPRE_Int,lists::Ptr{HYPRE_Int},where::Ptr{HYPRE_Int})
    ccall((:enter_on_lists,libHYPRE),Void,(Ptr{hypre_LinkList},Ptr{hypre_LinkList},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),LoL_head_ptr,LoL_tail_ptr,measure,index,lists,where)
end

function hypre_BinarySearch(list::Ptr{HYPRE_Int},value::HYPRE_Int,list_length::HYPRE_Int)
    ccall((:hypre_BinarySearch,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),list,value,list_length)
end

function hypre_BinarySearch2(list::Ptr{HYPRE_Int},value::HYPRE_Int,low::HYPRE_Int,high::HYPRE_Int,spot::Ptr{HYPRE_Int})
    ccall((:hypre_BinarySearch2,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),list,value,low,high,spot)
end

function swap(v::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:swap,libHYPRE),Void,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,i,j)
end

function swap2(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:swap2,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,i,j)
end

function hypre_swap2i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap2i,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,i,j)
end

function hypre_swap3i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap3i,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,i,j)
end

function hypre_swap3_d(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap3_d,libHYPRE),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,i,j)
end

function hypre_swap4_d(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},y::Ptr{HYPRE_Int},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap4_d,libHYPRE),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,y,i,j)
end

function hypre_swap_d(v::Ptr{Cdouble},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_swap_d,libHYPRE),Void,(Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,i,j)
end

function qsort0(v::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:qsort0,libHYPRE),Void,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,left,right)
end

function qsort1(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:qsort1,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort2i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort2i,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort2(v::Ptr{HYPRE_Int},w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort2,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int),v,w,left,right)
end

function hypre_qsort3i(v::Ptr{HYPRE_Int},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort3i,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,left,right)
end

function hypre_qsort3_abs(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort3_abs,libHYPRE),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,left,right)
end

function hypre_qsort4_abs(v::Ptr{Cdouble},w::Ptr{HYPRE_Int},z::Ptr{HYPRE_Int},y::Ptr{HYPRE_Int},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort4_abs,libHYPRE),Void,(Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),v,w,z,y,left,right)
end

function hypre_qsort_abs(w::Ptr{Cdouble},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_qsort_abs,libHYPRE),Void,(Ptr{Cdouble},HYPRE_Int,HYPRE_Int),w,left,right)
end

function hypre_DoubleQuickSplit(values::Ptr{Cdouble},indices::Ptr{HYPRE_Int},list_length::HYPRE_Int,NumberKept::HYPRE_Int)
    ccall((:hypre_DoubleQuickSplit,libHYPRE),HYPRE_Int,(Ptr{Cdouble},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),values,indices,list_length,NumberKept)
end

function hypre_SeedRand(seed::HYPRE_Int)
    ccall((:hypre_SeedRand,libHYPRE),Void,(HYPRE_Int,),seed)
end

function hypre_Rand()
    ccall((:hypre_Rand,libHYPRE),Cdouble,())
end

function Destroy_SuperMatrix_Store(arg1::Ptr{SuperMatrix})
    ccall((:Destroy_SuperMatrix_Store,libHYPRE),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_CompCol_Matrix(arg1::Ptr{SuperMatrix})
    ccall((:Destroy_CompCol_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_CompRow_Matrix(arg1::Ptr{SuperMatrix})
    ccall((:Destroy_CompRow_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_SuperNode_Matrix(arg1::Ptr{SuperMatrix})
    ccall((:Destroy_SuperNode_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_CompCol_Permuted(arg1::Ptr{SuperMatrix})
    ccall((:Destroy_CompCol_Permuted,libHYPRE),Void,(Ptr{SuperMatrix},),arg1)
end

function Destroy_Dense_Matrix(arg1::Ptr{SuperMatrix})
    ccall((:Destroy_Dense_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},),arg1)
end

function get_perm_c(arg1::Cint,arg2::Ptr{SuperMatrix},arg3::Ptr{Cint})
    ccall((:get_perm_c,libHYPRE),Void,(Cint,Ptr{SuperMatrix},Ptr{Cint}),arg1,arg2,arg3)
end

function set_default_options(options::Ptr{superlu_options_t})
    ccall((:set_default_options,libHYPRE),Void,(Ptr{superlu_options_t},),options)
end

function sp_preorder(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{SuperMatrix})
    ccall((:sp_preorder,libHYPRE),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix}),arg1,arg2,arg3,arg4,arg5)
end

function superlu_abort_and_exit(arg1::Ptr{Uint8})
    ccall((:superlu_abort_and_exit,libHYPRE),Void,(Ptr{Uint8},),arg1)
end

function superlu_malloc(arg1::Csize_t)
    ccall((:superlu_malloc,libHYPRE),Ptr{Void},(Csize_t,),arg1)
end

function intMalloc(arg1::Cint)
    ccall((:intMalloc,libHYPRE),Ptr{Cint},(Cint,),arg1)
end

function intCalloc(arg1::Cint)
    ccall((:intCalloc,libHYPRE),Ptr{Cint},(Cint,),arg1)
end

function superlu_free(arg1::Ptr{Void})
    ccall((:superlu_free,libHYPRE),Void,(Ptr{Void},),arg1)
end

function SetIWork(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{Ptr{Cint}},arg6::Ptr{Ptr{Cint}},arg7::Ptr{Ptr{Cint}},arg8::Ptr{Ptr{Cint}},arg9::Ptr{Ptr{Cint}},arg10::Ptr{Ptr{Cint}},arg11::Ptr{Ptr{Cint}})
    ccall((:SetIWork,libHYPRE),Void,(Cint,Cint,Cint,Ptr{Cint},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11)
end

function sp_coletree(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Cint,arg5::Cint,arg6::Ptr{Cint})
    ccall((:sp_coletree,libHYPRE),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function relax_snode(arg1::Cint,arg2::Ptr{Cint},arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{Cint})
    ccall((:relax_snode,libHYPRE),Void,(Cint,Ptr{Cint},Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function heap_relax_snode(arg1::Cint,arg2::Ptr{Cint},arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{Cint})
    ccall((:heap_relax_snode,libHYPRE),Void,(Cint,Ptr{Cint},Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5)
end

function resetrep_col(arg1::Cint,arg2::Ptr{Cint},arg3::Ptr{Cint})
    ccall((:resetrep_col,libHYPRE),Void,(Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3)
end

function spcoletree(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Cint,arg5::Cint,arg6::Ptr{Cint})
    ccall((:spcoletree,libHYPRE),Cint,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function TreePostorder(arg1::Cint,arg2::Ptr{Cint})
    ccall((:TreePostorder,libHYPRE),Ptr{Cint},(Cint,Ptr{Cint}),arg1,arg2)
end

function sp_ienv(arg1::Cint)
    ccall((:sp_ienv,libHYPRE),Cint,(Cint,),arg1)
end

function superlu_lsame(arg1::Ptr{Uint8},arg2::Ptr{Uint8})
    ccall((:superlu_lsame,libHYPRE),Cint,(Ptr{Uint8},Ptr{Uint8}),arg1,arg2)
end

function superlu_xerbla(arg1::Ptr{Uint8},arg2::Ptr{Cint})
    ccall((:superlu_xerbla,libHYPRE),Cint,(Ptr{Uint8},Ptr{Cint}),arg1,arg2)
end

function ifill(arg1::Ptr{Cint},arg2::Cint,arg3::Cint)
    ccall((:ifill,libHYPRE),Void,(Ptr{Cint},Cint,Cint),arg1,arg2,arg3)
end

function snode_profile(arg1::Cint,arg2::Ptr{Cint})
    ccall((:snode_profile,libHYPRE),Void,(Cint,Ptr{Cint}),arg1,arg2)
end

function super_stats(arg1::Cint,arg2::Ptr{Cint})
    ccall((:super_stats,libHYPRE),Void,(Cint,Ptr{Cint}),arg1,arg2)
end

function PrintSumm(arg1::Ptr{Uint8},arg2::Cint,arg3::Cint,arg4::Cint)
    ccall((:PrintSumm,libHYPRE),Void,(Ptr{Uint8},Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function StatInit(arg1::Ptr{SuperLUStat_t})
    ccall((:StatInit,libHYPRE),Void,(Ptr{SuperLUStat_t},),arg1)
end

function StatPrint(arg1::Ptr{SuperLUStat_t})
    ccall((:StatPrint,libHYPRE),Void,(Ptr{SuperLUStat_t},),arg1)
end

function StatFree(arg1::Ptr{SuperLUStat_t})
    ccall((:StatFree,libHYPRE),Void,(Ptr{SuperLUStat_t},),arg1)
end

function print_panel_seg(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{Cint},arg6::Ptr{Cint})
    ccall((:print_panel_seg,libHYPRE),Void,(Cint,Cint,Cint,Cint,Ptr{Cint},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function check_repfnz(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{Cint})
    ccall((:check_repfnz,libHYPRE),Void,(Cint,Cint,Cint,Ptr{Cint}),arg1,arg2,arg3,arg4)
end

function dgssv(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{SuperMatrix},arg6::Ptr{SuperMatrix},arg7::Ptr{SuperMatrix},arg8::Ptr{SuperLUStat_t},arg9::Ptr{Cint})
    ccall((:dgssv,libHYPRE),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function dgssvx(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Uint8},arg7::Ptr{Cdouble},arg8::Ptr{Cdouble},arg9::Ptr{SuperMatrix},arg10::Ptr{SuperMatrix},arg11::Ptr{Void},arg12::Cint,arg13::Ptr{SuperMatrix},arg14::Ptr{SuperMatrix},arg15::Ptr{Cdouble},arg16::Ptr{Cdouble},arg17::Ptr{Cdouble},arg18::Ptr{Cdouble},arg19::Ptr{mem_usage_t},arg20::Ptr{SuperLUStat_t},arg21::Ptr{Cint})
    ccall((:dgssvx,libHYPRE),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Uint8},Ptr{Cdouble},Ptr{Cdouble},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Void},Cint,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{mem_usage_t},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19,arg20,arg21)
end

function dCreate_CompCol_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{Cdouble},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Stype_t,arg9::Dtype_t,arg10::Mtype_t)
    ccall((:dCreate_CompCol_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},Cint,Cint,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function dCreate_CompRow_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{Cdouble},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Stype_t,arg9::Dtype_t,arg10::Mtype_t)
    ccall((:dCreate_CompRow_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},Cint,Cint,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function dCopy_CompCol_Matrix(arg1::Ptr{SuperMatrix},arg2::Ptr{SuperMatrix})
    ccall((:dCopy_CompCol_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},Ptr{SuperMatrix}),arg1,arg2)
end

function dCreate_Dense_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Ptr{Cdouble},arg5::Cint,arg6::Stype_t,arg7::Dtype_t,arg8::Mtype_t)
    ccall((:dCreate_Dense_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},Cint,Cint,Ptr{Cdouble},Cint,Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function dCreate_SuperNode_Matrix(arg1::Ptr{SuperMatrix},arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{Cdouble},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{Cint},arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Stype_t,arg12::Dtype_t,arg13::Mtype_t)
    ccall((:dCreate_SuperNode_Matrix,libHYPRE),Void,(Ptr{SuperMatrix},Cint,Cint,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Stype_t,Dtype_t,Mtype_t),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13)
end

function dCopy_Dense_Matrix(arg1::Cint,arg2::Cint,arg3::Ptr{Cdouble},arg4::Cint,arg5::Ptr{Cdouble},arg6::Cint)
    ccall((:dCopy_Dense_Matrix,libHYPRE),Void,(Cint,Cint,Ptr{Cdouble},Cint,Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4,arg5,arg6)
end

function countnz(arg1::Cint,arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{GlobalLU_t})
    ccall((:countnz,libHYPRE),Void,(Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5)
end

function fixupL(arg1::Cint,arg2::Ptr{Cint},arg3::Ptr{GlobalLU_t})
    ccall((:fixupL,libHYPRE),Void,(Cint,Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3)
end

function dallocateA(arg1::Cint,arg2::Cint,arg3::Ptr{Ptr{Cdouble}},arg4::Ptr{Ptr{Cint}},arg5::Ptr{Ptr{Cint}})
    ccall((:dallocateA,libHYPRE),Void,(Cint,Cint,Ptr{Ptr{Cdouble}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5)
end

function dgstrf(arg1::Ptr{superlu_options_t},arg2::Ptr{SuperMatrix},arg3::Cdouble,arg4::Cint,arg5::Cint,arg6::Ptr{Cint},arg7::Ptr{Void},arg8::Cint,arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Ptr{SuperMatrix},arg12::Ptr{SuperMatrix},arg13::Ptr{SuperLUStat_t},arg14::Ptr{Cint})
    ccall((:dgstrf,libHYPRE),Void,(Ptr{superlu_options_t},Ptr{SuperMatrix},Cdouble,Cint,Cint,Ptr{Cint},Ptr{Void},Cint,Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14)
end

function dsnode_dfs(arg1::Cint,arg2::Cint,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{GlobalLU_t})
    ccall((:dsnode_dfs,libHYPRE),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function dsnode_bmod(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{Cdouble},arg5::Ptr{Cdouble},arg6::Ptr{GlobalLU_t},arg7::Ptr{SuperLUStat_t})
    ccall((:dsnode_bmod,libHYPRE),Cint,(Cint,Cint,Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function dpanel_dfs(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{SuperMatrix},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cdouble},arg8::Ptr{Cint},arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Ptr{Cint},arg12::Ptr{Cint},arg13::Ptr{Cint},arg14::Ptr{Cint},arg15::Ptr{GlobalLU_t})
    ccall((:dpanel_dfs,libHYPRE),Void,(Cint,Cint,Cint,Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15)
end

function dpanel_bmod(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Cint,arg5::Ptr{Cdouble},arg6::Ptr{Cdouble},arg7::Ptr{Cint},arg8::Ptr{Cint},arg9::Ptr{GlobalLU_t},arg10::Ptr{SuperLUStat_t})
    ccall((:dpanel_bmod,libHYPRE),Void,(Cint,Cint,Cint,Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10)
end

function dcolumn_dfs(arg1::Cint,arg2::Cint,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{Cint},arg9::Ptr{Cint},arg10::Ptr{Cint},arg11::Ptr{Cint},arg12::Ptr{GlobalLU_t})
    ccall((:dcolumn_dfs,libHYPRE),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function dcolumn_bmod(arg1::Cint,arg2::Cint,arg3::Ptr{Cdouble},arg4::Ptr{Cdouble},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Cint,arg8::Ptr{GlobalLU_t},arg9::Ptr{SuperLUStat_t})
    ccall((:dcolumn_bmod,libHYPRE),Cint,(Cint,Cint,Ptr{Cdouble},Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Cint,Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function dcopy_to_ucol(arg1::Cint,arg2::Cint,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cdouble},arg7::Ptr{GlobalLU_t})
    ccall((:dcopy_to_ucol,libHYPRE),Cint,(Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function dpivotL(arg1::Cint,arg2::Cdouble,arg3::Ptr{Cint},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{GlobalLU_t},arg9::Ptr{SuperLUStat_t})
    ccall((:dpivotL,libHYPRE),Cint,(Cint,Cdouble,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t},Ptr{SuperLUStat_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function dpruneL(arg1::Cint,arg2::Ptr{Cint},arg3::Cint,arg4::Cint,arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Cint},arg8::Ptr{GlobalLU_t})
    ccall((:dpruneL,libHYPRE),Void,(Cint,Ptr{Cint},Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function dreadmt(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Ptr{Cdouble}},arg5::Ptr{Ptr{Cint}},arg6::Ptr{Ptr{Cint}})
    ccall((:dreadmt,libHYPRE),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Ptr{Cdouble}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function dGenXtrue(arg1::Cint,arg2::Cint,arg3::Ptr{Cdouble},arg4::Cint)
    ccall((:dGenXtrue,libHYPRE),Void,(Cint,Cint,Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4)
end

function dFillRHS(arg1::trans_t,arg2::Cint,arg3::Ptr{Cdouble},arg4::Cint,arg5::Ptr{SuperMatrix},arg6::Ptr{SuperMatrix})
    ccall((:dFillRHS,libHYPRE),Void,(trans_t,Cint,Ptr{Cdouble},Cint,Ptr{SuperMatrix},Ptr{SuperMatrix}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function dgstrs(arg1::trans_t,arg2::Ptr{SuperMatrix},arg3::Ptr{SuperMatrix},arg4::Ptr{Cint},arg5::Ptr{Cint},arg6::Ptr{SuperMatrix},arg7::Ptr{SuperLUStat_t},arg8::Ptr{Cint})
    ccall((:dgstrs,libHYPRE),Void,(trans_t,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function dgsequ(arg1::Ptr{SuperMatrix},arg2::Ptr{Cdouble},arg3::Ptr{Cdouble},arg4::Ptr{Cdouble},arg5::Ptr{Cdouble},arg6::Ptr{Cdouble},arg7::Ptr{Cint})
    ccall((:dgsequ,libHYPRE),Void,(Ptr{SuperMatrix},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function dlaqgs(arg1::Ptr{SuperMatrix},arg2::Ptr{Cdouble},arg3::Ptr{Cdouble},arg4::Cdouble,arg5::Cdouble,arg6::Cdouble,arg7::Ptr{Uint8})
    ccall((:dlaqgs,libHYPRE),Void,(Ptr{SuperMatrix},Ptr{Cdouble},Ptr{Cdouble},Cdouble,Cdouble,Cdouble,Ptr{Uint8}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function dgscon(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix},arg3::Ptr{SuperMatrix},arg4::Cdouble,arg5::Ptr{Cdouble},arg6::Ptr{SuperLUStat_t},arg7::Ptr{Cint})
    ccall((:dgscon,libHYPRE),Void,(Ptr{Uint8},Ptr{SuperMatrix},Ptr{SuperMatrix},Cdouble,Ptr{Cdouble},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7)
end

function dPivotGrowth(arg1::Cint,arg2::Ptr{SuperMatrix},arg3::Ptr{Cint},arg4::Ptr{SuperMatrix},arg5::Ptr{SuperMatrix})
    ccall((:dPivotGrowth,libHYPRE),Cdouble,(Cint,Ptr{SuperMatrix},Ptr{Cint},Ptr{SuperMatrix},Ptr{SuperMatrix}),arg1,arg2,arg3,arg4,arg5)
end

function dgsrfs(arg1::trans_t,arg2::Ptr{SuperMatrix},arg3::Ptr{SuperMatrix},arg4::Ptr{SuperMatrix},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Uint8},arg8::Ptr{Cdouble},arg9::Ptr{Cdouble},arg10::Ptr{SuperMatrix},arg11::Ptr{SuperMatrix},arg12::Ptr{Cdouble},arg13::Ptr{Cdouble},arg14::Ptr{SuperLUStat_t},arg15::Ptr{Cint})
    ccall((:dgsrfs,libHYPRE),Void,(trans_t,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cint},Ptr{Cint},Ptr{Uint8},Ptr{Cdouble},Ptr{Cdouble},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cdouble},Ptr{Cdouble},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15)
end

function sp_dtrsv(arg1::Ptr{Uint8},arg2::Ptr{Uint8},arg3::Ptr{Uint8},arg4::Ptr{SuperMatrix},arg5::Ptr{SuperMatrix},arg6::Ptr{Cdouble},arg7::Ptr{SuperLUStat_t},arg8::Ptr{Cint})
    ccall((:sp_dtrsv,libHYPRE),Cint,(Ptr{Uint8},Ptr{Uint8},Ptr{Uint8},Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{Cdouble},Ptr{SuperLUStat_t},Ptr{Cint}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function sp_dgemv(arg1::Ptr{Uint8},arg2::Cdouble,arg3::Ptr{SuperMatrix},arg4::Ptr{Cdouble},arg5::Cint,arg6::Cdouble,arg7::Ptr{Cdouble},arg8::Cint)
    ccall((:sp_dgemv,libHYPRE),Cint,(Ptr{Uint8},Cdouble,Ptr{SuperMatrix},Ptr{Cdouble},Cint,Cdouble,Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function sp_dgemm(arg1::Ptr{Uint8},arg2::Ptr{Uint8},arg3::Cint,arg4::Cint,arg5::Cint,arg6::Cdouble,arg7::Ptr{SuperMatrix},arg8::Ptr{Cdouble},arg9::Cint,arg10::Cdouble,arg11::Ptr{Cdouble},arg12::Cint)
    ccall((:sp_dgemm,libHYPRE),Cint,(Ptr{Uint8},Ptr{Uint8},Cint,Cint,Cint,Cdouble,Ptr{SuperMatrix},Ptr{Cdouble},Cint,Cdouble,Ptr{Cdouble},Cint),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function dLUMemInit(arg1::fact_t,arg2::Ptr{Void},arg3::Cint,arg4::Cint,arg5::Cint,arg6::Cint,arg7::Cint,arg8::Ptr{SuperMatrix},arg9::Ptr{SuperMatrix},arg10::Ptr{GlobalLU_t},arg11::Ptr{Ptr{Cint}},arg12::Ptr{Ptr{Cdouble}})
    ccall((:dLUMemInit,libHYPRE),Cint,(fact_t,Ptr{Void},Cint,Cint,Cint,Cint,Cint,Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{GlobalLU_t},Ptr{Ptr{Cint}},Ptr{Ptr{Cdouble}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12)
end

function dSetRWork(arg1::Cint,arg2::Cint,arg3::Ptr{Cdouble},arg4::Ptr{Ptr{Cdouble}},arg5::Ptr{Ptr{Cdouble}})
    ccall((:dSetRWork,libHYPRE),Void,(Cint,Cint,Ptr{Cdouble},Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}}),arg1,arg2,arg3,arg4,arg5)
end

function dLUWorkFree(arg1::Ptr{Cint},arg2::Ptr{Cdouble},arg3::Ptr{GlobalLU_t})
    ccall((:dLUWorkFree,libHYPRE),Void,(Ptr{Cint},Ptr{Cdouble},Ptr{GlobalLU_t}),arg1,arg2,arg3)
end

function dLUMemXpand(arg1::Cint,arg2::Cint,arg3::MemType,arg4::Ptr{Cint},arg5::Ptr{GlobalLU_t})
    ccall((:dLUMemXpand,libHYPRE),Cint,(Cint,Cint,MemType,Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5)
end

function doubleMalloc(arg1::Cint)
    ccall((:doubleMalloc,libHYPRE),Ptr{Cdouble},(Cint,),arg1)
end

function doubleCalloc(arg1::Cint)
    ccall((:doubleCalloc,libHYPRE),Ptr{Cdouble},(Cint,),arg1)
end

function dmemory_usage(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Cint)
    ccall((:dmemory_usage,libHYPRE),Cint,(Cint,Cint,Cint,Cint),arg1,arg2,arg3,arg4)
end

function dQuerySpace(arg1::Ptr{SuperMatrix},arg2::Ptr{SuperMatrix},arg3::Ptr{mem_usage_t})
    ccall((:dQuerySpace,libHYPRE),Cint,(Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{mem_usage_t}),arg1,arg2,arg3)
end

function dreadhb(arg1::Ptr{Cint},arg2::Ptr{Cint},arg3::Ptr{Cint},arg4::Ptr{Ptr{Cdouble}},arg5::Ptr{Ptr{Cint}},arg6::Ptr{Ptr{Cint}})
    ccall((:dreadhb,libHYPRE),Void,(Ptr{Cint},Ptr{Cint},Ptr{Cint},Ptr{Ptr{Cdouble}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6)
end

function dCompRow_to_CompCol(arg1::Cint,arg2::Cint,arg3::Cint,arg4::Ptr{Cdouble},arg5::Ptr{Cint},arg6::Ptr{Cint},arg7::Ptr{Ptr{Cdouble}},arg8::Ptr{Ptr{Cint}},arg9::Ptr{Ptr{Cint}})
    ccall((:dCompRow_to_CompCol,libHYPRE),Void,(Cint,Cint,Cint,Ptr{Cdouble},Ptr{Cint},Ptr{Cint},Ptr{Ptr{Cdouble}},Ptr{Ptr{Cint}},Ptr{Ptr{Cint}}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9)
end

function dfill(arg1::Ptr{Cdouble},arg2::Cint,arg3::Cdouble)
    ccall((:dfill,libHYPRE),Void,(Ptr{Cdouble},Cint,Cdouble),arg1,arg2,arg3)
end

function dinf_norm_error(arg1::Cint,arg2::Ptr{SuperMatrix},arg3::Ptr{Cdouble})
    ccall((:dinf_norm_error,libHYPRE),Void,(Cint,Ptr{SuperMatrix},Ptr{Cdouble}),arg1,arg2,arg3)
end

function PrintPerf(arg1::Ptr{SuperMatrix},arg2::Ptr{SuperMatrix},arg3::Ptr{mem_usage_t},arg4::Cdouble,arg5::Cdouble,arg6::Ptr{Cdouble},arg7::Ptr{Cdouble},arg8::Ptr{Uint8})
    ccall((:PrintPerf,libHYPRE),Void,(Ptr{SuperMatrix},Ptr{SuperMatrix},Ptr{mem_usage_t},Cdouble,Cdouble,Ptr{Cdouble},Ptr{Cdouble},Ptr{Uint8}),arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8)
end

function dPrint_CompCol_Matrix(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix})
    ccall((:dPrint_CompCol_Matrix,libHYPRE),Void,(Ptr{Uint8},Ptr{SuperMatrix}),arg1,arg2)
end

function dPrint_SuperNode_Matrix(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix})
    ccall((:dPrint_SuperNode_Matrix,libHYPRE),Void,(Ptr{Uint8},Ptr{SuperMatrix}),arg1,arg2)
end

function dPrint_Dense_Matrix(arg1::Ptr{Uint8},arg2::Ptr{SuperMatrix})
    ccall((:dPrint_Dense_Matrix,libHYPRE),Void,(Ptr{Uint8},Ptr{SuperMatrix}),arg1,arg2)
end

function print_lu_col(arg1::Ptr{Uint8},arg2::Cint,arg3::Cint,arg4::Ptr{Cint},arg5::Ptr{GlobalLU_t})
    ccall((:print_lu_col,libHYPRE),Void,(Ptr{Uint8},Cint,Cint,Ptr{Cint},Ptr{GlobalLU_t}),arg1,arg2,arg3,arg4,arg5)
end

function check_tempv(arg1::Cint,arg2::Ptr{Cdouble})
    ccall((:check_tempv,libHYPRE),Void,(Cint,Ptr{Cdouble}),arg1,arg2)
end
