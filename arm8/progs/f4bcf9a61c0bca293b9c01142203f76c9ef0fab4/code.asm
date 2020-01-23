	ldrb w27, [x20], #0xF9
	cbnz x30, #16
	cbnz x13, #8
	csel w17, w27, w8, al
	b #4
