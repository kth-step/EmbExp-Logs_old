	msub x2, x14, x11, x23
	ldrsh x30, [x24, x2, sxtx #0]
	ands x23, x16, x2, lsl #38
	ccmn x8, x23, #10, al
	b.gt #4
