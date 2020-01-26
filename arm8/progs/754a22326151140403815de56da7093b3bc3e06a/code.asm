	ldr x2, [x20, x27]
	ccmp x16, x2, #3, ls
	ands x3, x2, #0x1FFF80001FFF800
	sub x18, x16, w18, sxtb #1
	ldp x12, x16, [x11, #56]
