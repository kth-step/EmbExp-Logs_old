	ldrsw x27, [x9, #0x1E00]
	ldrsb w29, [x13, x27]
	ldr x28, [x21, x27]
	sub w28, w29, #0xA4E, lsl #12
	ccmn x22, x27, #11, ne
