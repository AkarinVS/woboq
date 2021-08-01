<dec f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='41' type='PointerUnion&lt;const llvm::Value *, const llvm::PseudoSourceValue *&gt;'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='52' u='w' c='_ZN4llvm18MachinePointerInfoC1EPKNS_5ValueElh'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='58' u='w' c='_ZN4llvm18MachinePointerInfoC1EPKNS_17PseudoSourceValueElh'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='63' u='w' c='_ZN4llvm18MachinePointerInfoC1Ejl'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='70' u='w' c='_ZN4llvm18MachinePointerInfoC1ENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEElh'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='71' u='m' c='_ZN4llvm18MachinePointerInfoC1ENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEElh'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='72' u='m' c='_ZN4llvm18MachinePointerInfoC1ENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEElh'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='75' u='m' c='_ZN4llvm18MachinePointerInfoC1ENS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEElh'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='80' u='m' c='_ZNK4llvm18MachinePointerInfo13getWithOffsetEl'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='82' u='m' c='_ZNK4llvm18MachinePointerInfo13getWithOffsetEl'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='83' u='m' c='_ZNK4llvm18MachinePointerInfo13getWithOffsetEl'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='84' u='m' c='_ZNK4llvm18MachinePointerInfo13getWithOffsetEl'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='200' u='m' c='_ZNK4llvm17MachineMemOperand8getValueEv'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='203' u='m' c='_ZNK4llvm17MachineMemOperand14getPseudoValueEv'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='206' u='m' c='_ZNK4llvm17MachineMemOperand14getOpaqueValueEv'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='294' u='w' c='_ZN4llvm17MachineMemOperand8setValueEPKNS_5ValueE'/>
<use f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='295' u='w' c='_ZN4llvm17MachineMemOperand8setValueEPKNS_17PseudoSourceValueE'/>
<offset>0</offset>
<doc f='llvm/llvm/include/llvm/CodeGen/MachineMemOperand.h' l='38'>/// This is the IR pointer value for the access, or it is null if unknown.
  /// If this is null, then the access is to a pointer in the default address
  /// space.</doc>
<use f='llvm/llvm/lib/CodeGen/GlobalISel/Utils.cpp' l='505' u='m' c='_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE'/>
<use f='llvm/llvm/lib/CodeGen/MachineFunction.cpp' l='454' u='m' c='_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElm'/>
<use f='llvm/llvm/lib/CodeGen/MachineOperand.cpp' l='976' u='m' c='_ZNK4llvm18MachinePointerInfo17isDereferenceableEjRNS_11LLVMContextERKNS_10DataLayoutE'/>
<use f='llvm/llvm/lib/CodeGen/MachineOperand.cpp' l='979' u='m' c='_ZNK4llvm18MachinePointerInfo17isDereferenceableEjRNS_11LLVMContextERKNS_10DataLayoutE'/>
<use f='llvm/llvm/lib/CodeGen/SelectionDAG/SelectionDAG.cpp' l='7011' u='m' c='_ZN4llvm12SelectionDAG7getLoadENS_3ISD14MemIndexedModeENS1_11LoadExtTypeENS_3EVTERKNS_5SDLocENS_7SDValueES8_S8_NS_18MachinePointerInfoES4_NS_5AlignENS7416118'/>
<use f='llvm/llvm/lib/CodeGen/SelectionDAG/SelectionDAG.cpp' l='7130' u='m' c='_ZN4llvm12SelectionDAG8getStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE'/>
<use f='llvm/llvm/lib/CodeGen/SelectionDAG/SelectionDAG.cpp' l='7182' u='m' c='_ZN4llvm12SelectionDAG13getTruncStoreENS_7SDValueERKNS_5SDLocES1_S1_NS_18MachinePointerInfoENS_3EVTENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE'/>
<use f='llvm/llvm/lib/Target/AMDGPU/AMDGPUISelDAGToDAG.cpp' l='1514' u='m' c='_ZL18isStackPtrRelativeRKN4llvm18MachinePointerInfoE'/>
<use f='llvm/llvm/lib/Target/AMDGPU/AMDGPUInstructionSelector.cpp' l='3643' u='m' c='_ZL18isStackPtrRelativeRKN4llvm18MachinePointerInfoE'/>
