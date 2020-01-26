	strb w4, [x11, w29, uxtw #0]
	str x15, [x29, w4, sxtw #3]
	ldr w17, [x21, w4, uxtw #2]
	msub w24, w26, w17, w21
	cbz w24, #4
