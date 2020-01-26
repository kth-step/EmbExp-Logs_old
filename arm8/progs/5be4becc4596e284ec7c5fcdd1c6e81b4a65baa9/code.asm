	orr w15, w9, #0xFF8FFF8F
	adds w12, w15, w27, lsl #10
	cbz w11, #12
	ldrb w29, [x24, w12, sxtw #0]
	b #4
