	sub x13, x25, #0x499, lsl #12
	str x10, [x6, x13, sxtx #3]
	b #4
	bic x28, x9, x13, lsl #42
	b #4
