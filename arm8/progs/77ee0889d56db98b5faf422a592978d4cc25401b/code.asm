	ldrsw x8, [x29, w18, sxtw #2]
	sub x23, x8, x1, uxtx #2
	ubfx x2, x23, #17, #28
	sbfx x16, x23, #17, #4
	ands x10, x23, #0xFFFF000000007FFF
