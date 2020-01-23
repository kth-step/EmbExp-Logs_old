	sub x4, x5, #0xF46, lsl #12
	ccmn x18, x4, #4, hi
	eon x4, x18, x26, ror #57
	sbc x18, x19, x4
	cbnz x14, #4
