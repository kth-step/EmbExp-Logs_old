	ldrsb x25, [x23, #0x1D8]
	ccmn x29, x25, #2, pl
	extr x30, x15, x29, #33
	ccmn x26, x29, #12, le
	adds x3, x28, x26, lsl #42
