	ldrb w14, [x16, x11]
	b #4
	sub w3, w28, w14, lsl #29
	cbz w3, #4
	ror w9, w23, w3
