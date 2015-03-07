
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/seq_multivector.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function hypre_SeqMultivectorCreate(size::Cint,num_vectors::Cint)
    ccall((:hypre_SeqMultivectorCreate,libhypre),Ptr{hypre_Multivector},(Cint,Cint),size,num_vectors)
end

function hypre_SeqMultivectorRead(file_name::Ptr{Uint8})
    ccall((:hypre_SeqMultivectorRead,libhypre),Ptr{hypre_Multivector},(Ptr{Uint8},),file_name)
end

function hypre_SeqMultivectorDestroy()
    ccall((:hypre_SeqMultivectorDestroy,libhypre),Cint,())
end

function hypre_SeqMultivectorInitialize()
    ccall((:hypre_SeqMultivectorInitialize,libhypre),Cint,())
end

function hypre_SeqMultivectorSetDataOwner()
    ccall((:hypre_SeqMultivectorSetDataOwner,libhypre),Cint,())
end

function hypre_SeqMultivectorPrint()
    ccall((:hypre_SeqMultivectorPrint,libhypre),Cint,())
end

function hypre_SeqMultivectorSetConstantValues()
    ccall((:hypre_SeqMultivectorSetConstantValues,libhypre),Cint,())
end

function hypre_SeqMultivectorSetRandomValues()
    ccall((:hypre_SeqMultivectorSetRandomValues,libhypre),Cint,())
end

function hypre_SeqMultivectorCopy()
    ccall((:hypre_SeqMultivectorCopy,libhypre),Cint,())
end

function hypre_SeqMultivectorScale()
    ccall((:hypre_SeqMultivectorScale,libhypre),Cint,())
end

function hypre_SeqMultivectorAxpy()
    ccall((:hypre_SeqMultivectorAxpy,libhypre),Cint,())
end

function hypre_SeqMultivectorInnerProd()
    ccall((:hypre_SeqMultivectorInnerProd,libhypre),Cint,())
end

function hypre_SeqMultivectorMultiScale()
    ccall((:hypre_SeqMultivectorMultiScale,libhypre),Cint,())
end

function hypre_SeqMultivectorByDiag()
    ccall((:hypre_SeqMultivectorByDiag,libhypre),Cint,())
end

function hypre_SeqMultivectorInnerProdDiag()
    ccall((:hypre_SeqMultivectorInnerProdDiag,libhypre),Cint,())
end

function hypre_SeqMultivectorSetMask()
    ccall((:hypre_SeqMultivectorSetMask,libhypre),Cint,())
end

function hypre_SeqMultivectorCopyWithoutMask()
    ccall((:hypre_SeqMultivectorCopyWithoutMask,libhypre),Cint,())
end

function hypre_SeqMultivectorByMatrix()
    ccall((:hypre_SeqMultivectorByMatrix,libhypre),Cint,())
end

function hypre_SeqMultivectorXapy()
    ccall((:hypre_SeqMultivectorXapy,libhypre),Cint,())
end
