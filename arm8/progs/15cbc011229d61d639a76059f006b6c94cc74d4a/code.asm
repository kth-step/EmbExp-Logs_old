	str x16, [x13], #0xFB
	cbnz xzr, #12
	cbz w6, #12
	ldrsw x26, [x15, x16, lsl #2]
	strb w13, [x22, x26, sxtx #0]
