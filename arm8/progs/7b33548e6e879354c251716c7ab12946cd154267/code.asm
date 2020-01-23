	sbc w27, w10, w19
	cbnz w6, #16
	b.ge #8
	b #4
	strb w23, [x14, w27, uxtw #0]
