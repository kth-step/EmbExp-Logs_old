	adc w23, w27, w9
	ldr x26, [x10, w23, uxtw #3]
	madd x8, x28, x24, x26
	ldrsb w13, [x19, x26, sxtx #0]
	add x7, x26, #0xB4
