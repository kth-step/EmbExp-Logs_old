	bics x14, x9, x27, lsl #12
	b #4
	ldrsh x20, [x15, x14, sxtx #0]
	ldr x22, [x8, x20]
	b.hi #4
