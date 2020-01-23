	tbnz w12, #7, #0x3110
	b #8
	subs w22, w12, w4, lsl #21
	sbcs w2, w4, w12
	cbnz w21, #4
