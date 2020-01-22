	ldrsh w9, [x29, x1, sxtx #0]
	b #8
	cbz w14, #4
	ldrb w21, [x8, w9, uxtw #0]
	ccmp w30, w21, #0, al
