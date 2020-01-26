	adds x18, x7, x25, lsr #1
	orn x10, x12, x18, lsl #22
	sub x3, x10, #0xB85
	bfi x24, x18, #4, #47
	umaddl x27, w30, w28, x18
