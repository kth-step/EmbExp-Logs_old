	ldr x9, [x29, x22, sxtx #0]
	b #12
	add x18, x9, #0xEA, lsl #12
	bics x12, x15, x9, lsr #55
	bic x7, x9, x24, lsr #41
