	str x28, [x2, #0xE78]
	b.lt #4
	cbz x14, #12
	ldrsb w24, [x6, x28, sxtx #0]
	ldrsh w29, [x6, x28, sxtx #0]
