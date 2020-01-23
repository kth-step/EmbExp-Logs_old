	ldrsw x9, [sp, #0x11B4]
	ands x10, x9, x1, lsr #0
	bics x20, x10, x3, lsl #32
	cbnz x7, #4
	sdiv x20, x20, x30
