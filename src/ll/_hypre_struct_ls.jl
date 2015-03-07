
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/_hypre_struct_ls.h
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

#function hypre_MPI_Op_create(_function::Ptr{hypre_MPI_User_function},commute::hypre_int,op::Ptr{hypre_MPI_Op})
#    ccall((:hypre_MPI_Op_create,libHYPRE),HYPRE_Int,(Ptr{hypre_MPI_User_function},hypre_int,Ptr{hypre_MPI_Op}),_function,commute,op)
#end

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

function HYPRE_StructGridCreate(comm::MPI_Comm,ndim::HYPRE_Int,grid::Ptr{HYPRE_StructGrid})
    ccall((:HYPRE_StructGridCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_StructGrid}),comm,ndim,grid)
end

function HYPRE_StructGridDestroy(grid::HYPRE_StructGrid)
    ccall((:HYPRE_StructGridDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetExtents(grid::HYPRE_StructGrid,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructGridSetExtents,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,ilower,iupper)
end

function HYPRE_StructGridAssemble(grid::HYPRE_StructGrid)
    ccall((:HYPRE_StructGridAssemble,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetPeriodic(grid::HYPRE_StructGrid,periodic::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructGridSetPeriodic,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,periodic)
end

function HYPRE_StructGridSetNumGhost(grid::HYPRE_StructGrid,num_ghost::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructGridSetNumGhost,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,num_ghost)
end

function HYPRE_StructStencilCreate(ndim::HYPRE_Int,size::HYPRE_Int,stencil::Ptr{HYPRE_StructStencil})
    ccall((:HYPRE_StructStencilCreate,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_StructStencil}),ndim,size,stencil)
end

function HYPRE_StructStencilDestroy(stencil::HYPRE_StructStencil)
    ccall((:HYPRE_StructStencilDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructStencil,),stencil)
end

function HYPRE_StructStencilSetElement(stencil::HYPRE_StructStencil,entry::HYPRE_Int,offset::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructStencilSetElement,libHYPRE),HYPRE_Int,(HYPRE_StructStencil,HYPRE_Int,Ptr{HYPRE_Int}),stencil,entry,offset)
end

function HYPRE_StructMatrixCreate(comm::MPI_Comm,grid::HYPRE_StructGrid,stencil::HYPRE_StructStencil,matrix::Ptr{HYPRE_StructMatrix})
    ccall((:HYPRE_StructMatrixCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_StructGrid,HYPRE_StructStencil,Ptr{HYPRE_StructMatrix}),comm,grid,stencil,matrix)
end

function HYPRE_StructMatrixDestroy(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixInitialize(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixSetValues(matrix::HYPRE_StructMatrix,index::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixSetValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,index,nentries,entries,values)
end

function HYPRE_StructMatrixAddToValues(matrix::HYPRE_StructMatrix,index::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixAddToValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,index,nentries,entries,values)
end

function HYPRE_StructMatrixSetConstantValues(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixSetConstantValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nentries,entries,values)
end

function HYPRE_StructMatrixAddToConstantValues(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixAddToConstantValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nentries,entries,values)
end

function HYPRE_StructMatrixSetBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixSetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,nentries,entries,values)
end

function HYPRE_StructMatrixAddToBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixAddToBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,nentries,entries,values)
end

function HYPRE_StructMatrixAssemble(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixAssemble,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixGetValues(matrix::HYPRE_StructMatrix,index::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixGetValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,index,nentries,entries,values)
end

function HYPRE_StructMatrixGetBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixGetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,nentries,entries,values)
end

function HYPRE_StructMatrixSetSymmetric(matrix::HYPRE_StructMatrix,symmetric::HYPRE_Int)
    ccall((:HYPRE_StructMatrixSetSymmetric,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int),matrix,symmetric)
end

function HYPRE_StructMatrixSetConstantEntries(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructMatrixSetConstantEntries,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int}),matrix,nentries,entries)
end

function HYPRE_StructMatrixSetNumGhost(matrix::HYPRE_StructMatrix,num_ghost::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructMatrixSetNumGhost,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int}),matrix,num_ghost)
end

function HYPRE_StructMatrixPrint(filename::Ptr{Uint8},matrix::HYPRE_StructMatrix,all::HYPRE_Int)
    ccall((:HYPRE_StructMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{Uint8},HYPRE_StructMatrix,HYPRE_Int),filename,matrix,all)
end

function HYPRE_StructMatrixMatvec(alpha::Cdouble,A::HYPRE_StructMatrix,x::HYPRE_StructVector,beta::Cdouble,y::HYPRE_StructVector)
    ccall((:HYPRE_StructMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_StructMatrix,HYPRE_StructVector,Cdouble,HYPRE_StructVector),alpha,A,x,beta,y)
end

function HYPRE_StructVectorCreate(comm::MPI_Comm,grid::HYPRE_StructGrid,vector::Ptr{HYPRE_StructVector})
    ccall((:HYPRE_StructVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_StructGrid,Ptr{HYPRE_StructVector}),comm,grid,vector)
end

function HYPRE_StructVectorDestroy(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorInitialize(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorSetValues(vector::HYPRE_StructVector,index::Ptr{HYPRE_Int},value::Cdouble)
    ccall((:HYPRE_StructVectorSetValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Cdouble),vector,index,value)
end

function HYPRE_StructVectorAddToValues(vector::HYPRE_StructVector,index::Ptr{HYPRE_Int},value::Cdouble)
    ccall((:HYPRE_StructVectorAddToValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Cdouble),vector,index,value)
end

function HYPRE_StructVectorSetBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructVectorSetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAddToBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructVectorAddToBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAssemble(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorAssemble,libHYPRE),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorGetValues(vector::HYPRE_StructVector,index::Ptr{HYPRE_Int},value::Ptr{Cdouble})
    ccall((:HYPRE_StructVectorGetValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,index,value)
end

function HYPRE_StructVectorGetBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructVectorGetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorPrint(filename::Ptr{Uint8},vector::HYPRE_StructVector,all::HYPRE_Int)
    ccall((:HYPRE_StructVectorPrint,libHYPRE),HYPRE_Int,(Ptr{Uint8},HYPRE_StructVector,HYPRE_Int),filename,vector,all)
end

function HYPRE_StructMatrixGetGrid(matrix::HYPRE_StructMatrix,grid::Ptr{HYPRE_StructGrid})
    ccall((:HYPRE_StructMatrixGetGrid,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_StructGrid}),matrix,grid)
end

function HYPRE_StructVectorSetNumGhost(vector::HYPRE_StructVector,num_ghost::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructVectorSetNumGhost,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int}),vector,num_ghost)
end

function HYPRE_StructVectorSetConstantValues(vector::HYPRE_StructVector,values::Cdouble)
    ccall((:HYPRE_StructVectorSetConstantValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Cdouble),vector,values)
end

function HYPRE_StructVectorGetMigrateCommPkg(from_vector::HYPRE_StructVector,to_vector::HYPRE_StructVector,comm_pkg::Ptr{HYPRE_CommPkg})
    ccall((:HYPRE_StructVectorGetMigrateCommPkg,libHYPRE),HYPRE_Int,(HYPRE_StructVector,HYPRE_StructVector,Ptr{HYPRE_CommPkg}),from_vector,to_vector,comm_pkg)
end

function HYPRE_StructVectorMigrate(comm_pkg::HYPRE_CommPkg,from_vector::HYPRE_StructVector,to_vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorMigrate,libHYPRE),HYPRE_Int,(HYPRE_CommPkg,HYPRE_StructVector,HYPRE_StructVector),comm_pkg,from_vector,to_vector)
end

function HYPRE_CommPkgDestroy(comm_pkg::HYPRE_CommPkg)
    ccall((:HYPRE_CommPkgDestroy,libHYPRE),HYPRE_Int,(HYPRE_CommPkg,),comm_pkg)
end

function HYPRE_StructJacobiCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructJacobiCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructJacobiDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructJacobiDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructJacobiSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructJacobiSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructJacobiSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructJacobiSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructJacobiSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructJacobiSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructJacobiSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructJacobiSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructJacobiSetZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructJacobiSetZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructJacobiSetNonZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructJacobiSetNonZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructJacobiGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructJacobiGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructJacobiGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructJacobiGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructPFMGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructPFMGCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructPFMGDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPFMGDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPFMGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructPFMGSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPFMGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructPFMGSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPFMGSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructPFMGSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructPFMGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructPFMGSetMaxLevels(solver::HYPRE_StructSolver,max_levels::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetMaxLevels,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_levels)
end

function HYPRE_StructPFMGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructPFMGSetZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPFMGSetZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPFMGSetNonZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPFMGSetNonZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPFMGSetRelaxType(solver::HYPRE_StructSolver,relax_type::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetRelaxType,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,relax_type)
end

function HYPRE_StructPFMGSetJacobiWeight(solver::HYPRE_StructSolver,weight::Cdouble)
    ccall((:HYPRE_StructPFMGSetJacobiWeight,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,weight)
end

function HYPRE_StructPFMGGetJacobiWeight(solver::HYPRE_StructSolver,weight::Ptr{Cdouble})
    ccall((:HYPRE_StructPFMGGetJacobiWeight,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,weight)
end

function HYPRE_StructPFMGSetRAPType(solver::HYPRE_StructSolver,rap_type::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetRAPType,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rap_type)
end

function HYPRE_StructPFMGSetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetNumPreRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_StructPFMGSetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetNumPostRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_StructPFMGSetSkipRelax(solver::HYPRE_StructSolver,skip_relax::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetSkipRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,skip_relax)
end

function HYPRE_StructPFMGSetDxyz(solver::HYPRE_StructSolver,dxyz::Ptr{Cdouble})
    ccall((:HYPRE_StructPFMGSetDxyz,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,dxyz)
end

function HYPRE_StructPFMGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructPFMGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructPFMGGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructPFMGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructPFMGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructSMGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructSMGCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructSMGDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSMGDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSMGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructSMGSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSMGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructSMGSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSMGSetMemoryUse(solver::HYPRE_StructSolver,memory_use::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetMemoryUse,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,memory_use)
end

function HYPRE_StructSMGSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructSMGSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructSMGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructSMGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructSMGSetZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSMGSetZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSMGSetNonZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSMGSetNonZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSMGSetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetNumPreRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_StructSMGSetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetNumPostRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_StructSMGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructSMGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructSMGGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructSMGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructSMGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructSMGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructPCGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructPCGCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructPCGDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPCGDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPCGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructPCGSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPCGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructPCGSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPCGSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructPCGSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructPCGSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructPCGSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructPCGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructPCGSetTwoNorm(solver::HYPRE_StructSolver,two_norm::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,two_norm)
end

function HYPRE_StructPCGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructPCGSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPCGSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructPCGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructPCGSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructPCGGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPCGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructPCGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructPCGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructPCGGetResidual(solver::HYPRE_StructSolver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_StructPCGGetResidual,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructDiagScaleSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,y::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructDiagScaleSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,y,x)
end

function HYPRE_StructDiagScale(solver::HYPRE_StructSolver,HA::HYPRE_StructMatrix,Hy::HYPRE_StructVector,Hx::HYPRE_StructVector)
    ccall((:HYPRE_StructDiagScale,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,HA,Hy,Hx)
end

function HYPRE_StructGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructGMRESCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructGMRESDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructGMRESDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructGMRESSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructGMRESSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructGMRESSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructGMRESSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructGMRESSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructGMRESSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_StructGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructGMRESSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructGMRESSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructGMRESSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
    ccall((:HYPRE_StructGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructGMRESGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructGMRESGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructGMRESGetResidual(solver::HYPRE_StructSolver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_StructGMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructFlexGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructFlexGMRESCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructFlexGMRESDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructFlexGMRESDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructFlexGMRESSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructFlexGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructFlexGMRESSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructFlexGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructFlexGMRESSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructFlexGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructFlexGMRESSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructFlexGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructFlexGMRESSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructFlexGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructFlexGMRESSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_StructFlexGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructFlexGMRESSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructFlexGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructFlexGMRESSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructFlexGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructFlexGMRESSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
    ccall((:HYPRE_StructFlexGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructFlexGMRESGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructFlexGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructFlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructFlexGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructFlexGMRESGetResidual(solver::HYPRE_StructSolver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_StructFlexGMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructFlexGMRESSetModifyPC(solver::HYPRE_StructSolver,modify_pc::HYPRE_PtrToModifyPCFcn)
    ccall((:HYPRE_StructFlexGMRESSetModifyPC,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_StructLGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructLGMRESCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructLGMRESDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructLGMRESDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructLGMRESSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructLGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructLGMRESSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructLGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructLGMRESSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructLGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructLGMRESSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructLGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructLGMRESSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructLGMRESSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructLGMRESSetAugDim(solver::HYPRE_StructSolver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetAugDim,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_StructLGMRESSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructLGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructLGMRESSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructLGMRESSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructLGMRESGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructLGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructLGMRESGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructLGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructLGMRESGetResidual(solver::HYPRE_StructSolver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_StructLGMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructBiCGSTABCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructBiCGSTABCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructBiCGSTABDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructBiCGSTABDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructBiCGSTABSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructBiCGSTABSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructBiCGSTABSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructBiCGSTABSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructBiCGSTABSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructBiCGSTABSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructBiCGSTABSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructBiCGSTABSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructBiCGSTABSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructBiCGSTABSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructBiCGSTABSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructBiCGSTABSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructBiCGSTABSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructBiCGSTABSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructBiCGSTABSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
    ccall((:HYPRE_StructBiCGSTABSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructBiCGSTABGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructBiCGSTABGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructBiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructBiCGSTABGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructBiCGSTABGetResidual(solver::HYPRE_StructSolver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_StructBiCGSTABGetResidual,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructHybridCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructHybridCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructHybridDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructHybridDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructHybridSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructHybridSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructHybridSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructHybridSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructHybridSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructHybridSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructHybridSetConvergenceTol(solver::HYPRE_StructSolver,cf_tol::Cdouble)
    ccall((:HYPRE_StructHybridSetConvergenceTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,cf_tol)
end

function HYPRE_StructHybridSetDSCGMaxIter(solver::HYPRE_StructSolver,ds_max_its::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetDSCGMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,ds_max_its)
end

function HYPRE_StructHybridSetPCGMaxIter(solver::HYPRE_StructSolver,pre_max_its::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetPCGMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,pre_max_its)
end

function HYPRE_StructHybridSetTwoNorm(solver::HYPRE_StructSolver,two_norm::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,two_norm)
end

function HYPRE_StructHybridSetStopCrit(solver::HYPRE_StructSolver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_StructHybridSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructHybridSetSolverType(solver::HYPRE_StructSolver,solver_type::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetSolverType,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,solver_type)
end

function HYPRE_StructHybridSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetKDim,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructHybridSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructHybridSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructHybridSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructHybridSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructHybridGetNumIterations(solver::HYPRE_StructSolver,num_its::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructHybridGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_its)
end

function HYPRE_StructHybridGetDSCGNumIterations(solver::HYPRE_StructSolver,ds_num_its::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructHybridGetDSCGNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,ds_num_its)
end

function HYPRE_StructHybridGetPCGNumIterations(solver::HYPRE_StructSolver,pre_num_its::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructHybridGetPCGNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,pre_num_its)
end

function HYPRE_StructHybridGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructHybridGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructSparseMSGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructSparseMSGCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructSparseMSGDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSparseMSGDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSparseMSGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructSparseMSGSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSparseMSGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructSparseMSGSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSparseMSGSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructSparseMSGSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructSparseMSGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructSparseMSGSetJump(solver::HYPRE_StructSolver,jump::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetJump,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,jump)
end

function HYPRE_StructSparseMSGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructSparseMSGSetZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSparseMSGSetZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSparseMSGSetNonZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSparseMSGSetNonZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSparseMSGSetRelaxType(solver::HYPRE_StructSolver,relax_type::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetRelaxType,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,relax_type)
end

function HYPRE_StructSparseMSGSetJacobiWeight(solver::HYPRE_StructSolver,weight::Cdouble)
    ccall((:HYPRE_StructSparseMSGSetJacobiWeight,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,weight)
end

function HYPRE_StructSparseMSGSetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetNumPreRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_StructSparseMSGSetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetNumPostRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_StructSparseMSGSetNumFineRelax(solver::HYPRE_StructSolver,num_fine_relax::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetNumFineRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_fine_relax)
end

function HYPRE_StructSparseMSGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructSparseMSGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructSparseMSGGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructSparseMSGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructSparseMSGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructSparseMSGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function hypre_APSubdivideRegion(region::Ptr{hypre_Box},dim::HYPRE_Int,level::HYPRE_Int,box_array::Ptr{hypre_BoxArray},num_new_boxes::Ptr{HYPRE_Int})
    ccall((:hypre_APSubdivideRegion,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},HYPRE_Int,HYPRE_Int,Ptr{hypre_BoxArray},Ptr{HYPRE_Int}),region,dim,level,box_array,num_new_boxes)
end

function hypre_APFindMyBoxesInRegions(region_array::Ptr{hypre_BoxArray},my_box_array::Ptr{hypre_BoxArray},p_count_array::Ptr{Ptr{HYPRE_Int}},p_vol_array::Ptr{Ptr{Cdouble}})
    ccall((:hypre_APFindMyBoxesInRegions,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),region_array,my_box_array,p_count_array,p_vol_array)
end

function hypre_APGetAllBoxesInRegions(region_array::Ptr{hypre_BoxArray},my_box_array::Ptr{hypre_BoxArray},p_count_array::Ptr{Ptr{HYPRE_Int}},p_vol_array::Ptr{Ptr{Cdouble}},comm::MPI_Comm)
    ccall((:hypre_APGetAllBoxesInRegions,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}},MPI_Comm),region_array,my_box_array,p_count_array,p_vol_array,comm)
end

function hypre_APShrinkRegions(region_array::Ptr{hypre_BoxArray},my_box_array::Ptr{hypre_BoxArray},comm::MPI_Comm)
    ccall((:hypre_APShrinkRegions,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},MPI_Comm),region_array,my_box_array,comm)
end

function hypre_APPruneRegions(region_array::Ptr{hypre_BoxArray},p_count_array::Ptr{Ptr{HYPRE_Int}},p_vol_array::Ptr{Ptr{Cdouble}})
    ccall((:hypre_APPruneRegions,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),region_array,p_count_array,p_vol_array)
end

function hypre_APRefineRegionsByVol(region_array::Ptr{hypre_BoxArray},vol_array::Ptr{Cdouble},max_regions::HYPRE_Int,gamma::Cdouble,dim::HYPRE_Int,return_code::Ptr{HYPRE_Int},comm::MPI_Comm)
    ccall((:hypre_APRefineRegionsByVol,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{Cdouble},HYPRE_Int,Cdouble,HYPRE_Int,Ptr{HYPRE_Int},MPI_Comm),region_array,vol_array,max_regions,gamma,dim,return_code,comm)
end

function hypre_StructAssumedPartitionCreate(dim::HYPRE_Int,bounding_box::Ptr{hypre_Box},global_boxes_size::Cdouble,global_num_boxes::HYPRE_Int,local_boxes::Ptr{hypre_BoxArray},local_boxnums::Ptr{HYPRE_Int},max_regions::HYPRE_Int,max_refinements::HYPRE_Int,gamma::Cdouble,comm::MPI_Comm,p_assumed_partition::Ptr{Ptr{hypre_StructAssumedPart}})
    ccall((:hypre_StructAssumedPartitionCreate,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{hypre_Box},Cdouble,HYPRE_Int,Ptr{hypre_BoxArray},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,Cdouble,MPI_Comm,Ptr{Ptr{hypre_StructAssumedPart}}),dim,bounding_box,global_boxes_size,global_num_boxes,local_boxes,local_boxnums,max_regions,max_refinements,gamma,comm,p_assumed_partition)
end

function hypre_StructAssumedPartitionDestroy(assumed_part::Ptr{hypre_StructAssumedPart})
    ccall((:hypre_StructAssumedPartitionDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_StructAssumedPart},),assumed_part)
end

function hypre_APFillResponseStructAssumedPart(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_APFillResponseStructAssumedPart,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_StructAssumedPartitionGetRegionsFromProc(assumed_part::Ptr{hypre_StructAssumedPart},proc_id::HYPRE_Int,assumed_regions::Ptr{hypre_BoxArray})
    ccall((:hypre_StructAssumedPartitionGetRegionsFromProc,libHYPRE),HYPRE_Int,(Ptr{hypre_StructAssumedPart},HYPRE_Int,Ptr{hypre_BoxArray}),assumed_part,proc_id,assumed_regions)
end

function hypre_StructAssumedPartitionGetProcsFromBox(assumed_part::Ptr{hypre_StructAssumedPart},box::Ptr{hypre_Box},num_proc_array::Ptr{HYPRE_Int},size_alloc_proc_array::Ptr{HYPRE_Int},p_proc_array::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_StructAssumedPartitionGetProcsFromBox,libHYPRE),HYPRE_Int,(Ptr{hypre_StructAssumedPart},Ptr{hypre_Box},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),assumed_part,box,num_proc_array,size_alloc_proc_array,p_proc_array)
end

function hypre_IntersectBoxes(box1::Ptr{hypre_Box},box2::Ptr{hypre_Box},ibox::Ptr{hypre_Box})
    ccall((:hypre_IntersectBoxes,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_Box},Ptr{hypre_Box}),box1,box2,ibox)
end

function hypre_SubtractBoxes(box1::Ptr{hypre_Box},box2::Ptr{hypre_Box},box_array::Ptr{hypre_BoxArray})
    ccall((:hypre_SubtractBoxes,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_Box},Ptr{hypre_BoxArray}),box1,box2,box_array)
end

function hypre_SubtractBoxArrays(box_array1::Ptr{hypre_BoxArray},box_array2::Ptr{hypre_BoxArray},tmp_box_array::Ptr{hypre_BoxArray})
    ccall((:hypre_SubtractBoxArrays,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray}),box_array1,box_array2,tmp_box_array)
end

function hypre_UnionBoxes(boxes::Ptr{hypre_BoxArray})
    ccall((:hypre_UnionBoxes,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},),boxes)
end

function hypre_MinUnionBoxes(boxes::Ptr{hypre_BoxArray})
    ccall((:hypre_MinUnionBoxes,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},),boxes)
end

function hypre_BoxInitializeMemory(at_a_time::HYPRE_Int)
    ccall((:hypre_BoxInitializeMemory,libHYPRE),HYPRE_Int,(HYPRE_Int,),at_a_time)
end

function hypre_BoxFinalizeMemory()
    ccall((:hypre_BoxFinalizeMemory,libHYPRE),HYPRE_Int,())
end

function hypre_BoxAlloc()
    ccall((:hypre_BoxAlloc,libHYPRE),Ptr{hypre_Box},())
end

function hypre_BoxFree(box::Ptr{hypre_Box})
    ccall((:hypre_BoxFree,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},),box)
end

function hypre_BoxBoundaryIntersect(box::Ptr{hypre_Box},grid::Ptr{hypre_StructGrid},d::HYPRE_Int,dir::HYPRE_Int,boundary::Ptr{hypre_BoxArray})
    ccall((:hypre_BoxBoundaryIntersect,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_StructGrid},HYPRE_Int,HYPRE_Int,Ptr{hypre_BoxArray}),box,grid,d,dir,boundary)
end

function hypre_BoxBoundaryG(box::Ptr{hypre_Box},g::Ptr{hypre_StructGrid},boundary::Ptr{hypre_BoxArray})
    ccall((:hypre_BoxBoundaryG,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_StructGrid},Ptr{hypre_BoxArray}),box,g,boundary)
end

function hypre_BoxBoundaryDG(box::Ptr{hypre_Box},g::Ptr{hypre_StructGrid},boundarym::Ptr{hypre_BoxArray},boundaryp::Ptr{hypre_BoxArray},d::HYPRE_Int)
    ccall((:hypre_BoxBoundaryDG,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_StructGrid},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int),box,g,boundarym,boundaryp,d)
end

function hypre_BoxCreate()
    ccall((:hypre_BoxCreate,libHYPRE),Ptr{hypre_Box},())
end

function hypre_BoxSetExtents(box::Ptr{hypre_Box},imin::hypre_Index,imax::hypre_Index)
    ccall((:hypre_BoxSetExtents,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index),box,imin,imax)
end

function hypre_BoxArrayCreate(size::HYPRE_Int)
    ccall((:hypre_BoxArrayCreate,libHYPRE),Ptr{hypre_BoxArray},(HYPRE_Int,),size)
end

function hypre_BoxArraySetSize(box_array::Ptr{hypre_BoxArray},size::HYPRE_Int)
    ccall((:hypre_BoxArraySetSize,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},HYPRE_Int),box_array,size)
end

function hypre_BoxArrayArrayCreate(size::HYPRE_Int)
    ccall((:hypre_BoxArrayArrayCreate,libHYPRE),Ptr{hypre_BoxArrayArray},(HYPRE_Int,),size)
end

function hypre_BoxDestroy(box::Ptr{hypre_Box})
    ccall((:hypre_BoxDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},),box)
end

function hypre_BoxArrayDestroy(box_array::Ptr{hypre_BoxArray})
    ccall((:hypre_BoxArrayDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},),box_array)
end

function hypre_BoxArrayArrayDestroy(box_array_array::Ptr{hypre_BoxArrayArray})
    ccall((:hypre_BoxArrayArrayDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArrayArray},),box_array_array)
end

function hypre_BoxDuplicate(box::Ptr{hypre_Box})
    ccall((:hypre_BoxDuplicate,libHYPRE),Ptr{hypre_Box},(Ptr{hypre_Box},),box)
end

function hypre_BoxArrayDuplicate(box_array::Ptr{hypre_BoxArray})
    ccall((:hypre_BoxArrayDuplicate,libHYPRE),Ptr{hypre_BoxArray},(Ptr{hypre_BoxArray},),box_array)
end

function hypre_BoxArrayArrayDuplicate(box_array_array::Ptr{hypre_BoxArrayArray})
    ccall((:hypre_BoxArrayArrayDuplicate,libHYPRE),Ptr{hypre_BoxArrayArray},(Ptr{hypre_BoxArrayArray},),box_array_array)
end

function hypre_AppendBox(box::Ptr{hypre_Box},box_array::Ptr{hypre_BoxArray})
    ccall((:hypre_AppendBox,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},Ptr{hypre_BoxArray}),box,box_array)
end

function hypre_DeleteBox(box_array::Ptr{hypre_BoxArray},index::HYPRE_Int)
    ccall((:hypre_DeleteBox,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},HYPRE_Int),box_array,index)
end

function hypre_AppendBoxArray(box_array_0::Ptr{hypre_BoxArray},box_array_1::Ptr{hypre_BoxArray})
    ccall((:hypre_AppendBoxArray,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{hypre_BoxArray}),box_array_0,box_array_1)
end

function hypre_BoxGetSize(box::Ptr{hypre_Box},size::hypre_Index)
    ccall((:hypre_BoxGetSize,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},hypre_Index),box,size)
end

function hypre_BoxGetStrideSize(box::Ptr{hypre_Box},stride::hypre_Index,size::hypre_Index)
    ccall((:hypre_BoxGetStrideSize,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index),box,stride,size)
end

function hypre_BoxGetStrideVolume(box::Ptr{hypre_Box},stride::hypre_Index,volume_ptr::Ptr{HYPRE_Int})
    ccall((:hypre_BoxGetStrideVolume,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,Ptr{HYPRE_Int}),box,stride,volume_ptr)
end

function hypre_BoxExpand(box::Ptr{hypre_Box},numexp::Ptr{HYPRE_Int})
    ccall((:hypre_BoxExpand,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},Ptr{HYPRE_Int}),box,numexp)
end

function hypre_DeleteMultipleBoxes(box_array::Ptr{hypre_BoxArray},indices::Ptr{HYPRE_Int},num::HYPRE_Int)
    ccall((:hypre_DeleteMultipleBoxes,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{HYPRE_Int},HYPRE_Int),box_array,indices,num)
end

function hypre_MaxIndexPosition(index::hypre_Index,position::Ptr{HYPRE_Int})
    ccall((:hypre_MaxIndexPosition,libHYPRE),HYPRE_Int,(hypre_Index,Ptr{HYPRE_Int}),index,position)
end

function hypre_MinIndexPosition(index::hypre_Index,position::Ptr{HYPRE_Int})
    ccall((:hypre_MinIndexPosition,libHYPRE),HYPRE_Int,(hypre_Index,Ptr{HYPRE_Int}),index,position)
end

function hypre_BoxExpandConstant(box::Ptr{hypre_Box},expand::HYPRE_Int)
    ccall((:hypre_BoxExpandConstant,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},HYPRE_Int),box,expand)
end

function hypre_BoxExpandConstantDim(box::Ptr{hypre_Box},expand::Ptr{HYPRE_Int})
    ccall((:hypre_BoxExpandConstantDim,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},Ptr{HYPRE_Int}),box,expand)
end

function hypre_BoxManEntrySetInfo(entry::Ptr{hypre_BoxManEntry},info::Ptr{Void})
    ccall((:hypre_BoxManEntrySetInfo,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManEntry},Ptr{Void}),entry,info)
end

function hypre_BoxManEntryGetInfo(entry::Ptr{hypre_BoxManEntry},info_ptr::Ptr{Ptr{Void}})
    ccall((:hypre_BoxManEntryGetInfo,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManEntry},Ptr{Ptr{Void}}),entry,info_ptr)
end

function hypre_BoxManEntryGetExtents(entry::Ptr{hypre_BoxManEntry},imin::hypre_Index,imax::hypre_Index)
    ccall((:hypre_BoxManEntryGetExtents,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManEntry},hypre_Index,hypre_Index),entry,imin,imax)
end

function hypre_BoxManEntryCopy(fromentry::Ptr{hypre_BoxManEntry},toentry::Ptr{hypre_BoxManEntry})
    ccall((:hypre_BoxManEntryCopy,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManEntry},Ptr{hypre_BoxManEntry}),fromentry,toentry)
end

function hypre_BoxManSetAllGlobalKnown(manager::Ptr{hypre_BoxManager},known::HYPRE_Int)
    ccall((:hypre_BoxManSetAllGlobalKnown,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},HYPRE_Int),manager,known)
end

function hypre_BoxManGetAllGlobalKnown(manager::Ptr{hypre_BoxManager},known::Ptr{HYPRE_Int})
    ccall((:hypre_BoxManGetAllGlobalKnown,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int}),manager,known)
end

function hypre_BoxManSetIsEntriesSort(manager::Ptr{hypre_BoxManager},is_sort::HYPRE_Int)
    ccall((:hypre_BoxManSetIsEntriesSort,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},HYPRE_Int),manager,is_sort)
end

function hypre_BoxManGetIsEntriesSort(manager::Ptr{hypre_BoxManager},is_sort::Ptr{HYPRE_Int})
    ccall((:hypre_BoxManGetIsEntriesSort,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int}),manager,is_sort)
end

function hypre_BoxManGetGlobalIsGatherCalled(manager::Ptr{hypre_BoxManager},comm::MPI_Comm,is_gather::Ptr{HYPRE_Int})
    ccall((:hypre_BoxManGetGlobalIsGatherCalled,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},MPI_Comm,Ptr{HYPRE_Int}),manager,comm,is_gather)
end

function hypre_BoxManGetAssumedPartition(manager::Ptr{hypre_BoxManager},assumed_partition::Ptr{Ptr{hypre_StructAssumedPart}})
    ccall((:hypre_BoxManGetAssumedPartition,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{Ptr{hypre_StructAssumedPart}}),manager,assumed_partition)
end

function hypre_BoxManSetAssumedPartition(manager::Ptr{hypre_BoxManager},assumed_partition::Ptr{hypre_StructAssumedPart})
    ccall((:hypre_BoxManSetAssumedPartition,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_StructAssumedPart}),manager,assumed_partition)
end

function hypre_BoxManSetBoundingBox(manager::Ptr{hypre_BoxManager},bounding_box::Ptr{hypre_Box})
    ccall((:hypre_BoxManSetBoundingBox,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_Box}),manager,bounding_box)
end

function hypre_BoxManSetNumGhost(manager::Ptr{hypre_BoxManager},num_ghost::Ptr{HYPRE_Int})
    ccall((:hypre_BoxManSetNumGhost,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int}),manager,num_ghost)
end

function hypre_BoxManDeleteMultipleEntriesAndInfo(manager::Ptr{hypre_BoxManager},indices::Ptr{HYPRE_Int},num::HYPRE_Int)
    ccall((:hypre_BoxManDeleteMultipleEntriesAndInfo,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int},HYPRE_Int),manager,indices,num)
end

function hypre_BoxManCreate(max_nentries::HYPRE_Int,info_size::HYPRE_Int,dim::HYPRE_Int,bounding_box::Ptr{hypre_Box},comm::MPI_Comm,manager_ptr::Ptr{Ptr{hypre_BoxManager}})
    ccall((:hypre_BoxManCreate,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{hypre_Box},MPI_Comm,Ptr{Ptr{hypre_BoxManager}}),max_nentries,info_size,dim,bounding_box,comm,manager_ptr)
end

function hypre_BoxManIncSize(manager::Ptr{hypre_BoxManager},inc_size::HYPRE_Int)
    ccall((:hypre_BoxManIncSize,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},HYPRE_Int),manager,inc_size)
end

function hypre_BoxManDestroy(manager::Ptr{hypre_BoxManager})
    ccall((:hypre_BoxManDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},),manager)
end

function hypre_BoxManAddEntry(manager::Ptr{hypre_BoxManager},imin::hypre_Index,imax::hypre_Index,proc_id::HYPRE_Int,box_id::HYPRE_Int,info::Ptr{Void})
    ccall((:hypre_BoxManAddEntry,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},hypre_Index,hypre_Index,HYPRE_Int,HYPRE_Int,Ptr{Void}),manager,imin,imax,proc_id,box_id,info)
end

function hypre_BoxManGetEntry(manager::Ptr{hypre_BoxManager},proc::HYPRE_Int,id::HYPRE_Int,entry_ptr::Ptr{Ptr{hypre_BoxManEntry}})
    ccall((:hypre_BoxManGetEntry,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},HYPRE_Int,HYPRE_Int,Ptr{Ptr{hypre_BoxManEntry}}),manager,proc,id,entry_ptr)
end

function hypre_BoxManGetAllEntries(manager::Ptr{hypre_BoxManager},num_entries::Ptr{HYPRE_Int},entries::Ptr{Ptr{hypre_BoxManEntry}})
    ccall((:hypre_BoxManGetAllEntries,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{HYPRE_Int},Ptr{Ptr{hypre_BoxManEntry}}),manager,num_entries,entries)
end

function hypre_BoxManGetAllEntriesBoxes(manager::Ptr{hypre_BoxManager},boxes::Ptr{hypre_BoxArray})
    ccall((:hypre_BoxManGetAllEntriesBoxes,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_BoxArray}),manager,boxes)
end

function hypre_BoxManGetLocalEntriesBoxes(manager::Ptr{hypre_BoxManager},boxes::Ptr{hypre_BoxArray})
    ccall((:hypre_BoxManGetLocalEntriesBoxes,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_BoxArray}),manager,boxes)
end

function hypre_BoxManGetAllEntriesBoxesProc(manager::Ptr{hypre_BoxManager},boxes::Ptr{hypre_BoxArray},procs_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_BoxManGetAllEntriesBoxesProc,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},Ptr{hypre_BoxArray},Ptr{Ptr{HYPRE_Int}}),manager,boxes,procs_ptr)
end

function hypre_BoxManGatherEntries(manager::Ptr{hypre_BoxManager},imin::hypre_Index,imax::hypre_Index)
    ccall((:hypre_BoxManGatherEntries,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},hypre_Index,hypre_Index),manager,imin,imax)
end

function hypre_BoxManAssemble(manager::Ptr{hypre_BoxManager})
    ccall((:hypre_BoxManAssemble,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},),manager)
end

function hypre_BoxManIntersect(manager::Ptr{hypre_BoxManager},ilower::hypre_Index,iupper::hypre_Index,entries_ptr::Ptr{Ptr{Ptr{hypre_BoxManEntry}}},nentries_ptr::Ptr{HYPRE_Int})
    ccall((:hypre_BoxManIntersect,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxManager},hypre_Index,hypre_Index,Ptr{Ptr{Ptr{hypre_BoxManEntry}}},Ptr{HYPRE_Int}),manager,ilower,iupper,entries_ptr,nentries_ptr)
end

function hypre_FillResponseBoxManAssemble1(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_FillResponseBoxManAssemble1,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_FillResponseBoxManAssemble2(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_FillResponseBoxManAssemble2,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_entryqsort2(v::Ptr{HYPRE_Int},ent::Ptr{Ptr{hypre_BoxManEntry}},left::HYPRE_Int,right::HYPRE_Int)
    ccall((:hypre_entryqsort2,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{Ptr{hypre_BoxManEntry}},HYPRE_Int,HYPRE_Int),v,ent,left,right)
end

function hypre_entryswap2(v::Ptr{HYPRE_Int},ent::Ptr{Ptr{hypre_BoxManEntry}},i::HYPRE_Int,j::HYPRE_Int)
    ccall((:hypre_entryswap2,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{Ptr{hypre_BoxManEntry}},HYPRE_Int,HYPRE_Int),v,ent,i,j)
end

function hypre_CommInfoCreate(send_boxes::Ptr{hypre_BoxArrayArray},recv_boxes::Ptr{hypre_BoxArrayArray},send_procs::Ptr{Ptr{HYPRE_Int}},recv_procs::Ptr{Ptr{HYPRE_Int}},send_rboxnums::Ptr{Ptr{HYPRE_Int}},recv_rboxnums::Ptr{Ptr{HYPRE_Int}},send_rboxes::Ptr{hypre_BoxArrayArray},recv_rboxes::Ptr{hypre_BoxArrayArray},boxes_match::HYPRE_Int,comm_info_ptr::Ptr{Ptr{hypre_CommInfo}})
    ccall((:hypre_CommInfoCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArrayArray},Ptr{hypre_BoxArrayArray},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{hypre_BoxArrayArray},Ptr{hypre_BoxArrayArray},HYPRE_Int,Ptr{Ptr{hypre_CommInfo}}),send_boxes,recv_boxes,send_procs,recv_procs,send_rboxnums,recv_rboxnums,send_rboxes,recv_rboxes,boxes_match,comm_info_ptr)
end

function hypre_CommInfoSetTransforms(comm_info::Ptr{hypre_CommInfo},num_transforms::HYPRE_Int,coords::Ptr{hypre_Index},dirs::Ptr{hypre_Index},send_transforms::Ptr{Ptr{HYPRE_Int}},recv_transforms::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_CommInfoSetTransforms,libHYPRE),HYPRE_Int,(Ptr{hypre_CommInfo},HYPRE_Int,Ptr{hypre_Index},Ptr{hypre_Index},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm_info,num_transforms,coords,dirs,send_transforms,recv_transforms)
end

function hypre_CommInfoGetTransforms(comm_info::Ptr{hypre_CommInfo},num_transforms::Ptr{HYPRE_Int},coords::Ptr{Ptr{hypre_Index}},dirs::Ptr{Ptr{hypre_Index}})
    ccall((:hypre_CommInfoGetTransforms,libHYPRE),HYPRE_Int,(Ptr{hypre_CommInfo},Ptr{HYPRE_Int},Ptr{Ptr{hypre_Index}},Ptr{Ptr{hypre_Index}}),comm_info,num_transforms,coords,dirs)
end

function hypre_CommInfoProjectSend(comm_info::Ptr{hypre_CommInfo},index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_CommInfoProjectSend,libHYPRE),HYPRE_Int,(Ptr{hypre_CommInfo},hypre_Index,hypre_Index),comm_info,index,stride)
end

function hypre_CommInfoProjectRecv(comm_info::Ptr{hypre_CommInfo},index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_CommInfoProjectRecv,libHYPRE),HYPRE_Int,(Ptr{hypre_CommInfo},hypre_Index,hypre_Index),comm_info,index,stride)
end

function hypre_CommInfoDestroy(comm_info::Ptr{hypre_CommInfo})
    ccall((:hypre_CommInfoDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_CommInfo},),comm_info)
end

function hypre_CreateCommInfoFromStencil(grid::Ptr{hypre_StructGrid},stencil::Ptr{hypre_StructStencil},comm_info_ptr::Ptr{Ptr{hypre_CommInfo}})
    ccall((:hypre_CreateCommInfoFromStencil,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_StructStencil},Ptr{Ptr{hypre_CommInfo}}),grid,stencil,comm_info_ptr)
end

function hypre_CreateCommInfoFromNumGhost(grid::Ptr{hypre_StructGrid},num_ghost::Ptr{HYPRE_Int},comm_info_ptr::Ptr{Ptr{hypre_CommInfo}})
    ccall((:hypre_CreateCommInfoFromNumGhost,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{HYPRE_Int},Ptr{Ptr{hypre_CommInfo}}),grid,num_ghost,comm_info_ptr)
end

function hypre_CreateCommInfoFromGrids(from_grid::Ptr{hypre_StructGrid},to_grid::Ptr{hypre_StructGrid},comm_info_ptr::Ptr{Ptr{hypre_CommInfo}})
    ccall((:hypre_CreateCommInfoFromGrids,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_StructGrid},Ptr{Ptr{hypre_CommInfo}}),from_grid,to_grid,comm_info_ptr)
end

function hypre_ComputeInfoCreate(comm_info::Ptr{hypre_CommInfo},indt_boxes::Ptr{hypre_BoxArrayArray},dept_boxes::Ptr{hypre_BoxArrayArray},compute_info_ptr::Ptr{Ptr{hypre_ComputeInfo}})
    ccall((:hypre_ComputeInfoCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_CommInfo},Ptr{hypre_BoxArrayArray},Ptr{hypre_BoxArrayArray},Ptr{Ptr{hypre_ComputeInfo}}),comm_info,indt_boxes,dept_boxes,compute_info_ptr)
end

function hypre_ComputeInfoProjectSend(compute_info::Ptr{hypre_ComputeInfo},index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_ComputeInfoProjectSend,libHYPRE),HYPRE_Int,(Ptr{hypre_ComputeInfo},hypre_Index,hypre_Index),compute_info,index,stride)
end

function hypre_ComputeInfoProjectRecv(compute_info::Ptr{hypre_ComputeInfo},index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_ComputeInfoProjectRecv,libHYPRE),HYPRE_Int,(Ptr{hypre_ComputeInfo},hypre_Index,hypre_Index),compute_info,index,stride)
end

function hypre_ComputeInfoProjectComp(compute_info::Ptr{hypre_ComputeInfo},index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_ComputeInfoProjectComp,libHYPRE),HYPRE_Int,(Ptr{hypre_ComputeInfo},hypre_Index,hypre_Index),compute_info,index,stride)
end

function hypre_ComputeInfoDestroy(compute_info::Ptr{hypre_ComputeInfo})
    ccall((:hypre_ComputeInfoDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ComputeInfo},),compute_info)
end

function hypre_CreateComputeInfo(grid::Ptr{hypre_StructGrid},stencil::Ptr{hypre_StructStencil},compute_info_ptr::Ptr{Ptr{hypre_ComputeInfo}})
    ccall((:hypre_CreateComputeInfo,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_StructStencil},Ptr{Ptr{hypre_ComputeInfo}}),grid,stencil,compute_info_ptr)
end

function hypre_ComputePkgCreate(compute_info::Ptr{hypre_ComputeInfo},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,grid::Ptr{hypre_StructGrid},compute_pkg_ptr::Ptr{Ptr{hypre_ComputePkg}})
    ccall((:hypre_ComputePkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_ComputeInfo},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{hypre_StructGrid},Ptr{Ptr{hypre_ComputePkg}}),compute_info,data_space,num_values,grid,compute_pkg_ptr)
end

function hypre_ComputePkgDestroy(compute_pkg::Ptr{hypre_ComputePkg})
    ccall((:hypre_ComputePkgDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ComputePkg},),compute_pkg)
end

function hypre_InitializeIndtComputations(compute_pkg::Ptr{hypre_ComputePkg},data::Ptr{Cdouble},comm_handle_ptr::Ptr{Ptr{hypre_CommHandle}})
    ccall((:hypre_InitializeIndtComputations,libHYPRE),HYPRE_Int,(Ptr{hypre_ComputePkg},Ptr{Cdouble},Ptr{Ptr{hypre_CommHandle}}),compute_pkg,data,comm_handle_ptr)
end

function hypre_FinalizeIndtComputations(comm_handle::Ptr{hypre_CommHandle})
    ccall((:hypre_FinalizeIndtComputations,libHYPRE),HYPRE_Int,(Ptr{hypre_CommHandle},),comm_handle)
end

function hypre_GrowBoxByStencil(box::Ptr{hypre_Box},stencil::Ptr{hypre_StructStencil},transpose::HYPRE_Int)
    ccall((:hypre_GrowBoxByStencil,libHYPRE),Ptr{hypre_BoxArray},(Ptr{hypre_Box},Ptr{hypre_StructStencil},HYPRE_Int),box,stencil,transpose)
end

function hypre_GrowBoxArrayByStencil(box_array::Ptr{hypre_BoxArray},stencil::Ptr{hypre_StructStencil},transpose::HYPRE_Int)
    ccall((:hypre_GrowBoxArrayByStencil,libHYPRE),Ptr{hypre_BoxArrayArray},(Ptr{hypre_BoxArray},Ptr{hypre_StructStencil},HYPRE_Int),box_array,stencil,transpose)
end

function HYPRE_StructGridCreate(comm::MPI_Comm,dim::HYPRE_Int,grid::Ptr{HYPRE_StructGrid})
    ccall((:HYPRE_StructGridCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_StructGrid}),comm,dim,grid)
end

function HYPRE_StructGridDestroy(grid::HYPRE_StructGrid)
    ccall((:HYPRE_StructGridDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetExtents(grid::HYPRE_StructGrid,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructGridSetExtents,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),grid,ilower,iupper)
end

function HYPRE_StructGridSetPeriodic(grid::HYPRE_StructGrid,periodic::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructGridSetPeriodic,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,periodic)
end

function HYPRE_StructGridAssemble(grid::HYPRE_StructGrid)
    ccall((:HYPRE_StructGridAssemble,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,),grid)
end

function HYPRE_StructGridSetNumGhost(grid::HYPRE_StructGrid,num_ghost::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructGridSetNumGhost,libHYPRE),HYPRE_Int,(HYPRE_StructGrid,Ptr{HYPRE_Int}),grid,num_ghost)
end

function HYPRE_StructMatrixCreate(comm::MPI_Comm,grid::HYPRE_StructGrid,stencil::HYPRE_StructStencil,matrix::Ptr{HYPRE_StructMatrix})
    ccall((:HYPRE_StructMatrixCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_StructGrid,HYPRE_StructStencil,Ptr{HYPRE_StructMatrix}),comm,grid,stencil,matrix)
end

function HYPRE_StructMatrixDestroy(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixInitialize(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixSetValues(matrix::HYPRE_StructMatrix,grid_index::Ptr{HYPRE_Int},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixSetValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,grid_index,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixGetValues(matrix::HYPRE_StructMatrix,grid_index::Ptr{HYPRE_Int},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixGetValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,grid_index,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixSetBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixSetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixGetBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixGetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixSetConstantValues(matrix::HYPRE_StructMatrix,num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixSetConstantValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixAddToValues(matrix::HYPRE_StructMatrix,grid_index::Ptr{HYPRE_Int},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixAddToValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,grid_index,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixAddToBoxValues(matrix::HYPRE_StructMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixAddToBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,ilower,iupper,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixAddToConstantValues(matrix::HYPRE_StructMatrix,num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructMatrixAddToConstantValues,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,num_stencil_indices,stencil_indices,values)
end

function HYPRE_StructMatrixAssemble(matrix::HYPRE_StructMatrix)
    ccall((:HYPRE_StructMatrixAssemble,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,),matrix)
end

function HYPRE_StructMatrixSetNumGhost(matrix::HYPRE_StructMatrix,num_ghost::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructMatrixSetNumGhost,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_Int}),matrix,num_ghost)
end

function HYPRE_StructMatrixGetGrid(matrix::HYPRE_StructMatrix,grid::Ptr{HYPRE_StructGrid})
    ccall((:HYPRE_StructMatrixGetGrid,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,Ptr{HYPRE_StructGrid}),matrix,grid)
end

function HYPRE_StructMatrixSetSymmetric(matrix::HYPRE_StructMatrix,symmetric::HYPRE_Int)
    ccall((:HYPRE_StructMatrixSetSymmetric,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int),matrix,symmetric)
end

function HYPRE_StructMatrixSetConstantEntries(matrix::HYPRE_StructMatrix,nentries::HYPRE_Int,entries::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructMatrixSetConstantEntries,libHYPRE),HYPRE_Int,(HYPRE_StructMatrix,HYPRE_Int,Ptr{HYPRE_Int}),matrix,nentries,entries)
end

function HYPRE_StructMatrixPrint(filename::Ptr{Uint8},matrix::HYPRE_StructMatrix,all::HYPRE_Int)
    ccall((:HYPRE_StructMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{Uint8},HYPRE_StructMatrix,HYPRE_Int),filename,matrix,all)
end

function HYPRE_StructMatrixMatvec(alpha::Cdouble,A::HYPRE_StructMatrix,x::HYPRE_StructVector,beta::Cdouble,y::HYPRE_StructVector)
    ccall((:HYPRE_StructMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_StructMatrix,HYPRE_StructVector,Cdouble,HYPRE_StructVector),alpha,A,x,beta,y)
end

function HYPRE_StructStencilCreate(dim::HYPRE_Int,size::HYPRE_Int,stencil::Ptr{HYPRE_StructStencil})
    ccall((:HYPRE_StructStencilCreate,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_StructStencil}),dim,size,stencil)
end

function HYPRE_StructStencilSetElement(stencil::HYPRE_StructStencil,element_index::HYPRE_Int,offset::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructStencilSetElement,libHYPRE),HYPRE_Int,(HYPRE_StructStencil,HYPRE_Int,Ptr{HYPRE_Int}),stencil,element_index,offset)
end

function HYPRE_StructStencilDestroy(stencil::HYPRE_StructStencil)
    ccall((:HYPRE_StructStencilDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructStencil,),stencil)
end

function HYPRE_StructVectorCreate(comm::MPI_Comm,grid::HYPRE_StructGrid,vector::Ptr{HYPRE_StructVector})
    ccall((:HYPRE_StructVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_StructGrid,Ptr{HYPRE_StructVector}),comm,grid,vector)
end

function HYPRE_StructVectorDestroy(struct_vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructVector,),struct_vector)
end

function HYPRE_StructVectorInitialize(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorSetValues(vector::HYPRE_StructVector,grid_index::Ptr{HYPRE_Int},values::Cdouble)
    ccall((:HYPRE_StructVectorSetValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Cdouble),vector,grid_index,values)
end

function HYPRE_StructVectorSetBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructVectorSetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAddToValues(vector::HYPRE_StructVector,grid_index::Ptr{HYPRE_Int},values::Cdouble)
    ccall((:HYPRE_StructVectorAddToValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Cdouble),vector,grid_index,values)
end

function HYPRE_StructVectorAddToBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructVectorAddToBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorScaleValues(vector::HYPRE_StructVector,factor::Cdouble)
    ccall((:HYPRE_StructVectorScaleValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Cdouble),vector,factor)
end

function HYPRE_StructVectorGetValues(vector::HYPRE_StructVector,grid_index::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructVectorGetValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,grid_index,values)
end

function HYPRE_StructVectorGetBoxValues(vector::HYPRE_StructVector,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_StructVectorGetBoxValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),vector,ilower,iupper,values)
end

function HYPRE_StructVectorAssemble(vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorAssemble,libHYPRE),HYPRE_Int,(HYPRE_StructVector,),vector)
end

function HYPRE_StructVectorPrint(filename::Ptr{Uint8},vector::HYPRE_StructVector,all::HYPRE_Int)
    ccall((:HYPRE_StructVectorPrint,libHYPRE),HYPRE_Int,(Ptr{Uint8},HYPRE_StructVector,HYPRE_Int),filename,vector,all)
end

function HYPRE_StructVectorSetNumGhost(vector::HYPRE_StructVector,num_ghost::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructVectorSetNumGhost,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Ptr{HYPRE_Int}),vector,num_ghost)
end

function HYPRE_StructVectorCopy(x::HYPRE_StructVector,y::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorCopy,libHYPRE),HYPRE_Int,(HYPRE_StructVector,HYPRE_StructVector),x,y)
end

function HYPRE_StructVectorSetConstantValues(vector::HYPRE_StructVector,values::Cdouble)
    ccall((:HYPRE_StructVectorSetConstantValues,libHYPRE),HYPRE_Int,(HYPRE_StructVector,Cdouble),vector,values)
end

function HYPRE_StructVectorGetMigrateCommPkg(from_vector::HYPRE_StructVector,to_vector::HYPRE_StructVector,comm_pkg::Ptr{HYPRE_CommPkg})
    ccall((:HYPRE_StructVectorGetMigrateCommPkg,libHYPRE),HYPRE_Int,(HYPRE_StructVector,HYPRE_StructVector,Ptr{HYPRE_CommPkg}),from_vector,to_vector,comm_pkg)
end

function HYPRE_StructVectorMigrate(comm_pkg::HYPRE_CommPkg,from_vector::HYPRE_StructVector,to_vector::HYPRE_StructVector)
    ccall((:HYPRE_StructVectorMigrate,libHYPRE),HYPRE_Int,(HYPRE_CommPkg,HYPRE_StructVector,HYPRE_StructVector),comm_pkg,from_vector,to_vector)
end

function HYPRE_CommPkgDestroy(comm_pkg::HYPRE_CommPkg)
    ccall((:HYPRE_CommPkgDestroy,libHYPRE),HYPRE_Int,(HYPRE_CommPkg,),comm_pkg)
end

function hypre_ProjectBox(box::Ptr{hypre_Box},index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_ProjectBox,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index),box,index,stride)
end

function hypre_ProjectBoxArray(box_array::Ptr{hypre_BoxArray},index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_ProjectBoxArray,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},hypre_Index,hypre_Index),box_array,index,stride)
end

function hypre_ProjectBoxArrayArray(box_array_array::Ptr{hypre_BoxArrayArray},index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_ProjectBoxArrayArray,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArrayArray},hypre_Index,hypre_Index),box_array_array,index,stride)
end

function hypre_StructAxpy(alpha::Cdouble,x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector})
    ccall((:hypre_StructAxpy,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_StructVector},Ptr{hypre_StructVector}),alpha,x,y)
end

function hypre_CommPkgCreate(comm_info::Ptr{hypre_CommInfo},send_data_space::Ptr{hypre_BoxArray},recv_data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,orders::Ptr{Ptr{HYPRE_Int}},reverse::HYPRE_Int,comm::MPI_Comm,comm_pkg_ptr::Ptr{Ptr{hypre_CommPkg}})
    ccall((:hypre_CommPkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_CommInfo},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Ptr{HYPRE_Int}},HYPRE_Int,MPI_Comm,Ptr{Ptr{hypre_CommPkg}}),comm_info,send_data_space,recv_data_space,num_values,orders,reverse,comm,comm_pkg_ptr)
end

function hypre_CommTypeSetEntries(comm_type::Ptr{hypre_CommType},boxnums::Ptr{HYPRE_Int},boxes::Ptr{hypre_Box},stride::hypre_Index,coord::hypre_Index,dir::hypre_Index,order::Ptr{HYPRE_Int},data_space::Ptr{hypre_BoxArray},data_offsets::Ptr{HYPRE_Int})
    ccall((:hypre_CommTypeSetEntries,libHYPRE),HYPRE_Int,(Ptr{hypre_CommType},Ptr{HYPRE_Int},Ptr{hypre_Box},hypre_Index,hypre_Index,hypre_Index,Ptr{HYPRE_Int},Ptr{hypre_BoxArray},Ptr{HYPRE_Int}),comm_type,boxnums,boxes,stride,coord,dir,order,data_space,data_offsets)
end

function hypre_CommTypeSetEntry(box::Ptr{hypre_Box},stride::hypre_Index,coord::hypre_Index,dir::hypre_Index,order::Ptr{HYPRE_Int},data_box::Ptr{hypre_Box},data_box_offset::HYPRE_Int,comm_entry::Ptr{hypre_CommEntryType})
    ccall((:hypre_CommTypeSetEntry,libHYPRE),HYPRE_Int,(Ptr{hypre_Box},hypre_Index,hypre_Index,hypre_Index,Ptr{HYPRE_Int},Ptr{hypre_Box},HYPRE_Int,Ptr{hypre_CommEntryType}),box,stride,coord,dir,order,data_box,data_box_offset,comm_entry)
end

function hypre_InitializeCommunication(comm_pkg::Ptr{hypre_CommPkg},send_data::Ptr{Cdouble},recv_data::Ptr{Cdouble},action::HYPRE_Int,tag::HYPRE_Int,comm_handle_ptr::Ptr{Ptr{hypre_CommHandle}})
    ccall((:hypre_InitializeCommunication,libHYPRE),HYPRE_Int,(Ptr{hypre_CommPkg},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,Ptr{Ptr{hypre_CommHandle}}),comm_pkg,send_data,recv_data,action,tag,comm_handle_ptr)
end

function hypre_FinalizeCommunication(comm_handle::Ptr{hypre_CommHandle})
    ccall((:hypre_FinalizeCommunication,libHYPRE),HYPRE_Int,(Ptr{hypre_CommHandle},),comm_handle)
end

function hypre_ExchangeLocalData(comm_pkg::Ptr{hypre_CommPkg},send_data::Ptr{Cdouble},recv_data::Ptr{Cdouble},action::HYPRE_Int)
    ccall((:hypre_ExchangeLocalData,libHYPRE),HYPRE_Int,(Ptr{hypre_CommPkg},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int),comm_pkg,send_data,recv_data,action)
end

function hypre_CommPkgDestroy(comm_pkg::Ptr{hypre_CommPkg})
    ccall((:hypre_CommPkgDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_CommPkg},),comm_pkg)
end

function hypre_StructCopy(x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector})
    ccall((:hypre_StructCopy,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),x,y)
end

function hypre_StructPartialCopy(x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector},array_boxes::Ptr{hypre_BoxArrayArray})
    ccall((:hypre_StructPartialCopy,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_BoxArrayArray}),x,y,array_boxes)
end

function hypre_StructGridCreate(comm::MPI_Comm,dim::HYPRE_Int,grid_ptr::Ptr{Ptr{hypre_StructGrid}})
    ccall((:hypre_StructGridCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{Ptr{hypre_StructGrid}}),comm,dim,grid_ptr)
end

function hypre_StructGridRef(grid::Ptr{hypre_StructGrid},grid_ref::Ptr{Ptr{hypre_StructGrid}})
    ccall((:hypre_StructGridRef,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{Ptr{hypre_StructGrid}}),grid,grid_ref)
end

function hypre_StructGridDestroy(grid::Ptr{hypre_StructGrid})
    ccall((:hypre_StructGridDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},),grid)
end

function hypre_StructGridSetPeriodic(grid::Ptr{hypre_StructGrid},periodic::hypre_Index)
    ccall((:hypre_StructGridSetPeriodic,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},hypre_Index),grid,periodic)
end

function hypre_StructGridSetExtents(grid::Ptr{hypre_StructGrid},ilower::hypre_Index,iupper::hypre_Index)
    ccall((:hypre_StructGridSetExtents,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},hypre_Index,hypre_Index),grid,ilower,iupper)
end

function hypre_StructGridSetBoxes(grid::Ptr{hypre_StructGrid},boxes::Ptr{hypre_BoxArray})
    ccall((:hypre_StructGridSetBoxes,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_BoxArray}),grid,boxes)
end

function hypre_StructGridSetBoundingBox(grid::Ptr{hypre_StructGrid},new_bb::Ptr{hypre_Box})
    ccall((:hypre_StructGridSetBoundingBox,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_Box}),grid,new_bb)
end

function hypre_StructGridSetIDs(grid::Ptr{hypre_StructGrid},ids::Ptr{HYPRE_Int})
    ccall((:hypre_StructGridSetIDs,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{HYPRE_Int}),grid,ids)
end

function hypre_StructGridSetBoxManager(grid::Ptr{hypre_StructGrid},boxman::Ptr{hypre_BoxManager})
    ccall((:hypre_StructGridSetBoxManager,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{hypre_BoxManager}),grid,boxman)
end

function hypre_StructGridSetMaxDistance(grid::Ptr{hypre_StructGrid},dist::hypre_Index)
    ccall((:hypre_StructGridSetMaxDistance,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},hypre_Index),grid,dist)
end

function hypre_StructGridAssemble(grid::Ptr{hypre_StructGrid})
    ccall((:hypre_StructGridAssemble,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},),grid)
end

function hypre_GatherAllBoxes(comm::MPI_Comm,boxes::Ptr{hypre_BoxArray},all_boxes_ptr::Ptr{Ptr{hypre_BoxArray}},all_procs_ptr::Ptr{Ptr{HYPRE_Int}},first_local_ptr::Ptr{HYPRE_Int})
    ccall((:hypre_GatherAllBoxes,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{hypre_BoxArray},Ptr{Ptr{hypre_BoxArray}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int}),comm,boxes,all_boxes_ptr,all_procs_ptr,first_local_ptr)
end

function hypre_ComputeBoxnums(boxes::Ptr{hypre_BoxArray},procs::Ptr{HYPRE_Int},boxnums_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ComputeBoxnums,libHYPRE),HYPRE_Int,(Ptr{hypre_BoxArray},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),boxes,procs,boxnums_ptr)
end

function hypre_StructGridPrint(file::Ptr{FILE},grid::Ptr{hypre_StructGrid})
    ccall((:hypre_StructGridPrint,libHYPRE),HYPRE_Int,(Ptr{FILE},Ptr{hypre_StructGrid}),file,grid)
end

function hypre_StructGridRead(comm::MPI_Comm,file::Ptr{FILE},grid_ptr::Ptr{Ptr{hypre_StructGrid}})
    ccall((:hypre_StructGridRead,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{FILE},Ptr{Ptr{hypre_StructGrid}}),comm,file,grid_ptr)
end

function hypre_StructGridSetNumGhost(grid::Ptr{hypre_StructGrid},num_ghost::Ptr{HYPRE_Int})
    ccall((:hypre_StructGridSetNumGhost,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},Ptr{HYPRE_Int}),grid,num_ghost)
end

function hypre_StructInnerProd(x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector})
    ccall((:hypre_StructInnerProd,libHYPRE),Cdouble,(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),x,y)
end

function hypre_PrintBoxArrayData(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,data::Ptr{Cdouble})
    ccall((:hypre_PrintBoxArrayData,libHYPRE),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Cdouble}),file,box_array,data_space,num_values,data)
end

function hypre_PrintCCVDBoxArrayData(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,center_rank::HYPRE_Int,stencil_size::HYPRE_Int,symm_elements::Ptr{HYPRE_Int},data::Ptr{Cdouble})
    ccall((:hypre_PrintCCVDBoxArrayData,libHYPRE),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),file,box_array,data_space,num_values,center_rank,stencil_size,symm_elements,data)
end

function hypre_PrintCCBoxArrayData(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,data::Ptr{Cdouble})
    ccall((:hypre_PrintCCBoxArrayData,libHYPRE),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Cdouble}),file,box_array,data_space,num_values,data)
end

function hypre_ReadBoxArrayData(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},num_values::HYPRE_Int,data::Ptr{Cdouble})
    ccall((:hypre_ReadBoxArrayData,libHYPRE),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,Ptr{Cdouble}),file,box_array,data_space,num_values,data)
end

function hypre_ReadBoxArrayData_CC(file::Ptr{FILE},box_array::Ptr{hypre_BoxArray},data_space::Ptr{hypre_BoxArray},stencil_size::HYPRE_Int,real_stencil_size::HYPRE_Int,constant_coefficient::HYPRE_Int,data::Ptr{Cdouble})
    ccall((:hypre_ReadBoxArrayData_CC,libHYPRE),HYPRE_Int,(Ptr{FILE},Ptr{hypre_BoxArray},Ptr{hypre_BoxArray},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),file,box_array,data_space,stencil_size,real_stencil_size,constant_coefficient,data)
end

function hypre_StructMatrixExtractPointerByIndex(matrix::Ptr{hypre_StructMatrix},b::HYPRE_Int,index::hypre_Index)
    ccall((:hypre_StructMatrixExtractPointerByIndex,libHYPRE),Ptr{Cdouble},(Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index),matrix,b,index)
end

function hypre_StructMatrixCreate(comm::MPI_Comm,grid::Ptr{hypre_StructGrid},user_stencil::Ptr{hypre_StructStencil})
    ccall((:hypre_StructMatrixCreate,libHYPRE),Ptr{hypre_StructMatrix},(MPI_Comm,Ptr{hypre_StructGrid},Ptr{hypre_StructStencil}),comm,grid,user_stencil)
end

function hypre_StructMatrixRef(matrix::Ptr{hypre_StructMatrix})
    ccall((:hypre_StructMatrixRef,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixDestroy(matrix::Ptr{hypre_StructMatrix})
    ccall((:hypre_StructMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixInitializeShell(matrix::Ptr{hypre_StructMatrix})
    ccall((:hypre_StructMatrixInitializeShell,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixInitializeData(matrix::Ptr{hypre_StructMatrix},data::Ptr{Cdouble})
    ccall((:hypre_StructMatrixInitializeData,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{Cdouble}),matrix,data)
end

function hypre_StructMatrixInitialize(matrix::Ptr{hypre_StructMatrix})
    ccall((:hypre_StructMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixSetValues(matrix::Ptr{hypre_StructMatrix},grid_index::hypre_Index,num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructMatrixSetValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},hypre_Index,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),matrix,grid_index,num_stencil_indices,stencil_indices,values,action,boxnum,outside)
end

function hypre_StructMatrixSetBoxValues(matrix::Ptr{hypre_StructMatrix},set_box::Ptr{hypre_Box},value_box::Ptr{hypre_Box},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructMatrixSetBoxValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_Box},Ptr{hypre_Box},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),matrix,set_box,value_box,num_stencil_indices,stencil_indices,values,action,boxnum,outside)
end

function hypre_StructMatrixSetConstantValues(matrix::Ptr{hypre_StructMatrix},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},values::Ptr{Cdouble},action::HYPRE_Int)
    ccall((:hypre_StructMatrixSetConstantValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble},HYPRE_Int),matrix,num_stencil_indices,stencil_indices,values,action)
end

function hypre_StructMatrixClearValues(matrix::Ptr{hypre_StructMatrix},grid_index::hypre_Index,num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructMatrixClearValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},hypre_Index,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),matrix,grid_index,num_stencil_indices,stencil_indices,boxnum,outside)
end

function hypre_StructMatrixClearBoxValues(matrix::Ptr{hypre_StructMatrix},clear_box::Ptr{hypre_Box},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int},boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructMatrixClearBoxValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_Box},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),matrix,clear_box,num_stencil_indices,stencil_indices,boxnum,outside)
end

function hypre_StructMatrixAssemble(matrix::Ptr{hypre_StructMatrix})
    ccall((:hypre_StructMatrixAssemble,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixSetNumGhost(matrix::Ptr{hypre_StructMatrix},num_ghost::Ptr{HYPRE_Int})
    ccall((:hypre_StructMatrixSetNumGhost,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{HYPRE_Int}),matrix,num_ghost)
end

function hypre_StructMatrixSetConstantCoefficient(matrix::Ptr{hypre_StructMatrix},constant_coefficient::HYPRE_Int)
    ccall((:hypre_StructMatrixSetConstantCoefficient,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},HYPRE_Int),matrix,constant_coefficient)
end

function hypre_StructMatrixSetConstantEntries(matrix::Ptr{hypre_StructMatrix},nentries::HYPRE_Int,entries::Ptr{HYPRE_Int})
    ccall((:hypre_StructMatrixSetConstantEntries,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{HYPRE_Int}),matrix,nentries,entries)
end

function hypre_StructMatrixClearGhostValues(matrix::Ptr{hypre_StructMatrix})
    ccall((:hypre_StructMatrixClearGhostValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},),matrix)
end

function hypre_StructMatrixPrint(filename::Ptr{Uint8},matrix::Ptr{hypre_StructMatrix},all::HYPRE_Int)
    ccall((:hypre_StructMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{Uint8},Ptr{hypre_StructMatrix},HYPRE_Int),filename,matrix,all)
end

function hypre_StructMatrixMigrate(from_matrix::Ptr{hypre_StructMatrix},to_matrix::Ptr{hypre_StructMatrix})
    ccall((:hypre_StructMatrixMigrate,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix}),from_matrix,to_matrix)
end

function hypre_StructMatrixRead(comm::MPI_Comm,filename::Ptr{Uint8},num_ghost::Ptr{HYPRE_Int})
    ccall((:hypre_StructMatrixRead,libHYPRE),Ptr{hypre_StructMatrix},(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_Int}),comm,filename,num_ghost)
end

function hypre_StructMatrixCreateMask(matrix::Ptr{hypre_StructMatrix},num_stencil_indices::HYPRE_Int,stencil_indices::Ptr{HYPRE_Int})
    ccall((:hypre_StructMatrixCreateMask,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{HYPRE_Int}),matrix,num_stencil_indices,stencil_indices)
end

function hypre_StructMatvecCreate()
    ccall((:hypre_StructMatvecCreate,libHYPRE),Ptr{Void},())
end

function hypre_StructMatvecSetup(matvec_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector})
    ccall((:hypre_StructMatvecSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector}),matvec_vdata,A,x)
end

function hypre_StructMatvecCompute(matvec_vdata::Ptr{Void},alpha::Cdouble,A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},beta::Cdouble,y::Ptr{hypre_StructVector})
    ccall((:hypre_StructMatvecCompute,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Cdouble,Ptr{hypre_StructVector}),matvec_vdata,alpha,A,x,beta,y)
end

function hypre_StructMatvecCC0(alpha::Cdouble,A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector},compute_box_aa::Ptr{hypre_BoxArrayArray},stride::hypre_IndexRef)
    ccall((:hypre_StructMatvecCC0,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_BoxArrayArray},hypre_IndexRef),alpha,A,x,y,compute_box_aa,stride)
end

function hypre_StructMatvecCC1(alpha::Cdouble,A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector},compute_box_aa::Ptr{hypre_BoxArrayArray},stride::hypre_IndexRef)
    ccall((:hypre_StructMatvecCC1,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_BoxArrayArray},hypre_IndexRef),alpha,A,x,y,compute_box_aa,stride)
end

function hypre_StructMatvecCC2(alpha::Cdouble,A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector},compute_box_aa::Ptr{hypre_BoxArrayArray},stride::hypre_IndexRef)
    ccall((:hypre_StructMatvecCC2,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_BoxArrayArray},hypre_IndexRef),alpha,A,x,y,compute_box_aa,stride)
end

function hypre_StructMatvecDestroy(matvec_vdata::Ptr{Void})
    ccall((:hypre_StructMatvecDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),matvec_vdata)
end

function hypre_StructMatvec(alpha::Cdouble,A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},beta::Cdouble,y::Ptr{hypre_StructVector})
    ccall((:hypre_StructMatvec,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Cdouble,Ptr{hypre_StructVector}),alpha,A,x,beta,y)
end

function hypre_StructOverlapInnerProd(x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector})
    ccall((:hypre_StructOverlapInnerProd,libHYPRE),Cdouble,(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),x,y)
end

function hypre_StructScale(alpha::Cdouble,y::Ptr{hypre_StructVector})
    ccall((:hypre_StructScale,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_StructVector}),alpha,y)
end

function hypre_StructStencilCreate(dim::HYPRE_Int,size::HYPRE_Int,shape::Ptr{hypre_Index})
    ccall((:hypre_StructStencilCreate,libHYPRE),Ptr{hypre_StructStencil},(HYPRE_Int,HYPRE_Int,Ptr{hypre_Index}),dim,size,shape)
end

function hypre_StructStencilRef(stencil::Ptr{hypre_StructStencil})
    ccall((:hypre_StructStencilRef,libHYPRE),Ptr{hypre_StructStencil},(Ptr{hypre_StructStencil},),stencil)
end

function hypre_StructStencilDestroy(stencil::Ptr{hypre_StructStencil})
    ccall((:hypre_StructStencilDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_StructStencil},),stencil)
end

function hypre_StructStencilElementRank(stencil::Ptr{hypre_StructStencil},stencil_element::hypre_Index)
    ccall((:hypre_StructStencilElementRank,libHYPRE),HYPRE_Int,(Ptr{hypre_StructStencil},hypre_Index),stencil,stencil_element)
end

function hypre_StructStencilSymmetrize(stencil::Ptr{hypre_StructStencil},symm_stencil_ptr::Ptr{Ptr{hypre_StructStencil}},symm_elements_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_StructStencilSymmetrize,libHYPRE),HYPRE_Int,(Ptr{hypre_StructStencil},Ptr{Ptr{hypre_StructStencil}},Ptr{Ptr{HYPRE_Int}}),stencil,symm_stencil_ptr,symm_elements_ptr)
end

function hypre_StructVectorCreate(comm::MPI_Comm,grid::Ptr{hypre_StructGrid})
    ccall((:hypre_StructVectorCreate,libHYPRE),Ptr{hypre_StructVector},(MPI_Comm,Ptr{hypre_StructGrid}),comm,grid)
end

function hypre_StructVectorRef(vector::Ptr{hypre_StructVector})
    ccall((:hypre_StructVectorRef,libHYPRE),Ptr{hypre_StructVector},(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorDestroy(vector::Ptr{hypre_StructVector})
    ccall((:hypre_StructVectorDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorInitializeShell(vector::Ptr{hypre_StructVector})
    ccall((:hypre_StructVectorInitializeShell,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorInitializeData(vector::Ptr{hypre_StructVector},data::Ptr{Cdouble})
    ccall((:hypre_StructVectorInitializeData,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{Cdouble}),vector,data)
end

function hypre_StructVectorInitialize(vector::Ptr{hypre_StructVector})
    ccall((:hypre_StructVectorInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorSetValues(vector::Ptr{hypre_StructVector},grid_index::hypre_Index,values::Ptr{Cdouble},action::HYPRE_Int,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructVectorSetValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},hypre_Index,Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),vector,grid_index,values,action,boxnum,outside)
end

function hypre_StructVectorSetBoxValues(vector::Ptr{hypre_StructVector},set_box::Ptr{hypre_Box},value_box::Ptr{hypre_Box},values::Ptr{Cdouble},action::HYPRE_Int,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructVectorSetBoxValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_Box},Ptr{hypre_Box},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),vector,set_box,value_box,values,action,boxnum,outside)
end

function hypre_StructVectorClearValues(vector::Ptr{hypre_StructVector},grid_index::hypre_Index,boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructVectorClearValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},hypre_Index,HYPRE_Int,HYPRE_Int),vector,grid_index,boxnum,outside)
end

function hypre_StructVectorClearBoxValues(vector::Ptr{hypre_StructVector},clear_box::Ptr{hypre_Box},boxnum::HYPRE_Int,outside::HYPRE_Int)
    ccall((:hypre_StructVectorClearBoxValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_Box},HYPRE_Int,HYPRE_Int),vector,clear_box,boxnum,outside)
end

function hypre_StructVectorClearAllValues(vector::Ptr{hypre_StructVector})
    ccall((:hypre_StructVectorClearAllValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorSetNumGhost(vector::Ptr{hypre_StructVector},num_ghost::Ptr{HYPRE_Int})
    ccall((:hypre_StructVectorSetNumGhost,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{HYPRE_Int}),vector,num_ghost)
end

function hypre_StructVectorAssemble(vector::Ptr{hypre_StructVector})
    ccall((:hypre_StructVectorAssemble,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorCopy(x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector})
    ccall((:hypre_StructVectorCopy,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),x,y)
end

function hypre_StructVectorSetConstantValues(vector::Ptr{hypre_StructVector},values::Cdouble)
    ccall((:hypre_StructVectorSetConstantValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Cdouble),vector,values)
end

function hypre_StructVectorSetFunctionValues(vector::Ptr{hypre_StructVector},fcn::Ptr{Void})
    ccall((:hypre_StructVectorSetFunctionValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{Void}),vector,fcn)
end

function hypre_StructVectorClearGhostValues(vector::Ptr{hypre_StructVector})
    ccall((:hypre_StructVectorClearGhostValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},),vector)
end

function hypre_StructVectorClearBoundGhostValues(vector::Ptr{hypre_StructVector},force::HYPRE_Int)
    ccall((:hypre_StructVectorClearBoundGhostValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},HYPRE_Int),vector,force)
end

function hypre_StructVectorScaleValues(vector::Ptr{hypre_StructVector},factor::Cdouble)
    ccall((:hypre_StructVectorScaleValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Cdouble),vector,factor)
end

function hypre_StructVectorGetMigrateCommPkg(from_vector::Ptr{hypre_StructVector},to_vector::Ptr{hypre_StructVector})
    ccall((:hypre_StructVectorGetMigrateCommPkg,libHYPRE),Ptr{hypre_CommPkg},(Ptr{hypre_StructVector},Ptr{hypre_StructVector}),from_vector,to_vector)
end

function hypre_StructVectorMigrate(comm_pkg::Ptr{hypre_CommPkg},from_vector::Ptr{hypre_StructVector},to_vector::Ptr{hypre_StructVector})
    ccall((:hypre_StructVectorMigrate,libHYPRE),HYPRE_Int,(Ptr{hypre_CommPkg},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),comm_pkg,from_vector,to_vector)
end

function hypre_StructVectorPrint(filename::Ptr{Uint8},vector::Ptr{hypre_StructVector},all::HYPRE_Int)
    ccall((:hypre_StructVectorPrint,libHYPRE),HYPRE_Int,(Ptr{Uint8},Ptr{hypre_StructVector},HYPRE_Int),filename,vector,all)
end

function hypre_StructVectorRead(comm::MPI_Comm,filename::Ptr{Uint8},num_ghost::Ptr{HYPRE_Int})
    ccall((:hypre_StructVectorRead,libHYPRE),Ptr{hypre_StructVector},(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_Int}),comm,filename,num_ghost)
end

function hypre_StructVectorMaxValue(vector::Ptr{hypre_StructVector},max_value::Ptr{Cdouble},max_index::Ptr{HYPRE_Int},max_xyz_index::hypre_Index)
    ccall((:hypre_StructVectorMaxValue,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{Cdouble},Ptr{HYPRE_Int},hypre_Index),vector,max_value,max_index,max_xyz_index)
end

function HYPRE_StructSetupInterpreter(i::Ptr{mv_InterfaceInterpreter})
    ccall((:HYPRE_StructSetupInterpreter,libHYPRE),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},),i)
end

function HYPRE_StructSetupMatvec(mv::Ptr{HYPRE_MatvecFunctions})
    ccall((:HYPRE_StructSetupMatvec,libHYPRE),HYPRE_Int,(Ptr{HYPRE_MatvecFunctions},),mv)
end

function hypre_StructVectorSetRandomValues(vector::Ptr{hypre_StructVector},seed::HYPRE_Int)
    ccall((:hypre_StructVectorSetRandomValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},HYPRE_Int),vector,seed)
end

function hypre_StructSetRandomValues(v::Ptr{Void},seed::HYPRE_Int)
    ccall((:hypre_StructSetRandomValues,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),v,seed)
end

function HYPRE_PCGSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_PCGSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_PCGSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_PCGSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_PCGSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_PCGSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_PCGSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_PCGSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_PCGSetResidualTol(solver::HYPRE_Solver,rtol::Cdouble)
    ccall((:HYPRE_PCGSetResidualTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,rtol)
end

function HYPRE_PCGSetAbsoluteTolFactor(solver::HYPRE_Solver,abstolf::Cdouble)
    ccall((:HYPRE_PCGSetAbsoluteTolFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,abstolf)
end

function HYPRE_PCGSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_PCGSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_PCGSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_PCGSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_PCGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_PCGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_PCGSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_PCGSetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_PCGSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_PCGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_PCGSetRecomputeResidual(solver::HYPRE_Solver,recompute_residual::HYPRE_Int)
    ccall((:HYPRE_PCGSetRecomputeResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,recompute_residual)
end

function HYPRE_PCGSetRecomputeResidualP(solver::HYPRE_Solver,recompute_residual_p::HYPRE_Int)
    ccall((:HYPRE_PCGSetRecomputeResidualP,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,recompute_residual_p)
end

function HYPRE_PCGSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_PCGSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_PCGSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_PCGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_PCGSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_PCGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_PCGGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_PCGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_PCGGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_PCGGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_PCGGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_PCGGetResidualTol(solver::HYPRE_Solver,rtol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetResidualTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rtol)
end

function HYPRE_PCGGetAbsoluteTolFactor(solver::HYPRE_Solver,abstolf::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetAbsoluteTolFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,abstolf)
end

function HYPRE_PCGGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_PCGGetStopCrit(solver::HYPRE_Solver,stop_crit::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_PCGGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_PCGGetTwoNorm(solver::HYPRE_Solver,two_norm::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,two_norm)
end

function HYPRE_PCGGetRelChange(solver::HYPRE_Solver,rel_change::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,rel_change)
end

function HYPRE_GMRESGetSkipRealResidualCheck(solver::HYPRE_Solver,skip_real_r_check::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetSkipRealResidualCheck,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,skip_real_r_check)
end

function HYPRE_PCGGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_PCGGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_PCGGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_PCGGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_PCGGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_GMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_GMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_GMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_GMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_GMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_GMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_GMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_GMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_GMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_GMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_GMRESSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_GMRESSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_GMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_GMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_GMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_GMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_GMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_GMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_GMRESSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_GMRESSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_GMRESSetSkipRealResidualCheck(solver::HYPRE_Solver,skip_real_r_check::HYPRE_Int)
    ccall((:HYPRE_GMRESSetSkipRealResidualCheck,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,skip_real_r_check)
end

function HYPRE_GMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_GMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_GMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_GMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_GMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_GMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_GMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_GMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_GMRESGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_GMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_GMRESGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_GMRESGetAbsoluteTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_GMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_GMRESGetStopCrit(solver::HYPRE_Solver,stop_crit::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_GMRESGetMinIter(solver::HYPRE_Solver,min_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_GMRESGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_GMRESGetKDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_GMRESGetRelChange(solver::HYPRE_Solver,rel_change::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,rel_change)
end

function HYPRE_GMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_GMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_GMRESGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_GMRESGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_GMRESGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_FlexGMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_FlexGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_FlexGMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_FlexGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_FlexGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_FlexGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_FlexGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_FlexGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_FlexGMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_FlexGMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_FlexGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_FlexGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_FlexGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_FlexGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_FlexGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_FlexGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_FlexGMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_FlexGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_FlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_FlexGMRESGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_FlexGMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_FlexGMRESGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_FlexGMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_FlexGMRESGetStopCrit(solver::HYPRE_Solver,stop_crit::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_FlexGMRESGetMinIter(solver::HYPRE_Solver,min_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_FlexGMRESGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_FlexGMRESGetKDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_FlexGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_FlexGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_FlexGMRESGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_FlexGMRESGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_FlexGMRESGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_FlexGMRESSetModifyPC(solver::HYPRE_Solver,modify_pc::HYPRE_PtrToModifyPCFcn)
    ccall((:HYPRE_FlexGMRESSetModifyPC,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_LGMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_LGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_LGMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_LGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_LGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_LGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_LGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_LGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_LGMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_LGMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_LGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_LGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_LGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_LGMRESSetAugDim(solver::HYPRE_Solver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetAugDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_LGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_LGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_LGMRESSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_LGMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_LGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_LGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_LGMRESGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_LGMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_LGMRESGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_LGMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_LGMRESGetStopCrit(solver::HYPRE_Solver,stop_crit::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_LGMRESGetMinIter(solver::HYPRE_Solver,min_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_LGMRESGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_LGMRESGetKDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_LGMRESGetAugDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetAugDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_LGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_LGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_LGMRESGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_LGMRESGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_LGMRESGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_BiCGSTABDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_BiCGSTABDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BiCGSTABSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_BiCGSTABSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_BiCGSTABSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_BiCGSTABSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_BiCGSTABSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_BiCGSTABSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_BiCGSTABSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_BiCGSTABSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_BiCGSTABSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_BiCGSTABSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_BiCGSTABSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_BiCGSTABSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_BiCGSTABSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_BiCGSTABSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_BiCGSTABSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_BiCGSTABSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_BiCGSTABSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_BiCGSTABGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_BiCGSTABGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_BiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_BiCGSTABGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_BiCGSTABGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_BiCGSTABGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_BiCGSTABGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_BiCGSTABGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_CGNRDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_CGNRDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_CGNRSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_CGNRSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_CGNRSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_CGNRSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_CGNRSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_CGNRSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_CGNRSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_CGNRSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_CGNRSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_CGNRSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_CGNRSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_CGNRSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_CGNRSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precondT::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_CGNRSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precondT,precond_setup,precond_solver)
end

function HYPRE_CGNRSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_CGNRSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_CGNRGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_CGNRGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_CGNRGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_CGNRGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_CGNRGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_CGNRGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function hypre_BiCGSTABFunctionsCreate(CreateVector::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},CommInfo::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_BiCGSTABFunctionsCreate,libHYPRE),Ptr{hypre_BiCGSTABFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CreateVector,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,CommInfo,PrecondSetup,Precond)
end

function hypre_BiCGSTABCreate(bicgstab_functions::Ptr{hypre_BiCGSTABFunctions})
    ccall((:hypre_BiCGSTABCreate,libHYPRE),Ptr{Void},(Ptr{hypre_BiCGSTABFunctions},),bicgstab_functions)
end

function hypre_CGNRFunctionsCreate(CommInfo::Ptr{Void},CreateVector::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecT::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void},PrecondT::Ptr{Void})
    ccall((:hypre_CGNRFunctionsCreate,libHYPRE),Ptr{hypre_CGNRFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CommInfo,CreateVector,DestroyVector,MatvecCreate,Matvec,MatvecT,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond,PrecondT)
end

function hypre_CGNRCreate(cgnr_functions::Ptr{hypre_CGNRFunctions})
    ccall((:hypre_CGNRCreate,libHYPRE),Ptr{Void},(Ptr{hypre_CGNRFunctions},),cgnr_functions)
end

function hypre_GMRESFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},CreateVectorArray::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_GMRESFunctionsCreate,libHYPRE),Ptr{hypre_GMRESFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,CreateVectorArray,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_GMRESCreate(gmres_functions::Ptr{hypre_GMRESFunctions})
    ccall((:hypre_GMRESCreate,libHYPRE),Ptr{Void},(Ptr{hypre_GMRESFunctions},),gmres_functions)
end

function hypre_LGMRESFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},CreateVectorArray::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_LGMRESFunctionsCreate,libHYPRE),Ptr{hypre_LGMRESFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,CreateVectorArray,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_LGMRESCreate(lgmres_functions::Ptr{hypre_LGMRESFunctions})
    ccall((:hypre_LGMRESCreate,libHYPRE),Ptr{Void},(Ptr{hypre_LGMRESFunctions},),lgmres_functions)
end

function hypre_FlexGMRESFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},CreateVectorArray::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_FlexGMRESFunctionsCreate,libHYPRE),Ptr{hypre_FlexGMRESFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,CreateVectorArray,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_FlexGMRESCreate(fgmres_functions::Ptr{hypre_FlexGMRESFunctions})
    ccall((:hypre_FlexGMRESCreate,libHYPRE),Ptr{Void},(Ptr{hypre_FlexGMRESFunctions},),fgmres_functions)
end

function hypre_PCGFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_PCGFunctionsCreate,libHYPRE),Ptr{hypre_PCGFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_PCGCreate(pcg_functions::Ptr{hypre_PCGFunctions})
    ccall((:hypre_PCGCreate,libHYPRE),Ptr{Void},(Ptr{hypre_PCGFunctions},),pcg_functions)
end

function hypre_BiCGSTABFunctionsCreate(CreateVector::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},CommInfo::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_BiCGSTABFunctionsCreate,libHYPRE),Ptr{hypre_BiCGSTABFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CreateVector,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,CommInfo,PrecondSetup,Precond)
end

function hypre_BiCGSTABCreate(bicgstab_functions::Ptr{hypre_BiCGSTABFunctions})
    ccall((:hypre_BiCGSTABCreate,libHYPRE),Ptr{Void},(Ptr{hypre_BiCGSTABFunctions},),bicgstab_functions)
end

function hypre_BiCGSTABDestroy(bicgstab_vdata::Ptr{Void})
    ccall((:hypre_BiCGSTABDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),bicgstab_vdata)
end

function hypre_BiCGSTABSetup(bicgstab_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_BiCGSTABSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),bicgstab_vdata,A,b,x)
end

function hypre_BiCGSTABSolve(bicgstab_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_BiCGSTABSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),bicgstab_vdata,A,b,x)
end

function hypre_BiCGSTABSetTol(bicgstab_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_BiCGSTABSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),bicgstab_vdata,tol)
end

function hypre_BiCGSTABSetAbsoluteTol(bicgstab_vdata::Ptr{Void},a_tol::Cdouble)
    ccall((:hypre_BiCGSTABSetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),bicgstab_vdata,a_tol)
end

function hypre_BiCGSTABSetConvergenceFactorTol(bicgstab_vdata::Ptr{Void},cf_tol::Cdouble)
    ccall((:hypre_BiCGSTABSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),bicgstab_vdata,cf_tol)
end

function hypre_BiCGSTABSetMinIter(bicgstab_vdata::Ptr{Void},min_iter::HYPRE_Int)
    ccall((:hypre_BiCGSTABSetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),bicgstab_vdata,min_iter)
end

function hypre_BiCGSTABSetMaxIter(bicgstab_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_BiCGSTABSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),bicgstab_vdata,max_iter)
end

function hypre_BiCGSTABSetStopCrit(bicgstab_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_BiCGSTABSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),bicgstab_vdata,stop_crit)
end

function hypre_BiCGSTABSetPrecond(bicgstab_vdata::Ptr{Void},precond::Ptr{Void},precond_setup::Ptr{Void},precond_data::Ptr{Void})
    ccall((:hypre_BiCGSTABSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),bicgstab_vdata,precond,precond_setup,precond_data)
end

function hypre_BiCGSTABGetPrecond(bicgstab_vdata::Ptr{Void},precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:hypre_BiCGSTABGetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Solver}),bicgstab_vdata,precond_data_ptr)
end

function hypre_BiCGSTABSetLogging(bicgstab_vdata::Ptr{Void},logging::HYPRE_Int)
    ccall((:hypre_BiCGSTABSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),bicgstab_vdata,logging)
end

function hypre_BiCGSTABSetPrintLevel(bicgstab_vdata::Ptr{Void},print_level::HYPRE_Int)
    ccall((:hypre_BiCGSTABSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),bicgstab_vdata,print_level)
end

function hypre_BiCGSTABGetConverged(bicgstab_vdata::Ptr{Void},converged::Ptr{HYPRE_Int})
    ccall((:hypre_BiCGSTABGetConverged,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),bicgstab_vdata,converged)
end

function hypre_BiCGSTABGetNumIterations(bicgstab_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_BiCGSTABGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),bicgstab_vdata,num_iterations)
end

function hypre_BiCGSTABGetFinalRelativeResidualNorm(bicgstab_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_BiCGSTABGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),bicgstab_vdata,relative_residual_norm)
end

function hypre_BiCGSTABGetResidual(bicgstab_vdata::Ptr{Void},residual::Ptr{Ptr{Void}})
    ccall((:hypre_BiCGSTABGetResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Void}}),bicgstab_vdata,residual)
end

function hypre_CGNRFunctionsCreate(CommInfo::Ptr{Void},CreateVector::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecT::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void},PrecondT::Ptr{Void})
    ccall((:hypre_CGNRFunctionsCreate,libHYPRE),Ptr{hypre_CGNRFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CommInfo,CreateVector,DestroyVector,MatvecCreate,Matvec,MatvecT,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond,PrecondT)
end

function hypre_CGNRCreate(cgnr_functions::Ptr{hypre_CGNRFunctions})
    ccall((:hypre_CGNRCreate,libHYPRE),Ptr{Void},(Ptr{hypre_CGNRFunctions},),cgnr_functions)
end

function hypre_CGNRDestroy(cgnr_vdata::Ptr{Void})
    ccall((:hypre_CGNRDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),cgnr_vdata)
end

function hypre_CGNRSetup(cgnr_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_CGNRSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),cgnr_vdata,A,b,x)
end

function hypre_CGNRSolve(cgnr_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_CGNRSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),cgnr_vdata,A,b,x)
end

function hypre_CGNRSetTol(cgnr_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_CGNRSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),cgnr_vdata,tol)
end

function hypre_CGNRSetMinIter(cgnr_vdata::Ptr{Void},min_iter::HYPRE_Int)
    ccall((:hypre_CGNRSetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),cgnr_vdata,min_iter)
end

function hypre_CGNRSetMaxIter(cgnr_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_CGNRSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),cgnr_vdata,max_iter)
end

function hypre_CGNRSetStopCrit(cgnr_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_CGNRSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),cgnr_vdata,stop_crit)
end

function hypre_CGNRSetPrecond(cgnr_vdata::Ptr{Void},precond::Ptr{Void},precondT::Ptr{Void},precond_setup::Ptr{Void},precond_data::Ptr{Void})
    ccall((:hypre_CGNRSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),cgnr_vdata,precond,precondT,precond_setup,precond_data)
end

function hypre_CGNRGetPrecond(cgnr_vdata::Ptr{Void},precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:hypre_CGNRGetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Solver}),cgnr_vdata,precond_data_ptr)
end

function hypre_CGNRSetLogging(cgnr_vdata::Ptr{Void},logging::HYPRE_Int)
    ccall((:hypre_CGNRSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),cgnr_vdata,logging)
end

function hypre_CGNRGetNumIterations(cgnr_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_CGNRGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),cgnr_vdata,num_iterations)
end

function hypre_CGNRGetFinalRelativeResidualNorm(cgnr_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_CGNRGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),cgnr_vdata,relative_residual_norm)
end

function hypre_GMRESFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},CreateVectorArray::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_GMRESFunctionsCreate,libHYPRE),Ptr{hypre_GMRESFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,CreateVectorArray,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_GMRESCreate(gmres_functions::Ptr{hypre_GMRESFunctions})
    ccall((:hypre_GMRESCreate,libHYPRE),Ptr{Void},(Ptr{hypre_GMRESFunctions},),gmres_functions)
end

function hypre_GMRESDestroy(gmres_vdata::Ptr{Void})
    ccall((:hypre_GMRESDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),gmres_vdata)
end

function hypre_GMRESGetResidual(gmres_vdata::Ptr{Void},residual::Ptr{Ptr{Void}})
    ccall((:hypre_GMRESGetResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Void}}),gmres_vdata,residual)
end

function hypre_GMRESSetup(gmres_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_GMRESSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),gmres_vdata,A,b,x)
end

function hypre_GMRESSolve(gmres_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_GMRESSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),gmres_vdata,A,b,x)
end

function hypre_GMRESSetKDim(gmres_vdata::Ptr{Void},k_dim::HYPRE_Int)
    ccall((:hypre_GMRESSetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,k_dim)
end

function hypre_GMRESGetKDim(gmres_vdata::Ptr{Void},k_dim::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,k_dim)
end

function hypre_GMRESSetTol(gmres_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_GMRESSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),gmres_vdata,tol)
end

function hypre_GMRESGetTol(gmres_vdata::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_GMRESGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),gmres_vdata,tol)
end

function hypre_GMRESSetAbsoluteTol(gmres_vdata::Ptr{Void},a_tol::Cdouble)
    ccall((:hypre_GMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),gmres_vdata,a_tol)
end

function hypre_GMRESGetAbsoluteTol(gmres_vdata::Ptr{Void},a_tol::Ptr{Cdouble})
    ccall((:hypre_GMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),gmres_vdata,a_tol)
end

function hypre_GMRESSetConvergenceFactorTol(gmres_vdata::Ptr{Void},cf_tol::Cdouble)
    ccall((:hypre_GMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),gmres_vdata,cf_tol)
end

function hypre_GMRESGetConvergenceFactorTol(gmres_vdata::Ptr{Void},cf_tol::Ptr{Cdouble})
    ccall((:hypre_GMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),gmres_vdata,cf_tol)
end

function hypre_GMRESSetMinIter(gmres_vdata::Ptr{Void},min_iter::HYPRE_Int)
    ccall((:hypre_GMRESSetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,min_iter)
end

function hypre_GMRESGetMinIter(gmres_vdata::Ptr{Void},min_iter::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,min_iter)
end

function hypre_GMRESSetMaxIter(gmres_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_GMRESSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,max_iter)
end

function hypre_GMRESGetMaxIter(gmres_vdata::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,max_iter)
end

function hypre_GMRESSetRelChange(gmres_vdata::Ptr{Void},rel_change::HYPRE_Int)
    ccall((:hypre_GMRESSetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,rel_change)
end

function hypre_GMRESGetRelChange(gmres_vdata::Ptr{Void},rel_change::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,rel_change)
end

function hypre_GMRESSetSkipRealResidualCheck(gmres_vdata::Ptr{Void},skip_real_r_check::HYPRE_Int)
    ccall((:hypre_GMRESSetSkipRealResidualCheck,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,skip_real_r_check)
end

function hypre_GMRESGetSkipRealResidualCheck(gmres_vdata::Ptr{Void},skip_real_r_check::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetSkipRealResidualCheck,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,skip_real_r_check)
end

function hypre_GMRESSetStopCrit(gmres_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_GMRESSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,stop_crit)
end

function hypre_GMRESGetStopCrit(gmres_vdata::Ptr{Void},stop_crit::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,stop_crit)
end

function hypre_GMRESSetPrecond(gmres_vdata::Ptr{Void},precond::Ptr{Void},precond_setup::Ptr{Void},precond_data::Ptr{Void})
    ccall((:hypre_GMRESSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),gmres_vdata,precond,precond_setup,precond_data)
end

function hypre_GMRESGetPrecond(gmres_vdata::Ptr{Void},precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:hypre_GMRESGetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Solver}),gmres_vdata,precond_data_ptr)
end

function hypre_GMRESSetPrintLevel(gmres_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_GMRESSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,level)
end

function hypre_GMRESGetPrintLevel(gmres_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,level)
end

function hypre_GMRESSetLogging(gmres_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_GMRESSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),gmres_vdata,level)
end

function hypre_GMRESGetLogging(gmres_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,level)
end

function hypre_GMRESGetNumIterations(gmres_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,num_iterations)
end

function hypre_GMRESGetConverged(gmres_vdata::Ptr{Void},converged::Ptr{HYPRE_Int})
    ccall((:hypre_GMRESGetConverged,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),gmres_vdata,converged)
end

function hypre_GMRESGetFinalRelativeResidualNorm(gmres_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_GMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),gmres_vdata,relative_residual_norm)
end

function hypre_FlexGMRESFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},CreateVectorArray::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_FlexGMRESFunctionsCreate,libHYPRE),Ptr{hypre_FlexGMRESFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,CreateVectorArray,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_FlexGMRESCreate(fgmres_functions::Ptr{hypre_FlexGMRESFunctions})
    ccall((:hypre_FlexGMRESCreate,libHYPRE),Ptr{Void},(Ptr{hypre_FlexGMRESFunctions},),fgmres_functions)
end

function hypre_FlexGMRESDestroy(fgmres_vdata::Ptr{Void})
    ccall((:hypre_FlexGMRESDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),fgmres_vdata)
end

function hypre_FlexGMRESGetResidual(fgmres_vdata::Ptr{Void},residual::Ptr{Ptr{Void}})
    ccall((:hypre_FlexGMRESGetResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Void}}),fgmres_vdata,residual)
end

function hypre_FlexGMRESSetup(fgmres_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_FlexGMRESSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),fgmres_vdata,A,b,x)
end

function hypre_FlexGMRESSolve(fgmres_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_FlexGMRESSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),fgmres_vdata,A,b,x)
end

function hypre_FlexGMRESSetKDim(fgmres_vdata::Ptr{Void},k_dim::HYPRE_Int)
    ccall((:hypre_FlexGMRESSetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),fgmres_vdata,k_dim)
end

function hypre_FlexGMRESGetKDim(fgmres_vdata::Ptr{Void},k_dim::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,k_dim)
end

function hypre_FlexGMRESSetTol(fgmres_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_FlexGMRESSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),fgmres_vdata,tol)
end

function hypre_FlexGMRESGetTol(fgmres_vdata::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_FlexGMRESGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),fgmres_vdata,tol)
end

function hypre_FlexGMRESSetAbsoluteTol(fgmres_vdata::Ptr{Void},a_tol::Cdouble)
    ccall((:hypre_FlexGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),fgmres_vdata,a_tol)
end

function hypre_FlexGMRESGetAbsoluteTol(fgmres_vdata::Ptr{Void},a_tol::Ptr{Cdouble})
    ccall((:hypre_FlexGMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),fgmres_vdata,a_tol)
end

function hypre_FlexGMRESSetConvergenceFactorTol(fgmres_vdata::Ptr{Void},cf_tol::Cdouble)
    ccall((:hypre_FlexGMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),fgmres_vdata,cf_tol)
end

function hypre_FlexGMRESGetConvergenceFactorTol(fgmres_vdata::Ptr{Void},cf_tol::Ptr{Cdouble})
    ccall((:hypre_FlexGMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),fgmres_vdata,cf_tol)
end

function hypre_FlexGMRESSetMinIter(fgmres_vdata::Ptr{Void},min_iter::HYPRE_Int)
    ccall((:hypre_FlexGMRESSetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),fgmres_vdata,min_iter)
end

function hypre_FlexGMRESGetMinIter(fgmres_vdata::Ptr{Void},min_iter::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,min_iter)
end

function hypre_FlexGMRESSetMaxIter(fgmres_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_FlexGMRESSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),fgmres_vdata,max_iter)
end

function hypre_FlexGMRESGetMaxIter(fgmres_vdata::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,max_iter)
end

function hypre_FlexGMRESSetStopCrit(fgmres_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_FlexGMRESSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),fgmres_vdata,stop_crit)
end

function hypre_FlexGMRESGetStopCrit(fgmres_vdata::Ptr{Void},stop_crit::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,stop_crit)
end

function hypre_FlexGMRESSetPrecond(fgmres_vdata::Ptr{Void},precond::Ptr{Void},precond_setup::Ptr{Void},precond_data::Ptr{Void})
    ccall((:hypre_FlexGMRESSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),fgmres_vdata,precond,precond_setup,precond_data)
end

function hypre_FlexGMRESGetPrecond(fgmres_vdata::Ptr{Void},precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:hypre_FlexGMRESGetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Solver}),fgmres_vdata,precond_data_ptr)
end

function hypre_FlexGMRESSetPrintLevel(fgmres_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_FlexGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),fgmres_vdata,level)
end

function hypre_FlexGMRESGetPrintLevel(fgmres_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,level)
end

function hypre_FlexGMRESSetLogging(fgmres_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_FlexGMRESSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),fgmres_vdata,level)
end

function hypre_FlexGMRESGetLogging(fgmres_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,level)
end

function hypre_FlexGMRESGetNumIterations(fgmres_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,num_iterations)
end

function hypre_FlexGMRESGetConverged(fgmres_vdata::Ptr{Void},converged::Ptr{HYPRE_Int})
    ccall((:hypre_FlexGMRESGetConverged,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),fgmres_vdata,converged)
end

function hypre_FlexGMRESGetFinalRelativeResidualNorm(fgmres_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_FlexGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),fgmres_vdata,relative_residual_norm)
end

function hypre_FlexGMRESSetModifyPC(fgmres_vdata::Ptr{Void},modify_pc::Ptr{Void})
    ccall((:hypre_FlexGMRESSetModifyPC,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void}),fgmres_vdata,modify_pc)
end

function hypre_FlexGMRESModifyPCDefault(precond_data::Ptr{Void},iteration::HYPRE_Int,rel_residual_norm::Cdouble)
    ccall((:hypre_FlexGMRESModifyPCDefault,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,Cdouble),precond_data,iteration,rel_residual_norm)
end

function hypre_LGMRESFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},CreateVectorArray::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_LGMRESFunctionsCreate,libHYPRE),Ptr{hypre_LGMRESFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,CreateVectorArray,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_LGMRESCreate(lgmres_functions::Ptr{hypre_LGMRESFunctions})
    ccall((:hypre_LGMRESCreate,libHYPRE),Ptr{Void},(Ptr{hypre_LGMRESFunctions},),lgmres_functions)
end

function hypre_LGMRESDestroy(lgmres_vdata::Ptr{Void})
    ccall((:hypre_LGMRESDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),lgmres_vdata)
end

function hypre_LGMRESGetResidual(lgmres_vdata::Ptr{Void},residual::Ptr{Ptr{Void}})
    ccall((:hypre_LGMRESGetResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Void}}),lgmres_vdata,residual)
end

function hypre_LGMRESSetup(lgmres_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_LGMRESSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),lgmres_vdata,A,b,x)
end

function hypre_LGMRESSolve(lgmres_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_LGMRESSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),lgmres_vdata,A,b,x)
end

function hypre_LGMRESSetKDim(lgmres_vdata::Ptr{Void},k_dim::HYPRE_Int)
    ccall((:hypre_LGMRESSetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,k_dim)
end

function hypre_LGMRESGetKDim(lgmres_vdata::Ptr{Void},k_dim::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,k_dim)
end

function hypre_LGMRESSetAugDim(lgmres_vdata::Ptr{Void},aug_dim::HYPRE_Int)
    ccall((:hypre_LGMRESSetAugDim,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,aug_dim)
end

function hypre_LGMRESGetAugDim(lgmres_vdata::Ptr{Void},aug_dim::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetAugDim,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,aug_dim)
end

function hypre_LGMRESSetTol(lgmres_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_LGMRESSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),lgmres_vdata,tol)
end

function hypre_LGMRESGetTol(lgmres_vdata::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_LGMRESGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),lgmres_vdata,tol)
end

function hypre_LGMRESSetAbsoluteTol(lgmres_vdata::Ptr{Void},a_tol::Cdouble)
    ccall((:hypre_LGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),lgmres_vdata,a_tol)
end

function hypre_LGMRESGetAbsoluteTol(lgmres_vdata::Ptr{Void},a_tol::Ptr{Cdouble})
    ccall((:hypre_LGMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),lgmres_vdata,a_tol)
end

function hypre_LGMRESSetConvergenceFactorTol(lgmres_vdata::Ptr{Void},cf_tol::Cdouble)
    ccall((:hypre_LGMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),lgmres_vdata,cf_tol)
end

function hypre_LGMRESGetConvergenceFactorTol(lgmres_vdata::Ptr{Void},cf_tol::Ptr{Cdouble})
    ccall((:hypre_LGMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),lgmres_vdata,cf_tol)
end

function hypre_LGMRESSetMinIter(lgmres_vdata::Ptr{Void},min_iter::HYPRE_Int)
    ccall((:hypre_LGMRESSetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,min_iter)
end

function hypre_LGMRESGetMinIter(lgmres_vdata::Ptr{Void},min_iter::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetMinIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,min_iter)
end

function hypre_LGMRESSetMaxIter(lgmres_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_LGMRESSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,max_iter)
end

function hypre_LGMRESGetMaxIter(lgmres_vdata::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,max_iter)
end

function hypre_LGMRESSetStopCrit(lgmres_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_LGMRESSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,stop_crit)
end

function hypre_LGMRESGetStopCrit(lgmres_vdata::Ptr{Void},stop_crit::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,stop_crit)
end

function hypre_LGMRESSetPrecond(lgmres_vdata::Ptr{Void},precond::Ptr{Void},precond_setup::Ptr{Void},precond_data::Ptr{Void})
    ccall((:hypre_LGMRESSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),lgmres_vdata,precond,precond_setup,precond_data)
end

function hypre_LGMRESGetPrecond(lgmres_vdata::Ptr{Void},precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:hypre_LGMRESGetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Solver}),lgmres_vdata,precond_data_ptr)
end

function hypre_LGMRESSetPrintLevel(lgmres_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_LGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,level)
end

function hypre_LGMRESGetPrintLevel(lgmres_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,level)
end

function hypre_LGMRESSetLogging(lgmres_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_LGMRESSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),lgmres_vdata,level)
end

function hypre_LGMRESGetLogging(lgmres_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,level)
end

function hypre_LGMRESGetNumIterations(lgmres_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,num_iterations)
end

function hypre_LGMRESGetConverged(lgmres_vdata::Ptr{Void},converged::Ptr{HYPRE_Int})
    ccall((:hypre_LGMRESGetConverged,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),lgmres_vdata,converged)
end

function hypre_LGMRESGetFinalRelativeResidualNorm(lgmres_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_LGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),lgmres_vdata,relative_residual_norm)
end

function HYPRE_BiCGSTABDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_BiCGSTABDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_BiCGSTABSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_BiCGSTABSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_BiCGSTABSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_BiCGSTABSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_BiCGSTABSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_BiCGSTABSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_BiCGSTABSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_BiCGSTABSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_BiCGSTABSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_BiCGSTABSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_BiCGSTABSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_BiCGSTABSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_BiCGSTABSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_BiCGSTABSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_BiCGSTABSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_BiCGSTABGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_BiCGSTABGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_BiCGSTABSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_BiCGSTABSetPrintLevel(solver::HYPRE_Solver,print_level::HYPRE_Int)
    ccall((:HYPRE_BiCGSTABSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,print_level)
end

function HYPRE_BiCGSTABGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_BiCGSTABGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_BiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_BiCGSTABGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_BiCGSTABGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_BiCGSTABGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_CGNRDestroy(solver::HYPRE_Solver)
    ccall((:HYPRE_CGNRDestroy,libHYPRE),HYPRE_Int,(HYPRE_Solver,),solver)
end

function HYPRE_CGNRSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_CGNRSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_CGNRSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_CGNRSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_CGNRSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_CGNRSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_CGNRSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_CGNRSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_CGNRSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_CGNRSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_CGNRSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_CGNRSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_CGNRSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precondT::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_CGNRSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precondT,precond_setup,precond_solver)
end

function HYPRE_CGNRGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_CGNRGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_CGNRSetLogging(solver::HYPRE_Solver,logging::HYPRE_Int)
    ccall((:HYPRE_CGNRSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,logging)
end

function HYPRE_CGNRGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_CGNRGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_CGNRGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_CGNRGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_GMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_GMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_GMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_GMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_GMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_GMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_GMRESGetKDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_GMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_GMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_GMRESGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_GMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_GMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_GMRESGetAbsoluteTol(solver::HYPRE_Solver,a_tol::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,a_tol)
end

function HYPRE_GMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_GMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_GMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_GMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_GMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_GMRESGetMinIter(solver::HYPRE_Solver,min_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_GMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_GMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_GMRESGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_GMRESSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_GMRESSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_GMRESGetStopCrit(solver::HYPRE_Solver,stop_crit::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_GMRESSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_GMRESSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_GMRESGetRelChange(solver::HYPRE_Solver,rel_change::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,rel_change)
end

function HYPRE_GMRESSetSkipRealResidualCheck(solver::HYPRE_Solver,skip_real_r_check::HYPRE_Int)
    ccall((:HYPRE_GMRESSetSkipRealResidualCheck,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,skip_real_r_check)
end

function HYPRE_GMRESGetSkipRealResidualCheck(solver::HYPRE_Solver,skip_real_r_check::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetSkipRealResidualCheck,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,skip_real_r_check)
end

function HYPRE_GMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_GMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_GMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_GMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_GMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_GMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_GMRESGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_GMRESSetLogging(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_GMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_GMRESGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_GMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_GMRESGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_GMRESGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_GMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_GMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_GMRESGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_GMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_FlexGMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_FlexGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_FlexGMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_FlexGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_FlexGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_FlexGMRESGetKDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_FlexGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_FlexGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_FlexGMRESGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_FlexGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_FlexGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_FlexGMRESGetAbsoluteTol(solver::HYPRE_Solver,a_tol::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,a_tol)
end

function HYPRE_FlexGMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_FlexGMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_FlexGMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_FlexGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_FlexGMRESGetMinIter(solver::HYPRE_Solver,min_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_FlexGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_FlexGMRESGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_FlexGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_FlexGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_FlexGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_FlexGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_FlexGMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_FlexGMRESGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_FlexGMRESSetLogging(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_FlexGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_FlexGMRESGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_FlexGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_FlexGMRESGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_FlexGMRESGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_FlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_FlexGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_FlexGMRESGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_FlexGMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_FlexGMRESSetModifyPC(solver::HYPRE_Solver,modify_pc::Ptr{Void})
    ccall((:HYPRE_FlexGMRESSetModifyPC,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Void}),solver,modify_pc)
end

function HYPRE_LGMRESSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_LGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_LGMRESSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_LGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_LGMRESSetKDim(solver::HYPRE_Solver,k_dim::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,k_dim)
end

function HYPRE_LGMRESGetKDim(solver::HYPRE_Solver,k_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetKDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,k_dim)
end

function HYPRE_LGMRESSetAugDim(solver::HYPRE_Solver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetAugDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_LGMRESGetAugDim(solver::HYPRE_Solver,aug_dim::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetAugDim,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,aug_dim)
end

function HYPRE_LGMRESSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_LGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_LGMRESGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_LGMRESSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_LGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_LGMRESGetAbsoluteTol(solver::HYPRE_Solver,a_tol::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,a_tol)
end

function HYPRE_LGMRESSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_LGMRESSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_LGMRESGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_LGMRESSetMinIter(solver::HYPRE_Solver,min_iter::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,min_iter)
end

function HYPRE_LGMRESGetMinIter(solver::HYPRE_Solver,min_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetMinIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,min_iter)
end

function HYPRE_LGMRESSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_LGMRESGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_LGMRESSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_LGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_LGMRESGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_LGMRESGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_LGMRESSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_LGMRESGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_LGMRESSetLogging(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_LGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_LGMRESGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_LGMRESGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_LGMRESGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_LGMRESGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_LGMRESGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_LGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_LGMRESGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_LGMRESGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_PCGSetup(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_PCGSetup,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_PCGSolve(solver::HYPRE_Solver,A::HYPRE_Matrix,b::HYPRE_Vector,x::HYPRE_Vector)
    ccall((:HYPRE_PCGSolve,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Matrix,HYPRE_Vector,HYPRE_Vector),solver,A,b,x)
end

function HYPRE_PCGSetTol(solver::HYPRE_Solver,tol::Cdouble)
    ccall((:HYPRE_PCGSetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,tol)
end

function HYPRE_PCGGetTol(solver::HYPRE_Solver,tol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_PCGSetAbsoluteTol(solver::HYPRE_Solver,a_tol::Cdouble)
    ccall((:HYPRE_PCGSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,a_tol)
end

function HYPRE_PCGGetAbsoluteTol(solver::HYPRE_Solver,a_tol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,a_tol)
end

function HYPRE_PCGSetAbsoluteTolFactor(solver::HYPRE_Solver,abstolf::Cdouble)
    ccall((:HYPRE_PCGSetAbsoluteTolFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,abstolf)
end

function HYPRE_PCGGetAbsoluteTolFactor(solver::HYPRE_Solver,abstolf::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetAbsoluteTolFactor,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,abstolf)
end

function HYPRE_PCGSetResidualTol(solver::HYPRE_Solver,rtol::Cdouble)
    ccall((:HYPRE_PCGSetResidualTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,rtol)
end

function HYPRE_PCGGetResidualTol(solver::HYPRE_Solver,rtol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetResidualTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,rtol)
end

function HYPRE_PCGSetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Cdouble)
    ccall((:HYPRE_PCGSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Cdouble),solver,cf_tol)
end

function HYPRE_PCGGetConvergenceFactorTol(solver::HYPRE_Solver,cf_tol::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,cf_tol)
end

function HYPRE_PCGSetMaxIter(solver::HYPRE_Solver,max_iter::HYPRE_Int)
    ccall((:HYPRE_PCGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,max_iter)
end

function HYPRE_PCGGetMaxIter(solver::HYPRE_Solver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_PCGSetStopCrit(solver::HYPRE_Solver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_PCGSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_PCGGetStopCrit(solver::HYPRE_Solver,stop_crit::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,stop_crit)
end

function HYPRE_PCGSetTwoNorm(solver::HYPRE_Solver,two_norm::HYPRE_Int)
    ccall((:HYPRE_PCGSetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,two_norm)
end

function HYPRE_PCGGetTwoNorm(solver::HYPRE_Solver,two_norm::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,two_norm)
end

function HYPRE_PCGSetRelChange(solver::HYPRE_Solver,rel_change::HYPRE_Int)
    ccall((:HYPRE_PCGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,rel_change)
end

function HYPRE_PCGGetRelChange(solver::HYPRE_Solver,rel_change::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetRelChange,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,rel_change)
end

function HYPRE_PCGSetRecomputeResidual(solver::HYPRE_Solver,recompute_residual::HYPRE_Int)
    ccall((:HYPRE_PCGSetRecomputeResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,recompute_residual)
end

function HYPRE_PCGGetRecomputeResidual(solver::HYPRE_Solver,recompute_residual::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetRecomputeResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,recompute_residual)
end

function HYPRE_PCGSetRecomputeResidualP(solver::HYPRE_Solver,recompute_residual_p::HYPRE_Int)
    ccall((:HYPRE_PCGSetRecomputeResidualP,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,recompute_residual_p)
end

function HYPRE_PCGGetRecomputeResidualP(solver::HYPRE_Solver,recompute_residual_p::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetRecomputeResidualP,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,recompute_residual_p)
end

function HYPRE_PCGSetPrecond(solver::HYPRE_Solver,precond::HYPRE_PtrToSolverFcn,precond_setup::HYPRE_PtrToSolverFcn,precond_solver::HYPRE_Solver)
    ccall((:HYPRE_PCGSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_PtrToSolverFcn,HYPRE_PtrToSolverFcn,HYPRE_Solver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_PCGGetPrecond(solver::HYPRE_Solver,precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:HYPRE_PCGGetPrecond,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Solver}),solver,precond_data_ptr)
end

function HYPRE_PCGSetLogging(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_PCGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_PCGGetLogging(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetLogging,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_PCGSetPrintLevel(solver::HYPRE_Solver,level::HYPRE_Int)
    ccall((:HYPRE_PCGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,HYPRE_Int),solver,level)
end

function HYPRE_PCGGetPrintLevel(solver::HYPRE_Solver,level::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,level)
end

function HYPRE_PCGGetNumIterations(solver::HYPRE_Solver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_PCGGetConverged(solver::HYPRE_Solver,converged::Ptr{HYPRE_Int})
    ccall((:HYPRE_PCGGetConverged,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{HYPRE_Int}),solver,converged)
end

function HYPRE_PCGGetFinalRelativeResidualNorm(solver::HYPRE_Solver,norm::Ptr{Cdouble})
    ccall((:HYPRE_PCGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_PCGGetResidual(solver::HYPRE_Solver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_PCGGetResidual,libHYPRE),HYPRE_Int,(HYPRE_Solver,Ptr{Ptr{Void}}),solver,residual)
end

function hypre_PCGFunctionsCreate(CAlloc::Ptr{Void},Free::Ptr{Void},CommInfo::Ptr{Void},CreateVector::Ptr{Void},DestroyVector::Ptr{Void},MatvecCreate::Ptr{Void},Matvec::Ptr{Void},MatvecDestroy::Ptr{Void},InnerProd::Ptr{Void},CopyVector::Ptr{Void},ClearVector::Ptr{Void},ScaleVector::Ptr{Void},Axpy::Ptr{Void},PrecondSetup::Ptr{Void},Precond::Ptr{Void})
    ccall((:hypre_PCGFunctionsCreate,libHYPRE),Ptr{hypre_PCGFunctions},(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),CAlloc,Free,CommInfo,CreateVector,DestroyVector,MatvecCreate,Matvec,MatvecDestroy,InnerProd,CopyVector,ClearVector,ScaleVector,Axpy,PrecondSetup,Precond)
end

function hypre_PCGCreate(pcg_functions::Ptr{hypre_PCGFunctions})
    ccall((:hypre_PCGCreate,libHYPRE),Ptr{Void},(Ptr{hypre_PCGFunctions},),pcg_functions)
end

function hypre_PCGDestroy(pcg_vdata::Ptr{Void})
    ccall((:hypre_PCGDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),pcg_vdata)
end

function hypre_PCGGetResidual(pcg_vdata::Ptr{Void},residual::Ptr{Ptr{Void}})
    ccall((:hypre_PCGGetResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Ptr{Void}}),pcg_vdata,residual)
end

function hypre_PCGSetup(pcg_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_PCGSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),pcg_vdata,A,b,x)
end

function hypre_PCGSolve(pcg_vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_PCGSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),pcg_vdata,A,b,x)
end

function hypre_PCGSetTol(pcg_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_PCGSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pcg_vdata,tol)
end

function hypre_PCGGetTol(pcg_vdata::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_PCGGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pcg_vdata,tol)
end

function hypre_PCGSetAbsoluteTol(pcg_vdata::Ptr{Void},a_tol::Cdouble)
    ccall((:hypre_PCGSetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pcg_vdata,a_tol)
end

function hypre_PCGGetAbsoluteTol(pcg_vdata::Ptr{Void},a_tol::Ptr{Cdouble})
    ccall((:hypre_PCGGetAbsoluteTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pcg_vdata,a_tol)
end

function hypre_PCGSetAbsoluteTolFactor(pcg_vdata::Ptr{Void},atolf::Cdouble)
    ccall((:hypre_PCGSetAbsoluteTolFactor,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pcg_vdata,atolf)
end

function hypre_PCGGetAbsoluteTolFactor(pcg_vdata::Ptr{Void},atolf::Ptr{Cdouble})
    ccall((:hypre_PCGGetAbsoluteTolFactor,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pcg_vdata,atolf)
end

function hypre_PCGSetResidualTol(pcg_vdata::Ptr{Void},rtol::Cdouble)
    ccall((:hypre_PCGSetResidualTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pcg_vdata,rtol)
end

function hypre_PCGGetResidualTol(pcg_vdata::Ptr{Void},rtol::Ptr{Cdouble})
    ccall((:hypre_PCGGetResidualTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pcg_vdata,rtol)
end

function hypre_PCGSetConvergenceFactorTol(pcg_vdata::Ptr{Void},cf_tol::Cdouble)
    ccall((:hypre_PCGSetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pcg_vdata,cf_tol)
end

function hypre_PCGGetConvergenceFactorTol(pcg_vdata::Ptr{Void},cf_tol::Ptr{Cdouble})
    ccall((:hypre_PCGGetConvergenceFactorTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pcg_vdata,cf_tol)
end

function hypre_PCGSetMaxIter(pcg_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_PCGSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,max_iter)
end

function hypre_PCGGetMaxIter(pcg_vdata::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,max_iter)
end

function hypre_PCGSetTwoNorm(pcg_vdata::Ptr{Void},two_norm::HYPRE_Int)
    ccall((:hypre_PCGSetTwoNorm,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,two_norm)
end

function hypre_PCGGetTwoNorm(pcg_vdata::Ptr{Void},two_norm::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetTwoNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,two_norm)
end

function hypre_PCGSetRelChange(pcg_vdata::Ptr{Void},rel_change::HYPRE_Int)
    ccall((:hypre_PCGSetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,rel_change)
end

function hypre_PCGGetRelChange(pcg_vdata::Ptr{Void},rel_change::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,rel_change)
end

function hypre_PCGSetRecomputeResidual(pcg_vdata::Ptr{Void},recompute_residual::HYPRE_Int)
    ccall((:hypre_PCGSetRecomputeResidual,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,recompute_residual)
end

function hypre_PCGGetRecomputeResidual(pcg_vdata::Ptr{Void},recompute_residual::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetRecomputeResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,recompute_residual)
end

function hypre_PCGSetRecomputeResidualP(pcg_vdata::Ptr{Void},recompute_residual_p::HYPRE_Int)
    ccall((:hypre_PCGSetRecomputeResidualP,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,recompute_residual_p)
end

function hypre_PCGGetRecomputeResidualP(pcg_vdata::Ptr{Void},recompute_residual_p::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetRecomputeResidualP,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,recompute_residual_p)
end

function hypre_PCGSetStopCrit(pcg_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_PCGSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,stop_crit)
end

function hypre_PCGGetStopCrit(pcg_vdata::Ptr{Void},stop_crit::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,stop_crit)
end

function hypre_PCGGetPrecond(pcg_vdata::Ptr{Void},precond_data_ptr::Ptr{HYPRE_Solver})
    ccall((:hypre_PCGGetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Solver}),pcg_vdata,precond_data_ptr)
end

function hypre_PCGSetPrecond(pcg_vdata::Ptr{Void},precond::Ptr{Void},precond_setup::Ptr{Void},precond_data::Ptr{Void})
    ccall((:hypre_PCGSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),pcg_vdata,precond,precond_setup,precond_data)
end

function hypre_PCGSetPrintLevel(pcg_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_PCGSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,level)
end

function hypre_PCGGetPrintLevel(pcg_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,level)
end

function hypre_PCGSetLogging(pcg_vdata::Ptr{Void},level::HYPRE_Int)
    ccall((:hypre_PCGSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,level)
end

function hypre_PCGGetLogging(pcg_vdata::Ptr{Void},level::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,level)
end

function hypre_PCGGetNumIterations(pcg_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,num_iterations)
end

function hypre_PCGGetConverged(pcg_vdata::Ptr{Void},converged::Ptr{HYPRE_Int})
    ccall((:hypre_PCGGetConverged,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pcg_vdata,converged)
end

function hypre_PCGPrintLogging(pcg_vdata::Ptr{Void},myid::HYPRE_Int)
    ccall((:hypre_PCGPrintLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pcg_vdata,myid)
end

function hypre_PCGGetFinalRelativeResidualNorm(pcg_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_PCGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pcg_vdata,relative_residual_norm)
end

function mv_TempMultiVectorCreateFromSampleVector(arg1::Ptr{Void},n::HYPRE_Int,sample::Ptr{Void})
    ccall((:mv_TempMultiVectorCreateFromSampleVector,libHYPRE),Ptr{Void},(Ptr{Void},HYPRE_Int,Ptr{Void}),arg1,n,sample)
end

function mv_TempMultiVectorCreateCopy(arg1::Ptr{Void},copyValues::HYPRE_Int)
    ccall((:mv_TempMultiVectorCreateCopy,libHYPRE),Ptr{Void},(Ptr{Void},HYPRE_Int),arg1,copyValues)
end

function mv_TempMultiVectorDestroy(arg1::Ptr{Void})
    ccall((:mv_TempMultiVectorDestroy,libHYPRE),Void,(Ptr{Void},),arg1)
end

function mv_TempMultiVectorWidth(v::Ptr{Void})
    ccall((:mv_TempMultiVectorWidth,libHYPRE),HYPRE_Int,(Ptr{Void},),v)
end

function mv_TempMultiVectorHeight(v::Ptr{Void})
    ccall((:mv_TempMultiVectorHeight,libHYPRE),HYPRE_Int,(Ptr{Void},),v)
end

function mv_TempMultiVectorSetMask(v::Ptr{Void},mask::Ptr{HYPRE_Int})
    ccall((:mv_TempMultiVectorSetMask,libHYPRE),Void,(Ptr{Void},Ptr{HYPRE_Int}),v,mask)
end

function mv_TempMultiVectorClear(arg1::Ptr{Void})
    ccall((:mv_TempMultiVectorClear,libHYPRE),Void,(Ptr{Void},),arg1)
end

function mv_TempMultiVectorSetRandom(v::Ptr{Void},seed::HYPRE_Int)
    ccall((:mv_TempMultiVectorSetRandom,libHYPRE),Void,(Ptr{Void},HYPRE_Int),v,seed)
end

function mv_TempMultiVectorCopy(src::Ptr{Void},dest::Ptr{Void})
    ccall((:mv_TempMultiVectorCopy,libHYPRE),Void,(Ptr{Void},Ptr{Void}),src,dest)
end

function mv_TempMultiVectorAxpy(arg1::Cdouble,arg2::Ptr{Void},arg3::Ptr{Void})
    ccall((:mv_TempMultiVectorAxpy,libHYPRE),Void,(Cdouble,Ptr{Void},Ptr{Void}),arg1,arg2,arg3)
end

function mv_TempMultiVectorByMultiVector(arg1::Ptr{Void},arg2::Ptr{Void},gh::HYPRE_Int,h::HYPRE_Int,w::HYPRE_Int,v::Ptr{Cdouble})
    ccall((:mv_TempMultiVectorByMultiVector,libHYPRE),Void,(Ptr{Void},Ptr{Void},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble}),arg1,arg2,gh,h,w,v)
end

function mv_TempMultiVectorByMultiVectorDiag(x::Ptr{Void},y::Ptr{Void},mask::Ptr{HYPRE_Int},n::HYPRE_Int,diag::Ptr{Cdouble})
    ccall((:mv_TempMultiVectorByMultiVectorDiag,libHYPRE),Void,(Ptr{Void},Ptr{Void},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble}),x,y,mask,n,diag)
end

function mv_TempMultiVectorByMatrix(arg1::Ptr{Void},gh::HYPRE_Int,h::HYPRE_Int,w::HYPRE_Int,v::Ptr{Cdouble},arg2::Ptr{Void})
    ccall((:mv_TempMultiVectorByMatrix,libHYPRE),Void,(Ptr{Void},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{Void}),arg1,gh,h,w,v,arg2)
end

function mv_TempMultiVectorXapy(x::Ptr{Void},gh::HYPRE_Int,h::HYPRE_Int,w::HYPRE_Int,v::Ptr{Cdouble},y::Ptr{Void})
    ccall((:mv_TempMultiVectorXapy,libHYPRE),Void,(Ptr{Void},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{Void}),x,gh,h,w,v,y)
end

function mv_TempMultiVectorByDiagonal(x::Ptr{Void},mask::Ptr{HYPRE_Int},n::HYPRE_Int,diag::Ptr{Cdouble},y::Ptr{Void})
    ccall((:mv_TempMultiVectorByDiagonal,libHYPRE),Void,(Ptr{Void},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Cdouble},Ptr{Void}),x,mask,n,diag,y)
end

function mv_TempMultiVectorEval(f::Ptr{Void},par::Ptr{Void},x::Ptr{Void},y::Ptr{Void})
    ccall((:mv_TempMultiVectorEval,libHYPRE),Void,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),f,par,x,y)
end

function hypre_StructMapFineToCoarse(findex::hypre_Index,index::hypre_Index,stride::hypre_Index,cindex::hypre_Index)
    ccall((:hypre_StructMapFineToCoarse,libHYPRE),HYPRE_Int,(hypre_Index,hypre_Index,hypre_Index,hypre_Index),findex,index,stride,cindex)
end

function hypre_StructMapCoarseToFine(cindex::hypre_Index,index::hypre_Index,stride::hypre_Index,findex::hypre_Index)
    ccall((:hypre_StructMapCoarseToFine,libHYPRE),HYPRE_Int,(hypre_Index,hypre_Index,hypre_Index,hypre_Index),cindex,index,stride,findex)
end

function hypre_StructCoarsen(fgrid::Ptr{hypre_StructGrid},index::hypre_Index,stride::hypre_Index,prune::HYPRE_Int,cgrid_ptr::Ptr{Ptr{hypre_StructGrid}})
    ccall((:hypre_StructCoarsen,libHYPRE),HYPRE_Int,(Ptr{hypre_StructGrid},hypre_Index,hypre_Index,HYPRE_Int,Ptr{Ptr{hypre_StructGrid}}),fgrid,index,stride,prune,cgrid_ptr)
end

function hypre_Merge(arrays::Ptr{Ptr{HYPRE_Int}},sizes::Ptr{HYPRE_Int},size::HYPRE_Int,mergei_ptr::Ptr{Ptr{HYPRE_Int}},mergej_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_Merge,libHYPRE),HYPRE_Int,(Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},HYPRE_Int,Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),arrays,sizes,size,mergei_ptr,mergej_ptr)
end

function hypre_CyclicReductionCreate(comm::MPI_Comm)
    ccall((:hypre_CyclicReductionCreate,libHYPRE),Ptr{Void},(MPI_Comm,),comm)
end

function hypre_CycRedCreateCoarseOp(A::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid},cdir::HYPRE_Int)
    ccall((:hypre_CycRedCreateCoarseOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int),A,coarse_grid,cdir)
end

function hypre_CycRedSetupCoarseOp(A::Ptr{hypre_StructMatrix},Ac::Ptr{hypre_StructMatrix},cindex::hypre_Index,cstride::hypre_Index)
    ccall((:hypre_CycRedSetupCoarseOp,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},hypre_Index,hypre_Index),A,Ac,cindex,cstride)
end

function hypre_CyclicReductionSetup(cyc_red_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_CyclicReductionSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),cyc_red_vdata,A,b,x)
end

function hypre_CyclicReduction(cyc_red_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_CyclicReduction,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),cyc_red_vdata,A,b,x)
end

function hypre_CyclicReductionSetBase(cyc_red_vdata::Ptr{Void},base_index::hypre_Index,base_stride::hypre_Index)
    ccall((:hypre_CyclicReductionSetBase,libHYPRE),HYPRE_Int,(Ptr{Void},hypre_Index,hypre_Index),cyc_red_vdata,base_index,base_stride)
end

function hypre_CyclicReductionDestroy(cyc_red_vdata::Ptr{Void})
    ccall((:hypre_CyclicReductionDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),cyc_red_vdata)
end

function hypre_Log2(p::HYPRE_Int)
    ccall((:hypre_Log2,libHYPRE),HYPRE_Int,(HYPRE_Int,),p)
end

function hypre_HybridCreate(comm::MPI_Comm)
    ccall((:hypre_HybridCreate,libHYPRE),Ptr{Void},(MPI_Comm,),comm)
end

function hypre_HybridDestroy(hybrid_vdata::Ptr{Void})
    ccall((:hypre_HybridDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),hybrid_vdata)
end

function hypre_HybridSetTol(hybrid_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_HybridSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),hybrid_vdata,tol)
end

function hypre_HybridSetConvergenceTol(hybrid_vdata::Ptr{Void},cf_tol::Cdouble)
    ccall((:hypre_HybridSetConvergenceTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),hybrid_vdata,cf_tol)
end

function hypre_HybridSetDSCGMaxIter(hybrid_vdata::Ptr{Void},dscg_max_its::HYPRE_Int)
    ccall((:hypre_HybridSetDSCGMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),hybrid_vdata,dscg_max_its)
end

function hypre_HybridSetPCGMaxIter(hybrid_vdata::Ptr{Void},pcg_max_its::HYPRE_Int)
    ccall((:hypre_HybridSetPCGMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),hybrid_vdata,pcg_max_its)
end

function hypre_HybridSetPCGAbsoluteTolFactor(hybrid_vdata::Ptr{Void},pcg_atolf::Cdouble)
    ccall((:hypre_HybridSetPCGAbsoluteTolFactor,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),hybrid_vdata,pcg_atolf)
end

function hypre_HybridSetTwoNorm(hybrid_vdata::Ptr{Void},two_norm::HYPRE_Int)
    ccall((:hypre_HybridSetTwoNorm,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),hybrid_vdata,two_norm)
end

function hypre_HybridSetStopCrit(hybrid_vdata::Ptr{Void},stop_crit::HYPRE_Int)
    ccall((:hypre_HybridSetStopCrit,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),hybrid_vdata,stop_crit)
end

function hypre_HybridSetRelChange(hybrid_vdata::Ptr{Void},rel_change::HYPRE_Int)
    ccall((:hypre_HybridSetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),hybrid_vdata,rel_change)
end

function hypre_HybridSetSolverType(hybrid_vdata::Ptr{Void},solver_type::HYPRE_Int)
    ccall((:hypre_HybridSetSolverType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),hybrid_vdata,solver_type)
end

function hypre_HybridSetKDim(hybrid_vdata::Ptr{Void},k_dim::HYPRE_Int)
    ccall((:hypre_HybridSetKDim,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),hybrid_vdata,k_dim)
end

function hypre_HybridSetPrecond(pcg_vdata::Ptr{Void},pcg_precond_solve::Ptr{Void},pcg_precond_setup::Ptr{Void},pcg_precond::Ptr{Void})
    ccall((:hypre_HybridSetPrecond,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),pcg_vdata,pcg_precond_solve,pcg_precond_setup,pcg_precond)
end

function hypre_HybridSetLogging(hybrid_vdata::Ptr{Void},logging::HYPRE_Int)
    ccall((:hypre_HybridSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),hybrid_vdata,logging)
end

function hypre_HybridSetPrintLevel(hybrid_vdata::Ptr{Void},print_level::HYPRE_Int)
    ccall((:hypre_HybridSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),hybrid_vdata,print_level)
end

function hypre_HybridGetNumIterations(hybrid_vdata::Ptr{Void},num_its::Ptr{HYPRE_Int})
    ccall((:hypre_HybridGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),hybrid_vdata,num_its)
end

function hypre_HybridGetDSCGNumIterations(hybrid_vdata::Ptr{Void},dscg_num_its::Ptr{HYPRE_Int})
    ccall((:hypre_HybridGetDSCGNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),hybrid_vdata,dscg_num_its)
end

function hypre_HybridGetPCGNumIterations(hybrid_vdata::Ptr{Void},pcg_num_its::Ptr{HYPRE_Int})
    ccall((:hypre_HybridGetPCGNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),hybrid_vdata,pcg_num_its)
end

function hypre_HybridGetFinalRelativeResidualNorm(hybrid_vdata::Ptr{Void},final_rel_res_norm::Ptr{Cdouble})
    ccall((:hypre_HybridGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),hybrid_vdata,final_rel_res_norm)
end

function hypre_HybridSetup(hybrid_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_HybridSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),hybrid_vdata,A,b,x)
end

function hypre_HybridSolve(hybrid_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_HybridSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),hybrid_vdata,A,b,x)
end

function HYPRE_StructBiCGSTABCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructBiCGSTABCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructBiCGSTABDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructBiCGSTABDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructBiCGSTABSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructBiCGSTABSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructBiCGSTABSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructBiCGSTABSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructBiCGSTABSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructBiCGSTABSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructBiCGSTABSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructBiCGSTABSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructBiCGSTABSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructBiCGSTABSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructBiCGSTABSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructBiCGSTABSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructBiCGSTABSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructBiCGSTABSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructBiCGSTABSetPrintLevel(solver::HYPRE_StructSolver,level::HYPRE_Int)
    ccall((:HYPRE_StructBiCGSTABSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,level)
end

function HYPRE_StructBiCGSTABGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructBiCGSTABGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructBiCGSTABGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructBiCGSTABGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructBiCGSTABGetResidual(solver::HYPRE_StructSolver,residual::Ptr{Ptr{Void}})
    ccall((:HYPRE_StructBiCGSTABGetResidual,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Ptr{Void}}),solver,residual)
end

function HYPRE_StructFlexGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructFlexGMRESCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructFlexGMRESDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructFlexGMRESDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructFlexGMRESSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructFlexGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructFlexGMRESSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructFlexGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructFlexGMRESSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructFlexGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructFlexGMRESSetAbsoluteTol(solver::HYPRE_StructSolver,atol::Cdouble)
    ccall((:HYPRE_StructFlexGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,atol)
end

function HYPRE_StructFlexGMRESSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructFlexGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructFlexGMRESSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_StructFlexGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructFlexGMRESSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructFlexGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructFlexGMRESSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructFlexGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructFlexGMRESSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructFlexGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructFlexGMRESGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructFlexGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructFlexGMRESGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructFlexGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructFlexGMRESSetModifyPC(solver::HYPRE_StructSolver,modify_pc::HYPRE_PtrToModifyPCFcn)
    ccall((:HYPRE_StructFlexGMRESSetModifyPC,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToModifyPCFcn),solver,modify_pc)
end

function HYPRE_StructGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructGMRESCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructGMRESDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructGMRESDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructGMRESSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructGMRESSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructGMRESSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructGMRESSetAbsoluteTol(solver::HYPRE_StructSolver,atol::Cdouble)
    ccall((:HYPRE_StructGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,atol)
end

function HYPRE_StructGMRESSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructGMRESSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_StructGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructGMRESSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructGMRESSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructGMRESSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructGMRESGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructGMRESGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructHybridCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructHybridCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructHybridDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructHybridDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructHybridSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructHybridSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructHybridSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructHybridSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructHybridSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructHybridSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructHybridSetConvergenceTol(solver::HYPRE_StructSolver,cf_tol::Cdouble)
    ccall((:HYPRE_StructHybridSetConvergenceTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,cf_tol)
end

function HYPRE_StructHybridSetDSCGMaxIter(solver::HYPRE_StructSolver,dscg_max_its::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetDSCGMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,dscg_max_its)
end

function HYPRE_StructHybridSetPCGMaxIter(solver::HYPRE_StructSolver,pcg_max_its::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetPCGMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,pcg_max_its)
end

function HYPRE_StructHybridSetPCGAbsoluteTolFactor(solver::HYPRE_StructSolver,pcg_atolf::Cdouble)
    ccall((:HYPRE_StructHybridSetPCGAbsoluteTolFactor,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,pcg_atolf)
end

function HYPRE_StructHybridSetTwoNorm(solver::HYPRE_StructSolver,two_norm::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,two_norm)
end

function HYPRE_StructHybridSetStopCrit(solver::HYPRE_StructSolver,stop_crit::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetStopCrit,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,stop_crit)
end

function HYPRE_StructHybridSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructHybridSetSolverType(solver::HYPRE_StructSolver,solver_type::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetSolverType,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,solver_type)
end

function HYPRE_StructHybridSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetKDim,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructHybridSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructHybridSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructHybridSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructHybridSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructHybridSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructHybridGetNumIterations(solver::HYPRE_StructSolver,num_its::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructHybridGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_its)
end

function HYPRE_StructHybridGetDSCGNumIterations(solver::HYPRE_StructSolver,dscg_num_its::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructHybridGetDSCGNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,dscg_num_its)
end

function HYPRE_StructHybridGetPCGNumIterations(solver::HYPRE_StructSolver,pcg_num_its::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructHybridGetPCGNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,pcg_num_its)
end

function HYPRE_StructHybridGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructHybridGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function hypre_StructVectorSetRandomValues(vector::Ptr{hypre_StructVector},seed::HYPRE_Int)
    ccall((:hypre_StructVectorSetRandomValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},HYPRE_Int),vector,seed)
end

function hypre_StructSetRandomValues(v::Ptr{Void},seed::HYPRE_Int)
    ccall((:hypre_StructSetRandomValues,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),v,seed)
end

function HYPRE_StructSetupInterpreter(i::Ptr{mv_InterfaceInterpreter})
    ccall((:HYPRE_StructSetupInterpreter,libHYPRE),HYPRE_Int,(Ptr{mv_InterfaceInterpreter},),i)
end

function HYPRE_StructSetupMatvec(mv::Ptr{HYPRE_MatvecFunctions})
    ccall((:HYPRE_StructSetupMatvec,libHYPRE),HYPRE_Int,(Ptr{HYPRE_MatvecFunctions},),mv)
end

function HYPRE_StructJacobiCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructJacobiCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructJacobiDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructJacobiDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructJacobiSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructJacobiSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructJacobiSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructJacobiSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructJacobiSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructJacobiSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructJacobiGetTol(solver::HYPRE_StructSolver,tol::Ptr{Cdouble})
    ccall((:HYPRE_StructJacobiGetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_StructJacobiSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructJacobiSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructJacobiGetMaxIter(solver::HYPRE_StructSolver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructJacobiGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_StructJacobiSetZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructJacobiSetZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructJacobiGetZeroGuess(solver::HYPRE_StructSolver,zeroguess::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructJacobiGetZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,zeroguess)
end

function HYPRE_StructJacobiSetNonZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructJacobiSetNonZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructJacobiGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructJacobiGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructJacobiGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructJacobiGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructLGMRESCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructLGMRESCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructLGMRESDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructLGMRESDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructLGMRESSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructLGMRESSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructLGMRESSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructLGMRESSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructLGMRESSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructLGMRESSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructLGMRESSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructLGMRESSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructLGMRESSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructLGMRESSetKDim(solver::HYPRE_StructSolver,k_dim::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetKDim,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,k_dim)
end

function HYPRE_StructLGMRESSetAugDim(solver::HYPRE_StructSolver,aug_dim::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetAugDim,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,aug_dim)
end

function HYPRE_StructLGMRESSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructLGMRESSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructLGMRESSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructLGMRESSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructLGMRESSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructLGMRESGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructLGMRESGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructLGMRESGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructLGMRESGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructPCGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructPCGCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructPCGDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPCGDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPCGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructPCGSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPCGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructPCGSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPCGSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructPCGSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructPCGSetAbsoluteTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructPCGSetAbsoluteTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructPCGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructPCGSetTwoNorm(solver::HYPRE_StructSolver,two_norm::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetTwoNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,two_norm)
end

function HYPRE_StructPCGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructPCGSetPrecond(solver::HYPRE_StructSolver,precond::HYPRE_PtrToStructSolverFcn,precond_setup::HYPRE_PtrToStructSolverFcn,precond_solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPCGSetPrecond,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_PtrToStructSolverFcn,HYPRE_PtrToStructSolverFcn,HYPRE_StructSolver),solver,precond,precond_setup,precond_solver)
end

function HYPRE_StructPCGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructPCGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructPCGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructPCGGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPCGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructPCGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructPCGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructDiagScaleSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,y::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructDiagScaleSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,y,x)
end

function HYPRE_StructDiagScale(solver::HYPRE_StructSolver,HA::HYPRE_StructMatrix,Hy::HYPRE_StructVector,Hx::HYPRE_StructVector)
    ccall((:HYPRE_StructDiagScale,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,HA,Hy,Hx)
end

function HYPRE_StructPFMGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructPFMGCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructPFMGDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPFMGDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPFMGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructPFMGSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPFMGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructPFMGSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructPFMGSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructPFMGSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructPFMGGetTol(solver::HYPRE_StructSolver,tol::Ptr{Cdouble})
    ccall((:HYPRE_StructPFMGGetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_StructPFMGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructPFMGGetMaxIter(solver::HYPRE_StructSolver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_StructPFMGSetMaxLevels(solver::HYPRE_StructSolver,max_levels::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetMaxLevels,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_levels)
end

function HYPRE_StructPFMGGetMaxLevels(solver::HYPRE_StructSolver,max_levels::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetMaxLevels,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,max_levels)
end

function HYPRE_StructPFMGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructPFMGGetRelChange(solver::HYPRE_StructSolver,rel_change::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetRelChange,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,rel_change)
end

function HYPRE_StructPFMGSetZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPFMGSetZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPFMGGetZeroGuess(solver::HYPRE_StructSolver,zeroguess::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,zeroguess)
end

function HYPRE_StructPFMGSetNonZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructPFMGSetNonZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructPFMGSetRelaxType(solver::HYPRE_StructSolver,relax_type::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetRelaxType,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,relax_type)
end

function HYPRE_StructPFMGGetRelaxType(solver::HYPRE_StructSolver,relax_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetRelaxType,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,relax_type)
end

function HYPRE_StructPFMGSetJacobiWeight(solver::HYPRE_StructSolver,weight::Cdouble)
    ccall((:HYPRE_StructPFMGSetJacobiWeight,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,weight)
end

function HYPRE_StructPFMGGetJacobiWeight(solver::HYPRE_StructSolver,weight::Ptr{Cdouble})
    ccall((:HYPRE_StructPFMGGetJacobiWeight,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,weight)
end

function HYPRE_StructPFMGSetRAPType(solver::HYPRE_StructSolver,rap_type::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetRAPType,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rap_type)
end

function HYPRE_StructPFMGGetRAPType(solver::HYPRE_StructSolver,rap_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetRAPType,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,rap_type)
end

function HYPRE_StructPFMGSetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetNumPreRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_StructPFMGGetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetNumPreRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_pre_relax)
end

function HYPRE_StructPFMGSetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetNumPostRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_StructPFMGGetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetNumPostRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_post_relax)
end

function HYPRE_StructPFMGSetSkipRelax(solver::HYPRE_StructSolver,skip_relax::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetSkipRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,skip_relax)
end

function HYPRE_StructPFMGGetSkipRelax(solver::HYPRE_StructSolver,skip_relax::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetSkipRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,skip_relax)
end

function HYPRE_StructPFMGSetDxyz(solver::HYPRE_StructSolver,dxyz::Ptr{Cdouble})
    ccall((:HYPRE_StructPFMGSetDxyz,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,dxyz)
end

function HYPRE_StructPFMGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructPFMGGetLogging(solver::HYPRE_StructSolver,logging::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,logging)
end

function HYPRE_StructPFMGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructPFMGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructPFMGGetPrintLevel(solver::HYPRE_StructSolver,print_level::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,print_level)
end

function HYPRE_StructPFMGGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructPFMGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructPFMGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructPFMGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructSMGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructSMGCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructSMGDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSMGDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSMGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructSMGSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSMGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructSMGSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSMGSetMemoryUse(solver::HYPRE_StructSolver,memory_use::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetMemoryUse,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,memory_use)
end

function HYPRE_StructSMGGetMemoryUse(solver::HYPRE_StructSolver,memory_use::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructSMGGetMemoryUse,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,memory_use)
end

function HYPRE_StructSMGSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructSMGSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructSMGGetTol(solver::HYPRE_StructSolver,tol::Ptr{Cdouble})
    ccall((:HYPRE_StructSMGGetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,tol)
end

function HYPRE_StructSMGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructSMGGetMaxIter(solver::HYPRE_StructSolver,max_iter::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructSMGGetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,max_iter)
end

function HYPRE_StructSMGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructSMGGetRelChange(solver::HYPRE_StructSolver,rel_change::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructSMGGetRelChange,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,rel_change)
end

function HYPRE_StructSMGSetZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSMGSetZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSMGGetZeroGuess(solver::HYPRE_StructSolver,zeroguess::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructSMGGetZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,zeroguess)
end

function HYPRE_StructSMGSetNonZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSMGSetNonZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSMGSetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetNumPreRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_StructSMGGetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructSMGGetNumPreRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_pre_relax)
end

function HYPRE_StructSMGSetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetNumPostRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_StructSMGGetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructSMGGetNumPostRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_post_relax)
end

function HYPRE_StructSMGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructSMGGetLogging(solver::HYPRE_StructSolver,logging::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructSMGGetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,logging)
end

function HYPRE_StructSMGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructSMGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructSMGGetPrintLevel(solver::HYPRE_StructSolver,print_level::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructSMGGetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,print_level)
end

function HYPRE_StructSMGGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructSMGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructSMGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructSMGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function HYPRE_StructSparseMSGCreate(comm::MPI_Comm,solver::Ptr{HYPRE_StructSolver})
    ccall((:HYPRE_StructSparseMSGCreate,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_StructSolver}),comm,solver)
end

function HYPRE_StructSparseMSGDestroy(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSparseMSGDestroy,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSparseMSGSetup(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructSparseMSGSetup,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSparseMSGSolve(solver::HYPRE_StructSolver,A::HYPRE_StructMatrix,b::HYPRE_StructVector,x::HYPRE_StructVector)
    ccall((:HYPRE_StructSparseMSGSolve,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_StructMatrix,HYPRE_StructVector,HYPRE_StructVector),solver,A,b,x)
end

function HYPRE_StructSparseMSGSetTol(solver::HYPRE_StructSolver,tol::Cdouble)
    ccall((:HYPRE_StructSparseMSGSetTol,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,tol)
end

function HYPRE_StructSparseMSGSetMaxIter(solver::HYPRE_StructSolver,max_iter::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetMaxIter,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,max_iter)
end

function HYPRE_StructSparseMSGSetJump(solver::HYPRE_StructSolver,jump::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetJump,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,jump)
end

function HYPRE_StructSparseMSGSetRelChange(solver::HYPRE_StructSolver,rel_change::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetRelChange,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,rel_change)
end

function HYPRE_StructSparseMSGSetZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSparseMSGSetZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSparseMSGSetNonZeroGuess(solver::HYPRE_StructSolver)
    ccall((:HYPRE_StructSparseMSGSetNonZeroGuess,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,),solver)
end

function HYPRE_StructSparseMSGSetRelaxType(solver::HYPRE_StructSolver,relax_type::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetRelaxType,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,relax_type)
end

function HYPRE_StructSparseMSGSetJacobiWeight(solver::HYPRE_StructSolver,weight::Cdouble)
    ccall((:HYPRE_StructSparseMSGSetJacobiWeight,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Cdouble),solver,weight)
end

function HYPRE_StructSparseMSGSetNumPreRelax(solver::HYPRE_StructSolver,num_pre_relax::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetNumPreRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_pre_relax)
end

function HYPRE_StructSparseMSGSetNumPostRelax(solver::HYPRE_StructSolver,num_post_relax::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetNumPostRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_post_relax)
end

function HYPRE_StructSparseMSGSetNumFineRelax(solver::HYPRE_StructSolver,num_fine_relax::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetNumFineRelax,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,num_fine_relax)
end

function HYPRE_StructSparseMSGSetLogging(solver::HYPRE_StructSolver,logging::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetLogging,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,logging)
end

function HYPRE_StructSparseMSGSetPrintLevel(solver::HYPRE_StructSolver,print_level::HYPRE_Int)
    ccall((:HYPRE_StructSparseMSGSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,HYPRE_Int),solver,print_level)
end

function HYPRE_StructSparseMSGGetNumIterations(solver::HYPRE_StructSolver,num_iterations::Ptr{HYPRE_Int})
    ccall((:HYPRE_StructSparseMSGGetNumIterations,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{HYPRE_Int}),solver,num_iterations)
end

function HYPRE_StructSparseMSGGetFinalRelativeResidualNorm(solver::HYPRE_StructSolver,norm::Ptr{Cdouble})
    ccall((:HYPRE_StructSparseMSGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(HYPRE_StructSolver,Ptr{Cdouble}),solver,norm)
end

function hypre_JacobiCreate(comm::MPI_Comm)
    ccall((:hypre_JacobiCreate,libHYPRE),Ptr{Void},(MPI_Comm,),comm)
end

function hypre_JacobiDestroy(jacobi_vdata::Ptr{Void})
    ccall((:hypre_JacobiDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),jacobi_vdata)
end

function hypre_JacobiSetup(jacobi_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_JacobiSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),jacobi_vdata,A,b,x)
end

function hypre_JacobiSolve(jacobi_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_JacobiSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),jacobi_vdata,A,b,x)
end

function hypre_JacobiSetTol(jacobi_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_JacobiSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),jacobi_vdata,tol)
end

function hypre_JacobiGetTol(jacobi_vdata::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_JacobiGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),jacobi_vdata,tol)
end

function hypre_JacobiSetMaxIter(jacobi_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_JacobiSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),jacobi_vdata,max_iter)
end

function hypre_JacobiGetMaxIter(jacobi_vdata::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_JacobiGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),jacobi_vdata,max_iter)
end

function hypre_JacobiSetZeroGuess(jacobi_vdata::Ptr{Void},zero_guess::HYPRE_Int)
    ccall((:hypre_JacobiSetZeroGuess,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),jacobi_vdata,zero_guess)
end

function hypre_JacobiGetZeroGuess(jacobi_vdata::Ptr{Void},zero_guess::Ptr{HYPRE_Int})
    ccall((:hypre_JacobiGetZeroGuess,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),jacobi_vdata,zero_guess)
end

function hypre_JacobiGetNumIterations(jacobi_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_JacobiGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),jacobi_vdata,num_iterations)
end

function hypre_JacobiSetTempVec(jacobi_vdata::Ptr{Void},t::Ptr{hypre_StructVector})
    ccall((:hypre_JacobiSetTempVec,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructVector}),jacobi_vdata,t)
end

function hypre_JacobiGetFinalRelativeResidualNorm(jacobi_vdata::Ptr{Void},norm::Ptr{Cdouble})
    ccall((:hypre_JacobiGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),jacobi_vdata,norm)
end

function hypre_StructKrylovCAlloc(count::HYPRE_Int,elt_size::HYPRE_Int)
    ccall((:hypre_StructKrylovCAlloc,libHYPRE),Ptr{Uint8},(HYPRE_Int,HYPRE_Int),count,elt_size)
end

function hypre_StructKrylovFree(ptr::Ptr{Uint8})
    ccall((:hypre_StructKrylovFree,libHYPRE),HYPRE_Int,(Ptr{Uint8},),ptr)
end

function hypre_StructKrylovCreateVector(vvector::Ptr{Void})
    ccall((:hypre_StructKrylovCreateVector,libHYPRE),Ptr{Void},(Ptr{Void},),vvector)
end

function hypre_StructKrylovCreateVectorArray(n::HYPRE_Int,vvector::Ptr{Void})
    ccall((:hypre_StructKrylovCreateVectorArray,libHYPRE),Ptr{Void},(HYPRE_Int,Ptr{Void}),n,vvector)
end

function hypre_StructKrylovDestroyVector(vvector::Ptr{Void})
    ccall((:hypre_StructKrylovDestroyVector,libHYPRE),HYPRE_Int,(Ptr{Void},),vvector)
end

function hypre_StructKrylovMatvecCreate(A::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_StructKrylovMatvecCreate,libHYPRE),Ptr{Void},(Ptr{Void},Ptr{Void}),A,x)
end

function hypre_StructKrylovMatvec(matvec_data::Ptr{Void},alpha::Cdouble,A::Ptr{Void},x::Ptr{Void},beta::Cdouble,y::Ptr{Void})
    ccall((:hypre_StructKrylovMatvec,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble,Ptr{Void},Ptr{Void},Cdouble,Ptr{Void}),matvec_data,alpha,A,x,beta,y)
end

function hypre_StructKrylovMatvecDestroy(matvec_data::Ptr{Void})
    ccall((:hypre_StructKrylovMatvecDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),matvec_data)
end

function hypre_StructKrylovInnerProd(x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_StructKrylovInnerProd,libHYPRE),Cdouble,(Ptr{Void},Ptr{Void}),x,y)
end

function hypre_StructKrylovCopyVector(x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_StructKrylovCopyVector,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void}),x,y)
end

function hypre_StructKrylovClearVector(x::Ptr{Void})
    ccall((:hypre_StructKrylovClearVector,libHYPRE),HYPRE_Int,(Ptr{Void},),x)
end

function hypre_StructKrylovScaleVector(alpha::Cdouble,x::Ptr{Void})
    ccall((:hypre_StructKrylovScaleVector,libHYPRE),HYPRE_Int,(Cdouble,Ptr{Void}),alpha,x)
end

function hypre_StructKrylovAxpy(alpha::Cdouble,x::Ptr{Void},y::Ptr{Void})
    ccall((:hypre_StructKrylovAxpy,libHYPRE),HYPRE_Int,(Cdouble,Ptr{Void},Ptr{Void}),alpha,x,y)
end

function hypre_StructKrylovIdentitySetup(vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_StructKrylovIdentitySetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),vdata,A,b,x)
end

function hypre_StructKrylovIdentity(vdata::Ptr{Void},A::Ptr{Void},b::Ptr{Void},x::Ptr{Void})
    ccall((:hypre_StructKrylovIdentity,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Void},Ptr{Void},Ptr{Void}),vdata,A,b,x)
end

function hypre_StructKrylovCommInfo(A::Ptr{Void},my_id::Ptr{HYPRE_Int},num_procs::Ptr{HYPRE_Int})
    ccall((:hypre_StructKrylovCommInfo,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),A,my_id,num_procs)
end

function hypre_PFMG2CreateRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid},cdir::HYPRE_Int)
    ccall((:hypre_PFMG2CreateRAPOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int),R,A,P,coarse_grid,cdir)
end

function hypre_PFMG2BuildRAPSym(A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG2BuildRAPSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG2BuildRAPSym_onebox_FSS5_CC0(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG2BuildRAPSym_onebox_FSS5_CC0,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG2BuildRAPSym_onebox_FSS5_CC1(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG2BuildRAPSym_onebox_FSS5_CC1,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG2BuildRAPSym_onebox_FSS9_CC0(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG2BuildRAPSym_onebox_FSS9_CC0,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG2BuildRAPSym_onebox_FSS9_CC1(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG2BuildRAPSym_onebox_FSS9_CC1,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG2BuildRAPNoSym(A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG2BuildRAPNoSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG2BuildRAPNoSym_onebox_FSS5_CC0(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG2BuildRAPNoSym_onebox_FSS5_CC0,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG2BuildRAPNoSym_onebox_FSS5_CC1(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG2BuildRAPNoSym_onebox_FSS5_CC1,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG2BuildRAPNoSym_onebox_FSS9_CC0(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG2BuildRAPNoSym_onebox_FSS9_CC0,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG2BuildRAPNoSym_onebox_FSS9_CC1(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG2BuildRAPNoSym_onebox_FSS9_CC1,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3CreateRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid},cdir::HYPRE_Int)
    ccall((:hypre_PFMG3CreateRAPOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int),R,A,P,coarse_grid,cdir)
end

function hypre_PFMG3BuildRAPSym(A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPSym_onebox_FSS07_CC0(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPSym_onebox_FSS07_CC0,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPSym_onebox_FSS07_CC1(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPSym_onebox_FSS07_CC1,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPSym_onebox_FSS19_CC0(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPSym_onebox_FSS19_CC0,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPSym_onebox_FSS19_CC1(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPSym_onebox_FSS19_CC1,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPSym_onebox_FSS27_CC0(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPSym_onebox_FSS27_CC0,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPSym_onebox_FSS27_CC1(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPSym_onebox_FSS27_CC1,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPNoSym(A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPNoSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPNoSym_onebox_FSS07_CC0(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPNoSym_onebox_FSS07_CC0,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPNoSym_onebox_FSS07_CC1(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPNoSym_onebox_FSS07_CC1,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPNoSym_onebox_FSS19_CC0(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPNoSym_onebox_FSS19_CC0,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPNoSym_onebox_FSS19_CC1(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPNoSym_onebox_FSS19_CC1,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPNoSym_onebox_FSS27_CC0(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPNoSym_onebox_FSS27_CC0,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMG3BuildRAPNoSym_onebox_FSS27_CC1(ci::HYPRE_Int,fi::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMG3BuildRAPNoSym_onebox_FSS27_CC1,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),ci,fi,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMGCreate(comm::MPI_Comm)
    ccall((:hypre_PFMGCreate,libHYPRE),Ptr{Void},(MPI_Comm,),comm)
end

function hypre_PFMGDestroy(pfmg_vdata::Ptr{Void})
    ccall((:hypre_PFMGDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),pfmg_vdata)
end

function hypre_PFMGSetTol(pfmg_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_PFMGSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pfmg_vdata,tol)
end

function hypre_PFMGGetTol(pfmg_vdata::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_PFMGGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pfmg_vdata,tol)
end

function hypre_PFMGSetMaxIter(pfmg_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_PFMGSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_vdata,max_iter)
end

function hypre_PFMGGetMaxIter(pfmg_vdata::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_PFMGGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pfmg_vdata,max_iter)
end

function hypre_PFMGSetMaxLevels(pfmg_vdata::Ptr{Void},max_levels::HYPRE_Int)
    ccall((:hypre_PFMGSetMaxLevels,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_vdata,max_levels)
end

function hypre_PFMGGetMaxLevels(pfmg_vdata::Ptr{Void},max_levels::Ptr{HYPRE_Int})
    ccall((:hypre_PFMGGetMaxLevels,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pfmg_vdata,max_levels)
end

function hypre_PFMGSetRelChange(pfmg_vdata::Ptr{Void},rel_change::HYPRE_Int)
    ccall((:hypre_PFMGSetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_vdata,rel_change)
end

function hypre_PFMGGetRelChange(pfmg_vdata::Ptr{Void},rel_change::Ptr{HYPRE_Int})
    ccall((:hypre_PFMGGetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pfmg_vdata,rel_change)
end

function hypre_PFMGSetZeroGuess(pfmg_vdata::Ptr{Void},zero_guess::HYPRE_Int)
    ccall((:hypre_PFMGSetZeroGuess,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_vdata,zero_guess)
end

function hypre_PFMGGetZeroGuess(pfmg_vdata::Ptr{Void},zero_guess::Ptr{HYPRE_Int})
    ccall((:hypre_PFMGGetZeroGuess,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pfmg_vdata,zero_guess)
end

function hypre_PFMGSetRelaxType(pfmg_vdata::Ptr{Void},relax_type::HYPRE_Int)
    ccall((:hypre_PFMGSetRelaxType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_vdata,relax_type)
end

function hypre_PFMGGetRelaxType(pfmg_vdata::Ptr{Void},relax_type::Ptr{HYPRE_Int})
    ccall((:hypre_PFMGGetRelaxType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pfmg_vdata,relax_type)
end

function hypre_PFMGSetJacobiWeight(pfmg_vdata::Ptr{Void},weight::Cdouble)
    ccall((:hypre_PFMGSetJacobiWeight,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pfmg_vdata,weight)
end

function hypre_PFMGGetJacobiWeight(pfmg_vdata::Ptr{Void},weight::Ptr{Cdouble})
    ccall((:hypre_PFMGGetJacobiWeight,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pfmg_vdata,weight)
end

function hypre_PFMGSetRAPType(pfmg_vdata::Ptr{Void},rap_type::HYPRE_Int)
    ccall((:hypre_PFMGSetRAPType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_vdata,rap_type)
end

function hypre_PFMGGetRAPType(pfmg_vdata::Ptr{Void},rap_type::Ptr{HYPRE_Int})
    ccall((:hypre_PFMGGetRAPType,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pfmg_vdata,rap_type)
end

function hypre_PFMGSetNumPreRelax(pfmg_vdata::Ptr{Void},num_pre_relax::HYPRE_Int)
    ccall((:hypre_PFMGSetNumPreRelax,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_vdata,num_pre_relax)
end

function hypre_PFMGGetNumPreRelax(pfmg_vdata::Ptr{Void},num_pre_relax::Ptr{HYPRE_Int})
    ccall((:hypre_PFMGGetNumPreRelax,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pfmg_vdata,num_pre_relax)
end

function hypre_PFMGSetNumPostRelax(pfmg_vdata::Ptr{Void},num_post_relax::HYPRE_Int)
    ccall((:hypre_PFMGSetNumPostRelax,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_vdata,num_post_relax)
end

function hypre_PFMGGetNumPostRelax(pfmg_vdata::Ptr{Void},num_post_relax::Ptr{HYPRE_Int})
    ccall((:hypre_PFMGGetNumPostRelax,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pfmg_vdata,num_post_relax)
end

function hypre_PFMGSetSkipRelax(pfmg_vdata::Ptr{Void},skip_relax::HYPRE_Int)
    ccall((:hypre_PFMGSetSkipRelax,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_vdata,skip_relax)
end

function hypre_PFMGGetSkipRelax(pfmg_vdata::Ptr{Void},skip_relax::Ptr{HYPRE_Int})
    ccall((:hypre_PFMGGetSkipRelax,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pfmg_vdata,skip_relax)
end

function hypre_PFMGSetDxyz(pfmg_vdata::Ptr{Void},dxyz::Ptr{Cdouble})
    ccall((:hypre_PFMGSetDxyz,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pfmg_vdata,dxyz)
end

function hypre_PFMGSetLogging(pfmg_vdata::Ptr{Void},logging::HYPRE_Int)
    ccall((:hypre_PFMGSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_vdata,logging)
end

function hypre_PFMGGetLogging(pfmg_vdata::Ptr{Void},logging::Ptr{HYPRE_Int})
    ccall((:hypre_PFMGGetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pfmg_vdata,logging)
end

function hypre_PFMGSetPrintLevel(pfmg_vdata::Ptr{Void},print_level::HYPRE_Int)
    ccall((:hypre_PFMGSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_vdata,print_level)
end

function hypre_PFMGGetPrintLevel(pfmg_vdata::Ptr{Void},print_level::Ptr{HYPRE_Int})
    ccall((:hypre_PFMGGetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pfmg_vdata,print_level)
end

function hypre_PFMGGetNumIterations(pfmg_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_PFMGGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),pfmg_vdata,num_iterations)
end

function hypre_PFMGPrintLogging(pfmg_vdata::Ptr{Void},myid::HYPRE_Int)
    ccall((:hypre_PFMGPrintLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_vdata,myid)
end

function hypre_PFMGGetFinalRelativeResidualNorm(pfmg_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_PFMGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),pfmg_vdata,relative_residual_norm)
end

function hypre_PFMGRelaxCreate(comm::MPI_Comm)
    ccall((:hypre_PFMGRelaxCreate,libHYPRE),Ptr{Void},(MPI_Comm,),comm)
end

function hypre_PFMGRelaxDestroy(pfmg_relax_vdata::Ptr{Void})
    ccall((:hypre_PFMGRelaxDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),pfmg_relax_vdata)
end

function hypre_PFMGRelax(pfmg_relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_PFMGRelax,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),pfmg_relax_vdata,A,b,x)
end

function hypre_PFMGRelaxSetup(pfmg_relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_PFMGRelaxSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),pfmg_relax_vdata,A,b,x)
end

function hypre_PFMGRelaxSetType(pfmg_relax_vdata::Ptr{Void},relax_type::HYPRE_Int)
    ccall((:hypre_PFMGRelaxSetType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_relax_vdata,relax_type)
end

function hypre_PFMGRelaxSetJacobiWeight(pfmg_relax_vdata::Ptr{Void},weight::Cdouble)
    ccall((:hypre_PFMGRelaxSetJacobiWeight,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pfmg_relax_vdata,weight)
end

function hypre_PFMGRelaxSetPreRelax(pfmg_relax_vdata::Ptr{Void})
    ccall((:hypre_PFMGRelaxSetPreRelax,libHYPRE),HYPRE_Int,(Ptr{Void},),pfmg_relax_vdata)
end

function hypre_PFMGRelaxSetPostRelax(pfmg_relax_vdata::Ptr{Void})
    ccall((:hypre_PFMGRelaxSetPostRelax,libHYPRE),HYPRE_Int,(Ptr{Void},),pfmg_relax_vdata)
end

function hypre_PFMGRelaxSetTol(pfmg_relax_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_PFMGRelaxSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),pfmg_relax_vdata,tol)
end

function hypre_PFMGRelaxSetMaxIter(pfmg_relax_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_PFMGRelaxSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_relax_vdata,max_iter)
end

function hypre_PFMGRelaxSetZeroGuess(pfmg_relax_vdata::Ptr{Void},zero_guess::HYPRE_Int)
    ccall((:hypre_PFMGRelaxSetZeroGuess,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),pfmg_relax_vdata,zero_guess)
end

function hypre_PFMGRelaxSetTempVec(pfmg_relax_vdata::Ptr{Void},t::Ptr{hypre_StructVector})
    ccall((:hypre_PFMGRelaxSetTempVec,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructVector}),pfmg_relax_vdata,t)
end

function hypre_PFMGSetup(pfmg_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_PFMGSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),pfmg_vdata,A,b,x)
end

function hypre_PFMGComputeDxyz(A::Ptr{hypre_StructMatrix},dxyz::Ptr{Cdouble},mean::Ptr{Cdouble},deviation::Ptr{Cdouble})
    ccall((:hypre_PFMGComputeDxyz,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble}),A,dxyz,mean,deviation)
end

function hypre_ZeroDiagonal(A::Ptr{hypre_StructMatrix})
    ccall((:hypre_ZeroDiagonal,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},),A)
end

function hypre_PFMGCreateInterpOp(A::Ptr{hypre_StructMatrix},cgrid::Ptr{hypre_StructGrid},cdir::HYPRE_Int,rap_type::HYPRE_Int)
    ccall((:hypre_PFMGCreateInterpOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int,HYPRE_Int),A,cgrid,cdir,rap_type)
end

function hypre_PFMGSetupInterpOp(A::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,findex::hypre_Index,stride::hypre_Index,P::Ptr{hypre_StructMatrix},rap_type::HYPRE_Int)
    ccall((:hypre_PFMGSetupInterpOp,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix},HYPRE_Int),A,cdir,findex,stride,P,rap_type)
end

function hypre_PFMGSetupInterpOp_CC0(i::HYPRE_Int,A::Ptr{hypre_StructMatrix},A_dbox::Ptr{hypre_Box},cdir::HYPRE_Int,stride::hypre_Index,stridec::hypre_Index,start::hypre_Index,startc::hypre_IndexRef,loop_size::hypre_Index,P_dbox::Ptr{hypre_Box},Pstenc0::HYPRE_Int,Pstenc1::HYPRE_Int,Pp0::Ptr{Cdouble},Pp1::Ptr{Cdouble},rap_type::HYPRE_Int,si0::HYPRE_Int,si1::HYPRE_Int)
    ccall((:hypre_PFMGSetupInterpOp_CC0,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_Box},HYPRE_Int,hypre_Index,hypre_Index,hypre_Index,hypre_IndexRef,hypre_Index,Ptr{hypre_Box},HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),i,A,A_dbox,cdir,stride,stridec,start,startc,loop_size,P_dbox,Pstenc0,Pstenc1,Pp0,Pp1,rap_type,si0,si1)
end

function hypre_PFMGSetupInterpOp_CC1(i::HYPRE_Int,A::Ptr{hypre_StructMatrix},A_dbox::Ptr{hypre_Box},cdir::HYPRE_Int,stride::hypre_Index,stridec::hypre_Index,start::hypre_Index,startc::hypre_IndexRef,loop_size::hypre_Index,P_dbox::Ptr{hypre_Box},Pstenc0::HYPRE_Int,Pstenc1::HYPRE_Int,Pp0::Ptr{Cdouble},Pp1::Ptr{Cdouble},rap_type::HYPRE_Int,si0::HYPRE_Int,si1::HYPRE_Int)
    ccall((:hypre_PFMGSetupInterpOp_CC1,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_Box},HYPRE_Int,hypre_Index,hypre_Index,hypre_Index,hypre_IndexRef,hypre_Index,Ptr{hypre_Box},HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),i,A,A_dbox,cdir,stride,stridec,start,startc,loop_size,P_dbox,Pstenc0,Pstenc1,Pp0,Pp1,rap_type,si0,si1)
end

function hypre_PFMGSetupInterpOp_CC2(i::HYPRE_Int,A::Ptr{hypre_StructMatrix},A_dbox::Ptr{hypre_Box},cdir::HYPRE_Int,stride::hypre_Index,stridec::hypre_Index,start::hypre_Index,startc::hypre_IndexRef,loop_size::hypre_Index,P_dbox::Ptr{hypre_Box},Pstenc0::HYPRE_Int,Pstenc1::HYPRE_Int,Pp0::Ptr{Cdouble},Pp1::Ptr{Cdouble},rap_type::HYPRE_Int,si0::HYPRE_Int,si1::HYPRE_Int)
    ccall((:hypre_PFMGSetupInterpOp_CC2,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_Box},HYPRE_Int,hypre_Index,hypre_Index,hypre_Index,hypre_IndexRef,hypre_Index,Ptr{hypre_Box},HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int,HYPRE_Int,HYPRE_Int),i,A,A_dbox,cdir,stride,stridec,start,startc,loop_size,P_dbox,Pstenc0,Pstenc1,Pp0,Pp1,rap_type,si0,si1)
end

function hypre_PFMGCreateCoarseOp5(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid},cdir::HYPRE_Int)
    ccall((:hypre_PFMGCreateCoarseOp5,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int),R,A,P,coarse_grid,cdir)
end

function hypre_PFMGBuildCoarseOp5(A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMGBuildCoarseOp5,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMGBuildCoarseOp5_onebox_CC0(fi::HYPRE_Int,ci::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMGBuildCoarseOp5_onebox_CC0,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),fi,ci,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMGBuildCoarseOp5_onebox_CC1(fi::HYPRE_Int,ci::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMGBuildCoarseOp5_onebox_CC1,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),fi,ci,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMGBuildCoarseOp5_onebox_CC2(fi::HYPRE_Int,ci::HYPRE_Int,A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMGBuildCoarseOp5_onebox_CC2,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),fi,ci,A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMGCreateCoarseOp7(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid},cdir::HYPRE_Int)
    ccall((:hypre_PFMGCreateCoarseOp7,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int),R,A,P,coarse_grid,cdir)
end

function hypre_PFMGBuildCoarseOp7(A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMGBuildCoarseOp7,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),A,P,R,cdir,cindex,cstride,RAP)
end

function hypre_PFMGCreateRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid},cdir::HYPRE_Int,rap_type::HYPRE_Int)
    ccall((:hypre_PFMGCreateRAPOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int,HYPRE_Int),R,A,P,coarse_grid,cdir,rap_type)
end

function hypre_PFMGSetupRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,rap_type::HYPRE_Int,Ac::Ptr{hypre_StructMatrix})
    ccall((:hypre_PFMGSetupRAPOp,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,HYPRE_Int,Ptr{hypre_StructMatrix}),R,A,P,cdir,cindex,cstride,rap_type,Ac)
end

function hypre_PFMGSolve(pfmg_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_PFMGSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),pfmg_vdata,A,b,x)
end

function hypre_PointRelaxCreate(comm::MPI_Comm)
    ccall((:hypre_PointRelaxCreate,libHYPRE),Ptr{Void},(MPI_Comm,),comm)
end

function hypre_PointRelaxDestroy(relax_vdata::Ptr{Void})
    ccall((:hypre_PointRelaxDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),relax_vdata)
end

function hypre_PointRelaxSetup(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_PointRelaxSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,A,b,x)
end

function hypre_PointRelax(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_PointRelax,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,A,b,x)
end

function hypre_PointRelax_core0(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},constant_coefficient::HYPRE_Int,compute_box::Ptr{hypre_Box},bp::Ptr{Cdouble},xp::Ptr{Cdouble},tp::Ptr{Cdouble},boxarray_id::HYPRE_Int,A_data_box::Ptr{hypre_Box},b_data_box::Ptr{hypre_Box},x_data_box::Ptr{hypre_Box},t_data_box::Ptr{hypre_Box},stride::hypre_IndexRef)
    ccall((:hypre_PointRelax_core0,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{hypre_Box},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int,Ptr{hypre_Box},Ptr{hypre_Box},Ptr{hypre_Box},Ptr{hypre_Box},hypre_IndexRef),relax_vdata,A,constant_coefficient,compute_box,bp,xp,tp,boxarray_id,A_data_box,b_data_box,x_data_box,t_data_box,stride)
end

function hypre_PointRelax_core12(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},constant_coefficient::HYPRE_Int,compute_box::Ptr{hypre_Box},bp::Ptr{Cdouble},xp::Ptr{Cdouble},tp::Ptr{Cdouble},boxarray_id::HYPRE_Int,A_data_box::Ptr{hypre_Box},b_data_box::Ptr{hypre_Box},x_data_box::Ptr{hypre_Box},t_data_box::Ptr{hypre_Box},stride::hypre_IndexRef)
    ccall((:hypre_PointRelax_core12,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{hypre_Box},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},HYPRE_Int,Ptr{hypre_Box},Ptr{hypre_Box},Ptr{hypre_Box},Ptr{hypre_Box},hypre_IndexRef),relax_vdata,A,constant_coefficient,compute_box,bp,xp,tp,boxarray_id,A_data_box,b_data_box,x_data_box,t_data_box,stride)
end

function hypre_PointRelaxSetTol(relax_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_PointRelaxSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),relax_vdata,tol)
end

function hypre_PointRelaxGetTol(relax_vdata::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_PointRelaxGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),relax_vdata,tol)
end

function hypre_PointRelaxSetMaxIter(relax_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_PointRelaxSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,max_iter)
end

function hypre_PointRelaxGetMaxIter(relax_vdata::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_PointRelaxGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),relax_vdata,max_iter)
end

function hypre_PointRelaxSetZeroGuess(relax_vdata::Ptr{Void},zero_guess::HYPRE_Int)
    ccall((:hypre_PointRelaxSetZeroGuess,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,zero_guess)
end

function hypre_PointRelaxGetZeroGuess(relax_vdata::Ptr{Void},zero_guess::Ptr{HYPRE_Int})
    ccall((:hypre_PointRelaxGetZeroGuess,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),relax_vdata,zero_guess)
end

function hypre_PointRelaxGetNumIterations(relax_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_PointRelaxGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),relax_vdata,num_iterations)
end

function hypre_PointRelaxSetWeight(relax_vdata::Ptr{Void},weight::Cdouble)
    ccall((:hypre_PointRelaxSetWeight,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),relax_vdata,weight)
end

function hypre_PointRelaxSetNumPointsets(relax_vdata::Ptr{Void},num_pointsets::HYPRE_Int)
    ccall((:hypre_PointRelaxSetNumPointsets,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,num_pointsets)
end

function hypre_PointRelaxSetPointset(relax_vdata::Ptr{Void},pointset::HYPRE_Int,pointset_size::HYPRE_Int,pointset_stride::hypre_Index,pointset_indices::Ptr{hypre_Index})
    ccall((:hypre_PointRelaxSetPointset,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,hypre_Index,Ptr{hypre_Index}),relax_vdata,pointset,pointset_size,pointset_stride,pointset_indices)
end

function hypre_PointRelaxSetPointsetRank(relax_vdata::Ptr{Void},pointset::HYPRE_Int,pointset_rank::HYPRE_Int)
    ccall((:hypre_PointRelaxSetPointsetRank,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int),relax_vdata,pointset,pointset_rank)
end

function hypre_PointRelaxSetTempVec(relax_vdata::Ptr{Void},t::Ptr{hypre_StructVector})
    ccall((:hypre_PointRelaxSetTempVec,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructVector}),relax_vdata,t)
end

function hypre_PointRelaxGetFinalRelativeResidualNorm(relax_vdata::Ptr{Void},norm::Ptr{Cdouble})
    ccall((:hypre_PointRelaxGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),relax_vdata,norm)
end

function hypre_relax_wtx(relax_vdata::Ptr{Void},pointset::HYPRE_Int,t::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_relax_wtx,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,pointset,t,x)
end

function hypre_relax_copy(relax_vdata::Ptr{Void},pointset::HYPRE_Int,t::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_relax_copy,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,pointset,t,x)
end

function hypre_RedBlackConstantCoefGS(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_RedBlackConstantCoefGS,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,A,b,x)
end

function hypre_RedBlackGSCreate(comm::MPI_Comm)
    ccall((:hypre_RedBlackGSCreate,libHYPRE),Ptr{Void},(MPI_Comm,),comm)
end

function hypre_RedBlackGSDestroy(relax_vdata::Ptr{Void})
    ccall((:hypre_RedBlackGSDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),relax_vdata)
end

function hypre_RedBlackGSSetup(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_RedBlackGSSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,A,b,x)
end

function hypre_RedBlackGS(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_RedBlackGS,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,A,b,x)
end

function hypre_RedBlackGSSetTol(relax_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_RedBlackGSSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),relax_vdata,tol)
end

function hypre_RedBlackGSSetMaxIter(relax_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_RedBlackGSSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,max_iter)
end

function hypre_RedBlackGSSetZeroGuess(relax_vdata::Ptr{Void},zero_guess::HYPRE_Int)
    ccall((:hypre_RedBlackGSSetZeroGuess,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,zero_guess)
end

function hypre_RedBlackGSSetStartRed(relax_vdata::Ptr{Void})
    ccall((:hypre_RedBlackGSSetStartRed,libHYPRE),HYPRE_Int,(Ptr{Void},),relax_vdata)
end

function hypre_RedBlackGSSetStartBlack(relax_vdata::Ptr{Void})
    ccall((:hypre_RedBlackGSSetStartBlack,libHYPRE),HYPRE_Int,(Ptr{Void},),relax_vdata)
end

function hypre_StructInterpAssemble(A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},P_stored_as_transpose::HYPRE_Int,cdir::HYPRE_Int,index::hypre_Index,stride::hypre_Index)
    ccall((:hypre_StructInterpAssemble,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,HYPRE_Int,hypre_Index,hypre_Index),A,P,P_stored_as_transpose,cdir,index,stride)
end

function hypre_SemiInterpCreate()
    ccall((:hypre_SemiInterpCreate,libHYPRE),Ptr{Void},())
end

function hypre_SemiInterpSetup(interp_vdata::Ptr{Void},P::Ptr{hypre_StructMatrix},P_stored_as_transpose::HYPRE_Int,xc::Ptr{hypre_StructVector},e::Ptr{hypre_StructVector},cindex::hypre_Index,findex::hypre_Index,stride::hypre_Index)
    ccall((:hypre_SemiInterpSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{hypre_StructVector},Ptr{hypre_StructVector},hypre_Index,hypre_Index,hypre_Index),interp_vdata,P,P_stored_as_transpose,xc,e,cindex,findex,stride)
end

function hypre_SemiInterp(interp_vdata::Ptr{Void},P::Ptr{hypre_StructMatrix},xc::Ptr{hypre_StructVector},e::Ptr{hypre_StructVector})
    ccall((:hypre_SemiInterp,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),interp_vdata,P,xc,e)
end

function hypre_SemiInterpDestroy(interp_vdata::Ptr{Void})
    ccall((:hypre_SemiInterpDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),interp_vdata)
end

function hypre_SemiRestrictCreate()
    ccall((:hypre_SemiRestrictCreate,libHYPRE),Ptr{Void},())
end

function hypre_SemiRestrictSetup(restrict_vdata::Ptr{Void},R::Ptr{hypre_StructMatrix},R_stored_as_transpose::HYPRE_Int,r::Ptr{hypre_StructVector},rc::Ptr{hypre_StructVector},cindex::hypre_Index,findex::hypre_Index,stride::hypre_Index)
    ccall((:hypre_SemiRestrictSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},HYPRE_Int,Ptr{hypre_StructVector},Ptr{hypre_StructVector},hypre_Index,hypre_Index,hypre_Index),restrict_vdata,R,R_stored_as_transpose,r,rc,cindex,findex,stride)
end

function hypre_SemiRestrict(restrict_vdata::Ptr{Void},R::Ptr{hypre_StructMatrix},r::Ptr{hypre_StructVector},rc::Ptr{hypre_StructVector})
    ccall((:hypre_SemiRestrict,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),restrict_vdata,R,r,rc)
end

function hypre_SemiRestrictDestroy(restrict_vdata::Ptr{Void})
    ccall((:hypre_SemiRestrictDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),restrict_vdata)
end

function hypre_SemiCreateRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid},cdir::HYPRE_Int,P_stored_as_transpose::HYPRE_Int)
    ccall((:hypre_SemiCreateRAPOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int,HYPRE_Int),R,A,P,coarse_grid,cdir,P_stored_as_transpose)
end

function hypre_SemiBuildRAP(A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,P_stored_as_transpose::HYPRE_Int,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_SemiBuildRAP,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,HYPRE_Int,Ptr{hypre_StructMatrix}),A,P,R,cdir,cindex,cstride,P_stored_as_transpose,RAP)
end

function hypre_SMG2CreateRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},PT::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid})
    ccall((:hypre_SMG2CreateRAPOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid}),R,A,PT,coarse_grid)
end

function hypre_SMG2BuildRAPSym(A::Ptr{hypre_StructMatrix},PT::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},RAP::Ptr{hypre_StructMatrix},cindex::hypre_Index,cstride::hypre_Index)
    ccall((:hypre_SMG2BuildRAPSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},hypre_Index,hypre_Index),A,PT,R,RAP,cindex,cstride)
end

function hypre_SMG2BuildRAPNoSym(A::Ptr{hypre_StructMatrix},PT::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},RAP::Ptr{hypre_StructMatrix},cindex::hypre_Index,cstride::hypre_Index)
    ccall((:hypre_SMG2BuildRAPNoSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},hypre_Index,hypre_Index),A,PT,R,RAP,cindex,cstride)
end

function hypre_SMG2RAPPeriodicSym(RAP::Ptr{hypre_StructMatrix},cindex::hypre_Index,cstride::hypre_Index)
    ccall((:hypre_SMG2RAPPeriodicSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},hypre_Index,hypre_Index),RAP,cindex,cstride)
end

function hypre_SMG2RAPPeriodicNoSym(RAP::Ptr{hypre_StructMatrix},cindex::hypre_Index,cstride::hypre_Index)
    ccall((:hypre_SMG2RAPPeriodicNoSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},hypre_Index,hypre_Index),RAP,cindex,cstride)
end

function hypre_SMG3CreateRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},PT::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid})
    ccall((:hypre_SMG3CreateRAPOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid}),R,A,PT,coarse_grid)
end

function hypre_SMG3BuildRAPSym(A::Ptr{hypre_StructMatrix},PT::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},RAP::Ptr{hypre_StructMatrix},cindex::hypre_Index,cstride::hypre_Index)
    ccall((:hypre_SMG3BuildRAPSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},hypre_Index,hypre_Index),A,PT,R,RAP,cindex,cstride)
end

function hypre_SMG3BuildRAPNoSym(A::Ptr{hypre_StructMatrix},PT::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},RAP::Ptr{hypre_StructMatrix},cindex::hypre_Index,cstride::hypre_Index)
    ccall((:hypre_SMG3BuildRAPNoSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},hypre_Index,hypre_Index),A,PT,R,RAP,cindex,cstride)
end

function hypre_SMG3RAPPeriodicSym(RAP::Ptr{hypre_StructMatrix},cindex::hypre_Index,cstride::hypre_Index)
    ccall((:hypre_SMG3RAPPeriodicSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},hypre_Index,hypre_Index),RAP,cindex,cstride)
end

function hypre_SMG3RAPPeriodicNoSym(RAP::Ptr{hypre_StructMatrix},cindex::hypre_Index,cstride::hypre_Index)
    ccall((:hypre_SMG3RAPPeriodicNoSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},hypre_Index,hypre_Index),RAP,cindex,cstride)
end

function hypre_SMGAxpy(alpha::Cdouble,x::Ptr{hypre_StructVector},y::Ptr{hypre_StructVector},base_index::hypre_Index,base_stride::hypre_Index)
    ccall((:hypre_SMGAxpy,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_StructVector},Ptr{hypre_StructVector},hypre_Index,hypre_Index),alpha,x,y,base_index,base_stride)
end

function hypre_SMGCreate(comm::MPI_Comm)
    ccall((:hypre_SMGCreate,libHYPRE),Ptr{Void},(MPI_Comm,),comm)
end

function hypre_SMGDestroy(smg_vdata::Ptr{Void})
    ccall((:hypre_SMGDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),smg_vdata)
end

function hypre_SMGSetMemoryUse(smg_vdata::Ptr{Void},memory_use::HYPRE_Int)
    ccall((:hypre_SMGSetMemoryUse,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smg_vdata,memory_use)
end

function hypre_SMGGetMemoryUse(smg_vdata::Ptr{Void},memory_use::Ptr{HYPRE_Int})
    ccall((:hypre_SMGGetMemoryUse,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),smg_vdata,memory_use)
end

function hypre_SMGSetTol(smg_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_SMGSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),smg_vdata,tol)
end

function hypre_SMGGetTol(smg_vdata::Ptr{Void},tol::Ptr{Cdouble})
    ccall((:hypre_SMGGetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),smg_vdata,tol)
end

function hypre_SMGSetMaxIter(smg_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_SMGSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smg_vdata,max_iter)
end

function hypre_SMGGetMaxIter(smg_vdata::Ptr{Void},max_iter::Ptr{HYPRE_Int})
    ccall((:hypre_SMGGetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),smg_vdata,max_iter)
end

function hypre_SMGSetRelChange(smg_vdata::Ptr{Void},rel_change::HYPRE_Int)
    ccall((:hypre_SMGSetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smg_vdata,rel_change)
end

function hypre_SMGGetRelChange(smg_vdata::Ptr{Void},rel_change::Ptr{HYPRE_Int})
    ccall((:hypre_SMGGetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),smg_vdata,rel_change)
end

function hypre_SMGSetZeroGuess(smg_vdata::Ptr{Void},zero_guess::HYPRE_Int)
    ccall((:hypre_SMGSetZeroGuess,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smg_vdata,zero_guess)
end

function hypre_SMGGetZeroGuess(smg_vdata::Ptr{Void},zero_guess::Ptr{HYPRE_Int})
    ccall((:hypre_SMGGetZeroGuess,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),smg_vdata,zero_guess)
end

function hypre_SMGSetNumPreRelax(smg_vdata::Ptr{Void},num_pre_relax::HYPRE_Int)
    ccall((:hypre_SMGSetNumPreRelax,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smg_vdata,num_pre_relax)
end

function hypre_SMGGetNumPreRelax(smg_vdata::Ptr{Void},num_pre_relax::Ptr{HYPRE_Int})
    ccall((:hypre_SMGGetNumPreRelax,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),smg_vdata,num_pre_relax)
end

function hypre_SMGSetNumPostRelax(smg_vdata::Ptr{Void},num_post_relax::HYPRE_Int)
    ccall((:hypre_SMGSetNumPostRelax,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smg_vdata,num_post_relax)
end

function hypre_SMGGetNumPostRelax(smg_vdata::Ptr{Void},num_post_relax::Ptr{HYPRE_Int})
    ccall((:hypre_SMGGetNumPostRelax,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),smg_vdata,num_post_relax)
end

function hypre_SMGSetBase(smg_vdata::Ptr{Void},base_index::hypre_Index,base_stride::hypre_Index)
    ccall((:hypre_SMGSetBase,libHYPRE),HYPRE_Int,(Ptr{Void},hypre_Index,hypre_Index),smg_vdata,base_index,base_stride)
end

function hypre_SMGSetLogging(smg_vdata::Ptr{Void},logging::HYPRE_Int)
    ccall((:hypre_SMGSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smg_vdata,logging)
end

function hypre_SMGGetLogging(smg_vdata::Ptr{Void},logging::Ptr{HYPRE_Int})
    ccall((:hypre_SMGGetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),smg_vdata,logging)
end

function hypre_SMGSetPrintLevel(smg_vdata::Ptr{Void},print_level::HYPRE_Int)
    ccall((:hypre_SMGSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smg_vdata,print_level)
end

function hypre_SMGGetPrintLevel(smg_vdata::Ptr{Void},print_level::Ptr{HYPRE_Int})
    ccall((:hypre_SMGGetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),smg_vdata,print_level)
end

function hypre_SMGGetNumIterations(smg_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_SMGGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),smg_vdata,num_iterations)
end

function hypre_SMGPrintLogging(smg_vdata::Ptr{Void},myid::HYPRE_Int)
    ccall((:hypre_SMGPrintLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smg_vdata,myid)
end

function hypre_SMGGetFinalRelativeResidualNorm(smg_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_SMGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),smg_vdata,relative_residual_norm)
end

function hypre_SMGSetStructVectorConstantValues(vector::Ptr{hypre_StructVector},values::Cdouble,box_array::Ptr{hypre_BoxArray},stride::hypre_Index)
    ccall((:hypre_SMGSetStructVectorConstantValues,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Cdouble,Ptr{hypre_BoxArray},hypre_Index),vector,values,box_array,stride)
end

function hypre_SMGRelaxCreate(comm::MPI_Comm)
    ccall((:hypre_SMGRelaxCreate,libHYPRE),Ptr{Void},(MPI_Comm,),comm)
end

function hypre_SMGRelaxDestroyTempVec(relax_vdata::Ptr{Void})
    ccall((:hypre_SMGRelaxDestroyTempVec,libHYPRE),HYPRE_Int,(Ptr{Void},),relax_vdata)
end

function hypre_SMGRelaxDestroyARem(relax_vdata::Ptr{Void})
    ccall((:hypre_SMGRelaxDestroyARem,libHYPRE),HYPRE_Int,(Ptr{Void},),relax_vdata)
end

function hypre_SMGRelaxDestroyASol(relax_vdata::Ptr{Void})
    ccall((:hypre_SMGRelaxDestroyASol,libHYPRE),HYPRE_Int,(Ptr{Void},),relax_vdata)
end

function hypre_SMGRelaxDestroy(relax_vdata::Ptr{Void})
    ccall((:hypre_SMGRelaxDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),relax_vdata)
end

function hypre_SMGRelax(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_SMGRelax,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,A,b,x)
end

function hypre_SMGRelaxSetup(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_SMGRelaxSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,A,b,x)
end

function hypre_SMGRelaxSetupTempVec(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_SMGRelaxSetupTempVec,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,A,b,x)
end

function hypre_SMGRelaxSetupARem(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_SMGRelaxSetupARem,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,A,b,x)
end

function hypre_SMGRelaxSetupASol(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_SMGRelaxSetupASol,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,A,b,x)
end

function hypre_SMGRelaxSetTempVec(relax_vdata::Ptr{Void},temp_vec::Ptr{hypre_StructVector})
    ccall((:hypre_SMGRelaxSetTempVec,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructVector}),relax_vdata,temp_vec)
end

function hypre_SMGRelaxSetMemoryUse(relax_vdata::Ptr{Void},memory_use::HYPRE_Int)
    ccall((:hypre_SMGRelaxSetMemoryUse,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,memory_use)
end

function hypre_SMGRelaxSetTol(relax_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_SMGRelaxSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),relax_vdata,tol)
end

function hypre_SMGRelaxSetMaxIter(relax_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_SMGRelaxSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,max_iter)
end

function hypre_SMGRelaxSetZeroGuess(relax_vdata::Ptr{Void},zero_guess::HYPRE_Int)
    ccall((:hypre_SMGRelaxSetZeroGuess,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,zero_guess)
end

function hypre_SMGRelaxSetNumSpaces(relax_vdata::Ptr{Void},num_spaces::HYPRE_Int)
    ccall((:hypre_SMGRelaxSetNumSpaces,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,num_spaces)
end

function hypre_SMGRelaxSetNumPreSpaces(relax_vdata::Ptr{Void},num_pre_spaces::HYPRE_Int)
    ccall((:hypre_SMGRelaxSetNumPreSpaces,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,num_pre_spaces)
end

function hypre_SMGRelaxSetNumRegSpaces(relax_vdata::Ptr{Void},num_reg_spaces::HYPRE_Int)
    ccall((:hypre_SMGRelaxSetNumRegSpaces,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,num_reg_spaces)
end

function hypre_SMGRelaxSetSpace(relax_vdata::Ptr{Void},i::HYPRE_Int,space_index::HYPRE_Int,space_stride::HYPRE_Int)
    ccall((:hypre_SMGRelaxSetSpace,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,HYPRE_Int),relax_vdata,i,space_index,space_stride)
end

function hypre_SMGRelaxSetRegSpaceRank(relax_vdata::Ptr{Void},i::HYPRE_Int,reg_space_rank::HYPRE_Int)
    ccall((:hypre_SMGRelaxSetRegSpaceRank,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int),relax_vdata,i,reg_space_rank)
end

function hypre_SMGRelaxSetPreSpaceRank(relax_vdata::Ptr{Void},i::HYPRE_Int,pre_space_rank::HYPRE_Int)
    ccall((:hypre_SMGRelaxSetPreSpaceRank,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int),relax_vdata,i,pre_space_rank)
end

function hypre_SMGRelaxSetBase(relax_vdata::Ptr{Void},base_index::hypre_Index,base_stride::hypre_Index)
    ccall((:hypre_SMGRelaxSetBase,libHYPRE),HYPRE_Int,(Ptr{Void},hypre_Index,hypre_Index),relax_vdata,base_index,base_stride)
end

function hypre_SMGRelaxSetNumPreRelax(relax_vdata::Ptr{Void},num_pre_relax::HYPRE_Int)
    ccall((:hypre_SMGRelaxSetNumPreRelax,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,num_pre_relax)
end

function hypre_SMGRelaxSetNumPostRelax(relax_vdata::Ptr{Void},num_post_relax::HYPRE_Int)
    ccall((:hypre_SMGRelaxSetNumPostRelax,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),relax_vdata,num_post_relax)
end

function hypre_SMGRelaxSetNewMatrixStencil(relax_vdata::Ptr{Void},diff_stencil::Ptr{hypre_StructStencil})
    ccall((:hypre_SMGRelaxSetNewMatrixStencil,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructStencil}),relax_vdata,diff_stencil)
end

function hypre_SMGRelaxSetupBaseBoxArray(relax_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_SMGRelaxSetupBaseBoxArray,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),relax_vdata,A,b,x)
end

function hypre_SMGResidualCreate()
    ccall((:hypre_SMGResidualCreate,libHYPRE),Ptr{Void},())
end

function hypre_SMGResidualSetup(residual_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},b::Ptr{hypre_StructVector},r::Ptr{hypre_StructVector})
    ccall((:hypre_SMGResidualSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),residual_vdata,A,x,b,r)
end

function hypre_SMGResidual(residual_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},b::Ptr{hypre_StructVector},r::Ptr{hypre_StructVector})
    ccall((:hypre_SMGResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),residual_vdata,A,x,b,r)
end

function hypre_SMGResidualSetBase(residual_vdata::Ptr{Void},base_index::hypre_Index,base_stride::hypre_Index)
    ccall((:hypre_SMGResidualSetBase,libHYPRE),HYPRE_Int,(Ptr{Void},hypre_Index,hypre_Index),residual_vdata,base_index,base_stride)
end

function hypre_SMGResidualDestroy(residual_vdata::Ptr{Void})
    ccall((:hypre_SMGResidualDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),residual_vdata)
end

function hypre_SMGResidualCreate()
    ccall((:hypre_SMGResidualCreate,libHYPRE),Ptr{Void},())
end

function hypre_SMGResidualSetup(residual_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},b::Ptr{hypre_StructVector},r::Ptr{hypre_StructVector})
    ccall((:hypre_SMGResidualSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),residual_vdata,A,x,b,r)
end

function hypre_SMGResidual(residual_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},x::Ptr{hypre_StructVector},b::Ptr{hypre_StructVector},r::Ptr{hypre_StructVector})
    ccall((:hypre_SMGResidual,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),residual_vdata,A,x,b,r)
end

function hypre_SMGResidualSetBase(residual_vdata::Ptr{Void},base_index::hypre_Index,base_stride::hypre_Index)
    ccall((:hypre_SMGResidualSetBase,libHYPRE),HYPRE_Int,(Ptr{Void},hypre_Index,hypre_Index),residual_vdata,base_index,base_stride)
end

function hypre_SMGResidualDestroy(residual_vdata::Ptr{Void})
    ccall((:hypre_SMGResidualDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),residual_vdata)
end

function hypre_SMGSetup(smg_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_SMGSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),smg_vdata,A,b,x)
end

function hypre_SMGCreateInterpOp(A::Ptr{hypre_StructMatrix},cgrid::Ptr{hypre_StructGrid},cdir::HYPRE_Int)
    ccall((:hypre_SMGCreateInterpOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int),A,cgrid,cdir)
end

function hypre_SMGSetupInterpOp(relax_data::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector},PT::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,findex::hypre_Index,stride::hypre_Index)
    ccall((:hypre_SMGSetupInterpOp,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,hypre_Index),relax_data,A,b,x,PT,cdir,cindex,findex,stride)
end

function hypre_SMGCreateRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},PT::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid})
    ccall((:hypre_SMGCreateRAPOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid}),R,A,PT,coarse_grid)
end

function hypre_SMGSetupRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},PT::Ptr{hypre_StructMatrix},Ac::Ptr{hypre_StructMatrix},cindex::hypre_Index,cstride::hypre_Index)
    ccall((:hypre_SMGSetupRAPOp,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},hypre_Index,hypre_Index),R,A,PT,Ac,cindex,cstride)
end

function hypre_SMGCreateRestrictOp(A::Ptr{hypre_StructMatrix},cgrid::Ptr{hypre_StructGrid},cdir::HYPRE_Int)
    ccall((:hypre_SMGCreateRestrictOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int),A,cgrid,cdir)
end

function hypre_SMGSetupRestrictOp(A::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},temp_vec::Ptr{hypre_StructVector},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index)
    ccall((:hypre_SMGSetupRestrictOp,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},HYPRE_Int,hypre_Index,hypre_Index),A,R,temp_vec,cdir,cindex,cstride)
end

function hypre_SMGSolve(smg_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_SMGSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),smg_vdata,A,b,x)
end

function hypre_SparseMSG2CreateRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid},cdir::HYPRE_Int)
    ccall((:hypre_SparseMSG2CreateRAPOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int),R,A,P,coarse_grid,cdir)
end

function hypre_SparseMSG2BuildRAPSym(A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,stridePR::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_SparseMSG2BuildRAPSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),A,P,R,cdir,cindex,cstride,stridePR,RAP)
end

function hypre_SparseMSG2BuildRAPNoSym(A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,stridePR::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_SparseMSG2BuildRAPNoSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),A,P,R,cdir,cindex,cstride,stridePR,RAP)
end

function hypre_SparseMSG3CreateRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid},cdir::HYPRE_Int)
    ccall((:hypre_SparseMSG3CreateRAPOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int),R,A,P,coarse_grid,cdir)
end

function hypre_SparseMSG3BuildRAPSym(A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,stridePR::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_SparseMSG3BuildRAPSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),A,P,R,cdir,cindex,cstride,stridePR,RAP)
end

function hypre_SparseMSG3BuildRAPNoSym(A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},R::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,stridePR::hypre_Index,RAP::Ptr{hypre_StructMatrix})
    ccall((:hypre_SparseMSG3BuildRAPNoSym,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),A,P,R,cdir,cindex,cstride,stridePR,RAP)
end

function hypre_SparseMSGCreate(comm::MPI_Comm)
    ccall((:hypre_SparseMSGCreate,libHYPRE),Ptr{Void},(MPI_Comm,),comm)
end

function hypre_SparseMSGDestroy(smsg_vdata::Ptr{Void})
    ccall((:hypre_SparseMSGDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),smsg_vdata)
end

function hypre_SparseMSGSetTol(smsg_vdata::Ptr{Void},tol::Cdouble)
    ccall((:hypre_SparseMSGSetTol,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),smsg_vdata,tol)
end

function hypre_SparseMSGSetMaxIter(smsg_vdata::Ptr{Void},max_iter::HYPRE_Int)
    ccall((:hypre_SparseMSGSetMaxIter,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smsg_vdata,max_iter)
end

function hypre_SparseMSGSetJump(smsg_vdata::Ptr{Void},jump::HYPRE_Int)
    ccall((:hypre_SparseMSGSetJump,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smsg_vdata,jump)
end

function hypre_SparseMSGSetRelChange(smsg_vdata::Ptr{Void},rel_change::HYPRE_Int)
    ccall((:hypre_SparseMSGSetRelChange,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smsg_vdata,rel_change)
end

function hypre_SparseMSGSetZeroGuess(smsg_vdata::Ptr{Void},zero_guess::HYPRE_Int)
    ccall((:hypre_SparseMSGSetZeroGuess,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smsg_vdata,zero_guess)
end

function hypre_SparseMSGSetRelaxType(smsg_vdata::Ptr{Void},relax_type::HYPRE_Int)
    ccall((:hypre_SparseMSGSetRelaxType,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smsg_vdata,relax_type)
end

function hypre_SparseMSGSetJacobiWeight(smsg_vdata::Ptr{Void},weight::Cdouble)
    ccall((:hypre_SparseMSGSetJacobiWeight,libHYPRE),HYPRE_Int,(Ptr{Void},Cdouble),smsg_vdata,weight)
end

function hypre_SparseMSGSetNumPreRelax(smsg_vdata::Ptr{Void},num_pre_relax::HYPRE_Int)
    ccall((:hypre_SparseMSGSetNumPreRelax,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smsg_vdata,num_pre_relax)
end

function hypre_SparseMSGSetNumPostRelax(smsg_vdata::Ptr{Void},num_post_relax::HYPRE_Int)
    ccall((:hypre_SparseMSGSetNumPostRelax,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smsg_vdata,num_post_relax)
end

function hypre_SparseMSGSetNumFineRelax(smsg_vdata::Ptr{Void},num_fine_relax::HYPRE_Int)
    ccall((:hypre_SparseMSGSetNumFineRelax,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smsg_vdata,num_fine_relax)
end

function hypre_SparseMSGSetLogging(smsg_vdata::Ptr{Void},logging::HYPRE_Int)
    ccall((:hypre_SparseMSGSetLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smsg_vdata,logging)
end

function hypre_SparseMSGSetPrintLevel(smsg_vdata::Ptr{Void},print_level::HYPRE_Int)
    ccall((:hypre_SparseMSGSetPrintLevel,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smsg_vdata,print_level)
end

function hypre_SparseMSGGetNumIterations(smsg_vdata::Ptr{Void},num_iterations::Ptr{HYPRE_Int})
    ccall((:hypre_SparseMSGGetNumIterations,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{HYPRE_Int}),smsg_vdata,num_iterations)
end

function hypre_SparseMSGPrintLogging(smsg_vdata::Ptr{Void},myid::HYPRE_Int)
    ccall((:hypre_SparseMSGPrintLogging,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int),smsg_vdata,myid)
end

function hypre_SparseMSGGetFinalRelativeResidualNorm(smsg_vdata::Ptr{Void},relative_residual_norm::Ptr{Cdouble})
    ccall((:hypre_SparseMSGGetFinalRelativeResidualNorm,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{Cdouble}),smsg_vdata,relative_residual_norm)
end

function hypre_SparseMSGFilterSetup(A::Ptr{hypre_StructMatrix},num_grids::Ptr{HYPRE_Int},lx::HYPRE_Int,ly::HYPRE_Int,lz::HYPRE_Int,jump::HYPRE_Int,visitx::Ptr{hypre_StructVector},visity::Ptr{hypre_StructVector},visitz::Ptr{hypre_StructVector})
    ccall((:hypre_SparseMSGFilterSetup,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{hypre_StructVector},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),A,num_grids,lx,ly,lz,jump,visitx,visity,visitz)
end

function hypre_SparseMSGFilter(visit::Ptr{hypre_StructVector},e::Ptr{hypre_StructVector},lx::HYPRE_Int,ly::HYPRE_Int,lz::HYPRE_Int,jump::HYPRE_Int)
    ccall((:hypre_SparseMSGFilter,libHYPRE),HYPRE_Int,(Ptr{hypre_StructVector},Ptr{hypre_StructVector},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),visit,e,lx,ly,lz,jump)
end

function hypre_SparseMSGInterpCreate()
    ccall((:hypre_SparseMSGInterpCreate,libHYPRE),Ptr{Void},())
end

function hypre_SparseMSGInterpSetup(interp_vdata::Ptr{Void},P::Ptr{hypre_StructMatrix},xc::Ptr{hypre_StructVector},e::Ptr{hypre_StructVector},cindex::hypre_Index,findex::hypre_Index,stride::hypre_Index,strideP::hypre_Index)
    ccall((:hypre_SparseMSGInterpSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},hypre_Index,hypre_Index,hypre_Index,hypre_Index),interp_vdata,P,xc,e,cindex,findex,stride,strideP)
end

function hypre_SparseMSGInterp(interp_vdata::Ptr{Void},P::Ptr{hypre_StructMatrix},xc::Ptr{hypre_StructVector},e::Ptr{hypre_StructVector})
    ccall((:hypre_SparseMSGInterp,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),interp_vdata,P,xc,e)
end

function hypre_SparseMSGInterpDestroy(interp_vdata::Ptr{Void})
    ccall((:hypre_SparseMSGInterpDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),interp_vdata)
end

function hypre_SparseMSGRestrictCreate()
    ccall((:hypre_SparseMSGRestrictCreate,libHYPRE),Ptr{Void},())
end

function hypre_SparseMSGRestrictSetup(restrict_vdata::Ptr{Void},R::Ptr{hypre_StructMatrix},r::Ptr{hypre_StructVector},rc::Ptr{hypre_StructVector},cindex::hypre_Index,findex::hypre_Index,stride::hypre_Index,strideR::hypre_Index)
    ccall((:hypre_SparseMSGRestrictSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector},hypre_Index,hypre_Index,hypre_Index,hypre_Index),restrict_vdata,R,r,rc,cindex,findex,stride,strideR)
end

function hypre_SparseMSGRestrict(restrict_vdata::Ptr{Void},R::Ptr{hypre_StructMatrix},r::Ptr{hypre_StructVector},rc::Ptr{hypre_StructVector})
    ccall((:hypre_SparseMSGRestrict,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),restrict_vdata,R,r,rc)
end

function hypre_SparseMSGRestrictDestroy(restrict_vdata::Ptr{Void})
    ccall((:hypre_SparseMSGRestrictDestroy,libHYPRE),HYPRE_Int,(Ptr{Void},),restrict_vdata)
end

function hypre_SparseMSGSetup(smsg_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_SparseMSGSetup,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),smsg_vdata,A,b,x)
end

function hypre_SparseMSGCreateRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},coarse_grid::Ptr{hypre_StructGrid},cdir::HYPRE_Int)
    ccall((:hypre_SparseMSGCreateRAPOp,libHYPRE),Ptr{hypre_StructMatrix},(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructGrid},HYPRE_Int),R,A,P,coarse_grid,cdir)
end

function hypre_SparseMSGSetupRAPOp(R::Ptr{hypre_StructMatrix},A::Ptr{hypre_StructMatrix},P::Ptr{hypre_StructMatrix},cdir::HYPRE_Int,cindex::hypre_Index,cstride::hypre_Index,stridePR::hypre_Index,Ac::Ptr{hypre_StructMatrix})
    ccall((:hypre_SparseMSGSetupRAPOp,libHYPRE),HYPRE_Int,(Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},Ptr{hypre_StructMatrix},HYPRE_Int,hypre_Index,hypre_Index,hypre_Index,Ptr{hypre_StructMatrix}),R,A,P,cdir,cindex,cstride,stridePR,Ac)
end

function hypre_SparseMSGSolve(smsg_vdata::Ptr{Void},A::Ptr{hypre_StructMatrix},b::Ptr{hypre_StructVector},x::Ptr{hypre_StructVector})
    ccall((:hypre_SparseMSGSolve,libHYPRE),HYPRE_Int,(Ptr{Void},Ptr{hypre_StructMatrix},Ptr{hypre_StructVector},Ptr{hypre_StructVector}),smsg_vdata,A,b,x)
end
