	strb w15, [x25, x6, sxtx #0]
	b #12
	lsl w30, w9, w15
	ldrsh x17, [x9, w30, uxtw #1]
	ldr w7, [x25, x17, sxtx #2]
