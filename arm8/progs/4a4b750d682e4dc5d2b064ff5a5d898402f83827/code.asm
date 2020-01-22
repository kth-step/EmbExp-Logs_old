	ands x1, x23, #0xFFFFFFFFE07FFFFF
	str x26, [x16, x1]
	add x19, x1, x8, lsl #17
	adds x11, x1, w26, uxtb #0
	add x24, x19, #0xB60
