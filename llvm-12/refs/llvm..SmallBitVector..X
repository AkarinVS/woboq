<dec f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='38' type='uintptr_t'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='96' u='r' c='_ZNK4llvm14SmallBitVector10getPointerEv'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='100' u='w' c='_ZN4llvm14SmallBitVector13switchToSmallEmm'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='106' u='w' c='_ZN4llvm14SmallBitVector13switchToLargeEPNS_9BitVectorE'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='114' u='r' c='_ZNK4llvm14SmallBitVector15getSmallRawBitsEv'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='119' u='w' c='_ZN4llvm14SmallBitVector15setSmallRawBitsEm'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='155' u='w' c='_ZN4llvm14SmallBitVectorC1ERKS0_'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='155' u='r' c='_ZN4llvm14SmallBitVectorC1ERKS0_'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='160' u='w' c='_ZN4llvm14SmallBitVectorC1EOS0_'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='160' u='r' c='_ZN4llvm14SmallBitVectorC1EOS0_'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='161' u='w' c='_ZN4llvm14SmallBitVectorC1EOS0_'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='184' u='r' c='_ZNK4llvm14SmallBitVector7isSmallEv'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='603' u='w' c='_ZN4llvm14SmallBitVectoraSERKS0_'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='603' u='r' c='_ZN4llvm14SmallBitVectoraSERKS0_'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='611' u='w' c='_ZN4llvm14SmallBitVectoraSERKS0_'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='611' u='r' c='_ZN4llvm14SmallBitVectoraSERKS0_'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='626' u='a' c='_ZN4llvm14SmallBitVector4swapERS0_'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='626' u='a' c='_ZN4llvm14SmallBitVector4swapERS0_'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='667' u='w' c='_ZN4llvm14SmallBitVector7invalidEv'/>
<use f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='669' u='r' c='_ZNK4llvm14SmallBitVector9isInvalidEv'/>
<offset>0</offset>
<doc f='llvm/llvm/include/llvm/ADT/SmallBitVector.h' l='35'>// TODO: In &quot;large&quot; mode, a pointer to a BitVector is used, leading to an
  // unnecessary level of indirection. It would be more efficient to use a
  // pointer to memory containing size, allocation size, and the array of bits.</doc>
