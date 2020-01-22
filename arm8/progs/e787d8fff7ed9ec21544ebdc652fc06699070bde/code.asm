	ldtrsb x26, [x28, #0xC3]
	clz x24, x26
	bic x21, x26, x10, lsl #56
	b.lt #4
	b.ge #4
