	orn w21, w29, w20, lsl #19
	b.gt #4
	ldrsb w15, [x14, w21, sxtw #0]
	b #8
	extr w11, w15, w29, #22
