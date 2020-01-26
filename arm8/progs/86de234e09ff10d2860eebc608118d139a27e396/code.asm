	ldr w1, #0x7684C
	eor w28, w1, #0xCFCFCFCF
	ror w8, w16, w1
	sub w13, w8, w17, lsl #1
	stp w11, w1, [x29], #0xE0
