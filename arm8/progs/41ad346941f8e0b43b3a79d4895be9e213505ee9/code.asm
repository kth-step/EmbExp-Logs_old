	ldrb w10, [x30, w11, uxtw #0]
	cbnz w3, #8
	b.ge #8
	b #8
	sbc w20, w10, w29
