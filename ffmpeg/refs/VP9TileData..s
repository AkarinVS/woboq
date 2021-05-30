<dec f='ffmpeg/libavcodec/vp9dec.h' l='167' type='VP9Context *'/>
<use f='ffmpeg/libavcodec/vp9.c' l='814' u='w' c='decode_frame_header'/>
<use f='ffmpeg/libavcodec/vp9.c' l='1094' u='r' c='decode_sb'/>
<use f='ffmpeg/libavcodec/vp9.c' l='1173' u='r' c='decode_sb_mem'/>
<offset>0</offset>
<doc f='ffmpeg/libavcodec/vp9dec.h' l='165'>//VP9Context should be const, but because of the threading API(generates
    //a lot of warnings) it&apos;s not.</doc>
<use f='ffmpeg/libavcodec/vp9block.c' l='92' u='r' c='decode_mode'/>
<use f='ffmpeg/libavcodec/vp9block.c' l='950' u='r' c='decode_coeffs_b_16bpp'/>
<use f='ffmpeg/libavcodec/vp9block.c' l='960' u='r' c='decode_coeffs_b32_16bpp'/>
<use f='ffmpeg/libavcodec/vp9block.c' l='966' u='r' c='decode_coeffs'/>
<use f='ffmpeg/libavcodec/vp9block.c' l='1267' u='r' c='ff_vp9_decode_block'/>
<use f='ffmpeg/libavcodec/vp9mvs.c' l='68' u='r' c='find_ref_mvs'/>
<use f='ffmpeg/libavcodec/vp9mvs.c' l='238' u='r' c='read_mv_component'/>
<use f='ffmpeg/libavcodec/vp9mvs.c' l='293' u='r' c='ff_vp9_fill_mv'/>
<use f='ffmpeg/libavcodec/vp9recon.c' l='40' u='r' c='check_intra_mode'/>
<use f='ffmpeg/libavcodec/vp9recon.c' l='222' u='r' c='intra_recon'/>
<use f='ffmpeg/libavcodec/vp9recon.c' l='306' u='r' c='mc_luma_unscaled'/>
<use f='ffmpeg/libavcodec/vp9recon.c' l='344' u='r' c='mc_chroma_unscaled'/>
<use f='ffmpeg/libavcodec/vp9_mc_template.c' l='36' u='r' c='inter_pred_8bpp'/>
<use f='ffmpeg/libavcodec/vp9_mc_template.c' l='36' u='r' c='inter_pred_16bpp'/>
<use f='ffmpeg/libavcodec/vp9recon.c' l='417' u='r' c='mc_luma_scaled'/>
<use f='ffmpeg/libavcodec/vp9recon.c' l='477' u='r' c='mc_chroma_scaled'/>
<use f='ffmpeg/libavcodec/vp9_mc_template.c' l='36' u='r' c='inter_pred_scaled_8bpp'/>
<use f='ffmpeg/libavcodec/vp9_mc_template.c' l='36' u='r' c='inter_pred_scaled_16bpp'/>
<use f='ffmpeg/libavcodec/vp9recon.c' l='572' u='r' c='inter_recon'/>
