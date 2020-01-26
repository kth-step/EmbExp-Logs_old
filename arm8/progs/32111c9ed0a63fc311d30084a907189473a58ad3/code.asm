	ldr w25, [x23, w15, sxtw #2]
	b #4
	cbz w7, #8
	ldrb w6, [x0, w25, uxtw #0]
	ands w27, w25, #0x400040
