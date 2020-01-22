	ldrb w6, [x7, x12, sxtx #0]
	ldrh w12, [x16, w6, sxtw #1]
	cbz x30, #8
	ldr w6, [x5, w6, uxtw #0]
	adds w29, w12, #0xA71, lsl #12
