<dec f='halide/llvm-install/include/llvm/Passes/PassBuilder.h' l='244' type='const llvm::PassBuilder::OptimizationLevel'/>
<doc f='halide/llvm-install/include/llvm/Passes/PassBuilder.h' l='234'>/// Similar to \c O2 but tries to optimize for small code size instead of
    /// fast execution without triggering significant incremental execution
    /// time slowdowns.
    ///
    /// The logic here is exactly the same as \c O2, but with code size and
    /// execution time metrics swapped.
    ///
    /// A consequence of the different core goal is that this should in general
    /// produce substantially smaller executables that still run in
    /// a reasonable amount of time.</doc>
