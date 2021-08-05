<inh f='halide/halide-install/include/Halide.h' l='3913' c='Halide::Internal::StmtNode'/>
<def f='halide/halide-install/include/Halide.h' l='12622' ll='12639'/>
<use f='halide/halide-install/include/Halide.h' l='12622'/>
<use f='halide/halide-install/include/Halide.h' l='12845' c='_ZN6Halide8Internal9IRVisitor5visitEPKNS0_3ForE'/>
<use f='halide/halide-install/include/Halide.h' l='12915' c='_ZN6Halide8Internal14IRGraphVisitor5visitEPKNS0_3ForE'/>
<use f='halide/halide-install/include/Halide.h' l='13076' c='_ZN6Halide8Internal15VariadicVisitor13dispatch_stmtEPKNS0_12BaseStmtNodeEDpOTL0__'/>
<use f='halide/halide-install/include/Halide.h' l='18869' c='_ZN6Halide8Internal7Closure5visitEPKNS0_3ForE'/>
<use f='halide/halide-install/include/Halide.h' l='19111' c='_ZN6Halide8Internal9IRPrinter5visitEPKNS0_3ForE'/>
<use f='halide/halide-install/include/Halide.h' l='19343' c='_ZN6Halide8Internal9CodeGen_C5visitEPKNS0_3ForE'/>
<use f='halide/halide-install/include/Halide.h' l='19526' c='_ZN6Halide8Internal11HostClosure5visitEPKNS0_3ForE'/>
<use f='halide/halide-install/include/Halide.h' l='20097' c='_ZN6Halide8Internal12CodeGen_LLVM5visitEPKNS0_3ForE'/>
<use f='halide/halide-install/include/Halide.h' l='30051' c='_ZN6Halide8Internal9IRMutator5visitEPKNS0_3ForE'/>
<size>80</size>
<doc f='halide/halide-install/include/Halide.h' l='12610'>/** A for loop. Execute the &apos;body&apos; statement for all values of the
 * variable &apos;name&apos; from &apos;min&apos; to &apos;min + extent&apos;. There are four
 * types of For nodes. A &apos;Serial&apos; for loop is a conventional
 * one. In a &apos;Parallel&apos; for loop, each iteration of the loop
 * happens in parallel or in some unspecified order. In a
 * &apos;Vectorized&apos; for loop, each iteration maps to one SIMD lane,
 * and the whole loop is executed in one shot. For this case,
 * &apos;extent&apos; must be some small integer constant (probably 4, 8, or
 * 16). An &apos;Unrolled&apos; for loop compiles to a completely unrolled
 * version of the loop. Each iteration becomes its own
 * statement. Again in this case, &apos;extent&apos; should be a small
 * integer constant. */</doc>
<mbr r='Halide::Internal::For::name' o='128' t='std::string'/>
<mbr r='Halide::Internal::For::min' o='384' t='Halide::Expr'/>
<mbr r='Halide::Internal::For::extent' o='448' t='Halide::Expr'/>
<mbr r='Halide::Internal::For::for_type' o='512' t='Halide::Internal::ForType'/>
<mbr r='Halide::Internal::For::device_api' o='544' t='Halide::DeviceAPI'/>
<mbr r='Halide::Internal::For::body' o='576' t='Halide::Internal::Stmt'/>
<fun r='_ZN6Halide8Internal3For4makeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4ExprESA_NS0_7ForTypeENS_9DeviceAPIENS0_4StmtE'/>
<fun r='_ZNK6Halide8Internal3For21is_unordered_parallelEv'/>
<fun r='_ZNK6Halide8Internal3For11is_parallelEv'/>
<smbr r='Halide::Internal::For::_node_type' t='const Halide::Internal::IRNodeType'/>
<inh f='halide/build/include/Halide.h' l='3913' c='Halide::Internal::StmtNode'/>
<def f='halide/build/include/Halide.h' l='12622' ll='12639'/>
<use f='halide/build/include/Halide.h' l='12622'/>
<use f='halide/build/include/Halide.h' l='12845' c='_ZN6Halide8Internal9IRVisitor5visitEPKNS0_3ForE'/>
<use f='halide/build/include/Halide.h' l='12915' c='_ZN6Halide8Internal14IRGraphVisitor5visitEPKNS0_3ForE'/>
<use f='halide/build/include/Halide.h' l='13076' c='_ZN6Halide8Internal15VariadicVisitor13dispatch_stmtEPKNS0_12BaseStmtNodeEDpOTL0__'/>
<use f='halide/build/include/Halide.h' l='18869' c='_ZN6Halide8Internal7Closure5visitEPKNS0_3ForE'/>
<use f='halide/build/include/Halide.h' l='19111' c='_ZN6Halide8Internal9IRPrinter5visitEPKNS0_3ForE'/>
<use f='halide/build/include/Halide.h' l='19343' c='_ZN6Halide8Internal9CodeGen_C5visitEPKNS0_3ForE'/>
<use f='halide/build/include/Halide.h' l='19526' c='_ZN6Halide8Internal11HostClosure5visitEPKNS0_3ForE'/>
<use f='halide/build/include/Halide.h' l='20097' c='_ZN6Halide8Internal12CodeGen_LLVM5visitEPKNS0_3ForE'/>
<use f='halide/build/include/Halide.h' l='30051' c='_ZN6Halide8Internal9IRMutator5visitEPKNS0_3ForE'/>
<size>80</size>
<doc f='halide/build/include/Halide.h' l='12610'>/** A for loop. Execute the &apos;body&apos; statement for all values of the
 * variable &apos;name&apos; from &apos;min&apos; to &apos;min + extent&apos;. There are four
 * types of For nodes. A &apos;Serial&apos; for loop is a conventional
 * one. In a &apos;Parallel&apos; for loop, each iteration of the loop
 * happens in parallel or in some unspecified order. In a
 * &apos;Vectorized&apos; for loop, each iteration maps to one SIMD lane,
 * and the whole loop is executed in one shot. For this case,
 * &apos;extent&apos; must be some small integer constant (probably 4, 8, or
 * 16). An &apos;Unrolled&apos; for loop compiles to a completely unrolled
 * version of the loop. Each iteration becomes its own
 * statement. Again in this case, &apos;extent&apos; should be a small
 * integer constant. */</doc>
<mbr r='Halide::Internal::For::name' o='128' t='std::string'/>
<mbr r='Halide::Internal::For::min' o='384' t='Halide::Expr'/>
<mbr r='Halide::Internal::For::extent' o='448' t='Halide::Expr'/>
<mbr r='Halide::Internal::For::for_type' o='512' t='Halide::Internal::ForType'/>
<mbr r='Halide::Internal::For::device_api' o='544' t='Halide::DeviceAPI'/>
<mbr r='Halide::Internal::For::body' o='576' t='Halide::Internal::Stmt'/>
<fun r='_ZN6Halide8Internal3For4makeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4ExprESA_NS0_7ForTypeENS_9DeviceAPIENS0_4StmtE'/>
<fun r='_ZNK6Halide8Internal3For21is_unordered_parallelEv'/>
<fun r='_ZNK6Halide8Internal3For11is_parallelEv'/>
<smbr r='Halide::Internal::For::_node_type' t='const Halide::Internal::IRNodeType'/>
<inh f='halide/src/Expr.h' l='166' c='Halide::Internal::StmtNode'/>
<def f='halide/src/IR.h' l='730' ll='747'/>
<use f='halide/src/IR.h' l='730'/>
<use f='halide/src/IRVisitor.h' l='63' c='_ZN6Halide8Internal9IRVisitor5visitEPKNS0_3ForE'/>
<use f='halide/src/IRVisitor.h' l='133' c='_ZN6Halide8Internal14IRGraphVisitor5visitEPKNS0_3ForE'/>
<use f='halide/src/IRVisitor.h' l='294' c='_ZN6Halide8Internal15VariadicVisitor13dispatch_stmtEPKNS0_12BaseStmtNodeEDpOTL0__'/>
<use f='halide/src/IRMutator.h' l='79' c='_ZN6Halide8Internal9IRMutator5visitEPKNS0_3ForE'/>
<size>80</size>
<doc f='halide/src/IR.h' l='718'>/** A for loop. Execute the &apos;body&apos; statement for all values of the
 * variable &apos;name&apos; from &apos;min&apos; to &apos;min + extent&apos;. There are four
 * types of For nodes. A &apos;Serial&apos; for loop is a conventional
 * one. In a &apos;Parallel&apos; for loop, each iteration of the loop
 * happens in parallel or in some unspecified order. In a
 * &apos;Vectorized&apos; for loop, each iteration maps to one SIMD lane,
 * and the whole loop is executed in one shot. For this case,
 * &apos;extent&apos; must be some small integer constant (probably 4, 8, or
 * 16). An &apos;Unrolled&apos; for loop compiles to a completely unrolled
 * version of the loop. Each iteration becomes its own
 * statement. Again in this case, &apos;extent&apos; should be a small
 * integer constant. */</doc>
<mbr r='Halide::Internal::For::name' o='128' t='std::string'/>
<mbr r='Halide::Internal::For::min' o='384' t='Halide::Expr'/>
<mbr r='Halide::Internal::For::extent' o='448' t='Halide::Expr'/>
<mbr r='Halide::Internal::For::for_type' o='512' t='Halide::Internal::ForType'/>
<mbr r='Halide::Internal::For::device_api' o='544' t='Halide::DeviceAPI'/>
<mbr r='Halide::Internal::For::body' o='576' t='Halide::Internal::Stmt'/>
<fun r='_ZN6Halide8Internal3For4makeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4ExprESA_NS0_7ForTypeENS_9DeviceAPIENS0_4StmtE'/>
<fun r='_ZNK6Halide8Internal3For21is_unordered_parallelEv'/>
<fun r='_ZNK6Halide8Internal3For11is_parallelEv'/>
<smbr r='Halide::Internal::For::_node_type' t='const Halide::Internal::IRNodeType'/>
<use f='halide/src/AddImageChecks.cpp' l='37' c='_ZN6Halide8Internal12_GLOBAL__N_111FindBuffers5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/IRPrinter.h' l='180' c='_ZN6Halide8Internal9IRPrinter5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/AsyncProducers.cpp' l='33' c='_ZN6Halide8Internal12_GLOBAL__N_121NoOpCollapsingMutator5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/Closure.h' l='36' c='_ZN6Halide8Internal7Closure5visitEPKNS0_3ForE'/>
<use f='halide/src/BoundSmallAllocations.cpp' l='60' c='_ZN6Halide8Internal12_GLOBAL__N_121BoundSmallAllocations5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/Bounds.cpp' l='1609' c='_ZN6Halide8Internal12_GLOBAL__N_16Bounds5visitEPKNS0_3ForE'/>
<use f='halide/src/Bounds.cpp' l='1893' c='_ZN6Halide8Internal12_GLOBAL__N_115SolveIfThenElse5visitEPKNS0_3ForE'/>
<use f='halide/src/Bounds.cpp' l='2629' c='_ZN6Halide8Internal12_GLOBAL__N_112BoxesTouched5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/BoundsInference.cpp' l='113' c='_ZN6Halide8Internal12_GLOBAL__N_116BoundsOfInnerVar5visitEPKNS0_3ForE'/>
<use f='halide/src/BoundsInference.cpp' l='1026' c='_ZN6Halide8Internal12_GLOBAL__N_115BoundsInference5visitEPKNS0_3ForE'/>
<use f='halide/src/BoundsInference.cpp' l='1069' c='_ZN6Halide8Internal12_GLOBAL__N_115BoundsInference5visitEPKNS0_3ForE'/>
<use f='halide/src/BoundsInference.cpp' l='1070' c='_ZN6Halide8Internal12_GLOBAL__N_115BoundsInference5visitEPKNS0_3ForE'/>
<use f='halide/src/BoundsInference.cpp' l='1335' c='_ZN6Halide8Internal16bounds_inferenceENS0_4StmtERKSt6vectorINS0_8FunctionESaIS3_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERK7667850'/>
<size>80</size>
<use f='halide/src/DeviceArgument.h' l='104' c='_ZN6Halide8Internal11HostClosure5visitEPKNS0_3ForE'/>
<use f='halide/src/CanonicalizeGPUVars.cpp' l='36' c='_ZN6Halide8Internal12_GLOBAL__N_121CountGPUBlocksThreads5visitEPKNS0_3ForE'/>
<use f='halide/src/CanonicalizeGPUVars.cpp' l='120' c='_ZN6Halide8Internal12_GLOBAL__N_119CanonicalizeGPUVars5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/Closure.cpp' l='28' c='_ZN6Halide8Internal7Closure5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/CodeGen_LLVM.h' l='358' c='_ZN6Halide8Internal12CodeGen_LLVM5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/CodeGen_C.h' l='223' c='_ZN6Halide8Internal9CodeGen_C5visitEPKNS0_3ForE'/>
<use f='halide/src/CodeGen_C.cpp' l='275' c='_ZN6Halide8Internal12_GLOBAL__N_116TypeInfoGatherer5visitEPKNS0_3ForE'/>
<use f='halide/src/CodeGen_C.cpp' l='2633' c='_ZN6Halide8Internal9CodeGen_C5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/CodeGen_D3D12Compute_Dev.cpp' l='97' c='_ZN6Halide8Internal12_GLOBAL__N_124CodeGen_D3D12Compute_Dev22CodeGen_D3D12Compute_C5visitEPKNS0_3ForE'/>
<use f='halide/src/CodeGen_D3D12Compute_Dev.cpp' l='300' c='_ZN6Halide8Internal12_GLOBAL__N_124CodeGen_D3D12Compute_Dev22CodeGen_D3D12Compute_C5visitEPKNS0_3ForE'/>
<use f='halide/src/CodeGen_D3D12Compute_Dev.cpp' l='1149' c='_ZZN6Halide8Internal12_GLOBAL__N_124CodeGen_D3D12Compute_Dev22CodeGen_D3D12Compute_C10add_kernelENS0_4StmtERKNSt7__cxx1112basic_stringIcSt11char_trait4864277'/>
<size>80</size>
<use f='halide/src/CodeGen_Hexagon.cpp' l='410' c='_ZN6Halide8Internal12_GLOBAL__N_114InjectHVXLocks5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/Simplify_Internal.h' l='332' c='_ZN6Halide8Internal8Simplify5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/CodeGen_LLVM.cpp' l='3516' c='_ZN6Halide8Internal12CodeGen_LLVM5visitEPKNS0_3ForE'/>
<use f='halide/src/CodeGen_LLVM.cpp' l='3672' c='_ZZN6Halide8Internal12CodeGen_LLVM17do_parallel_tasksERKSt6vectorINS1_12ParallelTaskESaIS3_EEEN10MinThreads5visitEPKNS0_3ForE'/>
<use f='halide/src/CodeGen_LLVM.cpp' l='3923' c='_ZN6Halide8Internal12CodeGen_LLVM18get_parallel_tasksERKNS0_4StmtERSt6vectorINS1_12ParallelTaskESaIS6_EESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE'/>
<use f='halide/src/CodeGen_LLVM.cpp' l='3923' c='_ZN6Halide8Internal12CodeGen_LLVM18get_parallel_tasksERKNS0_4StmtERSt6vectorINS1_12ParallelTaskESaIS6_EESt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE'/>
<size>80</size>
<use f='halide/src/CodeGen_Metal_Dev.cpp' l='85' c='_ZN6Halide8Internal12_GLOBAL__N_117CodeGen_Metal_Dev15CodeGen_Metal_C5visitEPKNS0_3ForE'/>
<use f='halide/src/CodeGen_Metal_Dev.cpp' l='253' c='_ZN6Halide8Internal12_GLOBAL__N_117CodeGen_Metal_Dev15CodeGen_Metal_C5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/CodeGen_OpenCL_Dev.cpp' l='82' c='_ZN6Halide8Internal12_GLOBAL__N_118CodeGen_OpenCL_Dev16CodeGen_OpenCL_C5visitEPKNS0_3ForE'/>
<use f='halide/src/CodeGen_OpenCL_Dev.cpp' l='209' c='_ZN6Halide8Internal12_GLOBAL__N_118CodeGen_OpenCL_Dev16CodeGen_OpenCL_C5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/CodeGen_OpenGLCompute_Dev.cpp' l='66' c='_ZN6Halide8Internal12_GLOBAL__N_123CodeGen_OpenGLCompute_C5visitEPKNS0_3ForE'/>
<use f='halide/src/CodeGen_OpenGLCompute_Dev.cpp' l='511' c='_ZN6Halide8Internal12_GLOBAL__N_123CodeGen_OpenGLCompute_C5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/CodeGen_PTX_Dev.cpp' l='83' c='_ZN6Halide8Internal12_GLOBAL__N_115CodeGen_PTX_Dev5visitEPKNS0_3ForE'/>
<use f='halide/src/CodeGen_PTX_Dev.cpp' l='302' c='_ZN6Halide8Internal12_GLOBAL__N_115CodeGen_PTX_Dev5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/Deinterleave.cpp' l='39' c='_ZN6Halide8Internal12_GLOBAL__N_114StoreCollector5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/Derivative.cpp' l='102' c='_ZN6Halide8Internal12_GLOBAL__N_126ReverseAccumulationVisitor5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/DeviceArgument.cpp' l='83' c='_ZN6Halide8Internal11HostClosure5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/EarlyFree.cpp' l='31' c='_ZN6Halide8Internal12_GLOBAL__N_111FindLastUse5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='57' c='_ZN6Halide8Internal12_GLOBAL__N_116ExtractBlockSize5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='169' c='_ZN6Halide8Internal12_GLOBAL__N_123NormalizeDimensionality5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='194' c='_ZN6Halide8Internal12_GLOBAL__N_116ReplaceForWithIf5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='325' c='_ZN6Halide8Internal12_GLOBAL__N_131ExtractSharedAndHeapAllocations5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1052' c='_ZN6Halide8Internal12_GLOBAL__N_126ExtractRegisterAllocations5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1239' c='_ZN6Halide8Internal12_GLOBAL__N_120InjectThreadBarriers5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1362' c='_ZN6Halide8Internal12_GLOBAL__N_130FuseGPUThreadLoopsSingleKernel5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1448' c='_ZN6Halide8Internal12_GLOBAL__N_118FuseGPUThreadLoops5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1485' c='_ZN6Halide8Internal12_GLOBAL__N_115ZeroGPULoopMins5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1495' c='_ZN6Halide8Internal12_GLOBAL__N_115ZeroGPULoopMins5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1514' c='_ZN6Halide8Internal12_GLOBAL__N_122ValidateGPULoopNesting5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1559' c='_ZN6Halide8Internal12_GLOBAL__N_121FindInnermostGPUBlock5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1568'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1576' c='_ZN6Halide8Internal12_GLOBAL__N_119AddConditionToALoop5visitEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1586' c='_ZN6Halide8Internal12_GLOBAL__N_119AddConditionToALoopC1ERKNS_4ExprEPKNS0_3ForE'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1590'/>
<use f='halide/src/FuseGPUThreadLoops.cpp' l='1600' c='_ZN6Halide8Internal12_GLOBAL__N_121NormalizeIfStatements5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/HexagonOffload.cpp' l='732' c='_ZN6Halide8Internal12_GLOBAL__N_116InjectHexagonRpc5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/HexagonOptimize.cpp' l='2344' c='_ZN6Halide8Internal12_GLOBAL__N_122SyncronizationBarriers5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/IR.cpp' l='335' c='_ZN6Halide8Internal3For4makeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4ExprESA_NS0_7ForTypeENS_9DeviceAPIENS0_4StmtE'/>
<use f='halide/src/IR.cpp' l='335' c='_ZN6Halide8Internal3For4makeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4ExprESA_NS0_7ForTypeENS_9DeviceAPIENS0_4StmtE'/>
<use f='halide/src/IR.cpp' l='1081' c='_ZNK6Halide8Internal8StmtNode6acceptEPNS0_9IRVisitorE'/>
<use f='halide/src/IR.cpp' l='1267' c='_ZNK6Halide8Internal8StmtNode11mutate_stmtEPNS0_9IRMutatorE'/>
<size>80</size>
<fun r='_ZN6Halide8Internal3For4makeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4ExprESA_NS0_7ForTypeENS_9DeviceAPIENS0_4StmtE'/>
<use f='halide/src/IREquality.cpp' l='86' c='_ZN6Halide8Internal12_GLOBAL__N_110IRComparer5visitEPKNS0_3ForE'/>
<use f='halide/src/IREquality.cpp' l='473' c='_ZN6Halide8Internal12_GLOBAL__N_110IRComparer5visitEPKNS0_3ForE'/>
<use f='halide/src/IREquality.cpp' l='474' c='_ZN6Halide8Internal12_GLOBAL__N_110IRComparer5visitEPKNS0_3ForE'/>
<use f='halide/src/IREquality.cpp' l='474' c='_ZN6Halide8Internal12_GLOBAL__N_110IRComparer5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/IRMutator.cpp' l='207' c='_ZN6Halide8Internal9IRMutator5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/IRPrinter.cpp' l='729' c='_ZN6Halide8Internal9IRPrinter5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/IRVisitor.cpp' l='165' c='_ZN6Halide8Internal9IRVisitor5visitEPKNS0_3ForE'/>
<use f='halide/src/IRVisitor.cpp' l='423' c='_ZN6Halide8Internal14IRGraphVisitor5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/InjectHostDevBufferCopies.cpp' l='113' c='_ZN6Halide8Internal12_GLOBAL__N_115FindBufferUsage5visitEPKNS0_3ForE'/>
<use f='halide/src/InjectHostDevBufferCopies.cpp' l='340' c='_ZN6Halide8Internal12_GLOBAL__N_133InjectBufferCopiesForSingleBuffer5visitEPKNS0_3ForE'/>
<use f='halide/src/InjectHostDevBufferCopies.cpp' l='388' c='_ZN6Halide8Internal12_GLOBAL__N_133InjectBufferCopiesForSingleBuffer8HasLoops5visitEPKNS0_3ForE'/>
<use f='halide/src/InjectHostDevBufferCopies.cpp' l='468' c='_ZN6Halide8Internal12_GLOBAL__N_111FindLastUse5visitEPKNS0_3ForE'/>
<use f='halide/src/InjectHostDevBufferCopies.cpp' l='700' c='_ZN6Halide8Internal12_GLOBAL__N_118InjectBufferCopies5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/LICM.cpp' l='151' c='_ZN6Halide8Internal12_GLOBAL__N_118LiftLoopInvariants5visitEPKNS0_3ForE'/>
<use f='halide/src/LICM.cpp' l='238' c='_ZN6Halide8Internal12_GLOBAL__N_14LICM5visitEPKNS0_3ForE'/>
<use f='halide/src/LICM.cpp' l='320' c='_ZN6Halide8Internal12_GLOBAL__N_14LICM5visitEPKNS0_3ForE'/>
<use f='halide/src/LICM.cpp' l='320' c='_ZN6Halide8Internal12_GLOBAL__N_14LICM5visitEPKNS0_3ForE'/>
<use f='halide/src/LICM.cpp' l='473' c='_ZN6Halide8Internal12_GLOBAL__N_119GroupLoopInvariants5visitEPKNS0_3ForE'/>
<use f='halide/src/LICM.cpp' l='562' c='_ZN6Halide8Internal12_GLOBAL__N_117HoistIfStatements5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/LoopCarry.cpp' l='483' c='_ZN6Halide8Internal12_GLOBAL__N_117LoopCarryOverLoop5visitEPKNS0_3ForE'/>
<use f='halide/src/LoopCarry.cpp' l='527' c='_ZN6Halide8Internal12_GLOBAL__N_19LoopCarry5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/LowerWarpShuffles.cpp' l='116' c='_ZN6Halide8Internal12_GLOBAL__N_119SubstituteInLaneVar5visitEPKNS0_3ForE'/>
<use f='halide/src/LowerWarpShuffles.cpp' l='235' c='_ZN6Halide8Internal12_GLOBAL__N_120DetermineAllocStride5visitEPKNS0_3ForE'/>
<use f='halide/src/LowerWarpShuffles.cpp' l='372' c='_ZN6Halide8Internal12_GLOBAL__N_117LowerWarpShuffles5visitEPKNS0_3ForE'/>
<use f='halide/src/LowerWarpShuffles.cpp' l='704' c='_ZN6Halide8Internal12_GLOBAL__N_133HoistWarpShufflesFromSingleIfStmt5visitEPKNS0_3ForE'/>
<use f='halide/src/LowerWarpShuffles.cpp' l='786' c='_ZN6Halide8Internal12_GLOBAL__N_111HasLaneLoop5visitEPKNS0_3ForE'/>
<use f='halide/src/LowerWarpShuffles.cpp' l='804' c='_ZN6Halide8Internal12_GLOBAL__N_129LowerWarpShufflesInEachKernel5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/ModulusRemainder.cpp' l='64' c='_ZN6Halide8Internal12_GLOBAL__N_123ComputeModulusRemainder5visitEPKNS0_3ForE'/>
<use f='halide/src/ModulusRemainder.cpp' l='228' c='_ZN6Halide8Internal12_GLOBAL__N_123ComputeModulusRemainder5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/Monotonic.cpp' l='567' c='_ZN6Halide8Internal12_GLOBAL__N_116DerivativeBounds5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/OffloadGPULoops.cpp' l='49' c='_ZN6Halide8Internal12_GLOBAL__N_113ExtractBounds5visitEPKNS0_3ForE'/>
<use f='halide/src/OffloadGPULoops.cpp' l='128' c='_ZN6Halide8Internal12_GLOBAL__N_116InjectGpuOffload5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/PartitionLoops.cpp' l='381' c='_ZN6Halide8Internal12_GLOBAL__N_119FindSimplifications5visitEPKNS0_3ForE'/>
<use f='halide/src/PartitionLoops.cpp' l='476' c='_ZN6Halide8Internal12_GLOBAL__N_128ContainsWarpSynchronousLogic5visitEPKNS0_3ForE'/>
<use f='halide/src/PartitionLoops.cpp' l='499' c='_ZN6Halide8Internal12_GLOBAL__N_114PartitionLoops5visitEPKNS0_3ForE'/>
<use f='halide/src/PartitionLoops.cpp' l='785' c='_ZN6Halide8Internal12_GLOBAL__N_119RenormalizeGPULoops5visitEPKNS0_3ForE'/>
<use f='halide/src/PartitionLoops.cpp' l='840' c='_ZN6Halide8Internal12_GLOBAL__N_119RenormalizeGPULoops5visitEPKNS0_7LetStmtE'/>
<use f='halide/src/PartitionLoops.cpp' l='840' c='_ZN6Halide8Internal12_GLOBAL__N_119RenormalizeGPULoops5visitEPKNS0_7LetStmtE'/>
<use f='halide/src/PartitionLoops.cpp' l='887' c='_ZN6Halide8Internal12_GLOBAL__N_119RenormalizeGPULoops5visitEPKNS0_10IfThenElseE'/>
<use f='halide/src/PartitionLoops.cpp' l='887' c='_ZN6Halide8Internal12_GLOBAL__N_119RenormalizeGPULoops5visitEPKNS0_10IfThenElseE'/>
<use f='halide/src/PartitionLoops.cpp' l='888' c='_ZN6Halide8Internal12_GLOBAL__N_119RenormalizeGPULoops5visitEPKNS0_10IfThenElseE'/>
<use f='halide/src/PartitionLoops.cpp' l='888' c='_ZN6Halide8Internal12_GLOBAL__N_119RenormalizeGPULoops5visitEPKNS0_10IfThenElseE'/>
<use f='halide/src/PartitionLoops.cpp' l='997' c='_ZN6Halide8Internal12_GLOBAL__N_115ContainsHotLoop5visitEPKNS0_3ForE'/>
<use f='halide/src/PartitionLoops.cpp' l='1038' c='_ZN6Halide8Internal12_GLOBAL__N_122LowerLikelyIfInnermost5visitEPKNS0_3ForE'/>
<use f='halide/src/PartitionLoops.cpp' l='1068' c='_ZZN6Halide8Internal15partition_loopsENS0_4StmtEEN7Mutator5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/Prefetch.cpp' l='193' c='_ZN6Halide8Internal12_GLOBAL__N_125InjectPlaceholderPrefetch5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/PrintLoopNest.cpp' l='87' c='_ZN6Halide8Internal12_GLOBAL__N_113PrintLoopNest5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/Profiling.cpp' l='274' c='_ZN6Halide8Internal12_GLOBAL__N_115InjectProfiling5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/RebaseLoopsToZero.cpp' l='27' c='_ZN6Halide8Internal12_GLOBAL__N_117RebaseLoopsToZero5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/RegionCosts.cpp' l='275' c='_ZN6Halide8Internal12_GLOBAL__N_18ExprCost5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/RemoveExternLoops.cpp' l='13' c='_ZN6Halide8Internal12_GLOBAL__N_117RemoveExternLoops5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/RemoveUndef.cpp' l='309' c='_ZN6Halide8Internal12_GLOBAL__N_111RemoveUndef5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/ScheduleFunctions.cpp' l='830' c='_ZN6Halide8Internal12_GLOBAL__N_110InjectStmt5visitEPKNS0_3ForE'/>
<use f='halide/src/ScheduleFunctions.cpp' l='903' c='_ZN6Halide8Internal12_GLOBAL__N_121SubstituteFusedBounds5visitEPKNS0_3ForE'/>
<use f='halide/src/ScheduleFunctions.cpp' l='976' c='_ZN6Halide8Internal12_GLOBAL__N_113ShiftLoopNest5visitEPKNS0_3ForE'/>
<use f='halide/src/ScheduleFunctions.cpp' l='981' c='_ZN6Halide8Internal12_GLOBAL__N_113ShiftLoopNest5visitEPKNS0_3ForE'/>
<use f='halide/src/ScheduleFunctions.cpp' l='1043' c='_ZN6Halide8Internal12_GLOBAL__N_125InjectFunctionRealization5visitEPKNS0_3ForE'/>
<use f='halide/src/ScheduleFunctions.cpp' l='1704' c='_ZN6Halide8Internal12_GLOBAL__N_121ComputeLegalSchedules5visitEPKNS0_3ForE'/>
<use f='halide/src/ScheduleFunctions.cpp' l='1836' c='_ZN6Halide8Internal12_GLOBAL__N_115PrintUsesOfFunc5visitEPKNS0_3ForE'/>
<use f='halide/src/ScheduleFunctions.cpp' l='2259' c='_ZN6Halide8Internal12_GLOBAL__N_124RemoveLoopsOverOutermost5visitEPKNS0_3ForE'/>
<use f='halide/src/ScheduleFunctions.cpp' l='2357' c='_ZN6Halide8Internal18schedule_functionsERKSt6vectorINS0_8FunctionESaIS2_EERKS1_IS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESaISE_1329191'/>
<use f='halide/src/ScheduleFunctions.cpp' l='2357' c='_ZN6Halide8Internal18schedule_functionsERKSt6vectorINS0_8FunctionESaIS2_EERKS1_IS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESaISE_1329191'/>
<size>80</size>
<use f='halide/src/SelectGPUAPI.cpp' l='23' c='_ZN6Halide8Internal12_GLOBAL__N_112SelectGPUAPI5visitEPKNS0_3ForE'/>
<use f='halide/src/SelectGPUAPI.cpp' l='34' c='_ZN6Halide8Internal12_GLOBAL__N_112SelectGPUAPI5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/SimplifyCorrelatedDifferences.cpp' l='111' c='_ZN6Halide8Internal12_GLOBAL__N_129SimplifyCorrelatedDifferences5visitEPKNS0_3ForE'/>
<use f='halide/src/SimplifyCorrelatedDifferences.cpp' l='128' c='_ZN6Halide8Internal12_GLOBAL__N_129SimplifyCorrelatedDifferences5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/Simplify_Stmts.cpp' l='89' c='_ZN6Halide8Internal8Simplify5visitEPKNS0_10IfThenElseE'/>
<use f='halide/src/Simplify_Stmts.cpp' l='89' c='_ZN6Halide8Internal8Simplify5visitEPKNS0_10IfThenElseE'/>
<use f='halide/src/Simplify_Stmts.cpp' l='201' c='_ZN6Halide8Internal8Simplify5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/SkipStages.cpp' l='69' c='_ZN6Halide8Internal12_GLOBAL__N_115PredicateFinder5visitEPKNS0_3ForE'/>
<use f='halide/src/SkipStages.cpp' l='335' c='_ZN6Halide8Internal12_GLOBAL__N_112StageSkipper5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/SlidingWindow.cpp' l='193' c='_ZN6Halide8Internal12_GLOBAL__N_18RollFunc5visitEPKNS0_3ForE'/>
<use f='halide/src/SlidingWindow.cpp' l='195' c='_ZN6Halide8Internal12_GLOBAL__N_18RollFunc5visitEPKNS0_3ForE'/>
<use f='halide/src/SlidingWindow.cpp' l='553' c='_ZN6Halide8Internal12_GLOBAL__N_130SlidingWindowOnFunctionAndLoop5visitEPKNS0_3ForE'/>
<use f='halide/src/SlidingWindow.cpp' l='774' c='_ZN6Halide8Internal12_GLOBAL__N_113SlidingWindow5visitEPKNS0_3ForE'/>
<use f='halide/src/SlidingWindow.cpp' l='889' c='_ZN6Halide8Internal12_GLOBAL__N_114AddLoopMinOrig5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/SplitTuples.cpp' l='83' c='_ZN6Halide8Internal12_GLOBAL__N_111SplitTuples5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/StmtToHtml.cpp' l='387' c='_ZN6Halide8Internal12_GLOBAL__N_110StmtToHtml5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/StorageFlattening.cpp' l='377' c='_ZN6Halide8Internal12_GLOBAL__N_117FlattenDimensions5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/StorageFolding.cpp' l='466' c='_ZN6Halide8Internal12_GLOBAL__N_123VectorAccessOfFoldedDim5visitEPKNS0_3ForE'/>
<use f='halide/src/StorageFolding.cpp' l='499' c='_ZN6Halide8Internal12_GLOBAL__N_131AttemptStorageFoldingOfFunction5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/Substitute.cpp' l='71' c='_ZN6Halide8Internal12_GLOBAL__N_110Substitute5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/TrimNoOps.cpp' l='120' c='_ZN6Halide8Internal12_GLOBAL__N_16IsNoOp5visitEPKNS0_3ForE'/>
<use f='halide/src/TrimNoOps.cpp' l='335' c='_ZN6Halide8Internal12_GLOBAL__N_119SimplifyUsingBounds5visitEPKNS0_3ForE'/>
<use f='halide/src/TrimNoOps.cpp' l='356' c='_ZN6Halide8Internal12_GLOBAL__N_19TrimNoOps5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/UniquifyVariableNames.cpp' l='89' c='_ZN6Halide8Internal12_GLOBAL__N_121UniquifyVariableNames5visitEPKNS0_3ForE'/>
<use f='halide/src/UniquifyVariableNames.cpp' l='150' c='_ZN6Halide8Internal12_GLOBAL__N_112FindFreeVars5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/UnrollLoops.cpp' l='33' c='_ZN6Halide8Internal12_GLOBAL__N_111UnrollLoops5visitEPKNS0_3ForE'/>
<size>80</size>
<use f='halide/src/VectorizeLoops.cpp' l='361' c='_ZN6Halide8Internal12_GLOBAL__N_114SerializeLoops5visitEPKNS0_3ForE'/>
<use f='halide/src/VectorizeLoops.cpp' l='950' c='_ZN6Halide8Internal12_GLOBAL__N_110VectorSubs5visitEPKNS0_3ForE'/>
<use f='halide/src/VectorizeLoops.cpp' l='1554' c='_ZN6Halide8Internal12_GLOBAL__N_114VectorizeLoops5visitEPKNS0_3ForE'/>
<use f='halide/src/VectorizeLoops.cpp' l='1632' c='_ZN6Halide8Internal12_GLOBAL__N_124RemoveUnnecessaryAtomics5visitEPKNS0_3ForE'/>
<size>80</size>
