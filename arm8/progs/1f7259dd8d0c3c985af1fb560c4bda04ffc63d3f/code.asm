	ldrsb x3, [x1, #0x57A]
	ldrsw x7, [x3, x3]
	add x4, x7, w30, uxtw #2
	sbcs x19, x28, x4
	sbcs x26, x4, x1
