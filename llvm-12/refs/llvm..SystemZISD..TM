<dec f='llvm/llvm/lib/Target/SystemZ/SystemZISelLowering.h' l='65' type='343'/>
<doc f='llvm/llvm/lib/Target/SystemZ/SystemZISelLowering.h' l='60'>// Test under mask.  The first operand is ANDed with the second operand
  // and the condition codes are set on the result.  The third operand is
  // a boolean that is true if the condition codes need to distinguish
  // between CCMASK_TM_MIXED_MSB_0 and CCMASK_TM_MIXED_MSB_1 (which the
  // register forms do but the memory forms don&apos;t).</doc>
<use f='llvm/build/lib/Target/SystemZ/SystemZGenDAGISel.inc' l='9846' u='r' c='_ZN12_GLOBAL__N_119SystemZDAGToDAGISel10SelectCodeEPN4llvm6SDNodeE'/>
<use f='llvm/build/lib/Target/SystemZ/SystemZGenDAGISel.inc' l='9846' u='r' c='_ZN12_GLOBAL__N_119SystemZDAGToDAGISel10SelectCodeEPN4llvm6SDNodeE'/>
<use f='llvm/llvm/lib/Target/SystemZ/SystemZISelLowering.cpp' l='2495' u='r' c='_ZL22adjustForTestUnderMaskRN4llvm12SelectionDAGERKNS_5SDLocERN12_GLOBAL__N_110ComparisonE'/>
<use f='llvm/llvm/lib/Target/SystemZ/SystemZISelLowering.cpp' l='2640' u='r' c='_ZL7emitCmpRN4llvm12SelectionDAGERKNS_5SDLocERN12_GLOBAL__N_110ComparisonE'/>
<use f='llvm/llvm/lib/Target/SystemZ/SystemZISelLowering.cpp' l='2643' u='r' c='_ZL7emitCmpRN4llvm12SelectionDAGERKNS_5SDLocERN12_GLOBAL__N_110ComparisonE'/>
<use f='llvm/llvm/lib/Target/SystemZ/SystemZISelLowering.cpp' l='5573' c='_ZNK4llvm21SystemZTargetLowering17getTargetNodeNameEj'/>
