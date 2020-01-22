	str x8, [x21, w22, uxtw #0]
	sub x9, x8, #0x83F, lsl #12
	rev x15, x8
	cls x10, x9
	adds x19, x9, w0, sxtw #4
