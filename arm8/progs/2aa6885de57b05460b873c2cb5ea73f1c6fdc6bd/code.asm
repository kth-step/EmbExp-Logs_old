	and x4, x0, #0xFE0000FFFE0000FF
	ccmn x19, x4, #3, eq
	eon x0, x19, x21, asr #60
	b.hi #8
	adds x26, x4, x25, lsl #51
