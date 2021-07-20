<def f='x265/source/common/slice.h' l='206' ll='268'/>
<use f='x265/source/common/slice.h' l='331'/>
<size>10240</size>
<mbr r='x265::SPS::cuOffsetY' o='0' t='intptr_t *'/>
<mbr r='x265::SPS::cuOffsetC' o='64' t='intptr_t *'/>
<mbr r='x265::SPS::buOffsetY' o='128' t='intptr_t *'/>
<mbr r='x265::SPS::buOffsetC' o='192' t='intptr_t *'/>
<mbr r='x265::SPS::chromaFormatIdc' o='256' t='int'/>
<mbr r='x265::SPS::picWidthInLumaSamples' o='288' t='uint32_t'/>
<mbr r='x265::SPS::picHeightInLumaSamples' o='320' t='uint32_t'/>
<mbr r='x265::SPS::numCuInWidth' o='352' t='uint32_t'/>
<mbr r='x265::SPS::numCuInHeight' o='384' t='uint32_t'/>
<mbr r='x265::SPS::numCUsInFrame' o='416' t='uint32_t'/>
<mbr r='x265::SPS::numPartitions' o='448' t='uint32_t'/>
<mbr r='x265::SPS::numPartInCUSize' o='480' t='uint32_t'/>
<mbr r='x265::SPS::log2MinCodingBlockSize' o='512' t='int'/>
<mbr r='x265::SPS::log2DiffMaxMinCodingBlockSize' o='544' t='int'/>
<mbr r='x265::SPS::log2MaxPocLsb' o='576' t='int'/>
<mbr r='x265::SPS::quadtreeTULog2MaxSize' o='608' t='uint32_t'/>
<mbr r='x265::SPS::quadtreeTULog2MinSize' o='640' t='uint32_t'/>
<mbr r='x265::SPS::quadtreeTUMaxDepthInter' o='672' t='uint32_t'/>
<mbr r='x265::SPS::quadtreeTUMaxDepthIntra' o='704' t='uint32_t'/>
<mbr r='x265::SPS::maxAMPDepth' o='736' t='uint32_t'/>
<mbr r='x265::SPS::maxTempSubLayers' o='768' t='uint32_t'/>
<mbr r='x265::SPS::maxDecPicBuffering' o='800' t='uint32_t'/>
<mbr r='x265::SPS::maxLatencyIncrease' o='832' t='uint32_t'/>
<mbr r='x265::SPS::numReorderPics' o='864' t='int'/>
<mbr r='x265::SPS::spsrps' o='896' t='x265::RPS [64]'/>
<mbr r='x265::SPS::spsrpsNum' o='80768' t='int'/>
<mbr r='x265::SPS::numGOPBegin' o='80800' t='int'/>
<mbr r='x265::SPS::bUseSAO' o='80832' t='bool'/>
<mbr r='x265::SPS::bUseAMP' o='80840' t='bool'/>
<mbr r='x265::SPS::bUseStrongIntraSmoothing' o='80848' t='bool'/>
<mbr r='x265::SPS::bTemporalMVPEnabled' o='80856' t='bool'/>
<mbr r='x265::SPS::bEmitVUITimingInfo' o='80864' t='bool'/>
<mbr r='x265::SPS::bEmitVUIHRDInfo' o='80872' t='bool'/>
<mbr r='x265::SPS::conformanceWindow' o='80896' t='x265::Window'/>
<mbr r='x265::SPS::vuiParameters' o='81056' t='x265::VUI'/>
<fun r='_ZN4x2653SPSC1Ev'/>
<fun r='_ZN4x2653SPSD1Ev'/>
<use f='x265/source/common/picyuv.h' l='81' c='_ZN4x2656PicYuv13createOffsetsERKNS_3SPSE'/>
<use f='x265/source/common/frame.h' l='149' c='_ZN4x2655Frame15allocEncodeDataEP10x265_paramRKNS_3SPSE'/>
<use f='x265/source/common/frame.h' l='150' c='_ZN4x2655Frame6reinitERKNS_3SPSE'/>
<use f='x265/source/common/framedata.h' l='176' c='_ZN4x2659FrameData6createERK10x265_paramRKNS_3SPSEi'/>
<use f='x265/source/common/framedata.h' l='177' c='_ZN4x2659FrameData6reinitERKNS_3SPSE'/>
<size>10240</size>
<use f='x265/source/common/frame.cpp' l='154' c='_ZN4x2655Frame15allocEncodeDataEP10x265_paramRKNS_3SPSE'/>
<use f='x265/source/common/frame.cpp' l='186' c='_ZN4x2655Frame6reinitERKNS_3SPSE'/>
<size>10240</size>
<use f='x265/source/common/framedata.cpp' l='34' c='_ZN4x2659FrameData6createERK10x265_paramRKNS_3SPSEi'/>
<use f='x265/source/common/framedata.cpp' l='80' c='_ZN4x2659FrameData6reinitERKNS_3SPSE'/>
<size>10240</size>
<use f='x265/source/common/picyuv.cpp' l='152' c='_ZN4x2656PicYuv13createOffsetsERKNS_3SPSE'/>
<size>10240</size>
<use f='x265/source/encoder/entropy.h' l='145' c='_ZN4x2657Entropy7codeSPSERKNS_3SPSERKNS_11ScalingListERKNS_16ProfileTierLevelE'/>
<size>10240</size>
<use f='x265/source/encoder/encoder.h' l='224'/>
<use f='x265/source/encoder/encoder.h' l='397' c='_ZN4x2657Encoder7initSPSEPNS_3SPSE'/>
<size>10240</size>
<use f='x265/source/encoder/sei.h' l='41' c='_ZN4x2653SEI16writeSEImessagesERNS_9BitstreamERKNS_3SPSE11NalUnitTypeRNS_7NALListEi'/>
<use f='x265/source/encoder/sei.h' l='48' c='_ZN4x2653SEI8writeSEIERKNS_3SPSE'/>
<use f='x265/source/encoder/sei.h' l='65' c='_ZN4x26521SEIuserDataRegistered8writeSEIERKNS_3SPSE'/>
<use f='x265/source/encoder/sei.h' l='88' c='_ZN4x26523SEIuserDataUnregistered8writeSEIERKNS_3SPSE'/>
<use f='x265/source/encoder/sei.h' l='119' c='_ZN4x26530SEIMasteringDisplayColorVolume8writeSEIERKNS_3SPSE'/>
<use f='x265/source/encoder/sei.h' l='143' c='_ZN4x26520SEIContentLightLevel8writeSEIERKNS_3SPSE'/>
<use f='x265/source/encoder/sei.h' l='170' c='_ZN4x26521SEIDecodedPictureHash8writeSEIERKNS_3SPSE'/>
<use f='x265/source/encoder/sei.h' l='206' c='_ZN4x26522SEIActiveParameterSets8writeSEIERKNS_3SPSE'/>
<use f='x265/source/encoder/sei.h' l='236' c='_ZN4x26518SEIBufferingPeriod8writeSEIERKNS_3SPSE'/>
<use f='x265/source/encoder/sei.h' l='266' c='_ZN4x26516SEIPictureTiming8writeSEIERKNS_3SPSE'/>
<use f='x265/source/encoder/sei.h' l='300' c='_ZN4x26516SEIRecoveryPoint8writeSEIERKNS_3SPSE'/>
<use f='x265/source/encoder/sei.h' l='320' c='_ZN4x26516SEIAlternativeTC8writeSEIERKNS_3SPSE'/>
<use f='x265/source/encoder/ratecontrol.h' l='255' c='_ZN4x26511RateControl4initERKNS_3SPSE'/>
<use f='x265/source/encoder/ratecontrol.h' l='256' c='_ZN4x26511RateControl7initHRDERNS_3SPSE'/>
<use f='x265/source/encoder/encoder.cpp' l='3399' c='_ZN4x2657Encoder7initSPSEPNS_3SPSE'/>
<size>10240</size>
<use f='x265/source/encoder/entropy.cpp' l='259' c='_ZN4x2657Entropy7codeSPSERKNS_3SPSERKNS_11ScalingListERKNS_16ProfileTierLevelE'/>
<size>10240</size>
<use f='x265/source/encoder/ratecontrol.cpp' l='323' c='_ZN4x26511RateControl4initERKNS_3SPSE'/>
<use f='x265/source/encoder/ratecontrol.cpp' l='782' c='_ZN4x26511RateControl7initHRDERNS_3SPSE'/>
<use f='x265/source/encoder/ratecontrol.cpp' l='2602' c='_ZN4x26511RateControl17rowVbvRateControlEPNS_5FrameEjPNS_16RateControlEntryERdPjj'/>
<size>10240</size>
<use f='x265/source/encoder/sei.cpp' l='39' c='_ZN4x2653SEI16writeSEImessagesERNS_9BitstreamERKNS_3SPSE11NalUnitTypeRNS_7NALListEi'/>
<size>10240</size>
