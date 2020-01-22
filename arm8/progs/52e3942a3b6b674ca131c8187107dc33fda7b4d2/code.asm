	ldpsw x4, x13, [x1, #68]
	b.vc #8
	ldrsw x23, [x23, x4]
	cbz x17, #8
	ubfx x5, x4, #4, #59
