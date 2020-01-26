	str x0, [sp, w2, uxtw #0]
	ldrsh x25, [x23, x0, lsl #1]
	stp x29, x0, [x25], #0x150
	add x20, x12, x0, asr #44
	b #4
