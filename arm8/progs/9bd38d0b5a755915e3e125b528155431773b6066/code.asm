	sdiv w0, w12, w26
	stp w10, w0, [x15], #0xA0
	asr w22, w10, #5
	strb w0, [x24, w10, sxtw #0]
	add x29, x20, w22, sxth #1
