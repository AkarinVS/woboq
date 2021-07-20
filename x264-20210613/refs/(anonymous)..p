<dec f='x264/common/cabac.h' l='41' type='uint8_t *'/>
<use f='x264/common/cabac.h' l='96' u='r' c='x264_cabac_pos'/>
<offset>192</offset>
<use f='x264/common/cabac.c' l='65' u='w' c='x264_10_cabac_encode_init'/>
<use f='x264/common/cabac.c' l='89' u='r' c='cabac_putbyte'/>
<use f='x264/common/cabac.c' l='92' u='w' c='cabac_putbyte'/>
<use f='x264/common/cabac.c' l='95' u='w' c='cabac_putbyte'/>
<use f='x264/common/cabac.c' l='180' u='w' c='x264_10_cabac_encode_flush'/>
<use f='x264/encoder/encoder.c' l='370' u='r' c='bitstream_check_buffer_internal'/>
<use f='x264/encoder/encoder.c' l='390' u='w' c='bitstream_check_buffer_internal'/>
<use f='x264/encoder/encoder.c' l='2722' u='r' c='bitstream_backup'/>
<use f='x264/encoder/encoder.c' l='2751' u='r' c='bitstream_restore'/>
<use f='x264/encoder/encoder.c' l='2808' u='r' c='slice_write'/>
<use f='x264/encoder/encoder.c' l='2923' u='r' c='slice_write'/>
<use f='x264/encoder/encoder.c' l='3091' u='r' c='slice_write'/>
