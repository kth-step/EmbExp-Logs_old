	lsl x5, x27, x16
	add x17, x17, x5, lsl #30
	strb w14, [x17, x5, sxtx #0]
	sdiv x8, x17, x6
	strb w5, [x30, x17, sxtx #0]
