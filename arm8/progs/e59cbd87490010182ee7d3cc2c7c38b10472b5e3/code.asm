	ldtrsb x28, [x7, #51]
	ldrsb x3, [x14, x28, sxtx #0]
	rev x10, x28
	str x21, [x7, x10, lsl #3]
	add x14, x4, x10, uxtx #2
