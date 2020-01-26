	str x1, [x16, x20, lsl #3]
	bics x9, x11, x1, lsl #1
	sub x16, x9, x24, lsr #27
	ldrb w8, [x9, x16, sxtx #0]
	cbz w19, #4
