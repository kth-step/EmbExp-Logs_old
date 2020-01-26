	eor w15, w13, w25, asr #20
	cbz x21, #12
	cbz x23, #8
	ldrsw x25, [x24, w15, sxtw #2]
	sdiv x14, x25, x15
