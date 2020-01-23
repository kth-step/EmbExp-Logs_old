	sbfx w5, w22, #1, #29
	ldrsh x27, [x5, w5, sxtw #1]
	ldrsh x7, [x28, x27, sxtx #0]
	b.hi #4
	ldr x18, [x1, w5, sxtw #0]
