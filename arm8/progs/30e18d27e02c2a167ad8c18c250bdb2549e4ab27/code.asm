	mov x3, #0xFFFFFFFF9173FFFF
	cbz w14, #12
	cbz w16, #4
	umsubl x26, w17, w4, x3
	ldrb w2, [x17, x26]
