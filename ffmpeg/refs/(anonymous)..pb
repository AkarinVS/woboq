<dec f='include/lzma/lzma12.h' l='316' type='uint32_t'/>
<offset>224</offset>
<doc f='include/lzma/lzma12.h' l='296'>/**
	 * \brief       Number of position bits
	 *
	 * pb affects what kind of alignment in the uncompressed data is
	 * assumed in general. The default means four-byte alignment
	 * (2^ pb =2^2=4), which is often a good choice when there&apos;s
	 * no better guess.
	 *
	 * When the aligment is known, setting pb accordingly may reduce
	 * the file size a little. E.g. with text files having one-byte
	 * alignment (US-ASCII, ISO-8859-*, UTF-8), setting pb=0 can
	 * improve compression slightly. For UTF-16 text, pb=1 is a good
	 * choice. If the alignment is an odd number like 3 bytes, pb=0
	 * might be the best choice.
	 *
	 * Even though the assumed alignment can be adjusted with pb and
	 * lp, LZMA1 and LZMA2 still slightly favor 16-byte alignment.
	 * It might be worth taking into account when designing file formats
	 * that are likely to be often compressed with LZMA1 or LZMA2.
	 */</doc>
<dec f='ffmpeg/libavformat/subtitles.h' l='42' type='AVIOContext *'/>
<offset>64</offset>
<use f='ffmpeg/libavformat/subtitles.c' l='30' u='w' c='ff_text_init_avio'/>
<use f='ffmpeg/libavformat/subtitles.c' l='34' u='r' c='ff_text_init_avio'/>
<use f='ffmpeg/libavformat/subtitles.c' l='42' u='r' c='ff_text_init_avio'/>
<use f='ffmpeg/libavformat/subtitles.c' l='62' u='r' c='ff_text_pos'/>
<use f='ffmpeg/libavformat/subtitles.c' l='72' u='r' c='ff_text_r8'/>
<use f='ffmpeg/libavformat/subtitles.c' l='72' u='r' c='ff_text_r8'/>
<use f='ffmpeg/libavformat/subtitles.c' l='74' u='r' c='ff_text_r8'/>
<use f='ffmpeg/libavformat/subtitles.c' l='74' u='r' c='ff_text_r8'/>
<use f='ffmpeg/libavformat/subtitles.c' l='76' u='r' c='ff_text_r8'/>
<use f='ffmpeg/libavformat/subtitles.c' l='94' u='r' c='ff_text_eof'/>
<use f='ffmpeg/libavformat/subtitles.c' l='103' u='r' c='ff_text_peek_r8'/>
<use f='ffmpeg/libavformat/subtitles.c' l='412' u='w' c='ff_subtitles_read_chunk'/>
