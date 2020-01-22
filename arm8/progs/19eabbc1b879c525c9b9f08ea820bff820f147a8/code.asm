	str w6, [x24, x3, lsl #2]
	subs w29, w6, w22, lsl #12
	cbz w17, #12
	ccmp w12, w6, #9, vs
	adds w14, w29, #0xEA4
