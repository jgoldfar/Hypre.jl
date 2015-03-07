
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/fei_defs.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE_config.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE_FEI_includes.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/HYPRE.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/_hypre_IJ_mv.h
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

function hypre_CSRMatrixAdd(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixAdd,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix}),A,B)
end

function hypre_CSRMatrixMultiply(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixMultiply,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix}),A,B)
end

function hypre_CSRMatrixDeleteZeros(A::Ptr{hypre_CSRMatrix},tol::Cdouble)
    ccall((:hypre_CSRMatrixDeleteZeros,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Cdouble),A,tol)
end

function hypre_CSRMatrixTranspose(A::Ptr{hypre_CSRMatrix},AT::Ptr{Ptr{hypre_CSRMatrix}},data::HYPRE_Int)
    ccall((:hypre_CSRMatrixTranspose,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Ptr{hypre_CSRMatrix}},HYPRE_Int),A,AT,data)
end

function hypre_CSRMatrixReorder(A::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixReorder,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixSumElts(A::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixSumElts,libHYPRE),Cdouble,(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,num_nonzeros::HYPRE_Int)
    ccall((:hypre_CSRMatrixCreate,libHYPRE),Ptr{hypre_CSRMatrix},(HYPRE_Int,HYPRE_Int,HYPRE_Int),num_rows,num_cols,num_nonzeros)
end

function hypre_CSRMatrixDestroy(matrix::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixInitialize(matrix::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixSetDataOwner(matrix::Ptr{hypre_CSRMatrix},owns_data::HYPRE_Int)
    ccall((:hypre_CSRMatrixSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_CSRMatrixSetRownnz(matrix::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixSetRownnz,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},),matrix)
end

function hypre_CSRMatrixRead(file_name::Ptr{Uint8})
    ccall((:hypre_CSRMatrixRead,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{Uint8},),file_name)
end

function hypre_CSRMatrixPrint(matrix::Ptr{hypre_CSRMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_CSRMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_CSRMatrixPrintHB(matrix_input::Ptr{hypre_CSRMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_CSRMatrixPrintHB,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{Uint8}),matrix_input,file_name)
end

function hypre_CSRMatrixCopy(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix},copy_data::HYPRE_Int)
    ccall((:hypre_CSRMatrixCopy,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix},HYPRE_Int),A,B,copy_data)
end

function hypre_CSRMatrixClone(A::Ptr{hypre_CSRMatrix})
    ccall((:hypre_CSRMatrixClone,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},),A)
end

function hypre_CSRMatrixUnion(A::Ptr{hypre_CSRMatrix},B::Ptr{hypre_CSRMatrix},col_map_offd_A::Ptr{HYPRE_Int},col_map_offd_B::Ptr{HYPRE_Int},col_map_offd_C::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_CSRMatrixUnion,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_CSRMatrix},Ptr{hypre_CSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),A,B,col_map_offd_A,col_map_offd_B,col_map_offd_C)
end

function hypre_CSRMatrixMatvec(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector})
    ccall((:hypre_CSRMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRMatrixMatvecT(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector})
    ccall((:hypre_CSRMatrixMatvecT,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector}),alpha,A,x,beta,y)
end

function hypre_CSRMatrixMatvec_FF(alpha::Cdouble,A::Ptr{hypre_CSRMatrix},x::Ptr{hypre_Vector},beta::Cdouble,y::Ptr{hypre_Vector},CF_marker_x::Ptr{HYPRE_Int},CF_marker_y::Ptr{HYPRE_Int},fpt::HYPRE_Int)
    ccall((:hypre_CSRMatrixMatvec_FF,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_CSRMatrix},Ptr{hypre_Vector},Cdouble,Ptr{hypre_Vector},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int),alpha,A,x,beta,y,CF_marker_x,CF_marker_y,fpt)
end

function hypre_GeneratePartitioning(length::HYPRE_Int,num_procs::HYPRE_Int,part_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_GeneratePartitioning,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),length,num_procs,part_ptr)
end

function hypre_GenerateLocalPartitioning(length::HYPRE_Int,num_procs::HYPRE_Int,myid::HYPRE_Int,part_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_GenerateLocalPartitioning,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),length,num_procs,myid,part_ptr)
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

function hypre_MappedMatrixCreate()
    ccall((:hypre_MappedMatrixCreate,libHYPRE),Ptr{hypre_MappedMatrix},())
end

function hypre_MappedMatrixDestroy(matrix::Ptr{hypre_MappedMatrix})
    ccall((:hypre_MappedMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixLimitedDestroy(matrix::Ptr{hypre_MappedMatrix})
    ccall((:hypre_MappedMatrixLimitedDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixInitialize(matrix::Ptr{hypre_MappedMatrix})
    ccall((:hypre_MappedMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixAssemble(matrix::Ptr{hypre_MappedMatrix})
    ccall((:hypre_MappedMatrixAssemble,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixPrint(matrix::Ptr{hypre_MappedMatrix})
    ccall((:hypre_MappedMatrixPrint,libHYPRE),Void,(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixGetColIndex(matrix::Ptr{hypre_MappedMatrix},j::HYPRE_Int)
    ccall((:hypre_MappedMatrixGetColIndex,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},HYPRE_Int),matrix,j)
end

function hypre_MappedMatrixGetMatrix(matrix::Ptr{hypre_MappedMatrix})
    ccall((:hypre_MappedMatrixGetMatrix,libHYPRE),Ptr{Void},(Ptr{hypre_MappedMatrix},),matrix)
end

function hypre_MappedMatrixSetMatrix(matrix::Ptr{hypre_MappedMatrix},matrix_data::Ptr{Void})
    ccall((:hypre_MappedMatrixSetMatrix,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,matrix_data)
end

function hypre_MappedMatrixSetColMap(matrix::Ptr{hypre_MappedMatrix},ColMap::Ptr{Void})
    ccall((:hypre_MappedMatrixSetColMap,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,ColMap)
end

function hypre_MappedMatrixSetMapData(matrix::Ptr{hypre_MappedMatrix},map_data::Ptr{Void})
    ccall((:hypre_MappedMatrixSetMapData,libHYPRE),HYPRE_Int,(Ptr{hypre_MappedMatrix},Ptr{Void}),matrix,map_data)
end

function hypre_MultiblockMatrixCreate()
    ccall((:hypre_MultiblockMatrixCreate,libHYPRE),Ptr{hypre_MultiblockMatrix},())
end

function hypre_MultiblockMatrixDestroy(matrix::Ptr{hypre_MultiblockMatrix})
    ccall((:hypre_MultiblockMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixLimitedDestroy(matrix::Ptr{hypre_MultiblockMatrix})
    ccall((:hypre_MultiblockMatrixLimitedDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixInitialize(matrix::Ptr{hypre_MultiblockMatrix})
    ccall((:hypre_MultiblockMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixAssemble(matrix::Ptr{hypre_MultiblockMatrix})
    ccall((:hypre_MultiblockMatrixAssemble,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixPrint(matrix::Ptr{hypre_MultiblockMatrix})
    ccall((:hypre_MultiblockMatrixPrint,libHYPRE),Void,(Ptr{hypre_MultiblockMatrix},),matrix)
end

function hypre_MultiblockMatrixSetNumSubmatrices(matrix::Ptr{hypre_MultiblockMatrix},n::HYPRE_Int)
    ccall((:hypre_MultiblockMatrixSetNumSubmatrices,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int),matrix,n)
end

function hypre_MultiblockMatrixSetSubmatrixType(matrix::Ptr{hypre_MultiblockMatrix},j::HYPRE_Int,_type::HYPRE_Int)
    ccall((:hypre_MultiblockMatrixSetSubmatrixType,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int,HYPRE_Int),matrix,j,_type)
end

function hypre_MultiblockMatrixSetSubmatrix(matrix::Ptr{hypre_MultiblockMatrix},j::HYPRE_Int,submatrix::Ptr{Void})
    ccall((:hypre_MultiblockMatrixSetSubmatrix,libHYPRE),HYPRE_Int,(Ptr{hypre_MultiblockMatrix},HYPRE_Int,Ptr{Void}),matrix,j,submatrix)
end

function hypre_SeqVectorCreate(size::HYPRE_Int)
    ccall((:hypre_SeqVectorCreate,libHYPRE),Ptr{hypre_Vector},(HYPRE_Int,),size)
end

function hypre_SeqMultiVectorCreate(size::HYPRE_Int,num_vectors::HYPRE_Int)
    ccall((:hypre_SeqMultiVectorCreate,libHYPRE),Ptr{hypre_Vector},(HYPRE_Int,HYPRE_Int),size,num_vectors)
end

function hypre_SeqVectorDestroy(vector::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},),vector)
end

function hypre_SeqVectorInitialize(vector::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},),vector)
end

function hypre_SeqVectorSetDataOwner(vector::Ptr{hypre_Vector},owns_data::HYPRE_Int)
    ccall((:hypre_SeqVectorSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},HYPRE_Int),vector,owns_data)
end

function hypre_SeqVectorRead(file_name::Ptr{Uint8})
    ccall((:hypre_SeqVectorRead,libHYPRE),Ptr{hypre_Vector},(Ptr{Uint8},),file_name)
end

function hypre_SeqVectorPrint(vector::Ptr{hypre_Vector},file_name::Ptr{Uint8})
    ccall((:hypre_SeqVectorPrint,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},Ptr{Uint8}),vector,file_name)
end

function hypre_SeqVectorSetConstantValues(v::Ptr{hypre_Vector},value::Cdouble)
    ccall((:hypre_SeqVectorSetConstantValues,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},Cdouble),v,value)
end

function hypre_SeqVectorSetRandomValues(v::Ptr{hypre_Vector},seed::HYPRE_Int)
    ccall((:hypre_SeqVectorSetRandomValues,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},HYPRE_Int),v,seed)
end

function hypre_SeqVectorCopy(x::Ptr{hypre_Vector},y::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorCopy,libHYPRE),HYPRE_Int,(Ptr{hypre_Vector},Ptr{hypre_Vector}),x,y)
end

function hypre_SeqVectorCloneDeep(x::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorCloneDeep,libHYPRE),Ptr{hypre_Vector},(Ptr{hypre_Vector},),x)
end

function hypre_SeqVectorCloneShallow(x::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorCloneShallow,libHYPRE),Ptr{hypre_Vector},(Ptr{hypre_Vector},),x)
end

function hypre_SeqVectorScale(alpha::Cdouble,y::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorScale,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_Vector}),alpha,y)
end

function hypre_SeqVectorAxpy(alpha::Cdouble,x::Ptr{hypre_Vector},y::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorAxpy,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_Vector},Ptr{hypre_Vector}),alpha,x,y)
end

function hypre_SeqVectorInnerProd(x::Ptr{hypre_Vector},y::Ptr{hypre_Vector})
    ccall((:hypre_SeqVectorInnerProd,libHYPRE),Cdouble,(Ptr{hypre_Vector},Ptr{hypre_Vector}),x,y)
end

function hypre_VectorSumElts(vector::Ptr{hypre_Vector})
    ccall((:hypre_VectorSumElts,libHYPRE),Cdouble,(Ptr{hypre_Vector},),vector)
end

function HYPRE_ParCSRMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int,matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_ParCSRMatrixCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd,matrix)
end

function HYPRE_ParCSRMatrixDestroy(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixInitialize(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8},matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_ParCSRMatrixRead,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParCSRMatrix}),comm,file_name,matrix)
end

function HYPRE_ParCSRMatrixPrint(matrix::HYPRE_ParCSRMatrix,file_name::Ptr{Uint8})
    ccall((:HYPRE_ParCSRMatrixPrint,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_ParCSRMatrixGetComm(matrix::HYPRE_ParCSRMatrix,comm::Ptr{MPI_Comm})
    ccall((:HYPRE_ParCSRMatrixGetComm,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{MPI_Comm}),matrix,comm)
end

function HYPRE_ParCSRMatrixGetDims(matrix::HYPRE_ParCSRMatrix,M::Ptr{HYPRE_Int},N::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRMatrixGetDims,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,M,N)
end

function HYPRE_ParCSRMatrixGetRowPartitioning(matrix::HYPRE_ParCSRMatrix,row_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRMatrixGetRowPartitioning,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetColPartitioning(matrix::HYPRE_ParCSRMatrix,col_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRMatrixGetColPartitioning,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetLocalRange(matrix::HYPRE_ParCSRMatrix,row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRMatrixGetLocalRange,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function HYPRE_ParCSRMatrixGetRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_ParCSRMatrixGetRow,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_ParCSRMatrixRestoreRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_ParCSRMatrixRestoreRow,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_CSRMatrixToParCSRMatrix(comm::MPI_Comm,A_CSR::HYPRE_CSRMatrix,row_partitioning::Ptr{HYPRE_Int},col_partitioning::Ptr{HYPRE_Int},matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_CSRMatrixToParCSRMatrix,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_CSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,row_partitioning,col_partitioning,matrix)
end

function HYPRE_ParCSRMatrixMatvec(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParCSRMatrixMatvecT(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvecT,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,global_size,partitioning,vector)
end

function HYPRE_ParVectorDestroy(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorInitialize(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorRead(comm::MPI_Comm,file_name::Ptr{Uint8},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParVectorRead,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParVector}),comm,file_name,vector)
end

function HYPRE_ParVectorPrint(vector::HYPRE_ParVector,file_name::Ptr{Uint8})
    ccall((:HYPRE_ParVectorPrint,libHYPRE),HYPRE_Int,(HYPRE_ParVector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_ParVectorSetConstantValues(vector::HYPRE_ParVector,value::Cdouble)
    ccall((:HYPRE_ParVectorSetConstantValues,libHYPRE),HYPRE_Int,(HYPRE_ParVector,Cdouble),vector,value)
end

function HYPRE_ParVectorSetRandomValues(vector::HYPRE_ParVector,seed::HYPRE_Int)
    ccall((:HYPRE_ParVectorSetRandomValues,libHYPRE),HYPRE_Int,(HYPRE_ParVector,HYPRE_Int),vector,seed)
end

function HYPRE_ParVectorCopy(x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCopy,libHYPRE),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector),x,y)
end

function HYPRE_ParVectorScale(value::Cdouble,x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorScale,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParVector),value,x)
end

function HYPRE_ParVectorInnerProd(x::HYPRE_ParVector,y::HYPRE_ParVector,prod::Ptr{Cdouble})
    ccall((:HYPRE_ParVectorInnerProd,libHYPRE),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector,Ptr{Cdouble}),x,y,prod)
end

function HYPRE_VectorToParVector(comm::MPI_Comm,b::HYPRE_Vector,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_VectorToParVector,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Vector,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,b,partitioning,vector)
end

function hypre_NumbersNewNode()
    ccall((:hypre_NumbersNewNode,libHYPRE),Ptr{hypre_NumbersNode},())
end

function hypre_NumbersDeleteNode(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersDeleteNode,libHYPRE),Void,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersEnter(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
    ccall((:hypre_NumbersEnter,libHYPRE),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersNEntered(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersNEntered,libHYPRE),HYPRE_Int,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersQuery(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
    ccall((:hypre_NumbersQuery,libHYPRE),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersArray(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersArray,libHYPRE),Ptr{HYPRE_Int},(Ptr{hypre_NumbersNode},),node)
end

function RowsWithColumn_original(rowmin::Ptr{HYPRE_Int},rowmax::Ptr{HYPRE_Int},column::HYPRE_Int,A::Ptr{hypre_ParCSRMatrix})
    ccall((:RowsWithColumn_original,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{hypre_ParCSRMatrix}),rowmin,rowmax,column,A)
end

function RowsWithColumn(rowmin::Ptr{HYPRE_Int},rowmax::Ptr{HYPRE_Int},column::HYPRE_Int,num_rows_diag::HYPRE_Int,firstColDiag::HYPRE_Int,colMapOffd::Ptr{HYPRE_Int},mat_i_diag::Ptr{HYPRE_Int},mat_j_diag::Ptr{HYPRE_Int},mat_i_offd::Ptr{HYPRE_Int},mat_j_offd::Ptr{HYPRE_Int})
    ccall((:RowsWithColumn,libHYPRE),Void,(Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),rowmin,rowmax,column,num_rows_diag,firstColDiag,colMapOffd,mat_i_diag,mat_j_diag,mat_i_offd,mat_j_offd)
end

function hypre_MatTCommPkgCreate_core(comm::MPI_Comm,col_map_offd::Ptr{HYPRE_Int},first_col_diag::HYPRE_Int,col_starts::Ptr{HYPRE_Int},num_rows_diag::HYPRE_Int,num_cols_diag::HYPRE_Int,num_cols_offd::HYPRE_Int,row_starts::Ptr{HYPRE_Int},firstColDiag::HYPRE_Int,colMapOffd::Ptr{HYPRE_Int},mat_i_diag::Ptr{HYPRE_Int},mat_j_diag::Ptr{HYPRE_Int},mat_i_offd::Ptr{HYPRE_Int},mat_j_offd::Ptr{HYPRE_Int},data::HYPRE_Int,p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elmts::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_MatTCommPkgCreate_core,libHYPRE),Void,(MPI_Comm,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm,col_map_offd,first_col_diag,col_starts,num_rows_diag,num_cols_diag,num_cols_offd,row_starts,firstColDiag,colMapOffd,mat_i_diag,mat_j_diag,mat_i_offd,mat_j_offd,data,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts)
end

function hypre_MatTCommPkgCreate(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_MatTCommPkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),A)
end

function HYPRE_ParCSRMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int,matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_ParCSRMatrixCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_ParCSRMatrix}),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd,matrix)
end

function HYPRE_ParCSRMatrixDestroy(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixInitialize(matrix::HYPRE_ParCSRMatrix)
    ccall((:HYPRE_ParCSRMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,),matrix)
end

function HYPRE_ParCSRMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8},matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_ParCSRMatrixRead,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParCSRMatrix}),comm,file_name,matrix)
end

function HYPRE_ParCSRMatrixPrint(matrix::HYPRE_ParCSRMatrix,file_name::Ptr{Uint8})
    ccall((:HYPRE_ParCSRMatrixPrint,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Uint8}),matrix,file_name)
end

function HYPRE_ParCSRMatrixGetComm(matrix::HYPRE_ParCSRMatrix,comm::Ptr{MPI_Comm})
    ccall((:HYPRE_ParCSRMatrixGetComm,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{MPI_Comm}),matrix,comm)
end

function HYPRE_ParCSRMatrixGetDims(matrix::HYPRE_ParCSRMatrix,M::Ptr{HYPRE_Int},N::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRMatrixGetDims,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,M,N)
end

function HYPRE_ParCSRMatrixGetRowPartitioning(matrix::HYPRE_ParCSRMatrix,row_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRMatrixGetRowPartitioning,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetColPartitioning(matrix::HYPRE_ParCSRMatrix,col_partitioning_ptr::Ptr{Ptr{HYPRE_Int}})
    ccall((:HYPRE_ParCSRMatrixGetColPartitioning,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning_ptr)
end

function HYPRE_ParCSRMatrixGetLocalRange(matrix::HYPRE_ParCSRMatrix,row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
    ccall((:HYPRE_ParCSRMatrixGetLocalRange,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function HYPRE_ParCSRMatrixGetRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_ParCSRMatrixGetRow,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_ParCSRMatrixRestoreRow(matrix::HYPRE_ParCSRMatrix,row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_ParCSRMatrixRestoreRow,libHYPRE),HYPRE_Int,(HYPRE_ParCSRMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function HYPRE_CSRMatrixToParCSRMatrix(comm::MPI_Comm,A_CSR::HYPRE_CSRMatrix,row_partitioning::Ptr{HYPRE_Int},col_partitioning::Ptr{HYPRE_Int},matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_CSRMatrixToParCSRMatrix,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_CSRMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,row_partitioning,col_partitioning,matrix)
end

function HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning(comm::MPI_Comm,A_CSR::HYPRE_CSRMatrix,matrix::Ptr{HYPRE_ParCSRMatrix})
    ccall((:HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_CSRMatrix,Ptr{HYPRE_ParCSRMatrix}),comm,A_CSR,matrix)
end

function HYPRE_ParCSRMatrixMatvec(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParCSRMatrixMatvecT(alpha::Cdouble,A::HYPRE_ParCSRMatrix,x::HYPRE_ParVector,beta::Cdouble,y::HYPRE_ParVector)
    ccall((:HYPRE_ParCSRMatrixMatvecT,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParCSRMatrix,HYPRE_ParVector,Cdouble,HYPRE_ParVector),alpha,A,x,beta,y)
end

function HYPRE_ParVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,global_size,partitioning,vector)
end

function HYPRE_ParMultiVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},number_vectors::HYPRE_Int,vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParMultiVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_ParVector}),comm,global_size,partitioning,number_vectors,vector)
end

function HYPRE_ParVectorDestroy(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorInitialize(vector::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_ParVector,),vector)
end

function HYPRE_ParVectorRead(comm::MPI_Comm,file_name::Ptr{Uint8},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_ParVectorRead,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_ParVector}),comm,file_name,vector)
end

function HYPRE_ParVectorPrint(vector::HYPRE_ParVector,file_name::Ptr{Uint8})
    ccall((:HYPRE_ParVectorPrint,libHYPRE),HYPRE_Int,(HYPRE_ParVector,Ptr{Uint8}),vector,file_name)
end

function HYPRE_ParVectorSetConstantValues(vector::HYPRE_ParVector,value::Cdouble)
    ccall((:HYPRE_ParVectorSetConstantValues,libHYPRE),HYPRE_Int,(HYPRE_ParVector,Cdouble),vector,value)
end

function HYPRE_ParVectorSetRandomValues(vector::HYPRE_ParVector,seed::HYPRE_Int)
    ccall((:HYPRE_ParVectorSetRandomValues,libHYPRE),HYPRE_Int,(HYPRE_ParVector,HYPRE_Int),vector,seed)
end

function HYPRE_ParVectorCopy(x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCopy,libHYPRE),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector),x,y)
end

function HYPRE_ParVectorCloneShallow(x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorCloneShallow,libHYPRE),HYPRE_ParVector,(HYPRE_ParVector,),x)
end

function HYPRE_ParVectorScale(value::Cdouble,x::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorScale,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParVector),value,x)
end

function HYPRE_ParVectorAxpy(alpha::Cdouble,x::HYPRE_ParVector,y::HYPRE_ParVector)
    ccall((:HYPRE_ParVectorAxpy,libHYPRE),HYPRE_Int,(Cdouble,HYPRE_ParVector,HYPRE_ParVector),alpha,x,y)
end

function HYPRE_ParVectorInnerProd(x::HYPRE_ParVector,y::HYPRE_ParVector,prod::Ptr{Cdouble})
    ccall((:HYPRE_ParVectorInnerProd,libHYPRE),HYPRE_Int,(HYPRE_ParVector,HYPRE_ParVector,Ptr{Cdouble}),x,y,prod)
end

function HYPRE_VectorToParVector(comm::MPI_Comm,b::HYPRE_Vector,partitioning::Ptr{HYPRE_Int},vector::Ptr{HYPRE_ParVector})
    ccall((:HYPRE_VectorToParVector,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Vector,Ptr{HYPRE_Int},Ptr{HYPRE_ParVector}),comm,b,partitioning,vector)
end

function PrintCommpkg(A::Ptr{hypre_ParCSRMatrix},file_name::Ptr{Uint8})
    ccall((:PrintCommpkg,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Uint8}),A,file_name)
end

function hypre_NewCommPkgCreate_core(comm::MPI_Comm,col_map_off_d::Ptr{HYPRE_Int},first_col_diag::HYPRE_Int,col_start::HYPRE_Int,col_end::HYPRE_Int,num_cols_off_d::HYPRE_Int,global_num_cols::HYPRE_Int,p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elements::Ptr{Ptr{HYPRE_Int}},apart::Ptr{hypre_IJAssumedPart})
    ccall((:hypre_NewCommPkgCreate_core,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{hypre_IJAssumedPart}),comm,col_map_off_d,first_col_diag,col_start,col_end,num_cols_off_d,global_num_cols,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elements,apart)
end

function hypre_NewCommPkgCreate(parcsr_A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_NewCommPkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),parcsr_A)
end

function hypre_NewCommPkgDestroy(parcsr_A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_NewCommPkgDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),parcsr_A)
end

function hypre_RangeFillResponseIJDetermineRecvProcs(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_RangeFillResponseIJDetermineRecvProcs,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_FillResponseIJDetermineSendProcs(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_FillResponseIJDetermineSendProcs,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_NumbersNewNode()
    ccall((:hypre_NumbersNewNode,libHYPRE),Ptr{hypre_NumbersNode},())
end

function hypre_NumbersDeleteNode(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersDeleteNode,libHYPRE),Void,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersEnter(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
    ccall((:hypre_NumbersEnter,libHYPRE),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersNEntered(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersNEntered,libHYPRE),HYPRE_Int,(Ptr{hypre_NumbersNode},),node)
end

function hypre_NumbersQuery(node::Ptr{hypre_NumbersNode},n::HYPRE_Int)
    ccall((:hypre_NumbersQuery,libHYPRE),HYPRE_Int,(Ptr{hypre_NumbersNode},HYPRE_Int),node,n)
end

function hypre_NumbersArray(node::Ptr{hypre_NumbersNode})
    ccall((:hypre_NumbersArray,libHYPRE),Ptr{HYPRE_Int},(Ptr{hypre_NumbersNode},),node)
end

function hypre_ParChordMatrix_RowStarts(Ac::Ptr{hypre_ParChordMatrix},comm::MPI_Comm,row_starts::Ptr{Ptr{HYPRE_Int}},global_num_cols::Ptr{HYPRE_Int})
    ccall((:hypre_ParChordMatrix_RowStarts,libHYPRE),Void,(Ptr{hypre_ParChordMatrix},MPI_Comm,Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int}),Ac,comm,row_starts,global_num_cols)
end

function hypre_ParChordMatrixToParCSRMatrix(Ac::Ptr{hypre_ParChordMatrix},comm::MPI_Comm,pAp::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_ParChordMatrixToParCSRMatrix,libHYPRE),HYPRE_Int,(Ptr{hypre_ParChordMatrix},MPI_Comm,Ptr{Ptr{hypre_ParCSRMatrix}}),Ac,comm,pAp)
end

function hypre_ParCSRMatrixToParChordMatrix(Ap::Ptr{hypre_ParCSRMatrix},comm::MPI_Comm,pAc::Ptr{Ptr{hypre_ParChordMatrix}})
    ccall((:hypre_ParCSRMatrixToParChordMatrix,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},MPI_Comm,Ptr{Ptr{hypre_ParChordMatrix}}),Ap,comm,pAc)
end

function hypre_ParAat_RowSizes(C_diag_i::Ptr{Ptr{HYPRE_Int}},C_offd_i::Ptr{Ptr{HYPRE_Int}},B_marker::Ptr{HYPRE_Int},A_diag_i::Ptr{HYPRE_Int},A_diag_j::Ptr{HYPRE_Int},A_offd_i::Ptr{HYPRE_Int},A_offd_j::Ptr{HYPRE_Int},A_col_map_offd::Ptr{HYPRE_Int},A_ext_i::Ptr{HYPRE_Int},A_ext_j::Ptr{HYPRE_Int},A_ext_row_map::Ptr{HYPRE_Int},C_diag_size::Ptr{HYPRE_Int},C_offd_size::Ptr{HYPRE_Int},num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,num_rows_A_ext::HYPRE_Int,first_col_diag_A::HYPRE_Int,first_row_index_A::HYPRE_Int)
    ccall((:hypre_ParAat_RowSizes,libHYPRE),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,A_col_map_offd,A_ext_i,A_ext_j,A_ext_row_map,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,num_rows_A_ext,first_col_diag_A,first_row_index_A)
end

function hypre_ParCSRAAt(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRAAt,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParCSRMatrixExtractAExt(A::Ptr{hypre_ParCSRMatrix},data::HYPRE_Int,pA_ext_row_map::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRMatrixExtractAExt,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{Ptr{HYPRE_Int}}),A,data,pA_ext_row_map)
end

function hypre_LocateAssummedPartition(comm::MPI_Comm,row_start::HYPRE_Int,row_end::HYPRE_Int,global_num_rows::HYPRE_Int,part::Ptr{hypre_IJAssumedPart},myid::HYPRE_Int)
    ccall((:hypre_LocateAssummedPartition,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{hypre_IJAssumedPart},HYPRE_Int),comm,row_start,row_end,global_num_rows,part,myid)
end

function hypre_ParCSRMatrixCreateAssumedPartition(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixCreateAssumedPartition,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixDestroyAssumedPartition(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixDestroyAssumedPartition,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_GetAssumedPartitionProcFromRow(comm::MPI_Comm,row::HYPRE_Int,global_num_rows::HYPRE_Int,proc_id::Ptr{HYPRE_Int})
    ccall((:hypre_GetAssumedPartitionProcFromRow,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),comm,row,global_num_rows,proc_id)
end

function hypre_GetAssumedPartitionRowRange(comm::MPI_Comm,proc_id::HYPRE_Int,global_num_rows::HYPRE_Int,row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int})
    ccall((:hypre_GetAssumedPartitionRowRange,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,proc_id,global_num_rows,row_start,row_end)
end

function hypre_ParVectorCreateAssumedPartition(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorCreateAssumedPartition,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorDestroyAssumedPartition(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorDestroyAssumedPartition,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParBooleanMatmul(A::Ptr{hypre_ParCSRBooleanMatrix},B::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParBooleanMatmul,libHYPRE),Ptr{hypre_ParCSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix}),A,B)
end

function hypre_ParCSRBooleanMatrixExtractBExt(B::Ptr{hypre_ParCSRBooleanMatrix},A::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParCSRBooleanMatrixExtractBExt,libHYPRE),Ptr{hypre_CSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix}),B,A)
end

function hypre_ParCSRBooleanMatrixExtractAExt(A::Ptr{hypre_ParCSRBooleanMatrix},pA_ext_row_map::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRBooleanMatrixExtractAExt,libHYPRE),Ptr{hypre_CSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Ptr{HYPRE_Int}}),A,pA_ext_row_map)
end

function hypre_ParBooleanAAt(A::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParBooleanAAt,libHYPRE),Ptr{hypre_ParCSRBooleanMatrix},(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_BooleanMatTCommPkgCreate(A::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_BooleanMatTCommPkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_BooleanMatvecCommPkgCreate(A::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_BooleanMatvecCommPkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),A)
end

function hypre_CSRBooleanMatrixCreate(num_rows::HYPRE_Int,num_cols::HYPRE_Int,num_nonzeros::HYPRE_Int)
    ccall((:hypre_CSRBooleanMatrixCreate,libHYPRE),Ptr{hypre_CSRBooleanMatrix},(HYPRE_Int,HYPRE_Int,HYPRE_Int),num_rows,num_cols,num_nonzeros)
end

function hypre_CSRBooleanMatrixDestroy(matrix::Ptr{hypre_CSRBooleanMatrix})
    ccall((:hypre_CSRBooleanMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},),matrix)
end

function hypre_CSRBooleanMatrixInitialize(matrix::Ptr{hypre_CSRBooleanMatrix})
    ccall((:hypre_CSRBooleanMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},),matrix)
end

function hypre_CSRBooleanMatrixSetDataOwner(matrix::Ptr{hypre_CSRBooleanMatrix},owns_data::HYPRE_Int)
    ccall((:hypre_CSRBooleanMatrixSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_CSRBooleanMatrixRead(file_name::Ptr{Uint8})
    ccall((:hypre_CSRBooleanMatrixRead,libHYPRE),Ptr{hypre_CSRBooleanMatrix},(Ptr{Uint8},),file_name)
end

function hypre_CSRBooleanMatrixPrint(matrix::Ptr{hypre_CSRBooleanMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_CSRBooleanMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_ParCSRBooleanMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixCreate,libHYPRE),Ptr{hypre_ParCSRBooleanMatrix},(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd)
end

function hypre_ParCSRBooleanMatrixDestroy(matrix::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParCSRBooleanMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixInitialize(matrix::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParCSRBooleanMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixSetNNZ(matrix::Ptr{hypre_ParCSRBooleanMatrix})
    ccall((:hypre_ParCSRBooleanMatrixSetNNZ,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},),matrix)
end

function hypre_ParCSRBooleanMatrixSetDataOwner(matrix::Ptr{hypre_ParCSRBooleanMatrix},owns_data::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_ParCSRBooleanMatrixSetRowStartsOwner(matrix::Ptr{hypre_ParCSRBooleanMatrix},owns_row_starts::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixSetRowStartsOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_row_starts)
end

function hypre_ParCSRBooleanMatrixSetColStartsOwner(matrix::Ptr{hypre_ParCSRBooleanMatrix},owns_col_starts::HYPRE_Int)
    ccall((:hypre_ParCSRBooleanMatrixSetColStartsOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int),matrix,owns_col_starts)
end

function hypre_ParCSRBooleanMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8})
    ccall((:hypre_ParCSRBooleanMatrixRead,libHYPRE),Ptr{hypre_ParCSRBooleanMatrix},(MPI_Comm,Ptr{Uint8}),comm,file_name)
end

function hypre_ParCSRBooleanMatrixPrint(matrix::Ptr{hypre_ParCSRBooleanMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_ParCSRBooleanMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_ParCSRBooleanMatrixPrintIJ(matrix::Ptr{hypre_ParCSRBooleanMatrix},filename::Ptr{Uint8})
    ccall((:hypre_ParCSRBooleanMatrixPrintIJ,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{Uint8}),matrix,filename)
end

function hypre_ParCSRBooleanMatrixGetLocalRange(matrix::Ptr{hypre_ParCSRBooleanMatrix},row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRBooleanMatrixGetLocalRange,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function hypre_ParCSRBooleanMatrixGetRow(mat::Ptr{hypre_ParCSRBooleanMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRBooleanMatrixGetRow,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),mat,row,size,col_ind)
end

function hypre_ParCSRBooleanMatrixRestoreRow(matrix::Ptr{hypre_ParCSRBooleanMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_ParCSRBooleanMatrixRestoreRow,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}}),matrix,row,size,col_ind)
end

function hypre_BuildCSRBooleanMatrixMPIDataType(num_nonzeros::HYPRE_Int,num_rows::HYPRE_Int,a_i::Ptr{HYPRE_Int},a_j::Ptr{HYPRE_Int},csr_matrix_datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_BuildCSRBooleanMatrixMPIDataType,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,num_rows,a_i,a_j,csr_matrix_datatype)
end

function hypre_CSRBooleanMatrixToParCSRBooleanMatrix(comm::MPI_Comm,A::Ptr{hypre_CSRBooleanMatrix},row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int})
    ccall((:hypre_CSRBooleanMatrixToParCSRBooleanMatrix,libHYPRE),Ptr{hypre_ParCSRBooleanMatrix},(MPI_Comm,Ptr{hypre_CSRBooleanMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,A,row_starts,col_starts)
end

function BooleanGenerateDiagAndOffd(A::Ptr{hypre_CSRBooleanMatrix},matrix::Ptr{hypre_ParCSRBooleanMatrix},first_col_diag::HYPRE_Int,last_col_diag::HYPRE_Int)
    ccall((:BooleanGenerateDiagAndOffd,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRBooleanMatrix},Ptr{hypre_ParCSRBooleanMatrix},HYPRE_Int,HYPRE_Int),A,matrix,first_col_diag,last_col_diag)
end

function hypre_ParCSRCommHandleCreate(job::HYPRE_Int,comm_pkg::Ptr{hypre_ParCSRCommPkg},send_data::Ptr{Void},recv_data::Ptr{Void})
    ccall((:hypre_ParCSRCommHandleCreate,libHYPRE),Ptr{hypre_ParCSRCommHandle},(HYPRE_Int,Ptr{hypre_ParCSRCommPkg},Ptr{Void},Ptr{Void}),job,comm_pkg,send_data,recv_data)
end

function hypre_ParCSRCommHandleDestroy(comm_handle::Ptr{hypre_ParCSRCommHandle})
    ccall((:hypre_ParCSRCommHandleDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRCommHandle},),comm_handle)
end

function hypre_MatvecCommPkgCreate_core(comm::MPI_Comm,col_map_offd::Ptr{HYPRE_Int},first_col_diag::HYPRE_Int,col_starts::Ptr{HYPRE_Int},num_cols_diag::HYPRE_Int,num_cols_offd::HYPRE_Int,firstColDiag::HYPRE_Int,colMapOffd::Ptr{HYPRE_Int},data::HYPRE_Int,p_num_recvs::Ptr{HYPRE_Int},p_recv_procs::Ptr{Ptr{HYPRE_Int}},p_recv_vec_starts::Ptr{Ptr{HYPRE_Int}},p_num_sends::Ptr{HYPRE_Int},p_send_procs::Ptr{Ptr{HYPRE_Int}},p_send_map_starts::Ptr{Ptr{HYPRE_Int}},p_send_map_elmts::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_MatvecCommPkgCreate_core,libHYPRE),Void,(MPI_Comm,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}}),comm,col_map_offd,first_col_diag,col_starts,num_cols_diag,num_cols_offd,firstColDiag,colMapOffd,data,p_num_recvs,p_recv_procs,p_recv_vec_starts,p_num_sends,p_send_procs,p_send_map_starts,p_send_map_elmts)
end

function hypre_MatvecCommPkgCreate(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_MatvecCommPkgCreate,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_MatvecCommPkgDestroy(comm_pkg::Ptr{hypre_ParCSRCommPkg})
    ccall((:hypre_MatvecCommPkgDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRCommPkg},),comm_pkg)
end

function hypre_BuildCSRMatrixMPIDataType(num_nonzeros::HYPRE_Int,num_rows::HYPRE_Int,a_data::Ptr{Cdouble},a_i::Ptr{HYPRE_Int},a_j::Ptr{HYPRE_Int},csr_matrix_datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_BuildCSRMatrixMPIDataType,libHYPRE),HYPRE_Int,(HYPRE_Int,HYPRE_Int,Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,num_rows,a_data,a_i,a_j,csr_matrix_datatype)
end

function hypre_BuildCSRJDataType(num_nonzeros::HYPRE_Int,a_data::Ptr{Cdouble},a_j::Ptr{HYPRE_Int},csr_jdata_datatype::Ptr{hypre_MPI_Datatype})
    ccall((:hypre_BuildCSRJDataType,libHYPRE),HYPRE_Int,(HYPRE_Int,Ptr{Cdouble},Ptr{HYPRE_Int},Ptr{hypre_MPI_Datatype}),num_nonzeros,a_data,a_j,csr_jdata_datatype)
end

function hypre_ParMatmul_RowSizes(C_diag_i::Ptr{Ptr{HYPRE_Int}},C_offd_i::Ptr{Ptr{HYPRE_Int}},B_marker::Ptr{Ptr{HYPRE_Int}},A_diag_i::Ptr{HYPRE_Int},A_diag_j::Ptr{HYPRE_Int},A_offd_i::Ptr{HYPRE_Int},A_offd_j::Ptr{HYPRE_Int},B_diag_i::Ptr{HYPRE_Int},B_diag_j::Ptr{HYPRE_Int},B_offd_i::Ptr{HYPRE_Int},B_offd_j::Ptr{HYPRE_Int},B_ext_diag_i::Ptr{HYPRE_Int},B_ext_diag_j::Ptr{HYPRE_Int},B_ext_offd_i::Ptr{HYPRE_Int},B_ext_offd_j::Ptr{HYPRE_Int},map_B_to_C::Ptr{HYPRE_Int},C_diag_size::Ptr{HYPRE_Int},C_offd_size::Ptr{HYPRE_Int},num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,allsquare::HYPRE_Int,num_cols_diag_B::HYPRE_Int,num_cols_offd_B::HYPRE_Int,num_cols_offd_C::HYPRE_Int)
    ccall((:hypre_ParMatmul_RowSizes,libHYPRE),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,B_diag_i,B_diag_j,B_offd_i,B_offd_j,B_ext_diag_i,B_ext_diag_j,B_ext_offd_i,B_ext_offd_j,map_B_to_C,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,allsquare,num_cols_diag_B,num_cols_offd_B,num_cols_offd_C)
end

function hypre_ParMatmul(A::Ptr{hypre_ParCSRMatrix},B::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParMatmul,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),A,B)
end

function hypre_ParCSRMatrixExtractBExt_Arrays(pB_ext_i::Ptr{Ptr{HYPRE_Int}},pB_ext_j::Ptr{Ptr{HYPRE_Int}},pB_ext_data::Ptr{Ptr{Cdouble}},pB_ext_row_map::Ptr{Ptr{HYPRE_Int}},num_nonzeros::Ptr{HYPRE_Int},data::HYPRE_Int,find_row_map::HYPRE_Int,comm::MPI_Comm,comm_pkg::Ptr{hypre_ParCSRCommPkg},num_cols_B::HYPRE_Int,num_recvs::HYPRE_Int,num_sends::HYPRE_Int,first_col_diag::HYPRE_Int,first_row_index::HYPRE_Int,recv_vec_starts::Ptr{HYPRE_Int},send_map_starts::Ptr{HYPRE_Int},send_map_elmts::Ptr{HYPRE_Int},diag_i::Ptr{HYPRE_Int},diag_j::Ptr{HYPRE_Int},offd_i::Ptr{HYPRE_Int},offd_j::Ptr{HYPRE_Int},col_map_offd::Ptr{HYPRE_Int},diag_data::Ptr{Cdouble},offd_data::Ptr{Cdouble})
    ccall((:hypre_ParCSRMatrixExtractBExt_Arrays,libHYPRE),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,MPI_Comm,Ptr{hypre_ParCSRCommPkg},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble},Ptr{Cdouble}),pB_ext_i,pB_ext_j,pB_ext_data,pB_ext_row_map,num_nonzeros,data,find_row_map,comm,comm_pkg,num_cols_B,num_recvs,num_sends,first_col_diag,first_row_index,recv_vec_starts,send_map_starts,send_map_elmts,diag_i,diag_j,offd_i,offd_j,col_map_offd,diag_data,offd_data)
end

function hypre_ParCSRMatrixExtractBExt(B::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixExtractBExt,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int),B,A,data)
end

function hypre_ParCSRMatrixTranspose(A::Ptr{hypre_ParCSRMatrix},AT_ptr::Ptr{Ptr{hypre_ParCSRMatrix}},data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixTranspose,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{hypre_ParCSRMatrix}},HYPRE_Int),A,AT_ptr,data)
end

function hypre_ParCSRMatrixGenSpanningTree(G_csr::Ptr{hypre_ParCSRMatrix},indices::Ptr{Ptr{HYPRE_Int}},G_type::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixGenSpanningTree,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{Ptr{HYPRE_Int}},HYPRE_Int),G_csr,indices,G_type)
end

function hypre_ParCSRMatrixExtractSubmatrices(A_csr::Ptr{hypre_ParCSRMatrix},indices2::Ptr{HYPRE_Int},submatrices::Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}})
    ccall((:hypre_ParCSRMatrixExtractSubmatrices,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}}),A_csr,indices2,submatrices)
end

function hypre_ParCSRMatrixExtractRowSubmatrices(A_csr::Ptr{hypre_ParCSRMatrix},indices2::Ptr{HYPRE_Int},submatrices::Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}})
    ccall((:hypre_ParCSRMatrixExtractRowSubmatrices,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{Ptr{Ptr{hypre_ParCSRMatrix}}}),A_csr,indices2,submatrices)
end

function hypre_ParCSRMatrixLocalSumElts(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixLocalSumElts,libHYPRE),Cdouble,(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParMatmul_RowSizes_Marked(C_diag_i::Ptr{Ptr{HYPRE_Int}},C_offd_i::Ptr{Ptr{HYPRE_Int}},B_marker::Ptr{Ptr{HYPRE_Int}},A_diag_i::Ptr{HYPRE_Int},A_diag_j::Ptr{HYPRE_Int},A_offd_i::Ptr{HYPRE_Int},A_offd_j::Ptr{HYPRE_Int},B_diag_i::Ptr{HYPRE_Int},B_diag_j::Ptr{HYPRE_Int},B_offd_i::Ptr{HYPRE_Int},B_offd_j::Ptr{HYPRE_Int},B_ext_diag_i::Ptr{HYPRE_Int},B_ext_diag_j::Ptr{HYPRE_Int},B_ext_offd_i::Ptr{HYPRE_Int},B_ext_offd_j::Ptr{HYPRE_Int},map_B_to_C::Ptr{HYPRE_Int},C_diag_size::Ptr{HYPRE_Int},C_offd_size::Ptr{HYPRE_Int},num_rows_diag_A::HYPRE_Int,num_cols_offd_A::HYPRE_Int,allsquare::HYPRE_Int,num_cols_diag_B::HYPRE_Int,num_cols_offd_B::HYPRE_Int,num_cols_offd_C::HYPRE_Int,CF_marker::Ptr{HYPRE_Int},dof_func::Ptr{HYPRE_Int},dof_func_offd::Ptr{HYPRE_Int})
    ccall((:hypre_ParMatmul_RowSizes_Marked,libHYPRE),Void,(Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{HYPRE_Int}},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),C_diag_i,C_offd_i,B_marker,A_diag_i,A_diag_j,A_offd_i,A_offd_j,B_diag_i,B_diag_j,B_offd_i,B_offd_j,B_ext_diag_i,B_ext_diag_j,B_ext_offd_i,B_ext_offd_j,map_B_to_C,C_diag_size,C_offd_size,num_rows_diag_A,num_cols_offd_A,allsquare,num_cols_diag_B,num_cols_offd_B,num_cols_offd_C,CF_marker,dof_func,dof_func_offd)
end

function hypre_ParMatmul_FC(A::Ptr{hypre_ParCSRMatrix},P::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int},dof_func::Ptr{HYPRE_Int},dof_func_offd::Ptr{HYPRE_Int})
    ccall((:hypre_ParMatmul_FC,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),A,P,CF_marker,dof_func,dof_func_offd)
end

function hypre_ParMatScaleDiagInv_F(C::Ptr{hypre_ParCSRMatrix},A::Ptr{hypre_ParCSRMatrix},weight::Cdouble,CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParMatScaleDiagInv_F,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Cdouble,Ptr{HYPRE_Int}),C,A,weight,CF_marker)
end

function hypre_ParMatMinus_F(P::Ptr{hypre_ParCSRMatrix},C::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParMatMinus_F,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,C,CF_marker)
end

function hypre_ParCSRMatrixZero_F(P::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixZero_F,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,CF_marker)
end

function hypre_ParCSRMatrixCopy_C(P::Ptr{hypre_ParCSRMatrix},C::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixCopy_C,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),P,C,CF_marker)
end

function hypre_ParCSRMatrixDropEntries(C::Ptr{hypre_ParCSRMatrix},P::Ptr{hypre_ParCSRMatrix},CF_marker::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixDropEntries,libHYPRE),Void,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int}),C,P,CF_marker)
end

function hypre_ParCSRMatrixCreate(comm::MPI_Comm,global_num_rows::HYPRE_Int,global_num_cols::HYPRE_Int,row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int},num_cols_offd::HYPRE_Int,num_nonzeros_diag::HYPRE_Int,num_nonzeros_offd::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixCreate,libHYPRE),Ptr{hypre_ParCSRMatrix},(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int,HYPRE_Int),comm,global_num_rows,global_num_cols,row_starts,col_starts,num_cols_offd,num_nonzeros_diag,num_nonzeros_offd)
end

function hypre_ParCSRMatrixDestroy(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixInitialize(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetNumNonzeros(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixSetNumNonzeros,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetDNumNonzeros(matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixSetDNumNonzeros,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},),matrix)
end

function hypre_ParCSRMatrixSetDataOwner(matrix::Ptr{hypre_ParCSRMatrix},owns_data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_data)
end

function hypre_ParCSRMatrixSetRowStartsOwner(matrix::Ptr{hypre_ParCSRMatrix},owns_row_starts::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixSetRowStartsOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_row_starts)
end

function hypre_ParCSRMatrixSetColStartsOwner(matrix::Ptr{hypre_ParCSRMatrix},owns_col_starts::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixSetColStartsOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int),matrix,owns_col_starts)
end

function hypre_ParCSRMatrixRead(comm::MPI_Comm,file_name::Ptr{Uint8})
    ccall((:hypre_ParCSRMatrixRead,libHYPRE),Ptr{hypre_ParCSRMatrix},(MPI_Comm,Ptr{Uint8}),comm,file_name)
end

function hypre_ParCSRMatrixPrint(matrix::Ptr{hypre_ParCSRMatrix},file_name::Ptr{Uint8})
    ccall((:hypre_ParCSRMatrixPrint,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{Uint8}),matrix,file_name)
end

function hypre_ParCSRMatrixPrintIJ(matrix::Ptr{hypre_ParCSRMatrix},base_i::HYPRE_Int,base_j::HYPRE_Int,filename::Ptr{Uint8})
    ccall((:hypre_ParCSRMatrixPrintIJ,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int,Ptr{Uint8}),matrix,base_i,base_j,filename)
end

function hypre_ParCSRMatrixReadIJ(comm::MPI_Comm,filename::Ptr{Uint8},base_i_ptr::Ptr{HYPRE_Int},base_j_ptr::Ptr{HYPRE_Int},matrix_ptr::Ptr{Ptr{hypre_ParCSRMatrix}})
    ccall((:hypre_ParCSRMatrixReadIJ,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParCSRMatrix}}),comm,filename,base_i_ptr,base_j_ptr,matrix_ptr)
end

function hypre_ParCSRMatrixGetLocalRange(matrix::Ptr{hypre_ParCSRMatrix},row_start::Ptr{HYPRE_Int},row_end::Ptr{HYPRE_Int},col_start::Ptr{HYPRE_Int},col_end::Ptr{HYPRE_Int})
    ccall((:hypre_ParCSRMatrixGetLocalRange,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_start,row_end,col_start,col_end)
end

function hypre_ParCSRMatrixGetRow(mat::Ptr{hypre_ParCSRMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:hypre_ParCSRMatrixGetRow,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),mat,row,size,col_ind,values)
end

function hypre_ParCSRMatrixRestoreRow(matrix::Ptr{hypre_ParCSRMatrix},row::HYPRE_Int,size::Ptr{HYPRE_Int},col_ind::Ptr{Ptr{HYPRE_Int}},values::Ptr{Ptr{Cdouble}})
    ccall((:hypre_ParCSRMatrixRestoreRow,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Ptr{HYPRE_Int}},Ptr{Ptr{Cdouble}}),matrix,row,size,col_ind,values)
end

function hypre_CSRMatrixToParCSRMatrix(comm::MPI_Comm,A::Ptr{hypre_CSRMatrix},row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int})
    ccall((:hypre_CSRMatrixToParCSRMatrix,libHYPRE),Ptr{hypre_ParCSRMatrix},(MPI_Comm,Ptr{hypre_CSRMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),comm,A,row_starts,col_starts)
end

function GenerateDiagAndOffd(A::Ptr{hypre_CSRMatrix},matrix::Ptr{hypre_ParCSRMatrix},first_col_diag::HYPRE_Int,last_col_diag::HYPRE_Int)
    ccall((:GenerateDiagAndOffd,libHYPRE),HYPRE_Int,(Ptr{hypre_CSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int,HYPRE_Int),A,matrix,first_col_diag,last_col_diag)
end

function hypre_MergeDiagAndOffd(par_matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_MergeDiagAndOffd,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},),par_matrix)
end

function hypre_ParCSRMatrixToCSRMatrixAll(par_matrix::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixToCSRMatrixAll,libHYPRE),Ptr{hypre_CSRMatrix},(Ptr{hypre_ParCSRMatrix},),par_matrix)
end

function hypre_ParCSRMatrixCopy(A::Ptr{hypre_ParCSRMatrix},B::Ptr{hypre_ParCSRMatrix},copy_data::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixCopy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix},HYPRE_Int),A,B,copy_data)
end

function hypre_FillResponseParToCSRMatrix(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_FillResponseParToCSRMatrix,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_ParCSRMatrixCompleteClone(A::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixCompleteClone,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},),A)
end

function hypre_ParCSRMatrixUnion(A::Ptr{hypre_ParCSRMatrix},B::Ptr{hypre_ParCSRMatrix})
    ccall((:hypre_ParCSRMatrixUnion,libHYPRE),Ptr{hypre_ParCSRMatrix},(Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParCSRMatrix}),A,B)
end

function hypre_ParCSRMatrixMatvec(alpha::Cdouble,A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRMatrixMatvec,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_ParCSRMatrixMatvecT(alpha::Cdouble,A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParCSRMatrixMatvecT,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector}),alpha,A,x,beta,y)
end

function hypre_ParCSRMatrixMatvec_FF(alpha::Cdouble,A::Ptr{hypre_ParCSRMatrix},x::Ptr{hypre_ParVector},beta::Cdouble,y::Ptr{hypre_ParVector},CF_marker::Ptr{HYPRE_Int},fpt::HYPRE_Int)
    ccall((:hypre_ParCSRMatrixMatvec_FF,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_ParCSRMatrix},Ptr{hypre_ParVector},Cdouble,Ptr{hypre_ParVector},Ptr{HYPRE_Int},HYPRE_Int),alpha,A,x,beta,y,CF_marker,fpt)
end

function HYPRE_Generate2DSystem(H_L1::HYPRE_ParCSRMatrix,H_L2::HYPRE_ParCSRMatrix,H_b1::HYPRE_ParVector,H_b2::HYPRE_ParVector,H_x1::HYPRE_ParVector,H_x2::HYPRE_ParVector,M_vals::Ptr{Cdouble})
    ccall((:HYPRE_Generate2DSystem,libHYPRE),Ptr{HYPRE_ParCSR_System_Problem},(HYPRE_ParCSRMatrix,HYPRE_ParCSRMatrix,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector,HYPRE_ParVector,Ptr{Cdouble}),H_L1,H_L2,H_b1,H_b2,H_x1,H_x2,M_vals)
end

function HYPRE_Destroy2DSystem(sys_prob::Ptr{HYPRE_ParCSR_System_Problem})
    ccall((:HYPRE_Destroy2DSystem,libHYPRE),HYPRE_Int,(Ptr{HYPRE_ParCSR_System_Problem},),sys_prob)
end

function hypre_ParVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int})
    ccall((:hypre_ParVectorCreate,libHYPRE),Ptr{hypre_ParVector},(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int}),comm,global_size,partitioning)
end

function hypre_ParMultiVectorCreate(comm::MPI_Comm,global_size::HYPRE_Int,partitioning::Ptr{HYPRE_Int},num_vectors::HYPRE_Int)
    ccall((:hypre_ParMultiVectorCreate,libHYPRE),Ptr{hypre_ParVector},(MPI_Comm,HYPRE_Int,Ptr{HYPRE_Int},HYPRE_Int),comm,global_size,partitioning,num_vectors)
end

function hypre_ParVectorDestroy(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorInitialize(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},),vector)
end

function hypre_ParVectorSetDataOwner(vector::Ptr{hypre_ParVector},owns_data::HYPRE_Int)
    ccall((:hypre_ParVectorSetDataOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,owns_data)
end

function hypre_ParVectorSetPartitioningOwner(vector::Ptr{hypre_ParVector},owns_partitioning::HYPRE_Int)
    ccall((:hypre_ParVectorSetPartitioningOwner,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,owns_partitioning)
end

function hypre_ParVectorSetNumVectors(vector::Ptr{hypre_ParVector},num_vectors::HYPRE_Int)
    ccall((:hypre_ParVectorSetNumVectors,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),vector,num_vectors)
end

function hypre_ParVectorRead(comm::MPI_Comm,file_name::Ptr{Uint8})
    ccall((:hypre_ParVectorRead,libHYPRE),Ptr{hypre_ParVector},(MPI_Comm,Ptr{Uint8}),comm,file_name)
end

function hypre_ParVectorPrint(vector::Ptr{hypre_ParVector},file_name::Ptr{Uint8})
    ccall((:hypre_ParVectorPrint,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},Ptr{Uint8}),vector,file_name)
end

function hypre_ParVectorSetConstantValues(v::Ptr{hypre_ParVector},value::Cdouble)
    ccall((:hypre_ParVectorSetConstantValues,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},Cdouble),v,value)
end

function hypre_ParVectorSetRandomValues(v::Ptr{hypre_ParVector},seed::HYPRE_Int)
    ccall((:hypre_ParVectorSetRandomValues,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int),v,seed)
end

function hypre_ParVectorCopy(x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorCopy,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},Ptr{hypre_ParVector}),x,y)
end

function hypre_ParVectorCloneShallow(x::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorCloneShallow,libHYPRE),Ptr{hypre_ParVector},(Ptr{hypre_ParVector},),x)
end

function hypre_ParVectorScale(alpha::Cdouble,y::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorScale,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_ParVector}),alpha,y)
end

function hypre_ParVectorAxpy(alpha::Cdouble,x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorAxpy,libHYPRE),HYPRE_Int,(Cdouble,Ptr{hypre_ParVector},Ptr{hypre_ParVector}),alpha,x,y)
end

function hypre_ParVectorInnerProd(x::Ptr{hypre_ParVector},y::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorInnerProd,libHYPRE),Cdouble,(Ptr{hypre_ParVector},Ptr{hypre_ParVector}),x,y)
end

function hypre_VectorToParVector(comm::MPI_Comm,v::Ptr{hypre_Vector},vec_starts::Ptr{HYPRE_Int})
    ccall((:hypre_VectorToParVector,libHYPRE),Ptr{hypre_ParVector},(MPI_Comm,Ptr{hypre_Vector},Ptr{HYPRE_Int}),comm,v,vec_starts)
end

function hypre_ParVectorToVectorAll(par_v::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorToVectorAll,libHYPRE),Ptr{hypre_Vector},(Ptr{hypre_ParVector},),par_v)
end

function hypre_ParVectorPrintIJ(vector::Ptr{hypre_ParVector},base_j::HYPRE_Int,filename::Ptr{Uint8})
    ccall((:hypre_ParVectorPrintIJ,libHYPRE),HYPRE_Int,(Ptr{hypre_ParVector},HYPRE_Int,Ptr{Uint8}),vector,base_j,filename)
end

function hypre_ParVectorReadIJ(comm::MPI_Comm,filename::Ptr{Uint8},base_j_ptr::Ptr{HYPRE_Int},vector_ptr::Ptr{Ptr{hypre_ParVector}})
    ccall((:hypre_ParVectorReadIJ,libHYPRE),HYPRE_Int,(MPI_Comm,Ptr{Uint8},Ptr{HYPRE_Int},Ptr{Ptr{hypre_ParVector}}),comm,filename,base_j_ptr,vector_ptr)
end

function hypre_FillResponseParToVectorAll(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_FillResponseParToVectorAll,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_ParVectorLocalSumElts(vector::Ptr{hypre_ParVector})
    ccall((:hypre_ParVectorLocalSumElts,libHYPRE),Cdouble,(Ptr{hypre_ParVector},),vector)
end

function HYPRE_IJMatrixCreate(comm::MPI_Comm,ilower::HYPRE_Int,iupper::HYPRE_Int,jlower::HYPRE_Int,jupper::HYPRE_Int,matrix::Ptr{HYPRE_IJMatrix})
    ccall((:HYPRE_IJMatrixCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJMatrix}),comm,ilower,iupper,jlower,jupper,matrix)
end

function HYPRE_IJMatrixDestroy(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixInitialize(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixSetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixSetValues,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAddToValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixAddToValues,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAssemble(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixAssemble,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixGetRowCounts(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,rows::Ptr{HYPRE_Int},ncols::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetRowCounts,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function HYPRE_IJMatrixGetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixGetValues,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixSetObjectType(matrix::HYPRE_IJMatrix,_type::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_IJMatrixGetObjectType(matrix::HYPRE_IJMatrix,_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,_type)
end

function HYPRE_IJMatrixGetLocalRange(matrix::HYPRE_IJMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetLocalRange,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,ilower,iupper,jlower,jupper)
end

function HYPRE_IJMatrixGetObject(matrix::HYPRE_IJMatrix,object::Ptr{Ptr{Void}})
    ccall((:HYPRE_IJMatrixGetObject,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_IJMatrixSetRowSizes(matrix::HYPRE_IJMatrix,sizes::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixSetRowSizes,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,sizes)
end

function HYPRE_IJMatrixSetDiagOffdSizes(matrix::HYPRE_IJMatrix,diag_sizes::Ptr{HYPRE_Int},offdiag_sizes::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixSetDiagOffdSizes,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function HYPRE_IJMatrixSetMaxOffProcElmts(matrix::HYPRE_IJMatrix,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetMaxOffProcElmts,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,max_off_proc_elmts)
end

function HYPRE_IJMatrixSetPrintLevel(matrix::HYPRE_IJMatrix,print_level::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,print_level)
end

function HYPRE_IJMatrixRead(filename::Ptr{Uint8},comm::MPI_Comm,_type::HYPRE_Int,matrix::Ptr{HYPRE_IJMatrix})
    ccall((:HYPRE_IJMatrixRead,libHYPRE),HYPRE_Int,(Ptr{Uint8},MPI_Comm,HYPRE_Int,Ptr{HYPRE_IJMatrix}),filename,comm,_type,matrix)
end

function HYPRE_IJMatrixPrint(matrix::HYPRE_IJMatrix,filename::Ptr{Uint8})
    ccall((:HYPRE_IJMatrixPrint,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Uint8}),matrix,filename)
end

function HYPRE_IJVectorCreate(comm::MPI_Comm,jlower::HYPRE_Int,jupper::HYPRE_Int,vector::Ptr{HYPRE_IJVector})
    ccall((:HYPRE_IJVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJVector}),comm,jlower,jupper,vector)
end

function HYPRE_IJVectorDestroy(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorInitialize(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorSetMaxOffProcElmts(vector::HYPRE_IJVector,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetMaxOffProcElmts,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,max_off_proc_elmts)
end

function HYPRE_IJVectorSetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorSetValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAddToValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorAddToValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAssemble(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorAssemble,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorGetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorGetValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorSetObjectType(vector::HYPRE_IJVector,_type::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,_type)
end

function HYPRE_IJVectorGetObjectType(vector::HYPRE_IJVector,_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJVectorGetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,_type)
end

function HYPRE_IJVectorGetLocalRange(vector::HYPRE_IJVector,jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJVectorGetLocalRange,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),vector,jlower,jupper)
end

function HYPRE_IJVectorGetObject(vector::HYPRE_IJVector,object::Ptr{Ptr{Void}})
    ccall((:HYPRE_IJVectorGetObject,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_IJVectorSetPrintLevel(vector::HYPRE_IJVector,print_level::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,print_level)
end

function HYPRE_IJVectorRead(filename::Ptr{Uint8},comm::MPI_Comm,_type::HYPRE_Int,vector::Ptr{HYPRE_IJVector})
    ccall((:HYPRE_IJVectorRead,libHYPRE),HYPRE_Int,(Ptr{Uint8},MPI_Comm,HYPRE_Int,Ptr{HYPRE_IJVector}),filename,comm,_type,vector)
end

function HYPRE_IJVectorPrint(vector::HYPRE_IJVector,filename::Ptr{Uint8})
    ccall((:HYPRE_IJVectorPrint,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{Uint8}),vector,filename)
end

function hypre_AuxParCSRMatrixCreate(aux_matrix::Ptr{Ptr{hypre_AuxParCSRMatrix}},local_num_rows::HYPRE_Int,local_num_cols::HYPRE_Int,sizes::Ptr{HYPRE_Int})
    ccall((:hypre_AuxParCSRMatrixCreate,libHYPRE),HYPRE_Int,(Ptr{Ptr{hypre_AuxParCSRMatrix}},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int}),aux_matrix,local_num_rows,local_num_cols,sizes)
end

function hypre_AuxParCSRMatrixDestroy(matrix::Ptr{hypre_AuxParCSRMatrix})
    ccall((:hypre_AuxParCSRMatrixDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_AuxParCSRMatrix},),matrix)
end

function hypre_AuxParCSRMatrixInitialize(matrix::Ptr{hypre_AuxParCSRMatrix})
    ccall((:hypre_AuxParCSRMatrixInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_AuxParCSRMatrix},),matrix)
end

function hypre_AuxParCSRMatrixSetMaxOffPRocElmts(matrix::Ptr{hypre_AuxParCSRMatrix},max_off_proc_elmts::HYPRE_Int)
    ccall((:hypre_AuxParCSRMatrixSetMaxOffPRocElmts,libHYPRE),HYPRE_Int,(Ptr{hypre_AuxParCSRMatrix},HYPRE_Int),matrix,max_off_proc_elmts)
end

function hypre_AuxParVectorCreate(aux_vector::Ptr{Ptr{hypre_AuxParVector}})
    ccall((:hypre_AuxParVectorCreate,libHYPRE),HYPRE_Int,(Ptr{Ptr{hypre_AuxParVector}},),aux_vector)
end

function hypre_AuxParVectorDestroy(vector::Ptr{hypre_AuxParVector})
    ccall((:hypre_AuxParVectorDestroy,libHYPRE),HYPRE_Int,(Ptr{hypre_AuxParVector},),vector)
end

function hypre_AuxParVectorInitialize(vector::Ptr{hypre_AuxParVector})
    ccall((:hypre_AuxParVectorInitialize,libHYPRE),HYPRE_Int,(Ptr{hypre_AuxParVector},),vector)
end

function hypre_AuxParVectorSetMaxOffPRocElmts(vector::Ptr{hypre_AuxParVector},max_off_proc_elmts::HYPRE_Int)
    ccall((:hypre_AuxParVectorSetMaxOffPRocElmts,libHYPRE),HYPRE_Int,(Ptr{hypre_AuxParVector},HYPRE_Int),vector,max_off_proc_elmts)
end

function hypre_IJMatrixGetRowPartitioning(matrix::HYPRE_IJMatrix,row_partitioning::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_IJMatrixGetRowPartitioning,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,row_partitioning)
end

function hypre_IJMatrixGetColPartitioning(matrix::HYPRE_IJMatrix,col_partitioning::Ptr{Ptr{HYPRE_Int}})
    ccall((:hypre_IJMatrixGetColPartitioning,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{HYPRE_Int}}),matrix,col_partitioning)
end

function hypre_IJMatrixSetObject(matrix::HYPRE_IJMatrix,object::Ptr{Void})
    ccall((:hypre_IJMatrixSetObject,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Void}),matrix,object)
end

function hypre_IJMatrixSetLocalSizeISIS(matrix::Ptr{hypre_IJMatrix},local_m::HYPRE_Int,local_n::HYPRE_Int)
    ccall((:hypre_IJMatrixSetLocalSizeISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int),matrix,local_m,local_n)
end

function hypre_IJMatrixCreateISIS(matrix::Ptr{hypre_IJMatrix})
    ccall((:hypre_IJMatrixCreateISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetRowSizesISIS(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
    ccall((:hypre_IJMatrixSetRowSizesISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetDiagRowSizesISIS(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
    ccall((:hypre_IJMatrixSetDiagRowSizesISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetOffDiagRowSizesISIS(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
    ccall((:hypre_IJMatrixSetOffDiagRowSizesISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixInitializeISIS(matrix::Ptr{hypre_IJMatrix})
    ccall((:hypre_IJMatrixInitializeISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixInsertBlockISIS(matrix::Ptr{hypre_IJMatrix},m::HYPRE_Int,n::HYPRE_Int,rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
    ccall((:hypre_IJMatrixInsertBlockISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,m,n,rows,cols,coeffs)
end

function hypre_IJMatrixAddToBlockISIS(matrix::Ptr{hypre_IJMatrix},m::HYPRE_Int,n::HYPRE_Int,rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
    ccall((:hypre_IJMatrixAddToBlockISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,m,n,rows,cols,coeffs)
end

function hypre_IJMatrixInsertRowISIS(matrix::Ptr{hypre_IJMatrix},n::HYPRE_Int,row::HYPRE_Int,indices::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
    ccall((:hypre_IJMatrixInsertRowISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,n,row,indices,coeffs)
end

function hypre_IJMatrixAddToRowISIS(matrix::Ptr{hypre_IJMatrix},n::HYPRE_Int,row::HYPRE_Int,indices::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
    ccall((:hypre_IJMatrixAddToRowISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,n,row,indices,coeffs)
end

function hypre_IJMatrixAssembleISIS(matrix::Ptr{hypre_IJMatrix})
    ccall((:hypre_IJMatrixAssembleISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixDistributeISIS(matrix::Ptr{hypre_IJMatrix},row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int})
    ccall((:hypre_IJMatrixDistributeISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_starts,col_starts)
end

function hypre_IJMatrixApplyISIS(matrix::Ptr{hypre_IJMatrix},x::Ptr{hypre_ParVector},b::Ptr{hypre_ParVector})
    ccall((:hypre_IJMatrixApplyISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),matrix,x,b)
end

function hypre_IJMatrixDestroyISIS(matrix::Ptr{hypre_IJMatrix})
    ccall((:hypre_IJMatrixDestroyISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetTotalSizeISIS(matrix::Ptr{hypre_IJMatrix},size::HYPRE_Int)
    ccall((:hypre_IJMatrixSetTotalSizeISIS,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int),matrix,size)
end

function hypre_IJMatrixCreateParCSR(matrix::Ptr{hypre_IJMatrix})
    ccall((:hypre_IJMatrixCreateParCSR,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetRowSizesParCSR(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
    ccall((:hypre_IJMatrixSetRowSizesParCSR,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetDiagOffdSizesParCSR(matrix::Ptr{hypre_IJMatrix},diag_sizes::Ptr{HYPRE_Int},offdiag_sizes::Ptr{HYPRE_Int})
    ccall((:hypre_IJMatrixSetDiagOffdSizesParCSR,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function hypre_IJMatrixSetMaxOffProcElmtsParCSR(matrix::Ptr{hypre_IJMatrix},max_off_proc_elmts::HYPRE_Int)
    ccall((:hypre_IJMatrixSetMaxOffProcElmtsParCSR,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int),matrix,max_off_proc_elmts)
end

function hypre_IJMatrixInitializeParCSR(matrix::Ptr{hypre_IJMatrix})
    ccall((:hypre_IJMatrixInitializeParCSR,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixGetRowCountsParCSR(matrix::Ptr{hypre_IJMatrix},nrows::HYPRE_Int,rows::Ptr{HYPRE_Int},ncols::Ptr{HYPRE_Int})
    ccall((:hypre_IJMatrixGetRowCountsParCSR,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function hypre_IJMatrixGetValuesParCSR(matrix::Ptr{hypre_IJMatrix},nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:hypre_IJMatrixGetValuesParCSR,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function hypre_IJMatrixSetValuesParCSR(matrix::Ptr{hypre_IJMatrix},nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:hypre_IJMatrixSetValuesParCSR,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function hypre_IJMatrixAddToValuesParCSR(matrix::Ptr{hypre_IJMatrix},nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:hypre_IJMatrixAddToValuesParCSR,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function hypre_IJMatrixAssembleParCSR(matrix::Ptr{hypre_IJMatrix})
    ccall((:hypre_IJMatrixAssembleParCSR,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixDestroyParCSR(matrix::Ptr{hypre_IJMatrix})
    ccall((:hypre_IJMatrixDestroyParCSR,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixAssembleOffProcValsParCSR(matrix::Ptr{hypre_IJMatrix},off_proc_i_indx::HYPRE_Int,max_off_proc_elmts::HYPRE_Int,current_num_elmts::HYPRE_Int,off_proc_i::Ptr{HYPRE_Int},off_proc_j::Ptr{HYPRE_Int},off_proc_data::Ptr{Cdouble})
    ccall((:hypre_IJMatrixAssembleOffProcValsParCSR,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,off_proc_i_indx,max_off_proc_elmts,current_num_elmts,off_proc_i,off_proc_j,off_proc_data)
end

function hypre_FillResponseIJOffProcVals(p_recv_contact_buf::Ptr{Void},contact_size::HYPRE_Int,contact_proc::HYPRE_Int,ro::Ptr{Void},comm::MPI_Comm,p_send_response_buf::Ptr{Ptr{Void}},response_message_size::Ptr{HYPRE_Int})
    ccall((:hypre_FillResponseIJOffProcVals,libHYPRE),HYPRE_Int,(Ptr{Void},HYPRE_Int,HYPRE_Int,Ptr{Void},MPI_Comm,Ptr{Ptr{Void}},Ptr{HYPRE_Int}),p_recv_contact_buf,contact_size,contact_proc,ro,comm,p_send_response_buf,response_message_size)
end

function hypre_FindProc(list::Ptr{HYPRE_Int},value::HYPRE_Int,list_length::HYPRE_Int)
    ccall((:hypre_FindProc,libHYPRE),HYPRE_Int,(Ptr{HYPRE_Int},HYPRE_Int,HYPRE_Int),list,value,list_length)
end

function hypre_IJMatrixSetLocalSizePETSc(matrix::Ptr{hypre_IJMatrix},local_m::HYPRE_Int,local_n::HYPRE_Int)
    ccall((:hypre_IJMatrixSetLocalSizePETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int),matrix,local_m,local_n)
end

function hypre_IJMatrixCreatePETSc(matrix::Ptr{hypre_IJMatrix})
    ccall((:hypre_IJMatrixCreatePETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetRowSizesPETSc(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
    ccall((:hypre_IJMatrixSetRowSizesPETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetDiagRowSizesPETSc(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
    ccall((:hypre_IJMatrixSetDiagRowSizesPETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixSetOffDiagRowSizesPETSc(matrix::Ptr{hypre_IJMatrix},sizes::Ptr{HYPRE_Int})
    ccall((:hypre_IJMatrixSetOffDiagRowSizesPETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int}),matrix,sizes)
end

function hypre_IJMatrixInitializePETSc(matrix::Ptr{hypre_IJMatrix})
    ccall((:hypre_IJMatrixInitializePETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixInsertBlockPETSc(matrix::Ptr{hypre_IJMatrix},m::HYPRE_Int,n::HYPRE_Int,rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
    ccall((:hypre_IJMatrixInsertBlockPETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,m,n,rows,cols,coeffs)
end

function hypre_IJMatrixAddToBlockPETSc(matrix::Ptr{hypre_IJMatrix},m::HYPRE_Int,n::HYPRE_Int,rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
    ccall((:hypre_IJMatrixAddToBlockPETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,m,n,rows,cols,coeffs)
end

function hypre_IJMatrixInsertRowPETSc(matrix::Ptr{hypre_IJMatrix},n::HYPRE_Int,row::HYPRE_Int,indices::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
    ccall((:hypre_IJMatrixInsertRowPETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,n,row,indices,coeffs)
end

function hypre_IJMatrixAddToRowPETSc(matrix::Ptr{hypre_IJMatrix},n::HYPRE_Int,row::HYPRE_Int,indices::Ptr{HYPRE_Int},coeffs::Ptr{Cdouble})
    ccall((:hypre_IJMatrixAddToRowPETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,n,row,indices,coeffs)
end

function hypre_IJMatrixAssemblePETSc(matrix::Ptr{hypre_IJMatrix})
    ccall((:hypre_IJMatrixAssemblePETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixDistributePETSc(matrix::Ptr{hypre_IJMatrix},row_starts::Ptr{HYPRE_Int},col_starts::Ptr{HYPRE_Int})
    ccall((:hypre_IJMatrixDistributePETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,row_starts,col_starts)
end

function hypre_IJMatrixApplyPETSc(matrix::Ptr{hypre_IJMatrix},x::Ptr{hypre_ParVector},b::Ptr{hypre_ParVector})
    ccall((:hypre_IJMatrixApplyPETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},Ptr{hypre_ParVector},Ptr{hypre_ParVector}),matrix,x,b)
end

function hypre_IJMatrixDestroyPETSc(matrix::Ptr{hypre_IJMatrix})
    ccall((:hypre_IJMatrixDestroyPETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},),matrix)
end

function hypre_IJMatrixSetTotalSizePETSc(matrix::Ptr{hypre_IJMatrix},size::HYPRE_Int)
    ccall((:hypre_IJMatrixSetTotalSizePETSc,libHYPRE),HYPRE_Int,(Ptr{hypre_IJMatrix},HYPRE_Int),matrix,size)
end

function hypre_IJVectorDistribute(vector::HYPRE_IJVector,vec_starts::Ptr{HYPRE_Int})
    ccall((:hypre_IJVectorDistribute,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,vec_starts)
end

function hypre_IJVectorZeroValues(vector::HYPRE_IJVector)
    ccall((:hypre_IJVectorZeroValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function hypre_IJVectorCreatePar(vector::Ptr{hypre_IJVector},IJpartitioning::Ptr{HYPRE_Int})
    ccall((:hypre_IJVectorCreatePar,libHYPRE),HYPRE_Int,(Ptr{hypre_IJVector},Ptr{HYPRE_Int}),vector,IJpartitioning)
end

function hypre_IJVectorDestroyPar(vector::Ptr{hypre_IJVector})
    ccall((:hypre_IJVectorDestroyPar,libHYPRE),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJVectorInitializePar(vector::Ptr{hypre_IJVector})
    ccall((:hypre_IJVectorInitializePar,libHYPRE),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJVectorSetMaxOffProcElmtsPar(vector::Ptr{hypre_IJVector},max_off_proc_elmts::HYPRE_Int)
    ccall((:hypre_IJVectorSetMaxOffProcElmtsPar,libHYPRE),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int),vector,max_off_proc_elmts)
end

function hypre_IJVectorDistributePar(vector::Ptr{hypre_IJVector},vec_starts::Ptr{HYPRE_Int})
    ccall((:hypre_IJVectorDistributePar,libHYPRE),HYPRE_Int,(Ptr{hypre_IJVector},Ptr{HYPRE_Int}),vector,vec_starts)
end

function hypre_IJVectorZeroValuesPar(vector::Ptr{hypre_IJVector})
    ccall((:hypre_IJVectorZeroValuesPar,libHYPRE),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJVectorSetValuesPar(vector::Ptr{hypre_IJVector},num_values::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:hypre_IJVectorSetValuesPar,libHYPRE),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,num_values,indices,values)
end

function hypre_IJVectorAddToValuesPar(vector::Ptr{hypre_IJVector},num_values::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:hypre_IJVectorAddToValuesPar,libHYPRE),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,num_values,indices,values)
end

function hypre_IJVectorAssemblePar(vector::Ptr{hypre_IJVector})
    ccall((:hypre_IJVectorAssemblePar,libHYPRE),HYPRE_Int,(Ptr{hypre_IJVector},),vector)
end

function hypre_IJVectorGetValuesPar(vector::Ptr{hypre_IJVector},num_values::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:hypre_IJVectorGetValuesPar,libHYPRE),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,num_values,indices,values)
end

function hypre_IJVectorAssembleOffProcValsPar(vector::Ptr{hypre_IJVector},max_off_proc_elmts::HYPRE_Int,current_num_elmts::HYPRE_Int,off_proc_i::Ptr{HYPRE_Int},off_proc_data::Ptr{Cdouble})
    ccall((:hypre_IJVectorAssembleOffProcValsPar,libHYPRE),HYPRE_Int,(Ptr{hypre_IJVector},HYPRE_Int,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,max_off_proc_elmts,current_num_elmts,off_proc_i,off_proc_data)
end

function HYPRE_IJMatrixCreate(comm::MPI_Comm,ilower::HYPRE_Int,iupper::HYPRE_Int,jlower::HYPRE_Int,jupper::HYPRE_Int,matrix::Ptr{HYPRE_IJMatrix})
    ccall((:HYPRE_IJMatrixCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJMatrix}),comm,ilower,iupper,jlower,jupper,matrix)
end

function HYPRE_IJMatrixDestroy(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixDestroy,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixInitialize(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixInitialize,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixSetPrintLevel(matrix::HYPRE_IJMatrix,print_level::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,print_level)
end

function HYPRE_IJMatrixSetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixSetValues,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAddToValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixAddToValues,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixAssemble(matrix::HYPRE_IJMatrix)
    ccall((:HYPRE_IJMatrixAssemble,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,),matrix)
end

function HYPRE_IJMatrixGetRowCounts(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,rows::Ptr{HYPRE_Int},ncols::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetRowCounts,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,nrows,rows,ncols)
end

function HYPRE_IJMatrixGetValues(matrix::HYPRE_IJMatrix,nrows::HYPRE_Int,ncols::Ptr{HYPRE_Int},rows::Ptr{HYPRE_Int},cols::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJMatrixGetValues,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{Cdouble}),matrix,nrows,ncols,rows,cols,values)
end

function HYPRE_IJMatrixSetObjectType(matrix::HYPRE_IJMatrix,_type::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,_type)
end

function HYPRE_IJMatrixGetObjectType(matrix::HYPRE_IJMatrix,_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,_type)
end

function HYPRE_IJMatrixGetLocalRange(matrix::HYPRE_IJMatrix,ilower::Ptr{HYPRE_Int},iupper::Ptr{HYPRE_Int},jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixGetLocalRange,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,ilower,iupper,jlower,jupper)
end

function HYPRE_IJMatrixGetObject(matrix::HYPRE_IJMatrix,object::Ptr{Ptr{Void}})
    ccall((:HYPRE_IJMatrixGetObject,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Ptr{Void}}),matrix,object)
end

function HYPRE_IJMatrixSetRowSizes(matrix::HYPRE_IJMatrix,sizes::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixSetRowSizes,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int}),matrix,sizes)
end

function HYPRE_IJMatrixSetDiagOffdSizes(matrix::HYPRE_IJMatrix,diag_sizes::Ptr{HYPRE_Int},offdiag_sizes::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJMatrixSetDiagOffdSizes,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),matrix,diag_sizes,offdiag_sizes)
end

function HYPRE_IJMatrixSetMaxOffProcElmts(matrix::HYPRE_IJMatrix,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJMatrixSetMaxOffProcElmts,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,HYPRE_Int),matrix,max_off_proc_elmts)
end

function HYPRE_IJMatrixRead(filename::Ptr{Uint8},comm::MPI_Comm,_type::HYPRE_Int,matrix_ptr::Ptr{HYPRE_IJMatrix})
    ccall((:HYPRE_IJMatrixRead,libHYPRE),HYPRE_Int,(Ptr{Uint8},MPI_Comm,HYPRE_Int,Ptr{HYPRE_IJMatrix}),filename,comm,_type,matrix_ptr)
end

function HYPRE_IJMatrixPrint(matrix::HYPRE_IJMatrix,filename::Ptr{Uint8})
    ccall((:HYPRE_IJMatrixPrint,libHYPRE),HYPRE_Int,(HYPRE_IJMatrix,Ptr{Uint8}),matrix,filename)
end

function HYPRE_IJVectorCreate(comm::MPI_Comm,jlower::HYPRE_Int,jupper::HYPRE_Int,vector::Ptr{HYPRE_IJVector})
    ccall((:HYPRE_IJVectorCreate,libHYPRE),HYPRE_Int,(MPI_Comm,HYPRE_Int,HYPRE_Int,Ptr{HYPRE_IJVector}),comm,jlower,jupper,vector)
end

function HYPRE_IJVectorDestroy(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorDestroy,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorInitialize(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorInitialize,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorSetPrintLevel(vector::HYPRE_IJVector,print_level::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetPrintLevel,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,print_level)
end

function HYPRE_IJVectorSetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorSetValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAddToValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorAddToValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorAssemble(vector::HYPRE_IJVector)
    ccall((:HYPRE_IJVectorAssemble,libHYPRE),HYPRE_Int,(HYPRE_IJVector,),vector)
end

function HYPRE_IJVectorGetValues(vector::HYPRE_IJVector,nvalues::HYPRE_Int,indices::Ptr{HYPRE_Int},values::Ptr{Cdouble})
    ccall((:HYPRE_IJVectorGetValues,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int,Ptr{HYPRE_Int},Ptr{Cdouble}),vector,nvalues,indices,values)
end

function HYPRE_IJVectorSetMaxOffProcElmts(vector::HYPRE_IJVector,max_off_proc_elmts::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetMaxOffProcElmts,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,max_off_proc_elmts)
end

function HYPRE_IJVectorSetObjectType(vector::HYPRE_IJVector,_type::HYPRE_Int)
    ccall((:HYPRE_IJVectorSetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJVector,HYPRE_Int),vector,_type)
end

function HYPRE_IJVectorGetObjectType(vector::HYPRE_IJVector,_type::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJVectorGetObjectType,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int}),vector,_type)
end

function HYPRE_IJVectorGetLocalRange(vector::HYPRE_IJVector,jlower::Ptr{HYPRE_Int},jupper::Ptr{HYPRE_Int})
    ccall((:HYPRE_IJVectorGetLocalRange,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{HYPRE_Int},Ptr{HYPRE_Int}),vector,jlower,jupper)
end

function HYPRE_IJVectorGetObject(vector::HYPRE_IJVector,object::Ptr{Ptr{Void}})
    ccall((:HYPRE_IJVectorGetObject,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{Ptr{Void}}),vector,object)
end

function HYPRE_IJVectorRead(filename::Ptr{Uint8},comm::MPI_Comm,_type::HYPRE_Int,vector_ptr::Ptr{HYPRE_IJVector})
    ccall((:HYPRE_IJVectorRead,libHYPRE),HYPRE_Int,(Ptr{Uint8},MPI_Comm,HYPRE_Int,Ptr{HYPRE_IJVector}),filename,comm,_type,vector_ptr)
end

function HYPRE_IJVectorPrint(vector::HYPRE_IJVector,filename::Ptr{Uint8})
    ccall((:HYPRE_IJVectorPrint,libHYPRE),HYPRE_Int,(HYPRE_IJVector,Ptr{Uint8}),vector,filename)
end