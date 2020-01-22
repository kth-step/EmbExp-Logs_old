	ldr x27, [x12, w4, sxtw #3]
	sub x18, x27, x15, sxtx #4
	ldrh w18, [x21, x18, sxtx #1]
	b #4
	add x15, x27, x30, sxtx #4
