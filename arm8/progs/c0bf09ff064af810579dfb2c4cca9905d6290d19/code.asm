	ccmn w12, #28, #14, ne
	ldr x30, [x4, w12, sxtw #0]
	ldrsh x12, [x14, x30, sxtx #0]
	eor w26, w12, w25, lsr #29
	strb w9, [x17, w12, uxtw #0]
