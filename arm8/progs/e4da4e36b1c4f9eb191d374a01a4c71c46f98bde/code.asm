	ldr w21, [x28, #0xC0]
	cbnz x7, #12
	b #8
	cbnz w10, #4
	ldrsh x22, [x29, w21, sxtw #1]
