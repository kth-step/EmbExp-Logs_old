	strb w26, [x21, w10, uxtw #0]
	cbnz w26, #4
	subs w3, w26, #0xC86, lsl #12
	adds w19, w14, w26, lsr #1
	madd w4, w19, w29, w28
