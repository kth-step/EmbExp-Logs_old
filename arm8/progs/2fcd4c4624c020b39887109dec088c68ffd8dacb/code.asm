	ldtrsb x6, [x29, #0x80]
	b.mi #12
	cbz w1, #12
	ubfiz x15, x6, #26, #18
	add x13, x15, x1, lsl #36
