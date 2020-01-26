	orr x28, x15, x20, ror #9
	sub x25, x28, x5, asr #21
	str x20, [x5, x25, lsl #3]
	ccmn x7, x20, #1, vc
	add x28, x25, #0xEBE
