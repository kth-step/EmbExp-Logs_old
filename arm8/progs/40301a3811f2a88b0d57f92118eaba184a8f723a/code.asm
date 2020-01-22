	ldrb w27, [x29, x25, sxtx #0]
	cbz w12, #16
	b.lt #8
	b #8
	orr w19, w27, w24, lsl #21
