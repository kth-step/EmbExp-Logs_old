	ldr x11, [x9], #0xE1
	b #4
	subs x30, x11, w28, sxtb #1
	ldp x7, x11, [x0, #0x108]
	sub x25, x30, w19, sxtw #4
