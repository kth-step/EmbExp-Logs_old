	strb w27, [x4, w1, sxtw #0]
	ldr x12, [x1, w27, sxtw #3]
	cbz w3, #8
	ldrb w14, [sp, x12, sxtx #0]
	adcs x12, x12, x15
