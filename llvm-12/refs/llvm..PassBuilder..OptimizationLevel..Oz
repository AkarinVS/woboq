<dec f='llvm/llvm/include/llvm/Passes/PassBuilder.h' l='252' type='const llvm::PassBuilder::OptimizationLevel'/>
<use f='llvm/clang/lib/CodeGen/BackendUtil.cpp' l='1053' u='r' c='_ZL10mapToLevelRKN5clang14CodeGenOptionsE'/>
<doc f='llvm/llvm/include/llvm/Passes/PassBuilder.h' l='245'>/// A very specialized mode that will optimize for code size at any and all
    /// costs.
    ///
    /// This is useful primarily when there are absolute size limitations and
    /// any effort taken to reduce the size is worth it regardless of the
    /// execution time impact. You should expect this level to produce rather
    /// slow, but very small, code.</doc>
<def f='llvm/llvm/lib/Passes/PassBuilder.cpp' l='329' ll='331' type='const PassBuilder::OptimizationLevel'/>
<use f='llvm/llvm/lib/Passes/PassRegistry.def' l='101' u='r' c='_ZN4llvm11PassBuilderC1EbPNS_13TargetMachineENS_21PipelineTuningOptionsENS_8OptionalINS_10PGOOptionsEEEPNS_28PassInstrumentationCallbacksE'/>
<use f='llvm/llvm/lib/Passes/PassBuilder.cpp' l='725' u='r' c='_ZN4llvm11PassBuilder35buildFunctionSimplificationPipelineENS0_17OptimizationLevelENS_18ThinOrFullLTOPhaseE'/>
<use f='llvm/llvm/lib/Passes/PassBuilder.cpp' l='886' u='r' c='_ZN4llvm11PassBuilder17addPGOInstrPassesERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEENS0_17OptimizationLevelEbbNSt7__cxx1112basic_str12117479'/>
<use f='llvm/llvm/lib/Passes/PassBuilder.cpp' l='1234' u='r' c='_ZN4llvm11PassBuilder31buildModuleOptimizationPipelineENS0_17OptimizationLevelEb'/>
<use f='llvm/llvm/lib/Passes/PassBuilder.cpp' l='2460' u='r' c='_ZN4llvm11PassBuilder15parseModulePassERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERKNS0_15PipelineElementE'/>
<use f='llvm/llvm/lib/Passes/PassBuilder.cpp' l='2472' u='r' c='_ZN4llvm11PassBuilder15parseModulePassERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERKNS0_15PipelineElementE'/>
<use f='llvm/llvm/lib/Passes/PassBuilder.cpp' l='2474' u='r' c='_ZN4llvm11PassBuilder15parseModulePassERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERKNS0_15PipelineElementE'/>
<use f='llvm/llvm/lib/Passes/PassRegistry.def' l='101' u='r' c='_ZN4llvm11PassBuilder15parseModulePassERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERKNS0_15PipelineElementE'/>
