	ldr x23, [x5, x19, lsl #3]
	ldr x29, [x0, x23, sxtx #0]
	adds x8, x23, w3, sxtb #2
	subs x13, x29, #0x386
	cbz w18, #4
