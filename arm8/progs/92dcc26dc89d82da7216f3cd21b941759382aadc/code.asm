	ldursh x0, [x5, #0xED]
	ccmn x15, x0, #6, gt
	ldrsh x4, [x27, x15, lsl #1]
	strb w14, [x6, x15, sxtx #0]
	bfi x29, x0, #3, #15
