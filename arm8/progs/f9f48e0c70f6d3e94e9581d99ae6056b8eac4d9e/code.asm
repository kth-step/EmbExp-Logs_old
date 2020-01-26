	ldrsw x10, [x27, #0x3118]
	b #4
	ldr x7, [x26, x10, sxtx #0]
	ldrsb w24, [x3, x7]
	strb w0, [x26, x10]
