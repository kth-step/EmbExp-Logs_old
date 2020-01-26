	str x23, [x4, x3, lsl #3]
	ldr x6, [x28, x23, lsl #3]
	cbz w30, #8
	b #8
	ldrsw x30, [x16, x6, sxtx #2]
