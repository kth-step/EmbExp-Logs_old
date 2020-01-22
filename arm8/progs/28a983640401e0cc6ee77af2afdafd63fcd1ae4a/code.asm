	ldrsb x2, [x16, #0x7C6]
	eon x26, x10, x2, lsl #18
	cbz x22, #12
	ldpsw x0, x2, [x15], #44
	sdiv x16, x26, x29
