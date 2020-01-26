	ldr w23, [x13, x29, lsl #2]
	adds w30, w23, #0xCB1
	umaddl x10, w21, w23, x13
	strb w19, [x27, x10, sxtx #0]
	subs w24, w30, w6, lsl #22
