	extr w18, w5, w21, #3
	cbnz w11, #12
	and w27, w18, #0x700070
	b #8
	str x30, [x26, w18, uxtw #0]
