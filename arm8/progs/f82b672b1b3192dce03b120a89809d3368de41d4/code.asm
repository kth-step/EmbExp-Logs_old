	ldr w18, [x12, #0x1720]
	ror w1, w5, w18
	add w21, w1, #0x441
	ldrb w23, [x21, w18, sxtw #0]
	cbz w4, #4
