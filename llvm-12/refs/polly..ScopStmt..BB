<dec f='llvm/polly/include/polly/ScopInfo.h' l='1252' type='llvm::BasicBlock *'/>
<use f='llvm/polly/include/polly/ScopInfo.h' l='1322' u='r' c='_ZNK5polly8ScopStmt13getBasicBlockEv'/>
<use f='llvm/polly/include/polly/ScopInfo.h' l='1325' u='r' c='_ZNK5polly8ScopStmt11isBlockStmtEv'/>
<use f='llvm/polly/include/polly/ScopInfo.h' l='1328' u='r' c='_ZNK5polly8ScopStmt10isCopyStmtEv'/>
<offset>1792</offset>
<doc f='llvm/polly/include/polly/ScopInfo.h' l='1241'>//@}

  /// A SCoP statement represents either a basic block (affine/precise case) or
  /// a whole region (non-affine case).
  ///
  /// Only one of the following two members will therefore be set and indicate
  /// which kind of statement this is.
  ///
  ///{

  /// The BasicBlock represented by this statement (in the affine case).</doc>
<use f='llvm/polly/lib/Analysis/ScopInfo.cpp' l='1212' u='w' c='_ZN5polly8ScopStmtC1ERNS_4ScopERN4llvm10BasicBlockENS3_9StringRefEPNS3_4LoopESt6vectorIPNS3_11InstructionESaISB_EE'/>
