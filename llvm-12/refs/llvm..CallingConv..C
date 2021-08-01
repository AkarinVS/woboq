<dec f='llvm/llvm/include/llvm/IR/CallingConv.h' l='34' type='0'/>
<doc f='llvm/llvm/include/llvm/IR/CallingConv.h' l='30'>/// C - The default llvm calling convention, compatible with C.  This
    /// convention is the only calling convention that supports varargs calls.
    /// As with typical C calling conventions, the callee/caller have to
    /// tolerate certain amounts of prototype mismatch.</doc>
<use f='llvm/clang/lib/CodeGen/ABIInfo.h' l='57' u='r' c='_ZN5clang7CodeGen7ABIInfoC1ERNS0_12CodeGenTypesE'/>
<use f='llvm/clang/lib/CodeGen/CGCall.cpp' l='49' u='r' c='_ZN5clang7CodeGen12CodeGenTypes27ClangCallConvToLLVMCallConvENS_11CallingConvE'/>
<use f='llvm/clang/lib/CodeGen/CGCall.cpp' l='60' u='r' c='_ZN5clang7CodeGen12CodeGenTypes27ClangCallConvToLLVMCallConvENS_11CallingConvE'/>
<use f='llvm/clang/lib/CodeGen/TargetInfo.cpp' l='6328' u='r' c='_ZNK12_GLOBAL__N_110ARMABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE'/>
<use f='llvm/clang/lib/CodeGen/TargetInfo.cpp' l='6332' u='r' c='_ZNK12_GLOBAL__N_110ARMABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE'/>
<use f='llvm/clang/lib/CodeGen/TargetInfo.cpp' l='6816' u='r' c='_ZNK12_GLOBAL__N_110ARMABIInfo22isEffectivelyAAPCS_VFPEjb'/>
<use f='llvm/clang/lib/CodeGen/TargetInfo.cpp' l='7061' u='r' c='_ZNK12_GLOBAL__N_112NVPTXABIInfo11computeInfoERN5clang7CodeGen14CGFunctionInfoE'/>
<use f='llvm/llvm/lib/AsmParser/LLParser.cpp' l='2101' u='r' c='_ZN4llvm8LLParser24parseOptionalCallingConvERj'/>
<use f='llvm/llvm/lib/AsmParser/LLParser.cpp' l='2102' u='r' c='_ZN4llvm8LLParser24parseOptionalCallingConvERj'/>
<use f='llvm/llvm/include/llvm/CodeGen/TargetLowering.h' l='3705'/>
<use f='llvm/llvm/include/llvm/CodeGen/GlobalISel/CallLowering.h' l='84'/>
<use f='llvm/llvm/include/llvm/CodeGen/FastISel.h' l='84'/>
<use f='llvm/llvm/lib/CodeGen/SelectionDAG/LegalizeDAG.cpp' l='4121' u='r' c='_ZN12_GLOBAL__N_120SelectionDAGLegalize20ConvertNodeToLibcallEPN4llvm6SDNodeE'/>
<use f='llvm/llvm/lib/CodeGen/SelectionDAG/LegalizeDAG.cpp' l='4179' u='r' c='_ZN12_GLOBAL__N_120SelectionDAGLegalize20ConvertNodeToLibcallEPN4llvm6SDNodeE'/>
<use f='llvm/llvm/lib/CodeGen/SelectionDAG/SelectionDAGBuilder.cpp' l='6572' u='r' c='_ZN4llvm19SelectionDAGBuilder18visitIntrinsicCallERKNS_8CallInstEj'/>
<use f='llvm/llvm/lib/CodeGen/SelectionDAG/TargetLowering.cpp' l='7602' u='r' c='_ZNK4llvm14TargetLowering23LowerToTLSEmulatedModelEPKNS_19GlobalAddressSDNodeERNS_12SelectionDAGE'/>
<use f='llvm/llvm/lib/CodeGen/TargetLoweringBase.cpp' l='135' u='r' c='_ZN4llvm18TargetLoweringBase12InitLibcallsERKNS_6TripleE'/>
<use f='llvm/llvm/lib/IR/AsmWriter.cpp' l='3681' u='r' c='_ZN12_GLOBAL__N_114AssemblyWriter13printFunctionEPKN4llvm8FunctionE'/>
<use f='llvm/llvm/lib/IR/AsmWriter.cpp' l='4084' u='r' c='_ZN12_GLOBAL__N_114AssemblyWriter16printInstructionERKN4llvm11InstructionE'/>
<use f='llvm/llvm/lib/IR/AsmWriter.cpp' l='4134' u='r' c='_ZN12_GLOBAL__N_114AssemblyWriter16printInstructionERKN4llvm11InstructionE'/>
<use f='llvm/llvm/lib/IR/AsmWriter.cpp' l='4177' u='r' c='_ZN12_GLOBAL__N_114AssemblyWriter16printInstructionERKN4llvm11InstructionE'/>
<use f='llvm/llvm/lib/IR/Mangler.cpp' l='152' u='r' c='_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb'/>
<use f='llvm/llvm/lib/IR/Verifier.cpp' l='2339' c='_ZN12_GLOBAL__N_18Verifier13visitFunctionERKN4llvm8FunctionE'/>
<use f='llvm/llvm/lib/Target/AArch64/AArch64Subtarget.h' l='566' c='_ZNK4llvm16AArch64Subtarget18isCallingConvWin64Ej'/>
<use f='llvm/llvm/lib/Target/AArch64/AArch64FastISel.cpp' l='2958' u='r' c='_ZN12_GLOBAL__N_115AArch64FastISel18fastLowerArgumentsEv'/>
<use f='llvm/llvm/lib/Target/AArch64/AArch64ISelLowering.cpp' l='4514' c='_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb'/>
<use f='llvm/llvm/lib/Target/AArch64/AArch64ISelLowering.cpp' l='4996' c='_ZL17mayTailCallThisCCj'/>
<use f='llvm/llvm/lib/Target/AArch64/AArch64ISelLowering.cpp' l='5022' u='r' c='_ZNK4llvm21AArch64TargetLowering33isEligibleForTailCallOptimizationENS_7SDValueEjbRKNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS2_IS1_EERKNS2_INS3_8I14855144'/>
<use f='llvm/llvm/lib/Target/AArch64/AArch64ISelLowering.cpp' l='5215' u='r' c='_ZNK4llvm21AArch64TargetLowering9LowerCallERNS_14TargetLowering16CallLoweringInfoERNS_15SmallVectorImplINS_7SDValueEEE'/>
<use f='llvm/llvm/lib/Target/AArch64/AArch64SelectionDAGInfo.cpp' l='46' u='r' c='_ZNK4llvm23AArch64SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoE'/>
<use f='llvm/llvm/lib/Target/AArch64/GISel/AArch64CallLowering.cpp' l='531' c='_ZL17mayTailCallThisCCj'/>
<use f='llvm/build/lib/Target/AMDGPU/AMDGPUGenCallingConv.inc' l='41' u='r' c='_ZL9CC_AMDGPUjN4llvm3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE'/>
<use f='llvm/llvm/lib/Target/AMDGPU/AMDGPUISelLowering.cpp' l='944' c='_ZN4llvm18AMDGPUCallLowering17CCAssignFnForCallEjb'/>
<use f='llvm/llvm/lib/Target/AMDGPU/AMDGPUISelLowering.cpp' l='973' c='_ZN4llvm18AMDGPUCallLowering19CCAssignFnForReturnEjb'/>
<use f='llvm/llvm/lib/Target/AMDGPU/R600ISelLowering.cpp' l='1536' c='_ZNK4llvm18R600TargetLowering17CCAssignFnForCallEjb'/>
<use f='llvm/llvm/lib/Target/AMDGPU/SIISelLowering.cpp' l='2769' c='_ZL17mayTailCallThisCCj'/>
<use f='llvm/llvm/lib/Target/AMDGPU/SIInstrInfo.cpp' l='7429' c='_ZN4llvm11SIInstrInfo20getDSShaderTypeValueERKNS_15MachineFunctionE'/>
<use f='llvm/llvm/lib/Target/AMDGPU/SIRegisterInfo.cpp' l='121' c='_ZNK4llvm14SIRegisterInfo18getCalleeSavedRegsEPKNS_15MachineFunctionE'/>
<use f='llvm/llvm/lib/Target/AMDGPU/SIRegisterInfo.cpp' l='142' c='_ZNK4llvm14SIRegisterInfo20getCallPreservedMaskERKNS_15MachineFunctionEj'/>
<use f='llvm/llvm/lib/Target/ARM/ARMFastISel.cpp' l='1843' c='_ZN12_GLOBAL__N_111ARMFastISel17CCAssignFnForCallEjbb'/>
<use f='llvm/llvm/lib/Target/ARM/ARMFastISel.cpp' l='3018' c='_ZN12_GLOBAL__N_111ARMFastISel18fastLowerArgumentsEv'/>
<use f='llvm/llvm/lib/Target/ARM/ARMISelLowering.cpp' l='2002' c='_ZNK4llvm17ARMTargetLowering23getEffectiveCallingConvEjb'/>
<use f='llvm/llvm/lib/Target/ARM/ARMISelLowering.cpp' l='3462' u='r' c='_ZNK4llvm17ARMTargetLowering29LowerToTLSGeneralDynamicModelEPNS_19GlobalAddressSDNodeERNS_12SelectionDAGE'/>
<use f='llvm/llvm/lib/Target/ARM/ARMISelLowering.cpp' l='3851' u='r' c='_ZNK4llvm17ARMTargetLowering19LowerINTRINSIC_VOIDENS_7SDValueERNS_12SelectionDAGEPKNS_12ARMSubtargetE'/>
<use f='llvm/llvm/lib/Target/BPF/BPFISelLowering.cpp' l='246' c='_ZNK4llvm17BPFTargetLowering20LowerFormalArgumentsENS_7SDValueEjbRKNS_15SmallVectorImplINS_3ISD8InputArgEEERKNS_5SDLocERNS_12SelectionDAGERNS2_IS1_EE'/>
<use f='llvm/llvm/lib/Target/BPF/BPFISelLowering.cpp' l='328' c='_ZNK4llvm17BPFTargetLowering9LowerCallERNS_14TargetLowering16CallLoweringInfoERNS_15SmallVectorImplINS_7SDValueEEE'/>
<use f='llvm/llvm/lib/Target/Hexagon/HexagonISelLowering.cpp' l='1275' u='r' c='_ZNK4llvm21HexagonTargetLowering17GetDynamicTLSAddrERNS_12SelectionDAGENS_7SDValueEPNS_19GlobalAddressSDNodeES3_NS_3EVTEjh'/>
<use f='llvm/llvm/lib/Target/Hexagon/HexagonISelLowering.cpp' l='3389' u='r' c='_ZNK4llvm21HexagonTargetLowering33IsEligibleForTailCallOptimizationENS_7SDValueEjbbbRKNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS2_IS1_EERKNS2_INS3_13260380'/>
<use f='llvm/llvm/lib/Target/Hexagon/HexagonISelLowering.cpp' l='3390' u='r' c='_ZNK4llvm21HexagonTargetLowering33IsEligibleForTailCallOptimizationENS_7SDValueEjbbbRKNS_15SmallVectorImplINS_3ISD9OutputArgEEERKNS2_IS1_EERKNS2_INS3_13260380'/>
<use f='llvm/llvm/lib/Target/Lanai/LanaiISelLowering.cpp' l='401' c='_ZNK4llvm19LanaiTargetLowering20LowerFormalArgumentsENS_7SDValueEjbRKNS_15SmallVectorImplINS_3ISD8InputArgEEERKNS_5SDLocERNS_12SelectionDAGERNS2_IS1_EE'/>
<use f='llvm/llvm/lib/Target/Lanai/LanaiISelLowering.cpp' l='427' c='_ZNK4llvm19LanaiTargetLowering9LowerCallERNS_14TargetLowering16CallLoweringInfoERNS_15SmallVectorImplINS_7SDValueEEE'/>
<use f='llvm/llvm/lib/Target/MSP430/MSP430ISelLowering.cpp' l='574' c='_ZNK4llvm20MSP430TargetLowering20LowerFormalArgumentsENS_7SDValueEjbRKNS_15SmallVectorImplINS_3ISD8InputArgEEERKNS_5SDLocERNS_12SelectionDAGERNS2_IS1_EE'/>
<use f='llvm/llvm/lib/Target/MSP430/MSP430ISelLowering.cpp' l='606' c='_ZNK4llvm20MSP430TargetLowering9LowerCallERNS_14TargetLowering16CallLoweringInfoERNS_15SmallVectorImplINS_7SDValueEEE'/>
<use f='llvm/llvm/lib/Target/Mips/MipsCallLowering.cpp' l='503' u='r' c='_ZNK4llvm16MipsCallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE'/>
<use f='llvm/llvm/lib/Target/Mips/MipsFastISel.cpp' l='1327' u='r' c='_ZN12_GLOBAL__N_112MipsFastISel18fastLowerArgumentsEv'/>
<use f='llvm/llvm/lib/Target/Mips/MipsISelLowering.cpp' l='2166' u='r' c='_ZNK4llvm18MipsTargetLowering21lowerGlobalTLSAddressENS_7SDValueERNS_12SelectionDAGE'/>
<use f='llvm/llvm/lib/Target/PowerPC/PPCISelLowering.cpp' l='3496' u='r' c='_ZNK4llvm17PPCTargetLowering20LowerINIT_TRAMPOLINEENS_7SDValueERNS_12SelectionDAGE'/>
<use f='llvm/llvm/lib/Target/PowerPC/PPCISelLowering.cpp' l='4541' u='r' c='_ZL35areCallingConvEligibleForTCO_64SVR4jj'/>
<use f='llvm/llvm/lib/Target/PowerPC/PPCISelLowering.cpp' l='4550' u='r' c='_ZL35areCallingConvEligibleForTCO_64SVR4jj'/>
<use f='llvm/llvm/lib/Target/RISCV/RISCVISelLowering.cpp' l='963' u='r' c='_ZNK4llvm19RISCVTargetLowering17getDynamicTLSAddrEPNS_19GlobalAddressSDNodeERNS_12SelectionDAGE'/>
<use f='llvm/llvm/lib/Target/RISCV/RISCVISelLowering.cpp' l='3430' c='_ZNK4llvm19RISCVTargetLowering20LowerFormalArgumentsENS_7SDValueEjbRKNS_15SmallVectorImplINS_3ISD8InputArgEEERKNS_5SDLocERNS_12SelectionDAGERNS2_IS1_EE'/>
<use f='llvm/llvm/lib/Target/Sparc/SparcISelLowering.cpp' l='2064' u='r' c='_ZNK4llvm19SparcTargetLowering21LowerGlobalTLSAddressENS_7SDValueERNS_12SelectionDAGE'/>
<use f='llvm/llvm/lib/Target/Sparc/SparcISelLowering.cpp' l='2188' u='r' c='_ZNK4llvm19SparcTargetLowering11LowerF128OpENS_7SDValueERNS_12SelectionDAGEPKcj'/>
<use f='llvm/llvm/lib/Target/Sparc/SparcISelLowering.cpp' l='2239' u='r' c='_ZNK4llvm19SparcTargetLowering16LowerF128CompareENS_7SDValueES1_RjRKNS_5SDLocERNS_12SelectionDAGE'/>
<use f='llvm/llvm/lib/Target/SystemZ/SystemZISelLowering.cpp' l='3088' u='r' c='_ZNK4llvm21SystemZTargetLowering17lowerTLSGetOffsetEPNS_19GlobalAddressSDNodeERNS_12SelectionDAGEjNS_7SDValueE'/>
<use f='llvm/llvm/lib/Target/WebAssembly/WebAssemblyISelLowering.cpp' l='795' u='r' c='_ZL20callingConvSupportedj'/>
<use f='llvm/llvm/lib/Target/X86/X86Subtarget.h' l='884' c='_ZNK4llvm12X86Subtarget18isCallingConvWin64Ej'/>
<use f='llvm/llvm/lib/Target/X86/X86CallLowering.cpp' l='387' u='r' c='_ZNK4llvm15X86CallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE'/>
<use f='llvm/llvm/lib/Target/X86/X86FastISel.cpp' l='1189' u='r' c='_ZN12_GLOBAL__N_111X86FastISel12X86SelectRetEPKN4llvm11InstructionE'/>
<use f='llvm/llvm/lib/Target/X86/X86FastISel.cpp' l='3094' u='r' c='_ZN12_GLOBAL__N_111X86FastISel18fastLowerArgumentsEv'/>
<use f='llvm/llvm/lib/Target/X86/X86FastISel.cpp' l='3237' c='_ZN12_GLOBAL__N_111X86FastISel13fastLowerCallERN4llvm8FastISel16CallLoweringInfoE'/>
<use f='llvm/llvm/lib/Target/X86/X86ISelDAGToDAG.cpp' l='1562' u='r' c='_ZN12_GLOBAL__N_115X86DAGToDAGISel22emitSpecialCodeForMainEv'/>
<use f='llvm/llvm/lib/Target/X86/X86ISelLowering.cpp' l='2399' u='r' c='_ZNK4llvm17X86TargetLowering21markLibCallAttributesEPNS_15MachineFunctionEjRSt6vectorINS_18TargetLoweringBase12ArgListEntryESaIS5_EE'/>
<use f='llvm/llvm/lib/Target/X86/X86ISelLowering.cpp' l='3193' c='_ZL17mayTailCallThisCCj'/>
<use f='llvm/llvm/lib/Target/X86/X86ISelLowering.cpp' l='26775' c='_ZNK4llvm17X86TargetLowering20LowerINIT_TRAMPOLINEENS_7SDValueERNS_12SelectionDAGE'/>
<use f='llvm/llvm/lib/Target/X86/X86ISelLowering.cpp' l='29586' u='r' c='_ZL12LowerFSINCOSN4llvm7SDValueERKNS_12X86SubtargetERNS_12SelectionDAGE'/>
<use f='llvm/llvm/lib/Target/X86/X86ISelLowering.cpp' l='32709' u='r' c='_ZNK4llvm17X86TargetLowering20EmitLoweredSegAllocaERNS_12MachineInstrEPNS_17MachineBasicBlockE'/>
<use f='llvm/llvm/lib/Target/X86/X86ISelLowering.cpp' l='32849' u='r' c='_ZNK4llvm17X86TargetLowering18EmitLoweredTLSCallERNS_12MachineInstrEPNS_17MachineBasicBlockE'/>
<use f='llvm/llvm/lib/Target/X86/X86SelectionDAGInfo.cpp' l='95' u='r' c='_ZNK4llvm19X86SelectionDAGInfo23EmitTargetCodeForMemsetERNS_12SelectionDAGERKNS_5SDLocENS_7SDValueES6_S6_S6_NS_5AlignEbNS_18MachinePointerInfoE'/>
<use f='llvm/llvm/lib/Target/XCore/XCoreISelLowering.cpp' l='475' u='r' c='_ZNK4llvm19XCoreTargetLowering9LowerLOADENS_7SDValueERNS_12SelectionDAGE'/>
<use f='llvm/llvm/lib/Target/XCore/XCoreISelLowering.cpp' l='529' u='r' c='_ZNK4llvm19XCoreTargetLowering10LowerSTOREENS_7SDValueERNS_12SelectionDAGE'/>
<use f='llvm/llvm/lib/Target/XCore/XCoreISelLowering.cpp' l='1052' c='_ZNK4llvm19XCoreTargetLowering9LowerCallERNS_14TargetLowering16CallLoweringInfoERNS_15SmallVectorImplINS_7SDValueEEE'/>
<use f='llvm/llvm/lib/Target/XCore/XCoreISelLowering.cpp' l='1248' c='_ZNK4llvm19XCoreTargetLowering20LowerFormalArgumentsENS_7SDValueEjbRKNS_15SmallVectorImplINS_3ISD8InputArgEEERKNS_5SDLocERNS_12SelectionDAGERNS2_IS1_EE'/>
<use f='llvm/llvm/lib/Transforms/IPO/GlobalOpt.cpp' l='2170' u='r' c='_ZL15hasChangeableCCPN4llvm8FunctionE'/>
<use f='llvm/llvm/lib/Transforms/Utils/SimplifyLibCalls.cpp' l='63' c='_ZL24isCallingConvCCompatiblePN4llvm8CallInstE'/>
<use f='llvm/llvm/tools/llvm-stress/llvm-stress.cpp' l='169' u='r' c='_ZN4llvm12_GLOBAL__N_116GenEmptyFunctionEPNS_6ModuleE'/>
<use f='llvm/llvm/unittests/CodeGen/GlobalISel/LegalizerHelperTest.cpp' l='2829' u='r' c='_ZN12_GLOBAL__N_137AArch64GISelMITest_CreateLibcall_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/LegacyPassManagerTest.cpp' l='451' u='r' c='_ZN4llvm12_GLOBAL__N_114makeLLVMModuleERNS_11LLVMContextE'/>
<use f='llvm/llvm/unittests/IR/LegacyPassManagerTest.cpp' l='459' u='r' c='_ZN4llvm12_GLOBAL__N_114makeLLVMModuleERNS_11LLVMContextE'/>
<use f='llvm/llvm/unittests/IR/LegacyPassManagerTest.cpp' l='467' u='r' c='_ZN4llvm12_GLOBAL__N_114makeLLVMModuleERNS_11LLVMContextE'/>
<use f='llvm/llvm/unittests/IR/LegacyPassManagerTest.cpp' l='475' u='r' c='_ZN4llvm12_GLOBAL__N_114makeLLVMModuleERNS_11LLVMContextE'/>
<use f='llvm/llvm/unittests/IR/LegacyPassManagerTest.cpp' l='496' u='r' c='_ZN4llvm12_GLOBAL__N_114makeLLVMModuleERNS_11LLVMContextE'/>
<use f='llvm/llvm/unittests/IR/LegacyPassManagerTest.cpp' l='512' u='r' c='_ZN4llvm12_GLOBAL__N_114makeLLVMModuleERNS_11LLVMContextE'/>
<use f='llvm/llvm/unittests/IR/LegacyPassManagerTest.cpp' l='528' u='r' c='_ZN4llvm12_GLOBAL__N_114makeLLVMModuleERNS_11LLVMContextE'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='57' u='r' c='_ZN12_GLOBAL__N_122ManglerTest_MachO_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='57' u='r' c='_ZN12_GLOBAL__N_122ManglerTest_MachO_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='60' u='r' c='_ZN12_GLOBAL__N_122ManglerTest_MachO_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='60' u='r' c='_ZN12_GLOBAL__N_122ManglerTest_MachO_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='63' u='r' c='_ZN12_GLOBAL__N_122ManglerTest_MachO_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='63' u='r' c='_ZN12_GLOBAL__N_122ManglerTest_MachO_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='77' u='r' c='_ZN12_GLOBAL__N_127ManglerTest_WindowsX86_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='77' u='r' c='_ZN12_GLOBAL__N_127ManglerTest_WindowsX86_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='80' u='r' c='_ZN12_GLOBAL__N_127ManglerTest_WindowsX86_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='80' u='r' c='_ZN12_GLOBAL__N_127ManglerTest_WindowsX86_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='83' u='r' c='_ZN12_GLOBAL__N_127ManglerTest_WindowsX86_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='83' u='r' c='_ZN12_GLOBAL__N_127ManglerTest_WindowsX86_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='113' u='r' c='_ZN12_GLOBAL__N_127ManglerTest_WindowsX64_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='113' u='r' c='_ZN12_GLOBAL__N_127ManglerTest_WindowsX64_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='116' u='r' c='_ZN12_GLOBAL__N_127ManglerTest_WindowsX64_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='116' u='r' c='_ZN12_GLOBAL__N_127ManglerTest_WindowsX64_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='119' u='r' c='_ZN12_GLOBAL__N_127ManglerTest_WindowsX64_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='119' u='r' c='_ZN12_GLOBAL__N_127ManglerTest_WindowsX64_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='149' u='r' c='_ZN12_GLOBAL__N_122ManglerTest_XCOFF_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='149' u='r' c='_ZN12_GLOBAL__N_122ManglerTest_XCOFF_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='152' u='r' c='_ZN12_GLOBAL__N_122ManglerTest_XCOFF_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='152' u='r' c='_ZN12_GLOBAL__N_122ManglerTest_XCOFF_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='155' u='r' c='_ZN12_GLOBAL__N_122ManglerTest_XCOFF_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/IR/ManglerTest.cpp' l='155' u='r' c='_ZN12_GLOBAL__N_122ManglerTest_XCOFF_Test8TestBodyEv'/>
<use f='llvm/llvm/unittests/Linker/LinkModulesTest.cpp' l='33' u='r' c='_ZN12_GLOBAL__N_114LinkModuleTest5SetUpEv'/>
<use f='llvm/llvm/unittests/Linker/LinkModulesTest.cpp' l='140' u='r' c='_ZN12_GLOBAL__N_111getExternalERN4llvm11LLVMContextENS0_9StringRefE'/>
<use f='llvm/llvm/unittests/Linker/LinkModulesTest.cpp' l='155' u='r' c='_ZN12_GLOBAL__N_111getInternalERN4llvm11LLVMContextE'/>
