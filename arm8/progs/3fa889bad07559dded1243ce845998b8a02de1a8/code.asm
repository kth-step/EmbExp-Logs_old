	ldrb w8, [x21, wzr, uxtw #0]
	cbnz w2, #16
	sub w19, w8, #0xB60, lsl #12
	lsl w29, w22, w19
	b #4
