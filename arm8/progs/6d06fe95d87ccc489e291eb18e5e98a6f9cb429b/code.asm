	subs x28, x20, x23, lsr #24
	msub x5, x4, x28, x8
	cbz x24, #4
	subs x3, x28, #0x9A, lsl #12
	str x29, [x24, x5, sxtx #0]
