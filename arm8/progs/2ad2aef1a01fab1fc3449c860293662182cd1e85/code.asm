	rev x6, x23
	ldr x22, [x15, x6]
	orr x20, x6, #0xF000F000F000F0
	rbit x26, x20
	umaddl x5, w20, w10, x26
