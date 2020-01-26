	ldrb w4, [x21, x16]
	and w23, w4, #0x3FF80
	cbz w19, #12
	cbz w4, #8
	sbcs w15, w21, w23
