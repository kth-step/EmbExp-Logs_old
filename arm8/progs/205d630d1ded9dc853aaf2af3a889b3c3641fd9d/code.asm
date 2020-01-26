	ldrsb w6, [x13, #0x2AF]
	b.vc #16
	ldrsw x21, [x26, w6, sxtw #2]
	madd x11, x29, x21, x28
	ldr x22, [x27, x11]
