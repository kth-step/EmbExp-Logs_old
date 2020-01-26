	ldr x27, [x13, x8, lsl #3]
	cbz w12, #16
	adc x27, x15, x27
	b.eq #4
	ldrsb w23, [x4, x27, sxtx #0]
