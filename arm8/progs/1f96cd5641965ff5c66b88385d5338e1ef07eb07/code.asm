	ldr w25, [sp], #71
	ldrsb w20, [x26, w25, sxtw #0]
	umaddl x14, w17, w20, x6
	cbz x21, #8
	rbit x30, x14
