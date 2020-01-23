	str w11, [x6], #0x86
	str x18, [x16, w11, sxtw #0]
	eor w7, w11, #0xFF00FF0
	cbnz w4, #4
	b #4
