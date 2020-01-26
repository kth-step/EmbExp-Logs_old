	sub x25, x12, x16, asr #41
	b #16
	madd x16, x7, x12, x25
	extr x5, x25, x8, #59
	ldr x28, [x13, x5, lsl #3]
