<dec f='llvm/llvm/include/llvm/DebugInfo/PDB/Native/RawTypes.h' l='217' type='support::ulittle32_t'/>
<offset>0</offset>
<doc f='llvm/llvm/include/llvm/DebugInfo/PDB/Native/RawTypes.h' l='213'>/// Currently opened module. This field is a pointer in the reference
  /// implementation, but that won&apos;t work on 64-bit systems, and anyway it
  /// doesn&apos;t make sense to read a pointer from a file. For now it is unused,
  /// so just ignore it.</doc>
<use f='llvm/llvm/include/llvm/DebugInfo/PDB/Native/DbiModuleDescriptorBuilder.h' l='111' u='m' c='_ZNK4llvm3pdb26DbiModuleDescriptorBuilder14getModuleIndexEv'/>
<use f='llvm/llvm/lib/DebugInfo/PDB/Native/DbiModuleDescriptorBuilder.cpp' l='44' u='w' c='_ZN4llvm3pdb26DbiModuleDescriptorBuilderC1ENS_9StringRefEjRNS_3msf10MSFBuilderE'/>
<use f='llvm/llvm/lib/DebugInfo/PDB/Native/DbiModuleDescriptorBuilder.cpp' l='121' c='_ZN4llvm3pdb26DbiModuleDescriptorBuilder8finalizeEv'/>
