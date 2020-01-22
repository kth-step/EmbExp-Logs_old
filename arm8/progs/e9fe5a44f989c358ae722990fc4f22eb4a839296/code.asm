	strh w30, [x22, #0x143E]
	b #4
	b.le #8
	ldr x14, [x25, w30, sxtw #0]
	orn x25, x14, x9, lsl #24
