	ldr x2, [x29, x24, lsl #3]
	ldrsw x9, [x27, x2, sxtx #2]
	ldrsb w1, [x18, x2, sxtx #0]
	b #4
	cbz x26, #4
