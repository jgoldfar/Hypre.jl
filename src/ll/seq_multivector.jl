
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/seq_multivector.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function hypre_SeqMultivectorCreate(size::Cint,num_vectors::Cint)
    ccall((:hypre_SeqMultivectorCreate,libHYPRE),Ptr{hypre_Multivector},(Cint,Cint),size,num_vectors)
end

function hypre_SeqMultivectorRead(file_name::Ptr{Uint8})
    ccall((:hypre_SeqMultivectorRead,libHYPRE),Ptr{hypre_Multivector},(Ptr{Uint8},),file_name)
end

function hypre_SeqMultivectorDestroy()
    ccall((:hypre_SeqMultivectorDestroy,libHYPRE),Cint,())
end

function hypre_SeqMultivectorInitialize()
    ccall((:hypre_SeqMultivectorInitialize,libHYPRE),Cint,())
end

function hypre_SeqMultivectorSetDataOwner()
    ccall((:hypre_SeqMultivectorSetDataOwner,libHYPRE),Cint,())
end

function hypre_SeqMultivectorPrint()
    ccall((:hypre_SeqMultivectorPrint,libHYPRE),Cint,())
end

function hypre_SeqMultivectorSetConstantValues()
    ccall((:hypre_SeqMultivectorSetConstantValues,libHYPRE),Cint,())
end

function hypre_SeqMultivectorSetRandomValues()
    ccall((:hypre_SeqMultivectorSetRandomValues,libHYPRE),Cint,())
end

function hypre_SeqMultivectorCopy()
    ccall((:hypre_SeqMultivectorCopy,libHYPRE),Cint,())
end

function hypre_SeqMultivectorScale()
    ccall((:hypre_SeqMultivectorScale,libHYPRE),Cint,())
end

function hypre_SeqMultivectorAxpy()
    ccall((:hypre_SeqMultivectorAxpy,libHYPRE),Cint,())
end

function hypre_SeqMultivectorInnerProd()
    ccall((:hypre_SeqMultivectorInnerProd,libHYPRE),Cint,())
end

function hypre_SeqMultivectorMultiScale()
    ccall((:hypre_SeqMultivectorMultiScale,libHYPRE),Cint,())
end

function hypre_SeqMultivectorByDiag()
    ccall((:hypre_SeqMultivectorByDiag,libHYPRE),Cint,())
end

function hypre_SeqMultivectorInnerProdDiag()
    ccall((:hypre_SeqMultivectorInnerProdDiag,libHYPRE),Cint,())
end

function hypre_SeqMultivectorSetMask()
    ccall((:hypre_SeqMultivectorSetMask,libHYPRE),Cint,())
end

function hypre_SeqMultivectorCopyWithoutMask()
    ccall((:hypre_SeqMultivectorCopyWithoutMask,libHYPRE),Cint,())
end

function hypre_SeqMultivectorByMatrix()
    ccall((:hypre_SeqMultivectorByMatrix,libHYPRE),Cint,())
end

function hypre_SeqMultivectorXapy()
    ccall((:hypre_SeqMultivectorXapy,libHYPRE),Cint,())
end
