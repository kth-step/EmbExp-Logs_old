	sub x0, x11, #0xB9B, lsl #12
	sbc x27, x28, x0
	b.lt #4
	b #8
	cbz w19, #4
