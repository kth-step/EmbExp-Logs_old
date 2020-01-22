	ldrh w12, [x10], #0xE9
	subs w5, w22, w12, lsl #28
	adds w29, w12, #0xC39, lsl #12
	cbz w28, #8
	b #4
