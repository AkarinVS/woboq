<dec f='ffmpeg/libavcodec/mjpeg.h' l='111' type='254'/>
<doc f='ffmpeg/libavcodec/mjpeg.h' l='111'>/* comment */</doc>
<use f='ffmpeg/libavcodec/mjpegdec.c' l='2180' u='r' c='find_marker'/>
<use f='ffmpeg/libavcodec/mjpegdec.c' l='2454' u='r' c='ff_mjpeg_receive_frame'/>
<use f='ffmpeg/libavcodec/mjpegenc_common.c' l='170' u='r' c='jpeg_put_comments'/>
<use f='ffmpeg/libavcodec/mjpegenc_common.c' l='183' u='r' c='jpeg_put_comments'/>
<use f='ffmpeg/libavcodec/mxpegdec.c' l='236' c='mxpeg_decode_frame'/>
<use f='ffmpeg/libavformat/img2dec.c' l='807' c='jpeg_probe'/>
<use f='ffmpeg/libavformat/mxg.c' l='192' u='r' c='mxg_read_packet'/>
<use f='ffmpeg/libavformat/mxg.c' l='229' u='r' c='mxg_read_packet'/>
