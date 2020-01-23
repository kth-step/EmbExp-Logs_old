	strb w14, [x8, x28]
	cbz x30, #16
	subs w21, w14, #0x455, lsl #12
	b.vc #8
	cbz w21, #4
