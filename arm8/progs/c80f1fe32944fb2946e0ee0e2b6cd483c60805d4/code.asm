	ldr w15, #0x37BF8
	cbnz w11, #4
	b.vc #4
	orr w21, w0, w15, ror #19
	strb wzr, [sp, w15, sxtw #0]
