<use f='llvm/clang/include/clang/Driver/Job.h' l='110'/>
<use f='llvm/clang/include/clang/Driver/Job.h' l='165' c='_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_'/>
<use f='llvm/clang/include/clang/Driver/Job.h' l='184' c='_ZNK5clang6driver7Command10getCreatorEv'/>
<use f='llvm/clang/include/clang/Driver/Job.h' l='230' c='_ZN5clang6driver10CC1CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_'/>
<use f='llvm/clang/include/clang/Driver/Job.h' l='248' c='_ZN5clang6driver15FallbackCommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInf10231602'/>
<use f='llvm/clang/include/clang/Driver/Job.h' l='267' c='_ZN5clang6driver19ForceSuccessCommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='139'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='140'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='141'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='142'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='143'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='144'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='145'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='146'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='148' c='_ZNK5clang6driver9ToolChain8getClangEv'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='149' c='_ZNK5clang6driver9ToolChain8getFlangEv'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='150' c='_ZNK5clang6driver9ToolChain11getAssembleEv'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='151' c='_ZNK5clang6driver9ToolChain7getLinkEv'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='152' c='_ZNK5clang6driver9ToolChain16getStaticLibToolEv'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='153' c='_ZNK5clang6driver9ToolChain11getIfsMergeEv'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='154' c='_ZNK5clang6driver9ToolChain10getClangAsEv'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='155' c='_ZNK5clang6driver9ToolChain17getOffloadBundlerEv'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='156' c='_ZNK5clang6driver9ToolChain17getOffloadWrapperEv'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='178' c='_ZNK5clang6driver9ToolChain14buildAssemblerEv'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='179' c='_ZNK5clang6driver9ToolChain11buildLinkerEv'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='180' c='_ZNK5clang6driver9ToolChain18buildStaticLibToolEv'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='181' c='_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE'/>
<use f='llvm/clang/include/clang/Driver/ToolChain.h' l='322' c='_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE'/>
<def f='llvm/clang/include/clang/Driver/Tool.h' l='32' ll='91'/>
<size>32</size>
<doc f='llvm/clang/include/clang/Driver/Tool.h' l='31'>/// Tool - Information on a specific compilation tool.</doc>
<mbr r='clang::driver::Tool::Name' o='64' t='const char *'/>
<mbr r='clang::driver::Tool::ShortName' o='128' t='const char *'/>
<mbr r='clang::driver::Tool::TheToolChain' o='192' t='const clang::driver::ToolChain &amp;'/>
<fun r='_ZN5clang6driver4ToolC1EPKcS3_RKNS0_9ToolChainE'/>
<fun r='_ZN5clang6driver4ToolD1Ev'/>
<fun r='_ZNK5clang6driver4Tool7getNameEv'/>
<fun r='_ZNK5clang6driver4Tool12getShortNameEv'/>
<fun r='_ZNK5clang6driver4Tool12getToolChainEv'/>
<fun r='_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv'/>
<fun r='_ZNK5clang6driver4Tool9canEmitIREv'/>
<fun r='_ZNK5clang6driver4Tool16hasIntegratedCPPEv'/>
<fun r='_ZNK5clang6driver4Tool9isLinkJobEv'/>
<fun r='_ZNK5clang6driver4Tool13isDsymutilJobEv'/>
<fun r='_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv'/>
<fun r='_ZNK5clang6driver4Tool12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS7_Lj4EEERKNSA_3opt7ArgListEPKc'/>
<fun r='_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/AIX.h' l='22' c='clang::driver::tools::aix::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/AIX.h' l='22'/>
<use f='llvm/clang/lib/Driver/ToolChains/AIX.h' l='24' c='_ZN5clang6driver5tools3aix9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/AIX.h' l='34' c='clang::driver::tools::aix::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/AIX.h' l='34'/>
<use f='llvm/clang/lib/Driver/ToolChains/AIX.h' l='36' c='_ZN5clang6driver5tools3aix6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/AIX.h' l='78' c='_ZNK5clang6driver10toolchains3AIX14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/AIX.h' l='79' c='_ZNK5clang6driver10toolchains3AIX11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Cuda.h' l='87' c='clang::driver::tools::NVPTX::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/Cuda.h' l='87'/>
<use f='llvm/clang/lib/Driver/ToolChains/Cuda.h' l='89' c='_ZN5clang6driver5tools5NVPTX9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Cuda.h' l='101' c='clang::driver::tools::NVPTX::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/Cuda.h' l='101'/>
<use f='llvm/clang/lib/Driver/ToolChains/Cuda.h' l='103' c='_ZN5clang6driver5tools5NVPTX6LinkerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Cuda.h' l='113' c='clang::driver::tools::NVPTX::OpenMPLinker'/>
<use f='llvm/clang/lib/Driver/ToolChains/Cuda.h' l='113'/>
<use f='llvm/clang/lib/Driver/ToolChains/Cuda.h' l='116' c='_ZN5clang6driver5tools5NVPTX12OpenMPLinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Cuda.h' l='195' c='_ZNK5clang6driver10toolchains13CudaToolChain14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Cuda.h' l='196' c='_ZNK5clang6driver10toolchains13CudaToolChain11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='41' c='clang::driver::tools::gnutools::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='41'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='43' c='_ZN5clang6driver5tools8gnutools9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='53' c='clang::driver::tools::gnutools::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='53'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='55' c='_ZN5clang6driver5tools8gnutools6LinkerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='66' c='clang::driver::tools::gnutools::StaticLibTool'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='66'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='69' c='_ZN5clang6driver5tools8gnutools13StaticLibToolC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='83' c='clang::driver::tools::gcc::Common'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='83'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='86' c='_ZN5clang6driver5tools3gcc6CommonC1EPKcS5_RKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='309' c='_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='310' c='_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.h' l='311' c='_ZNK5clang6driver10toolchains11Generic_GCC11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/AMDGPU.h' l='29' c='clang::driver::tools::amdgpu::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/AMDGPU.h' l='29'/>
<use f='llvm/clang/lib/Driver/ToolChains/AMDGPU.h' l='31' c='_ZN5clang6driver5tools6amdgpu6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/AMDGPU.h' l='53' c='_ZNK5clang6driver10toolchains15AMDGPUToolChain11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/AVR.h' l='27' c='_ZNK5clang6driver10toolchains12AVRToolChain11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/AVR.h' l='43' c='clang::driver::tools::AVR::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/AVR.h' l='43'/>
<use f='llvm/clang/lib/Driver/ToolChains/AVR.h' l='46' c='_ZN5clang6driver5tools3AVR6LinkerC1ERKN4llvm6TripleERKNS0_9ToolChainEb'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Ananas.h' l='22' c='clang::driver::tools::ananas::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/Ananas.h' l='22'/>
<use f='llvm/clang/lib/Driver/ToolChains/Ananas.h' l='24' c='_ZN5clang6driver5tools6ananas9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Ananas.h' l='34' c='clang::driver::tools::ananas::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/Ananas.h' l='34'/>
<use f='llvm/clang/lib/Driver/ToolChains/Ananas.h' l='36' c='_ZN5clang6driver5tools6ananas6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Ananas.h' l='57' c='_ZNK5clang6driver10toolchains6Ananas14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Ananas.h' l='58' c='_ZNK5clang6driver10toolchains6Ananas11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/BareMetal.h' l='34' c='_ZNK5clang6driver10toolchains9BareMetal11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/BareMetal.h' l='82' c='clang::driver::tools::baremetal::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/BareMetal.h' l='82'/>
<use f='llvm/clang/lib/Driver/ToolChains/BareMetal.h' l='84' c='_ZN5clang6driver5tools9baremetal6LinkerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/MSVC.h' l='25' c='clang::driver::tools::visualstudio::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/MSVC.h' l='25'/>
<use f='llvm/clang/lib/Driver/ToolChains/MSVC.h' l='27' c='_ZN5clang6driver5tools12visualstudio6LinkerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/MSVC.h' l='38' c='clang::driver::tools::visualstudio::Compiler'/>
<use f='llvm/clang/lib/Driver/ToolChains/MSVC.h' l='38'/>
<use f='llvm/clang/lib/Driver/ToolChains/MSVC.h' l='41' c='_ZN5clang6driver5tools12visualstudio8CompilerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/MSVC.h' l='153' c='_ZNK5clang6driver10toolchains13MSVCToolChain11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/MSVC.h' l='154' c='_ZNK5clang6driver10toolchains13MSVCToolChain14buildAssemblerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Clang.h' l='28' c='clang::driver::tools::Clang'/>
<use f='llvm/clang/lib/Driver/ToolChains/Clang.h' l='28'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Clang.h' l='121' c='clang::driver::tools::ClangAs'/>
<use f='llvm/clang/lib/Driver/ToolChains/Clang.h' l='121'/>
<use f='llvm/clang/lib/Driver/ToolChains/Clang.h' l='124' c='_ZN5clang6driver5tools7ClangAsC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Clang.h' l='142' c='clang::driver::tools::OffloadBundler'/>
<use f='llvm/clang/lib/Driver/ToolChains/Clang.h' l='142'/>
<use f='llvm/clang/lib/Driver/ToolChains/Clang.h' l='145' c='_ZN5clang6driver5tools14OffloadBundlerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Clang.h' l='160' c='clang::driver::tools::OffloadWrapper'/>
<use f='llvm/clang/lib/Driver/ToolChains/Clang.h' l='160'/>
<use f='llvm/clang/lib/Driver/ToolChains/Clang.h' l='163' c='_ZN5clang6driver5tools14OffloadWrapperC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/CloudABI.h' l='22' c='clang::driver::tools::cloudabi::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/CloudABI.h' l='22'/>
<use f='llvm/clang/lib/Driver/ToolChains/CloudABI.h' l='24' c='_ZN5clang6driver5tools8cloudabi6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/CloudABI.h' l='63' c='_ZNK5clang6driver10toolchains8CloudABI11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/CrossWindows.h' l='23' c='clang::driver::tools::CrossWindows::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/CrossWindows.h' l='23'/>
<use f='llvm/clang/lib/Driver/ToolChains/CrossWindows.h' l='25' c='_ZN5clang6driver5tools12CrossWindows9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/CrossWindows.h' l='35' c='clang::driver::tools::CrossWindows::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/CrossWindows.h' l='35'/>
<use f='llvm/clang/lib/Driver/ToolChains/CrossWindows.h' l='37' c='_ZN5clang6driver5tools12CrossWindows6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/CrossWindows.h' l='80' c='_ZNK5clang6driver10toolchains21CrossWindowsToolChain11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/CrossWindows.h' l='81' c='_ZNK5clang6driver10toolchains21CrossWindowsToolChain14buildAssemblerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Darwin.h' l='33' c='clang::driver::tools::darwin::MachOTool'/>
<use f='llvm/clang/lib/Driver/ToolChains/Darwin.h' l='33'/>
<use f='llvm/clang/lib/Driver/ToolChains/Darwin.h' l='46' c='_ZN5clang6driver5tools6darwin9MachOToolC1EPKcS5_RKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Darwin.h' l='126' c='_ZNK5clang6driver10toolchains5MachO14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Darwin.h' l='127' c='_ZNK5clang6driver10toolchains5MachO11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Darwin.h' l='128' c='_ZNK5clang6driver10toolchains5MachO7getToolENS0_6Action11ActionClassE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/DragonFly.h' l='21' c='clang::driver::tools::dragonfly::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/DragonFly.h' l='21'/>
<use f='llvm/clang/lib/Driver/ToolChains/DragonFly.h' l='24' c='_ZN5clang6driver5tools9dragonfly9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/DragonFly.h' l='34' c='clang::driver::tools::dragonfly::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/DragonFly.h' l='34'/>
<use f='llvm/clang/lib/Driver/ToolChains/DragonFly.h' l='36' c='_ZN5clang6driver5tools9dragonfly6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/DragonFly.h' l='59' c='_ZNK5clang6driver10toolchains9DragonFly14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/DragonFly.h' l='60' c='_ZNK5clang6driver10toolchains9DragonFly11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/FreeBSD.h' l='22' c='clang::driver::tools::freebsd::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/FreeBSD.h' l='22'/>
<use f='llvm/clang/lib/Driver/ToolChains/FreeBSD.h' l='25' c='_ZN5clang6driver5tools7freebsd9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/FreeBSD.h' l='35' c='clang::driver::tools::freebsd::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/FreeBSD.h' l='35'/>
<use f='llvm/clang/lib/Driver/ToolChains/FreeBSD.h' l='37' c='_ZN5clang6driver5tools7freebsd6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/FreeBSD.h' l='89' c='_ZNK5clang6driver10toolchains7FreeBSD14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/FreeBSD.h' l='90' c='_ZNK5clang6driver10toolchains7FreeBSD11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Fuchsia.h' l='21' c='clang::driver::tools::fuchsia::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/Fuchsia.h' l='21'/>
<use f='llvm/clang/lib/Driver/ToolChains/Fuchsia.h' l='23' c='_ZN5clang6driver5tools7fuchsia6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Fuchsia.h' l='99' c='_ZNK5clang6driver10toolchains7Fuchsia11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/HIP.h' l='25' c='_ZN5clang6driver5tools6AMDGCN25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EE13131161'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/HIP.h' l='29' c='clang::driver::tools::AMDGCN::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/HIP.h' l='29'/>
<use f='llvm/clang/lib/Driver/ToolChains/HIP.h' l='31' c='_ZN5clang6driver5tools6AMDGCN6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/HIP.h' l='107' c='_ZNK5clang6driver10toolchains12HIPToolChain11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Linux.h' l='58' c='_ZNK5clang6driver10toolchains5Linux14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Linux.h' l='59' c='_ZNK5clang6driver10toolchains5Linux11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Linux.h' l='60' c='_ZNK5clang6driver10toolchains5Linux18buildStaticLibToolEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Hexagon.h' l='23' c='clang::driver::tools::hexagon::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/Hexagon.h' l='23'/>
<use f='llvm/clang/lib/Driver/ToolChains/Hexagon.h' l='26' c='_ZN5clang6driver5tools7hexagon9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Hexagon.h' l='38' c='clang::driver::tools::hexagon::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/Hexagon.h' l='38'/>
<use f='llvm/clang/lib/Driver/ToolChains/Hexagon.h' l='40' c='_ZN5clang6driver5tools7hexagon6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Hexagon.h' l='64' c='_ZNK5clang6driver10toolchains16HexagonToolChain14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Hexagon.h' l='65' c='_ZNK5clang6driver10toolchains16HexagonToolChain11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Hurd.h' l='37' c='_ZNK5clang6driver10toolchains4Hurd14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Hurd.h' l='38' c='_ZNK5clang6driver10toolchains4Hurd11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/MSP430.h' l='49' c='_ZNK5clang6driver10toolchains15MSP430ToolChain11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/MSP430.h' l='60' c='clang::driver::tools::msp430::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/MSP430.h' l='60'/>
<use f='llvm/clang/lib/Driver/ToolChains/MSP430.h' l='62' c='_ZN5clang6driver5tools6msp4306LinkerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/MinGW.h' l='25' c='clang::driver::tools::MinGW::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/MinGW.h' l='25'/>
<use f='llvm/clang/lib/Driver/ToolChains/MinGW.h' l='27' c='_ZN5clang6driver5tools5MinGW9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/MinGW.h' l='37' c='clang::driver::tools::MinGW::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/MinGW.h' l='37'/>
<use f='llvm/clang/lib/Driver/ToolChains/MinGW.h' l='39' c='_ZN5clang6driver5tools5MinGW6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/MinGW.h' l='91' c='_ZNK5clang6driver10toolchains5MinGW7getToolENS0_6Action11ActionClassE'/>
<use f='llvm/clang/lib/Driver/ToolChains/MinGW.h' l='92' c='_ZNK5clang6driver10toolchains5MinGW11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/MinGW.h' l='93' c='_ZNK5clang6driver10toolchains5MinGW14buildAssemblerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Minix.h' l='21' c='clang::driver::tools::minix::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/Minix.h' l='21'/>
<use f='llvm/clang/lib/Driver/ToolChains/Minix.h' l='23' c='_ZN5clang6driver5tools5minix9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Minix.h' l='33' c='clang::driver::tools::minix::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/Minix.h' l='33'/>
<use f='llvm/clang/lib/Driver/ToolChains/Minix.h' l='35' c='_ZN5clang6driver5tools5minix6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Minix.h' l='56' c='_ZNK5clang6driver10toolchains5Minix14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Minix.h' l='57' c='_ZNK5clang6driver10toolchains5Minix11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/MipsLinux.h' l='21' c='_ZNK5clang6driver10toolchains17MipsLLVMToolChain11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='22' c='clang::driver::tools::SHAVE::Compiler'/>
<use f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='22'/>
<use f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='24' c='_ZN5clang6driver5tools5SHAVE8CompilerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='34' c='clang::driver::tools::SHAVE::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='34'/>
<use f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='36' c='_ZN5clang6driver5tools5SHAVE9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='52' c='clang::driver::tools::Myriad::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='52'/>
<use f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='54' c='_ZN5clang6driver5tools6Myriad6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='84' c='_ZNK5clang6driver10toolchains15MyriadToolChain10SelectToolERKNS0_9JobActionE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='89' c='_ZNK5clang6driver10toolchains15MyriadToolChain11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='95'/>
<use f='llvm/clang/lib/Driver/ToolChains/Myriad.h' l='96'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/NaCl.h' l='30' c='clang::driver::tools::nacltools::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/NaCl.h' l='30'/>
<use f='llvm/clang/lib/Driver/ToolChains/NaCl.h' l='32' c='_ZN5clang6driver5tools9nacltools6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/NaCl.h' l='77' c='_ZNK5clang6driver10toolchains13NaClToolChain11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/NaCl.h' l='78' c='_ZNK5clang6driver10toolchains13NaClToolChain14buildAssemblerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/NetBSD.h' l='22' c='clang::driver::tools::netbsd::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/NetBSD.h' l='22'/>
<use f='llvm/clang/lib/Driver/ToolChains/NetBSD.h' l='24' c='_ZN5clang6driver5tools6netbsd9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/NetBSD.h' l='34' c='clang::driver::tools::netbsd::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/NetBSD.h' l='34'/>
<use f='llvm/clang/lib/Driver/ToolChains/NetBSD.h' l='36' c='_ZN5clang6driver5tools6netbsd6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/NetBSD.h' l='82' c='_ZNK5clang6driver10toolchains6NetBSD14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/NetBSD.h' l='83' c='_ZNK5clang6driver10toolchains6NetBSD11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/OpenBSD.h' l='23' c='clang::driver::tools::openbsd::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/OpenBSD.h' l='23'/>
<use f='llvm/clang/lib/Driver/ToolChains/OpenBSD.h' l='26' c='_ZN5clang6driver5tools7openbsd9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/OpenBSD.h' l='36' c='clang::driver::tools::openbsd::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/OpenBSD.h' l='36'/>
<use f='llvm/clang/lib/Driver/ToolChains/OpenBSD.h' l='38' c='_ZN5clang6driver5tools7openbsd6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/OpenBSD.h' l='92' c='_ZNK5clang6driver10toolchains7OpenBSD14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/OpenBSD.h' l='93' c='_ZNK5clang6driver10toolchains7OpenBSD11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/PS4CPU.h' l='28' c='clang::driver::tools::PS4cpu::Assemble'/>
<use f='llvm/clang/lib/Driver/ToolChains/PS4CPU.h' l='28'/>
<use f='llvm/clang/lib/Driver/ToolChains/PS4CPU.h' l='30' c='_ZN5clang6driver5tools6PS4cpu8AssembleC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/PS4CPU.h' l='41' c='clang::driver::tools::PS4cpu::Link'/>
<use f='llvm/clang/lib/Driver/ToolChains/PS4CPU.h' l='41'/>
<use f='llvm/clang/lib/Driver/ToolChains/PS4CPU.h' l='43' c='_ZN5clang6driver5tools6PS4cpu4LinkC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/PS4CPU.h' l='107' c='_ZNK5clang6driver10toolchains6PS4CPU14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/PS4CPU.h' l='108' c='_ZNK5clang6driver10toolchains6PS4CPU11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/RISCVToolchain.h' l='40' c='_ZNK5clang6driver10toolchains14RISCVToolChain11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/RISCVToolchain.h' l='50' c='clang::driver::tools::RISCV::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/RISCVToolchain.h' l='50'/>
<use f='llvm/clang/lib/Driver/ToolChains/RISCVToolchain.h' l='52' c='_ZN5clang6driver5tools5RISCV6LinkerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Solaris.h' l='22' c='clang::driver::tools::solaris::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/Solaris.h' l='22'/>
<use f='llvm/clang/lib/Driver/ToolChains/Solaris.h' l='25' c='_ZN5clang6driver5tools7solaris9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Solaris.h' l='35' c='clang::driver::tools::solaris::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/Solaris.h' l='35'/>
<use f='llvm/clang/lib/Driver/ToolChains/Solaris.h' l='37' c='_ZN5clang6driver5tools7solaris6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Solaris.h' l='74' c='_ZNK5clang6driver10toolchains7Solaris14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Solaris.h' l='75' c='_ZNK5clang6driver10toolchains7Solaris11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/VEToolchain.h' l='25' c='_ZNK5clang6driver10toolchains11VEToolChain14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/VEToolchain.h' l='26' c='_ZNK5clang6driver10toolchains11VEToolChain11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/WebAssembly.h' l='21' c='clang::driver::tools::wasm::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/WebAssembly.h' l='21'/>
<use f='llvm/clang/lib/Driver/ToolChains/WebAssembly.h' l='23' c='_ZN5clang6driver5tools4wasm6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/WebAssembly.h' l='72' c='_ZNK5clang6driver10toolchains11WebAssembly11buildLinkerEv'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/XCore.h' l='23' c='clang::driver::tools::XCore::Assembler'/>
<use f='llvm/clang/lib/Driver/ToolChains/XCore.h' l='23'/>
<use f='llvm/clang/lib/Driver/ToolChains/XCore.h' l='25' c='_ZN5clang6driver5tools5XCore9AssemblerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/XCore.h' l='34' c='clang::driver::tools::XCore::Linker'/>
<use f='llvm/clang/lib/Driver/ToolChains/XCore.h' l='34'/>
<use f='llvm/clang/lib/Driver/ToolChains/XCore.h' l='36' c='_ZN5clang6driver5tools5XCore6LinkerC1ERKNS0_9ToolChainE'/>
<use f='llvm/clang/lib/Driver/ToolChains/XCore.h' l='56' c='_ZNK5clang6driver10toolchains14XCoreToolChain14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/XCore.h' l='57' c='_ZNK5clang6driver10toolchains14XCoreToolChain11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/Driver.cpp' l='1553' c='_ZN5clang6driver6Driver18ExecuteCompilationERNS0_11CompilationERN4llvm15SmallVectorImplISt4pairIiPKNS0_7CommandEEEE'/>
<use f='llvm/clang/lib/Driver/Driver.cpp' l='4151' c='_ZN12_GLOBAL__N_112ToolSelector29combineAssembleBackendCompileEN4llvm8ArrayRefINS0_13JobActionInfoEEERNS1_11SmallVectorIPN5clang6driver6ActionELj3EEESB_'/>
<use f='llvm/clang/lib/Driver/Driver.cpp' l='4164' c='_ZN12_GLOBAL__N_112ToolSelector29combineAssembleBackendCompileEN4llvm8ArrayRefINS0_13JobActionInfoEEERNS1_11SmallVectorIPN5clang6driver6ActionELj3EEESB_'/>
<use f='llvm/clang/lib/Driver/Driver.cpp' l='4171' c='_ZN12_GLOBAL__N_112ToolSelector29combineAssembleBackendCompileEN4llvm8ArrayRefINS0_13JobActionInfoEEERNS1_11SmallVectorIPN5clang6driver6ActionELj3EEESB_'/>
<use f='llvm/clang/lib/Driver/Driver.cpp' l='4184' c='_ZN12_GLOBAL__N_112ToolSelector22combineAssembleBackendEN4llvm8ArrayRefINS0_13JobActionInfoEEERNS1_11SmallVectorIPN5clang6driver6ActionELj3EEESB_'/>
<use f='llvm/clang/lib/Driver/Driver.cpp' l='4195' c='_ZN12_GLOBAL__N_112ToolSelector22combineAssembleBackendEN4llvm8ArrayRefINS0_13JobActionInfoEEERNS1_11SmallVectorIPN5clang6driver6ActionELj3EEESB_'/>
<use f='llvm/clang/lib/Driver/Driver.cpp' l='4207' c='_ZN12_GLOBAL__N_112ToolSelector21combineBackendCompileEN4llvm8ArrayRefINS0_13JobActionInfoEEERNS1_11SmallVectorIPN5clang6driver6ActionELj3EEESB_'/>
<use f='llvm/clang/lib/Driver/Driver.cpp' l='4233' c='_ZN12_GLOBAL__N_112ToolSelector21combineBackendCompileEN4llvm8ArrayRefINS0_13JobActionInfoEEERNS1_11SmallVectorIPN5clang6driver6ActionELj3EEESB_'/>
<use f='llvm/clang/lib/Driver/Driver.cpp' l='4250' c='_ZN12_GLOBAL__N_112ToolSelector23combineWithPreprocessorEPKN5clang6driver4ToolERN4llvm11SmallVectorIPNS2_6ActionELj3EEESB_'/>
<use f='llvm/clang/lib/Driver/Driver.cpp' l='4289' c='_ZN12_GLOBAL__N_112ToolSelector7getToolERN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEES8_'/>
<use f='llvm/clang/lib/Driver/Driver.cpp' l='4318' c='_ZN12_GLOBAL__N_112ToolSelector7getToolERN4llvm11SmallVectorIPN5clang6driver6ActionELj3EEES8_'/>
<use f='llvm/clang/lib/Driver/Driver.cpp' l='4477' c='_ZNK5clang6driver6Driver25BuildJobsForActionNoCacheERNS0_11CompilationEPKNS0_6ActionEPKNS0_9ToolChainEN4llvm9StringRefEbbPKcRSt3mapISt4pairIS6_NSt7__c8860474'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/Job.cpp' l='38' c='_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_'/>
<use f='llvm/clang/lib/Driver/Job.cpp' l='359' c='_ZN5clang6driver10CC1CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_'/>
<use f='llvm/clang/lib/Driver/Job.cpp' l='417' c='_ZN5clang6driver15FallbackCommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInf10231602'/>
<use f='llvm/clang/lib/Driver/Job.cpp' l='462' c='_ZN5clang6driver19ForceSuccessCommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/CommonArgs.h' l='55' c='_ZN5clang6driver5tools14SplitDebugInfoERKNS0_9ToolChainERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKN4llvm3opt7ArgListERKNS0_9InputInfoEPKc'/>
<size>32</size>
<ovr f='llvm/clang/lib/Driver/ToolChains/InterfaceStubs.h' l='19' c='clang::driver::tools::ifstool::Merger'/>
<use f='llvm/clang/lib/Driver/ToolChains/InterfaceStubs.h' l='19'/>
<use f='llvm/clang/lib/Driver/ToolChains/InterfaceStubs.h' l='21' c='_ZN5clang6driver5tools7ifstool6MergerC1ERKNS0_9ToolChainE'/>
<ovr f='llvm/clang/lib/Driver/ToolChains/Flang.h' l='25' c='clang::driver::tools::Flang'/>
<use f='llvm/clang/lib/Driver/ToolChains/Flang.h' l='25'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='263' c='_ZNK5clang6driver9ToolChain8getClangEv'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='269' c='_ZNK5clang6driver9ToolChain8getFlangEv'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='275' c='_ZNK5clang6driver9ToolChain14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='279' c='_ZNK5clang6driver9ToolChain11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='283' c='_ZNK5clang6driver9ToolChain18buildStaticLibToolEv'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='287' c='_ZNK5clang6driver9ToolChain11getAssembleEv'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='293' c='_ZNK5clang6driver9ToolChain10getClangAsEv'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='299' c='_ZNK5clang6driver9ToolChain7getLinkEv'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='305' c='_ZNK5clang6driver9ToolChain16getStaticLibToolEv'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='311' c='_ZNK5clang6driver9ToolChain11getIfsMergeEv'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='317' c='_ZNK5clang6driver9ToolChain17getOffloadBundlerEv'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='323' c='_ZNK5clang6driver9ToolChain17getOffloadWrapperEv'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='329' c='_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE'/>
<use f='llvm/clang/lib/Driver/ToolChain.cpp' l='539' c='_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/AIX.cpp' l='240' c='_ZNK5clang6driver10toolchains3AIX14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/AIX.cpp' l='242' c='_ZNK5clang6driver10toolchains3AIX11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/AMDGPU.cpp' l='419' c='_ZNK5clang6driver10toolchains15AMDGPUToolChain11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/AVR.cpp' l='353' c='_ZNK5clang6driver10toolchains12AVRToolChain11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Ananas.cpp' l='140' c='_ZNK5clang6driver10toolchains6Ananas14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Ananas.cpp' l='144' c='_ZNK5clang6driver10toolchains6Ananas11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/BareMetal.cpp' l='157' c='_ZNK5clang6driver10toolchains9BareMetal11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Clang.cpp' l='6593' c='_ZN5clang6driver5tools5ClangC1ERKNS0_9ToolChainE'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/CloudABI.cpp' l='124' c='_ZNK5clang6driver10toolchains8CloudABI11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/CommonArgs.cpp' l='1022' c='_ZN5clang6driver5tools14SplitDebugInfoERKNS0_9ToolChainERNS0_11CompilationERKNS0_4ToolERKNS0_9JobActionERKN4llvm3opt7ArgListERKNS0_9InputInfoEPKc'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/CrossWindows.cpp' l='288' c='_ZNK5clang6driver10toolchains21CrossWindowsToolChain11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/CrossWindows.cpp' l='292' c='_ZNK5clang6driver10toolchains21CrossWindowsToolChain14buildAssemblerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Cuda.cpp' l='905' c='_ZNK5clang6driver10toolchains13CudaToolChain14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Cuda.cpp' l='909' c='_ZNK5clang6driver10toolchains13CudaToolChain11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Darwin.cpp' l='951' c='_ZNK5clang6driver10toolchains5MachO7getToolENS0_6Action11ActionClassE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Darwin.cpp' l='970' c='_ZNK5clang6driver10toolchains5MachO11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Darwin.cpp' l='972' c='_ZNK5clang6driver10toolchains5MachO14buildAssemblerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/DragonFly.cpp' l='195' c='_ZNK5clang6driver10toolchains9DragonFly14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/DragonFly.cpp' l='199' c='_ZNK5clang6driver10toolchains9DragonFly11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Flang.cpp' l='101' c='_ZN5clang6driver5tools5FlangC1ERKNS0_9ToolChainE'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/FreeBSD.cpp' l='441' c='_ZNK5clang6driver10toolchains7FreeBSD14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/FreeBSD.cpp' l='445' c='_ZNK5clang6driver10toolchains7FreeBSD11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Fuchsia.cpp' l='265' c='_ZNK5clang6driver10toolchains7Fuchsia11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.cpp' l='2678' c='_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.cpp' l='2693' c='_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Gnu.cpp' l='2697' c='_ZNK5clang6driver10toolchains11Generic_GCC11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/HIP.cpp' l='108' c='_ZN5clang6driver5tools6AMDGCN25constructHIPFatbinCommandERNS0_11CompilationERKNS0_9JobActionEN4llvm9StringRefERKNS8_11SmallVectorINS0_9InputInfoELj4EE13131161'/>
<use f='llvm/clang/lib/Driver/ToolChains/HIP.cpp' l='375' c='_ZNK5clang6driver10toolchains12HIPToolChain11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Hexagon.cpp' l='535' c='_ZNK5clang6driver10toolchains16HexagonToolChain14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Hexagon.cpp' l='539' c='_ZNK5clang6driver10toolchains16HexagonToolChain11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Hurd.cpp' l='122' c='_ZNK5clang6driver10toolchains4Hurd11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Hurd.cpp' l='124' c='_ZNK5clang6driver10toolchains4Hurd14buildAssemblerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Linux.cpp' l='368' c='_ZNK5clang6driver10toolchains5Linux11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Linux.cpp' l='370' c='_ZNK5clang6driver10toolchains5Linux18buildStaticLibToolEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Linux.cpp' l='374' c='_ZNK5clang6driver10toolchains5Linux14buildAssemblerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/MSP430.cpp' l='178' c='_ZNK5clang6driver10toolchains15MSP430ToolChain11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/MSVC.cpp' l='779' c='_ZNK5clang6driver10toolchains13MSVCToolChain11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/MSVC.cpp' l='783' c='_ZNK5clang6driver10toolchains13MSVCToolChain14buildAssemblerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/MinGW.cpp' l='434' c='_ZNK5clang6driver10toolchains5MinGW7getToolENS0_6Action11ActionClassE'/>
<use f='llvm/clang/lib/Driver/ToolChains/MinGW.cpp' l='449' c='_ZNK5clang6driver10toolchains5MinGW14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/MinGW.cpp' l='453' c='_ZNK5clang6driver10toolchains5MinGW11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Minix.cpp' l='107' c='_ZNK5clang6driver10toolchains5Minix14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Minix.cpp' l='111' c='_ZNK5clang6driver10toolchains5Minix11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/MipsLinux.cpp' l='65' c='_ZNK5clang6driver10toolchains17MipsLLVMToolChain11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Myriad.cpp' l='268' c='_ZNK5clang6driver10toolchains15MyriadToolChain10SelectToolERKNS0_9JobActionE'/>
<use f='llvm/clang/lib/Driver/ToolChains/Myriad.cpp' l='287' c='_ZNK5clang6driver10toolchains15MyriadToolChain11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/NaCl.cpp' l='364' c='_ZNK5clang6driver10toolchains13NaClToolChain11buildLinkerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/NaCl.cpp' l='368' c='_ZNK5clang6driver10toolchains13NaClToolChain14buildAssemblerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/NetBSD.cpp' l='400' c='_ZNK5clang6driver10toolchains6NetBSD14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/NetBSD.cpp' l='404' c='_ZNK5clang6driver10toolchains6NetBSD11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/OpenBSD.cpp' l='310' c='_ZNK5clang6driver10toolchains7OpenBSD14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/OpenBSD.cpp' l='314' c='_ZNK5clang6driver10toolchains7OpenBSD11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/PS4CPU.cpp' l='220' c='_ZNK5clang6driver10toolchains6PS4CPU14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/PS4CPU.cpp' l='224' c='_ZNK5clang6driver10toolchains6PS4CPU11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/RISCVToolchain.cpp' l='75' c='_ZNK5clang6driver10toolchains14RISCVToolChain11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/Solaris.cpp' l='217' c='_ZNK5clang6driver10toolchains7Solaris14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/Solaris.cpp' l='221' c='_ZNK5clang6driver10toolchains7Solaris11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/VEToolchain.cpp' l='46' c='_ZNK5clang6driver10toolchains11VEToolChain14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/VEToolchain.cpp' l='50' c='_ZNK5clang6driver10toolchains11VEToolChain11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/WebAssembly.cpp' l='386' c='_ZNK5clang6driver10toolchains11WebAssembly11buildLinkerEv'/>
<size>32</size>
<use f='llvm/clang/lib/Driver/ToolChains/XCore.cpp' l='95' c='_ZNK5clang6driver10toolchains14XCoreToolChain14buildAssemblerEv'/>
<use f='llvm/clang/lib/Driver/ToolChains/XCore.cpp' l='99' c='_ZNK5clang6driver10toolchains14XCoreToolChain11buildLinkerEv'/>
<size>32</size>
