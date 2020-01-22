	ldrsb w27, [x0], #0xD8
	ands w21, w27, #0xC01FFFFF
	ldrsb w6, [x6, w27, uxtw #0]
	cbz x11, #4
	ldp w17, w6, [x23], #0x90
