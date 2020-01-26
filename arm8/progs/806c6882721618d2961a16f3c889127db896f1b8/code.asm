	add x0, x11, w8, uxtw #0
	ands x15, x22, x0, lsr #24
	eor x27, x15, x15, asr #46
	stp x23, x0, [x26], #0x108
	cbz x17, #4
