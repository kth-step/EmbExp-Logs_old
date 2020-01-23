	ldrsw x19, [x22, w19, uxtw #0]
	b #4
	orn x14, x11, x19, lsl #14
	ands x20, x19, #0x1FFFFFF800
	b #4
