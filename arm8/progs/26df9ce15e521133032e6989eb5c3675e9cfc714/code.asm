	str x13, [x13, x29, lsl #3]
	cbz x27, #12
	strb w12, [x26, x13]
	b.lt #4
	ldr x12, [x30, x13, sxtx #3]
