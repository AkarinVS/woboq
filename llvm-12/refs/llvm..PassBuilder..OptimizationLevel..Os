<dec f='llvm/llvm/include/llvm/Passes/PassBuilder.h' l='244' type='const llvm::PassBuilder::OptimizationLevel'/>
<use f='llvm/clang/lib/CodeGen/BackendUtil.cpp' l='1050' u='r' c='_ZL10mapToLevelRKN5clang14CodeGenOptionsE'/>
<doc f='llvm/llvm/include/llvm/Passes/PassBuilder.h' l='234'>/// Similar to \c O2 but tries to optimize for small code size instead of
    /// fast execution without triggering significant incremental execution
    /// time slowdowns.
    ///
    /// The logic here is exactly the same as \c O2, but with code size and
    /// execution time metrics swapped.
    ///
    /// A consequence of the different core goal is that this should in general
    /// produce substantially smaller executables that still run in
    /// a reasonable amount of time.</doc>
<def f='llvm/llvm/lib/Passes/PassBuilder.cpp' l='326' ll='328' type='const PassBuilder::OptimizationLevel'/>
<use f='llvm/llvm/lib/Passes/PassBuilder.cpp' l='2459' u='r' c='_ZN4llvm11PassBuilder15parseModulePassERNS_11PassManagerINS_6ModuleENS_15AnalysisManagerIS2_JEEEJEEERKNS0_15PipelineElementE'/>
