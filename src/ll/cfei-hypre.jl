
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/cfei-hypre.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function HYPRE_LinSysCore_create(lsc::Ptr{Ptr{LinSysCore}},comm::Cint)
    ccall((:HYPRE_LinSysCore_create,libHYPRE),Cint,(Ptr{Ptr{LinSysCore}},Cint),lsc,comm)
end

function HYPRE_LinSysCore_destroy(lsc::Ptr{Ptr{LinSysCore}})
    ccall((:HYPRE_LinSysCore_destroy,libHYPRE),Cint,(Ptr{Ptr{LinSysCore}},),lsc)
end

function HYPRE_LSC_BeginMappedMatrixLoad(lsc::Ptr{LinSysCore})
    ccall((:HYPRE_LSC_BeginMappedMatrixLoad,libHYPRE),Cint,(Ptr{LinSysCore},),lsc)
end

function HYPRE_LSC_EndMappedMatrixLoad(lsc::Ptr{LinSysCore})
    ccall((:HYPRE_LSC_EndMappedMatrixLoad,libHYPRE),Cint,(Ptr{LinSysCore},),lsc)
end

function HYPRE_LSC_MappedMatrixLoad(lsc::Ptr{LinSysCore},row::Cint,col::Cint,val::Cdouble)
    ccall((:HYPRE_LSC_MappedMatrixLoad,libHYPRE),Cint,(Ptr{LinSysCore},Cint,Cint,Cdouble),lsc,row,col,val)
end

function HYPRE_LSC_GetVersion(lsc::Ptr{LinSysCore})
    ccall((:HYPRE_LSC_GetVersion,libHYPRE),Ptr{Uint8},(Ptr{LinSysCore},),lsc)
end

function HYPRE_LSC_GetFEDataObject(lsc::Ptr{LinSysCore},object::Ptr{Ptr{Void}})
    ccall((:HYPRE_LSC_GetFEDataObject,libHYPRE),Cint,(Ptr{LinSysCore},Ptr{Ptr{Void}}),lsc,object)
end

function HYPRE_LSC_parameters(lsc::Ptr{LinSysCore},numParams::Cint,params::Ptr{Ptr{Uint8}})
    ccall((:HYPRE_LSC_parameters,libHYPRE),Cint,(Ptr{LinSysCore},Cint,Ptr{Ptr{Uint8}}),lsc,numParams,params)
end

function HYPRE_LSC_setGlobalOffsets(lsc::Ptr{LinSysCore},leng::Cint,nodeOffsets::Ptr{Cint},eqnOffsets::Ptr{Cint},blkEqnOffsets::Ptr{Cint})
    ccall((:HYPRE_LSC_setGlobalOffsets,libHYPRE),Cint,(Ptr{LinSysCore},Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint}),lsc,leng,nodeOffsets,eqnOffsets,blkEqnOffsets)
end

function HYPRE_LSC_setMatrixStructure(lsc::Ptr{LinSysCore},ptColIndices::Ptr{Ptr{Cint}},ptRowLengths::Ptr{Cint},blkColIndices::Ptr{Ptr{Cint}},blkRowLengths::Ptr{Cint},ptRowsPerBlkRow::Ptr{Cint})
    ccall((:HYPRE_LSC_setMatrixStructure,libHYPRE),Cint,(Ptr{LinSysCore},Ptr{Ptr{Cint}},Ptr{Cint},Ptr{Ptr{Cint}},Ptr{Cint},Ptr{Cint}),lsc,ptColIndices,ptRowLengths,blkColIndices,blkRowLengths,ptRowsPerBlkRow)
end

function HYPRE_LSC_resetMatrixAndVector(lsc::Ptr{LinSysCore},val::Cdouble)
    ccall((:HYPRE_LSC_resetMatrixAndVector,libHYPRE),Cint,(Ptr{LinSysCore},Cdouble),lsc,val)
end

function HYPRE_LSC_resetMatrix(lsc::Ptr{LinSysCore},val::Cdouble)
    ccall((:HYPRE_LSC_resetMatrix,libHYPRE),Cint,(Ptr{LinSysCore},Cdouble),lsc,val)
end

function HYPRE_LSC_resetRHSVector(lsc::Ptr{LinSysCore},val::Cdouble)
    ccall((:HYPRE_LSC_resetRHSVector,libHYPRE),Cint,(Ptr{LinSysCore},Cdouble),lsc,val)
end

function HYPRE_LSC_sumIntoSystemMatrix(lsc::Ptr{LinSysCore},numPtRows::Cint,ptRows::Ptr{Cint},numPtCols::Cint,ptCols::Ptr{Cint},numBlkRows::Cint,blkRows::Ptr{Cint},numBlkCols::Cint,blkCols::Ptr{Cint},values::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_LSC_sumIntoSystemMatrix,libHYPRE),Cint,(Ptr{LinSysCore},Cint,Ptr{Cint},Cint,Ptr{Cint},Cint,Ptr{Cint},Cint,Ptr{Cint},Ptr{Ptr{Cdouble}}),lsc,numPtRows,ptRows,numPtCols,ptCols,numBlkRows,blkRows,numBlkCols,blkCols,values)
end

function HYPRE_LSC_sumIntoRHSVector(lsc::Ptr{LinSysCore},num::Cint,values::Ptr{Cdouble},indices::Ptr{Cint})
    ccall((:HYPRE_LSC_sumIntoRHSVector,libHYPRE),Cint,(Ptr{LinSysCore},Cint,Ptr{Cdouble},Ptr{Cint}),lsc,num,values,indices)
end

function HYPRE_LSC_matrixLoadComplete(lsc::Ptr{LinSysCore})
    ccall((:HYPRE_LSC_matrixLoadComplete,libHYPRE),Cint,(Ptr{LinSysCore},),lsc)
end

function HYPRE_LSC_enforceEssentialBC(lsc::Ptr{LinSysCore},globalEqn::Ptr{Cint},alpha::Ptr{Cdouble},gamma::Ptr{Cdouble},leng::Cint)
    ccall((:HYPRE_LSC_enforceEssentialBC,libHYPRE),Cint,(Ptr{LinSysCore},Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble},Cint),lsc,globalEqn,alpha,gamma,leng)
end

function HYPRE_LSC_enforceRemoteEssBCs(lsc::Ptr{LinSysCore},numEqns::Cint,globalEqns::Ptr{Cint},colIndices::Ptr{Ptr{Cint}},colIndLen::Ptr{Cint},coefs::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_LSC_enforceRemoteEssBCs,libHYPRE),Cint,(Ptr{LinSysCore},Cint,Ptr{Cint},Ptr{Ptr{Cint}},Ptr{Cint},Ptr{Ptr{Cdouble}}),lsc,numEqns,globalEqns,colIndices,colIndLen,coefs)
end

function HYPRE_LSC_enforceOtherBC(lsc::Ptr{LinSysCore},globalEqn::Ptr{Cint},alpha::Ptr{Cdouble},beta::Ptr{Cdouble},gamma::Ptr{Cdouble},leng::Cint)
    ccall((:HYPRE_LSC_enforceOtherBC,libHYPRE),Cint,(Ptr{LinSysCore},Ptr{Cint},Ptr{Cdouble},Ptr{Cdouble},Ptr{Cdouble},Cint),lsc,globalEqn,alpha,beta,gamma,leng)
end

function HYPRE_LSC_putInitialGuess(lsc::Ptr{LinSysCore},eqnNumbers::Ptr{Cint},values::Ptr{Cdouble},leng::Cint)
    ccall((:HYPRE_LSC_putInitialGuess,libHYPRE),Cint,(Ptr{LinSysCore},Ptr{Cint},Ptr{Cdouble},Cint),lsc,eqnNumbers,values,leng)
end

function HYPRE_LSC_getSolution(lsc::Ptr{LinSysCore},answers::Ptr{Cdouble},leng::Cint)
    ccall((:HYPRE_LSC_getSolution,libHYPRE),Cint,(Ptr{LinSysCore},Ptr{Cdouble},Cint),lsc,answers,leng)
end

function HYPRE_LSC_getSolnEntry(lsc::Ptr{LinSysCore},eqnNumber::Cint,answer::Ptr{Cdouble})
    ccall((:HYPRE_LSC_getSolnEntry,libHYPRE),Cint,(Ptr{LinSysCore},Cint,Ptr{Cdouble}),lsc,eqnNumber,answer)
end

function HYPRE_LSC_formResidual(lsc::Ptr{LinSysCore},values::Ptr{Cdouble},leng::Cint)
    ccall((:HYPRE_LSC_formResidual,libHYPRE),Cint,(Ptr{LinSysCore},Ptr{Cdouble},Cint),lsc,values,leng)
end

function HYPRE_LSC_launchSolver(lsc::Ptr{LinSysCore},solveStatus::Ptr{Cint},iter::Ptr{Cint})
    ccall((:HYPRE_LSC_launchSolver,libHYPRE),Cint,(Ptr{LinSysCore},Ptr{Cint},Ptr{Cint}),lsc,solveStatus,iter)
end

function HYPRE_LSC_FEDataInitFields(lsc::Ptr{LinSysCore},nFields::Cint,fieldSizes::Ptr{Cint},fieldIDs::Ptr{Cint})
    ccall((:HYPRE_LSC_FEDataInitFields,libHYPRE),Cint,(Ptr{LinSysCore},Cint,Ptr{Cint},Ptr{Cint}),lsc,nFields,fieldSizes,fieldIDs)
end

function HYPRE_LSC_FEDataInitElemBlock(lsc::Ptr{LinSysCore},nElems::Cint,nNodes::Cint,nNodeFields::Cint,nodeFieldIDs::Ptr{Cint})
    ccall((:HYPRE_LSC_FEDataInitElemBlock,libHYPRE),Cint,(Ptr{LinSysCore},Cint,Cint,Cint,Ptr{Cint}),lsc,nElems,nNodes,nNodeFields,nodeFieldIDs)
end

function HYPRE_LSC_FEDataInitElemNodeList(lsc::Ptr{LinSysCore},elemID::Cint,nNodes::Cint,nList::Ptr{Cint})
    ccall((:HYPRE_LSC_FEDataInitElemNodeList,libHYPRE),Cint,(Ptr{LinSysCore},Cint,Cint,Ptr{Cint}),lsc,elemID,nNodes,nList)
end

function HYPRE_LSC_FEDataInitSharedNodes(lsc::Ptr{LinSysCore},nShared::Cint,sharedIDs::Ptr{Cint},sharedPLengs::Ptr{Cint},sharedProcs::Ptr{Ptr{Cint}})
    ccall((:HYPRE_LSC_FEDataInitSharedNodes,libHYPRE),Cint,(Ptr{LinSysCore},Cint,Ptr{Cint},Ptr{Cint},Ptr{Ptr{Cint}}),lsc,nShared,sharedIDs,sharedPLengs,sharedProcs)
end

function HYPRE_LSC_FEDataInitComplete(lsc::Ptr{LinSysCore})
    ccall((:HYPRE_LSC_FEDataInitComplete,libHYPRE),Cint,(Ptr{LinSysCore},),lsc)
end

function HYPRE_LSC_FEDataLoadElemMatrix(lsc::Ptr{LinSysCore},elemID::Cint,nNodes::Cint,nList::Ptr{Cint},sDim::Cint,sMat::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_LSC_FEDataLoadElemMatrix,libHYPRE),Cint,(Ptr{LinSysCore},Cint,Cint,Ptr{Cint},Cint,Ptr{Ptr{Cdouble}}),lsc,elemID,nNodes,nList,sDim,sMat)
end
