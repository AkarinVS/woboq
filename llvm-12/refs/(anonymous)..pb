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
	 * When the alignment is known, setting pb accordingly may reduce
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
