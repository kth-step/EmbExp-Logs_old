	ldrb w23, [x26, w21, uxtw #0]
	smaddl x13, w23, w1, x7
	extr x4, x10, x13, #23
	b.vc #4
	cls x12, x13
