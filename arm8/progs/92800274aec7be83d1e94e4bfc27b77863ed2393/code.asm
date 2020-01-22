	ldr x26, [x0, w29, sxtw #0]
	sub x17, x26, w11, uxth #1
	strb w4, [x17, x26]
	cls w30, w4
	stp w4, w4, [x22, #32]
