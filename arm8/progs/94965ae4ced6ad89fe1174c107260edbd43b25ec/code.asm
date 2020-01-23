	strb wzr, [x5, #0x406]
	cbnz w1, #4
	ldr x2, [x18, wzr, sxtw #3]
	ldr x26, [x2, wzr, uxtw #0]
	cbnz x15, #4
