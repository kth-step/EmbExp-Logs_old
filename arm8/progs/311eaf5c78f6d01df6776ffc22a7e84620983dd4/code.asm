	add x11, x23, #0xEA8, lsl #12
	smaddl x4, w19, w3, x11
	and x3, x11, #0xFFFFF800001FFFFF
	ldrb w6, [x7, x3]
	sub x15, x6, x4, asr #12
