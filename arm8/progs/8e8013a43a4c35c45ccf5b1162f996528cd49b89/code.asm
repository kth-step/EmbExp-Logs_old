	ldrh w11, [x30, #0x1B18]
	cbnz w14, #8
	b.ls #12
	b #4
	subs w25, w11, #0x482, lsl #12
