	ldtrsw x13, [sp, #60]
	cls x11, x13
	str x16, [x8, x11, lsl #3]
	b #8
	lsr x10, x11, x29
