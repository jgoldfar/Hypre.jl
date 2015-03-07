
# Julia wrapper for header: /home/jgoldfar/Documents/work/projects/Hypre.jl/deps/usr/include/hypre_cfei.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0


function HYPRE_FEI_create(comm::Cint)
    ccall((:HYPRE_FEI_create,libHYPRE),Ptr{HYPRE_FEI_Impl},(Cint,),comm)
end

function HYPRE_FEI_destroy(fei::Ptr{HYPRE_FEI_Impl})
    ccall((:HYPRE_FEI_destroy,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},),fei)
end

function HYPRE_FEI_parameters(fei::Ptr{HYPRE_FEI_Impl},numParams::Cint,paramString::Ptr{Ptr{Uint8}})
    ccall((:HYPRE_FEI_parameters,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Ptr{Ptr{Uint8}}),fei,numParams,paramString)
end

function HYPRE_FEI_setSolveType(fei::Ptr{HYPRE_FEI_Impl},solveType::Cint)
    ccall((:HYPRE_FEI_setSolveType,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint),fei,solveType)
end

function HYPRE_FEI_initFields(fei::Ptr{HYPRE_FEI_Impl},numFields::Cint,fieldSizes::Ptr{Cint},fieldIDs::Ptr{Cint})
    ccall((:HYPRE_FEI_initFields,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Ptr{Cint},Ptr{Cint}),fei,numFields,fieldSizes,fieldIDs)
end

function HYPRE_FEI_initElemBlock(fei::Ptr{HYPRE_FEI_Impl},elemBlockID::Cint,numElements::Cint,numNodesPerElement::Cint,numFieldsPerNode::Ptr{Cint},nodalFieldIDs::Ptr{Ptr{Cint}},numElemDOFFieldsPerElement::Cint,elemDOFFieldIDs::Ptr{Cint},interleaveStrategy::Cint)
    ccall((:HYPRE_FEI_initElemBlock,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Cint,Cint,Ptr{Cint},Ptr{Ptr{Cint}},Cint,Ptr{Cint},Cint),fei,elemBlockID,numElements,numNodesPerElement,numFieldsPerNode,nodalFieldIDs,numElemDOFFieldsPerElement,elemDOFFieldIDs,interleaveStrategy)
end

function HYPRE_FEI_initElem(fei::Ptr{HYPRE_FEI_Impl},elemBlockID::Cint,elemID::Cint,elemConn::Ptr{Cint})
    ccall((:HYPRE_FEI_initElem,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Cint,Ptr{Cint}),fei,elemBlockID,elemID,elemConn)
end

function HYPRE_FEI_initSharedNodes(fei::Ptr{HYPRE_FEI_Impl},nShared::Cint,sharedIDs::Ptr{Cint},sharedLeng::Ptr{Cint},sharedProcs::Ptr{Ptr{Cint}})
    ccall((:HYPRE_FEI_initSharedNodes,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Ptr{Cint},Ptr{Cint},Ptr{Ptr{Cint}}),fei,nShared,sharedIDs,sharedLeng,sharedProcs)
end

function HYPRE_FEI_initComplete(fei::Ptr{HYPRE_FEI_Impl})
    ccall((:HYPRE_FEI_initComplete,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},),fei)
end

function HYPRE_FEI_resetSystem(fei::Ptr{HYPRE_FEI_Impl},s::Cdouble)
    ccall((:HYPRE_FEI_resetSystem,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cdouble),fei,s)
end

function HYPRE_FEI_resetMatrix(fei::Ptr{HYPRE_FEI_Impl},s::Cdouble)
    ccall((:HYPRE_FEI_resetMatrix,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cdouble),fei,s)
end

function HYPRE_FEI_resetRHSVector(fei::Ptr{HYPRE_FEI_Impl},s::Cdouble)
    ccall((:HYPRE_FEI_resetRHSVector,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cdouble),fei,s)
end

function HYPRE_FEI_resetInitialGuess(fei::Ptr{HYPRE_FEI_Impl},s::Cdouble)
    ccall((:HYPRE_FEI_resetInitialGuess,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cdouble),fei,s)
end

function HYPRE_FEI_loadNodeBCs(fei::Ptr{HYPRE_FEI_Impl},nNodes::Cint,nodeIDs::Ptr{Cint},fieldID::Cint,alpha::Ptr{Ptr{Cdouble}},beta::Ptr{Ptr{Cdouble}},gamma::Ptr{Ptr{Cdouble}})
    ccall((:HYPRE_FEI_loadNodeBCs,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Ptr{Cint},Cint,Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}},Ptr{Ptr{Cdouble}}),fei,nNodes,nodeIDs,fieldID,alpha,beta,gamma)
end

function HYPRE_FEI_sumInElem(fei::Ptr{HYPRE_FEI_Impl},elemBlock::Cint,elemID::Cint,elemConn::Ptr{Cint},elemStiff::Ptr{Ptr{Cdouble}},elemLoad::Ptr{Cdouble},elemFormat::Cint)
    ccall((:HYPRE_FEI_sumInElem,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Cint,Ptr{Cint},Ptr{Ptr{Cdouble}},Ptr{Cdouble},Cint),fei,elemBlock,elemID,elemConn,elemStiff,elemLoad,elemFormat)
end

function HYPRE_FEI_sumInElemMatrix(fei::Ptr{HYPRE_FEI_Impl},elemBlock::Cint,elemID::Cint,elemConn::Ptr{Cint},elemStiffness::Ptr{Ptr{Cdouble}},elemFormat::Cint)
    ccall((:HYPRE_FEI_sumInElemMatrix,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Cint,Ptr{Cint},Ptr{Ptr{Cdouble}},Cint),fei,elemBlock,elemID,elemConn,elemStiffness,elemFormat)
end

function HYPRE_FEI_sumInElemRHS(fei::Ptr{HYPRE_FEI_Impl},elemBlock::Cint,elemID::Cint,elemConn::Ptr{Cint},elemLoad::Ptr{Cdouble})
    ccall((:HYPRE_FEI_sumInElemRHS,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Cint,Ptr{Cint},Ptr{Cdouble}),fei,elemBlock,elemID,elemConn,elemLoad)
end

function HYPRE_FEI_loadComplete(fei::Ptr{HYPRE_FEI_Impl})
    ccall((:HYPRE_FEI_loadComplete,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},),fei)
end

function HYPRE_FEI_solve(fei::Ptr{HYPRE_FEI_Impl},status::Ptr{Cint})
    ccall((:HYPRE_FEI_solve,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Ptr{Cint}),fei,status)
end

function HYPRE_FEI_iterations(fei::Ptr{HYPRE_FEI_Impl},iterTaken::Ptr{Cint})
    ccall((:HYPRE_FEI_iterations,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Ptr{Cint}),fei,iterTaken)
end

function HYPRE_FEI_residualNorm(fei::Ptr{HYPRE_FEI_Impl},whichNorm::Cint,numFields::Cint,fieldIDs::Ptr{Cint},norms::Ptr{Cdouble})
    ccall((:HYPRE_FEI_residualNorm,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Cint,Ptr{Cint},Ptr{Cdouble}),fei,whichNorm,numFields,fieldIDs,norms)
end

function HYPRE_FEI_getNumBlockActNodes(fei::Ptr{HYPRE_FEI_Impl},blockID::Cint,nNodes::Ptr{Cint})
    ccall((:HYPRE_FEI_getNumBlockActNodes,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Ptr{Cint}),fei,blockID,nNodes)
end

function HYPRE_FEI_getNumBlockActEqns(fei::Ptr{HYPRE_FEI_Impl},blockID::Cint,nEqns::Ptr{Cint})
    ccall((:HYPRE_FEI_getNumBlockActEqns,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Ptr{Cint}),fei,blockID,nEqns)
end

function HYPRE_FEI_getBlockNodeIDList(fei::Ptr{HYPRE_FEI_Impl},blockID::Cint,numNodes::Cint,nodeIDList::Ptr{Cint})
    ccall((:HYPRE_FEI_getBlockNodeIDList,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Cint,Ptr{Cint}),fei,blockID,numNodes,nodeIDList)
end

function HYPRE_FEI_getBlockNodeSolution(fei::Ptr{HYPRE_FEI_Impl},blockID::Cint,numNodes::Cint,nodeIDList::Ptr{Cint},solnOffsets::Ptr{Cint},solnValues::Ptr{Cdouble})
    ccall((:HYPRE_FEI_getBlockNodeSolution,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cdouble}),fei,blockID,numNodes,nodeIDList,solnOffsets,solnValues)
end

function HYPRE_FEI_initCRMult(fei::Ptr{HYPRE_FEI_Impl},CRListLen::Cint,CRNodeList::Ptr{Cint},CRFieldList::Ptr{Cint},CRID::Ptr{Cint})
    ccall((:HYPRE_FEI_initCRMult,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Ptr{Cint},Ptr{Cint},Ptr{Cint}),fei,CRListLen,CRNodeList,CRFieldList,CRID)
end

function HYPRE_FEI_loadCRMult(fei::Ptr{HYPRE_FEI_Impl},CRID::Cint,CRListLen::Cint,CRNodeList::Ptr{Cint},CRFieldList::Ptr{Cint},CRWeightList::Ptr{Cdouble},CRValue::Cdouble)
    ccall((:HYPRE_FEI_loadCRMult,libHYPRE),Cint,(Ptr{HYPRE_FEI_Impl},Cint,Cint,Ptr{Cint},Ptr{Cint},Ptr{Cdouble},Cdouble),fei,CRID,CRListLen,CRNodeList,CRFieldList,CRWeightList,CRValue)
end
